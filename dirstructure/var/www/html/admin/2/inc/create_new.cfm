
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

<cfif NOT StructKeyExists(url, "type")>
    <cfset m=6>
    <cfinclude template="./inc/error.cfm">
    <cfabort>
    <cfelseif StructKeyExists(url, "type")>
    <cfif #url.type# is "">
    <cfset m=6>
    <cfinclude template="./inc/error.cfm">
    <cfabort>
    <cfelseif #url.type# is not "">
    <cfset theType = #url.type#>
    </cfif>
    </cfif>

<cfif #theType# is "adconnection">


<cfquery name="getmaxid" datasource="hermes">
select max(id) as maxid from ad_integration
</cfquery>

<cfif #getmaxid.maxid# is "">

<cfset nextid=1>

<cfelse>

<cfset nextid=#getmaxid.maxid# + 1>

<!--- /CFIF getmaxid.maxid is "" --->
</cfif>      
     

  <cfquery name="insertconnection" datasource="hermes" result="stResult">
    insert into ad_integration
    (entry_name, objectclass, scheduled)
    values 
    ('AdConnection_#nextid#', 'user', '2')
    </cfquery>  



<cfoutput>
<cflocation url="../edit_ad_connection.cfm?id=#stResult.GENERATED_KEY#" addtoken="no">
</cfoutput>


<cfelseif #theType# is "systemuser">

<cfquery name="getmaxid" datasource="hermes">
select max(id) as maxid from system_users
</cfquery>

<cfif #getmaxid.maxid# is "">

<cfset nextid=1>
    
<cfelse>
        
<cfset nextid=#getmaxid.maxid# + 1>
    
<!--- /CFIF getmaxid.maxid is "" --->
</cfif>      

    <cfquery name="insertsystemuser" datasource="hermes" result="stResult">
      insert into system_users
      (username, email, first_name, last_name, system, applied, access_control)
      values 
      ('user_#nextid#', 'someone_#nextid#@domain.tld', 'System', 'User_#nextid#', '2', '2', 'one_factor')
      </cfquery>  
  
  <cfoutput>
  <cflocation url="../edit_system_user.cfm?id=#stResult.GENERATED_KEY#" addtoken="no">
  </cfoutput>

<cfelseif #theType# is "domain">

  <cfquery name="getmaxid" datasource="hermes">
  select max(id) as maxid from domains
  </cfquery>
  
  <cfif #getmaxid.maxid# is "">
  
  <cfset nextid=1>
      
  <cfelse>
          
  <cfset nextid=#getmaxid.maxid# + 1>
      
  <!--- /CFIF getmaxid.maxid is "" --->
  </cfif>      
 
  <cfquery name="add" datasource="hermes" result="transResult">
    insert into transport
    (domain,
    transport,
    destination,
    method,
    port,
    mx,
    authentication
    ) 
    values 
    ('#nextid#_domain.tld', 
    'smtp:[smtp.#nextid#_domain.tld]:25',
    'smtp.#nextid#_domain.tld',
    'smtp',
    '25',
    'NO',
    'NO')
    </cfquery>
    
    
    <cfquery name="insert_senders_domain" datasource="hermes" result="sendersResult">
    insert into senders
    (sender, action) 
    values 
    ('#nextid#_domain.tld', 'OK')
    </cfquery>
    
    <cfquery name="insert_recipipients_domain" datasource="hermes" result="recResult">
    insert into recipients
    (recipient, domain, status) 
    values 
    ('@#nextid#_domain.tld', '1', 'OK')
    </cfquery>
    
    <cfquery name="insert_hermes_domain" datasource="hermes" result="domainResult">
    insert into domains
    (domain, transport_id, senders_id, recipients_id, action_taken) 
    values 
    ('#nextid#_domain.tld', '#transResult.GENERATED_KEY#', '#sendersResult.GENERATED_KEY#', '#recResult.GENERATED_KEY#', 'OK')
    </cfquery>
    
    <cfoutput>
    <cflocation url="../edit_domain.cfm?id=#domainResult.GENERATED_KEY#" addtoken="no">
    </cfoutput>
  


<!--- /CFIF #thetype# is --->
</cfif>