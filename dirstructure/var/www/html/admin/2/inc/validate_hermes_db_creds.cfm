
<!---
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2021. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Community Edition.

    Hermes Secure Email Gateway Community Edition is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Hermes Secure Email Gateway Community Edition is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with Hermes Secure Email Gateway Community Edition.  If not, see <https://www.gnu.org/licenses/agpl.html>.
--->

<!--- GET HERMES USERNAME --->
<cfquery name="get_mysql_username_hermes" datasource="hermes">
    select parameter, value from system_settings where parameter='mysql_username_hermes'
    </cfquery>
    
    <cfif #get_mysql_username_hermes.value# is "">
    
     <cfinclude template="error.cfm" />

     <cfabort>
      
    <cfelseif #get_mysql_username_hermes.value# is not "">
    
    <cfset mysqlusernamehermes=#get_mysql_username_hermes.value#>
    
    </cfif>
    
    <!--- GET HERMES PASSWORD --->
    <cfquery name="get_mysql_password_hermes" datasource="hermes">
    select parameter, value from system_settings where parameter='mysql_password_hermes'
    </cfquery>
    
    <cfif #get_mysql_password_hermes.value# is "">
    
     <cfinclude template="error.cfm" />

     <cfabort>
    
    <cfelseif #get_mysql_password_hermes.value# is not "">
    
    
    <!--- DECRYPT HERMES PASSWORD --->
    <cfset mysqlpasswordhermes=decrypt(get_mysql_password_hermes.value, #authkey#, #algo#, #encoding#)>
    
    <!--- VALIDATE HERMES DATABASE MYSQL CREDENTIALS BELOW --->
    
    <cfquery name="customtrans" datasource="hermes" result="getrandom_results">
    select random_letter as random from captcha_list_all2 order by RAND() limit 8
    </cfquery>
    
    <cfquery name="inserttrans" datasource="hermes" result="stResult">
    insert into salt
    (salt)
    values
    ('<cfoutput query="customtrans">#TRIM(random)#</cfoutput>')
    </cfquery>
    
    <cfquery name="gettrans" datasource="hermes">
    select salt as customtrans2 from salt where id='#stResult.GENERATED_KEY#'
    </cfquery>
    
    <cfset customtrans3=#gettrans.customtrans2#>
    
    <cfquery name="deletetrans" datasource="hermes">
    delete from salt where id='#stResult.GENERATED_KEY#'
    </cfquery>
    
    <cffile action="read" file="/opt/hermes/scripts/validate_mysql.sh" variable="validatemysql">
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/validate_mysql_#customtrans3#"
        output = "#REReplace("#validatemysql#","MYSQLUSER","#mysqlusernamehermes#","ALL")#"> 
        
    <cffile action="read" file="/opt/hermes/tmp/validate_mysql_#customtrans3#" variable="validatemysql">
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/validate_mysql_#customtrans3#"
        output = "#REReplace("#validatemysql#","MYSQLPASS","#mysqlpasswordhermes#","ALL")#"> 
    
    
    <cfexecute name = "/bin/chmod"
    arguments="+x /opt/hermes/tmp/validate_mysql_#customtrans3#"
    timeout = "60">
    </cfexecute>
    
    <cftry>
    
    <cfexecute name = "/opt/hermes/tmp/validate_mysql_#customtrans3#"
    timeout = "240"
    variable ="mysqlvalidate"
    arguments="">
    </cfexecute>
    
    
    <cfcatch type="any">
    
    <cfif #cfcatch.detail# contains "ERROR 1045 (28000): Access denied">
    
    <cfset validatefile="/opt/hermes/tmp/validate_mysql_#customtrans3#">
    
    <cfif fileExists(validatefile)>
    <cffile action = "delete" file = "#validatefile#">
    </cfif>
    
     <cfinclude template="error.cfm" />

    <cfabort>
    
    <!-- /CFIF cfcatch.detail -->
    </cfif>
    </cfcatch>
    
    </cftry>
    
    <cfset validatefile="/opt/hermes/tmp/validate_mysql_#customtrans3#">
    
    <cfif fileExists(validatefile)>
    <cffile action = "delete" file = "#validatefile#">
    </cfif>
    
    <!--- /CFIF #get_mysql_password_hermes.value# is not "" --->
    </cfif>
    
    <!--- VALIDATE HERMES DATABASE MYSQL CREDENTIALS ABOVE --->