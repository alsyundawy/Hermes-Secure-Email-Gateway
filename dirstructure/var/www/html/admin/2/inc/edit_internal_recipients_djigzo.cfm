
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


<cfquery name="checkdjigzo" datasource="djigzo">
 select cm_email from cm_users where cm_email like binary '#recipient#'
</cfquery>

<cfif #checkdjigzo.recordcount# LT 1>


<!--- CREATE RECIPIENT IN DJIGZO --->
<cffile action="read" file="/opt/hermes/scripts/create_intrecipient.sh" variable="temp">

<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_create_intrecipient.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">

<cffile action="read" file="/opt/hermes/tmp/#customtrans3#_create_intrecipient.sh" variable="temp">

<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_create_intrecipient.sh"
timeout = "60">
</cfexecute>

<cfexecute name = "/opt/hermes/tmp/#customtrans3#_create_intrecipient.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>



<cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_create_intrecipient.sh">

<cfif fileExists(FiletoDelete)>
<cffile action = "delete" file = "#FiletoDelete#"> 

<!--- /CFIF fileExists --->
</cfif>



<!--- ADD 10 SECOND WAIT PERIOD --->
<!---
<cfscript> 
    thread = CreateObject("java", "java.lang.Thread"); 
    thread.sleep(10000); 
    </cfscript> 
--->

<cfquery name="checkdjigzoadded" datasource="djigzo">
select cm_email from cm_users where cm_email = '#recipient#'
</cfquery>

<cfif #checkdjigzoadded.recordcount# GTE 1>

<!--- SET DJIGZO LOCALITY TO INTERNAL --->
<cfquery name="updatedjigzo" datasource="djigzo">
update cm_users
set 
cm_locality='internal'
where
cm_email = '#recipient#'
</cfquery>

<!--- CONFIGURE SIGN WHEN ENCRYPT IN DJIGZO --->    
<cffile action="read" file="/opt/hermes/scripts/configure_intrecipient_sign.sh" variable="temp">

<cfif #form.sign# is "1">
<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
    output = "#REReplace("#temp#","THE-SIGN","false","ALL")#" addnewline="no">
    
    
<cffile action="read" file="/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh" variable="temp">

<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
    
<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>


    <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh">

    <cfif fileExists(FiletoDelete)>
    <cffile action = "delete" file = "#FiletoDelete#"> 
    
    <!--- /CFIF fileExists --->
    </cfif>
    


<!--- /CFIF #form.sign# is "1" --->
</cfif>

<cfif #form.sign# is "2">
<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
    output = "#REReplace("#temp#","THE-SIGN","true","ALL")#" addnewline="no">
    
<cffile action="read" file="/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh" variable="temp">

<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
    
<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>



    <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh">

    <cfif fileExists(FiletoDelete)>
    <cffile action = "delete" file = "#FiletoDelete#"> 
    
    <!--- /CFIF fileExists --->
    </cfif>

    
<!--- /CFIF #form.sign# is "2" --->
</cfif>

   <!--- EDIT SIGN WHEN ENCRYPT STARTS HERE --->

   <cfquery name="editsignwhenencrypt" datasource="hermes">
    update recipients 
    set 
    digital_sign = '#form.sign#'
    where recipient = '#recipient#'
    </cfquery>

 <!--- EDIT SIGN WHEN ENCRYPT ENDS HERE --->

    

 
<!--- CONFIGURE PDF ENCRYPTION IN DJIGZO --->
<cfif #form.pdf_enabled# is "1">

<cffile action="read" file="/opt/hermes/scripts/enable_intrecipient_pdf.sh" variable="temp">


<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">

<cffile action="read" file="/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh" variable="temp">

<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>


    <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh">

    <cfif fileExists(FiletoDelete)>
    <cffile action = "delete" file = "#FiletoDelete#"> 
    
    <!--- /CFIF fileExists --->
    </cfif>


<!--- /CFIF #form.pdf_enabled# is "1" --->
</cfif>
    
<cfif #form.pdf_enabled# is "2">

<cffile action="read" file="/opt/hermes/scripts/disable_intrecipient_pdf.sh" variable="temp">


<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">

<cffile action="read" file="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh" variable="temp">

<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>


    <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh">

    <cfif fileExists(FiletoDelete)>
    <cffile action = "delete" file = "#FiletoDelete#"> 
    
    <!--- /CFIF fileExists --->
    </cfif>

  

<!--- /CFIF #form.pdf_enabled# is "2" --->   
</cfif>

   <!--- EDIT PDF_ENABLED STARTS HERE --->

   <cfquery name="editpdfenabled" datasource="hermes">
    update recipients 
    set 
    pdf_enabled = '#form.pdf_enabled#'
    where recipient = '#recipient#'
    </cfquery>

 <!--- EDIT PDF_ENABLED ENDS HERE --->


<!--- CONFIGURE SMIME_ENCRYPTION IN DJIGZO --->
<cfif #form.smime_enabled# is "1">

<cffile action="read" file="/opt/hermes/scripts/enable_intrecipient_smime_nocert.sh" variable="temp">


<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_smime_nocert.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">

<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_enable_intrecipient_smime_nocert.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_smime_nocert.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>


    <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_enable_intrecipient_smime_nocert.sh">

    <cfif fileExists(FiletoDelete)>
    <cffile action = "delete" file = "#FiletoDelete#"> 
    
    <!--- /CFIF fileExists --->
    </cfif>


<!--- /CFIF #form.smime_enabled# is "1" --->
</cfif>

<cfif #form.smime_enabled# is "2">

<cffile action="read" file="/opt/hermes/scripts/disable_intrecipient_smime.sh" variable="temp">


<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">

<cffile action="read" file="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh" variable="temp">

   
  
<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>


    <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh">

    <cfif fileExists(FiletoDelete)>
    <cffile action = "delete" file = "#FiletoDelete#"> 
    
    <!--- /CFIF fileExists --->
    </cfif>

<!--- /CFIF #form.smime_enabled# is "1" --->
</cfif>


   <!--- EDIT SMIME_ENABLED STARTS HERE --->

   <cfquery name="editsmimeenabled" datasource="hermes">
    update recipients 
    set 
    smime_enabled = '#form.smime_enabled#'
    where recipient = '#recipient#'
    </cfquery>

 <!--- EDIT SMIME_ENABLED ENDS HERE --->

<!--- CONFIGURE PGP_ENCRYPTION IN DJIGZO --->
<cfif #form.pgp_enabled# is "1">

<cffile action="read" file="/opt/hermes/scripts/enable_intrecipient_pgp_nocert.sh" variable="temp">


<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pgp_nocert.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">

<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_enable_intrecipient_pgp_nocert.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pgp_nocert.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>


    <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pgp_nocert.sh">

    <cfif fileExists(FiletoDelete)>
    <cffile action = "delete" file = "#FiletoDelete#"> 
    
    <!--- /CFIF fileExists --->
    </cfif>


<!--- /CFIF #form.pgp_enabled# is "1" --->  
</cfif>

<cfif #form.pgp_enabled# is "2">

<cffile action="read" file="/opt/hermes/scripts/disable_intrecipient_pgp.sh" variable="temp">


<cffile action = "write"
    file = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh"
    output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">

<cffile action="read" file="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh" variable="temp">

   
  
<cfexecute name = "/bin/chmod"
arguments="+x /opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh"
timeout = "60">
</cfexecute>


<cfexecute name = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh"
timeout = "240"
outputfile ="/dev/null"
arguments="-inputformat none">
</cfexecute>



    <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh">

    <cfif fileExists(FiletoDelete)>
    <cffile action = "delete" file = "#FiletoDelete#"> 
    
    <!--- /CFIF fileExists --->
    </cfif>


<!--- /CFIF #form.pgp_enabled# is "2" ---> 
</cfif>

   <!--- EDIT PGP_ENABLED STARTS HERE --->

   <cfquery name="editpgpenabled" datasource="hermes">
    update recipients 
    set 
    pgp_enabled = '#form.pgp_enabled#'
    where recipient = '#recipient#'
    </cfquery>

 <!--- EDIT PGP_ENABLED ENDS HERE --->

<!---
<cfset success=#success#+1>
<cfset successdjigzo="#successdjigzo# #recipient#<br>">
--->

<cfelse>

<cfset errormessage=2>
<cfset djigzonotadded=#djigzonotadded#+1>
<cfset djigzonotaddedrecipient="#djigzonotaddedrecipient# #recipient#<br>">

 <!--- /CFIF checkdjigzoadded.recordcount# --->  
</cfif> 

<cfelseif #checkdjigzo.recordcount# GTE 1>

    <!--- SET DJIGZO LOCALITY TO INTERNAL --->
<cfquery name="updatedjigzo" datasource="djigzo">
    update cm_users
    set 
    cm_locality='internal'
    where
    cm_email = '#recipient#'
    </cfquery>
    
    <!--- CONFIGURE SIGN WHEN ENCRYPT IN DJIGZO --->    
    <cffile action="read" file="/opt/hermes/scripts/configure_intrecipient_sign.sh" variable="temp">
    
    <cfif #form.sign# is "1">
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
        output = "#REReplace("#temp#","THE-SIGN","false","ALL")#" addnewline="no">
        
        
    <cffile action="read" file="/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh" variable="temp">
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
        output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
        
    <cfexecute name = "/bin/chmod"
    arguments="+x /opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
    timeout = "60">
    </cfexecute>
    
    
    <cfexecute name = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
    timeout = "240"
    outputfile ="/dev/null"
    arguments="-inputformat none">
    </cfexecute>
    
    
        <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh">
    
        <cfif fileExists(FiletoDelete)>
        <cffile action = "delete" file = "#FiletoDelete#"> 
        
        <!--- /CFIF fileExists --->
        </cfif>
        
    
    
    <!--- /CFIF #form.sign# is "1" --->
    </cfif>
    
    <cfif #form.sign# is "2">
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
        output = "#REReplace("#temp#","THE-SIGN","true","ALL")#" addnewline="no">
        
    <cffile action="read" file="/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh" variable="temp">
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
        output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
        
    <cfexecute name = "/bin/chmod"
    arguments="+x /opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
    timeout = "60">
    </cfexecute>
    
    
    <cfexecute name = "/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh"
    timeout = "240"
    outputfile ="/dev/null"
    arguments="-inputformat none">
    </cfexecute>
    
    
    
        <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_configure_intrecipient_sign.sh">
    
        <cfif fileExists(FiletoDelete)>
        <cffile action = "delete" file = "#FiletoDelete#"> 
        
        <!--- /CFIF fileExists --->
        </cfif>
    
        
    <!--- /CFIF #form.sign# is "2" --->
    </cfif>

       <!--- EDIT SIGN WHEN ENCRYPT STARTS HERE --->

   <cfquery name="editsignwhenencrypt" datasource="hermes">
    update recipients 
    set 
    digital_sign = '#form.sign#'
    where recipient = '#recipient#'
    </cfquery>

 <!--- EDIT SIGN WHEN ENCRYPT ENDS HERE --->
    
     
    <!--- CONFIGURE PDF ENCRYPTION IN DJIGZO --->
    <cfif #form.pdf_enabled# is "1">
    
    <cffile action="read" file="/opt/hermes/scripts/enable_intrecipient_pdf.sh" variable="temp">
    
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh"
        output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
    
    <cffile action="read" file="/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh" variable="temp">
    
    <cfexecute name = "/bin/chmod"
    arguments="+x /opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh"
    timeout = "60">
    </cfexecute>
    
    
    <cfexecute name = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh"
    timeout = "240"
    outputfile ="/dev/null"
    arguments="-inputformat none">
    </cfexecute>
    
    
        <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pdf.sh">
    
        <cfif fileExists(FiletoDelete)>
        <cffile action = "delete" file = "#FiletoDelete#"> 
        
        <!--- /CFIF fileExists --->
        </cfif>
    
    
    <!--- /CFIF #form.pdf_enabled# is "1" --->
    </cfif>
        
    <cfif #form.pdf_enabled# is "2">
    
    <cffile action="read" file="/opt/hermes/scripts/disable_intrecipient_pdf.sh" variable="temp">
    
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh"
        output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
    
    <cffile action="read" file="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh" variable="temp">
    
    <cfexecute name = "/bin/chmod"
    arguments="+x /opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh"
    timeout = "60">
    </cfexecute>
    
    
    <cfexecute name = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh"
    timeout = "240"
    outputfile ="/dev/null"
    arguments="-inputformat none">
    </cfexecute>
    
    
        <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pdf.sh">
    
        <cfif fileExists(FiletoDelete)>
        <cffile action = "delete" file = "#FiletoDelete#"> 
        
        <!--- /CFIF fileExists --->
        </cfif>
    
      
    
    <!--- /CFIF #form.pdf_enabled# is "2" --->   
    </cfif>
    
       <!--- EDIT PDF_ENABLED STARTS HERE --->

   <cfquery name="editpdfenabled" datasource="hermes">
    update recipients 
    set 
    pdf_enabled = '#form.pdf_enabled#'
    where recipient = '#recipient#'
    </cfquery>

 <!--- EDIT PDF_ENABLED ENDS HERE --->
    
    <!--- CONFIGURE SMIME_ENCRYPTION IN DJIGZO --->
    <cfif #form.smime_enabled# is "1">
    
    <cffile action="read" file="/opt/hermes/scripts/enable_intrecipient_smime_nocert.sh" variable="temp">
    
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_smime_nocert.sh"
        output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
    
    <cfexecute name = "/bin/chmod"
    arguments="+x /opt/hermes/tmp/#customtrans3#_enable_intrecipient_smime_nocert.sh"
    timeout = "60">
    </cfexecute>
    
    
    <cfexecute name = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_smime_nocert.sh"
    timeout = "240"
    outputfile ="/dev/null"
    arguments="-inputformat none">
    </cfexecute>
    
    
        <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_enable_intrecipient_smime_nocert.sh">
    
        <cfif fileExists(FiletoDelete)>
        <cffile action = "delete" file = "#FiletoDelete#"> 
        
        <!--- /CFIF fileExists --->
        </cfif>
    
    
    <!--- /CFIF #form.smime_enabled# is "1" --->
    </cfif>
    
    <cfif #form.smime_enabled# is "2">
    
    <cffile action="read" file="/opt/hermes/scripts/disable_intrecipient_smime.sh" variable="temp">
    
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh"
        output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
    
    <cffile action="read" file="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh" variable="temp">
    
       
      
    <cfexecute name = "/bin/chmod"
    arguments="+x /opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh"
    timeout = "60">
    </cfexecute>
    
    
    <cfexecute name = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh"
    timeout = "240"
    outputfile ="/dev/null"
    arguments="-inputformat none">
    </cfexecute>
    
    
        <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_smime.sh">
    
        <cfif fileExists(FiletoDelete)>
        <cffile action = "delete" file = "#FiletoDelete#"> 
        
        <!--- /CFIF fileExists --->
        </cfif>
    
    <!--- /CFIF #form.smime_enabled# is "1" --->
    </cfif>

       <!--- EDIT SMIME_ENABLED STARTS HERE --->

   <cfquery name="editsmimeenabled" datasource="hermes">
    update recipients 
    set 
    smime_enabled = '#form.smime_enabled#'
    where recipient = '#recipient#'
    </cfquery>

 <!--- EDIT SMIME_ENABLED ENDS HERE --->
    
    <!--- CONFIGURE PGP_ENCRYPTION IN DJIGZO --->
    <cfif #form.pgp_enabled# is "1">
    
    <cffile action="read" file="/opt/hermes/scripts/enable_intrecipient_pgp_nocert.sh" variable="temp">
    
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pgp_nocert.sh"
        output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
    
    <cfexecute name = "/bin/chmod"
    arguments="+x /opt/hermes/tmp/#customtrans3#_enable_intrecipient_pgp_nocert.sh"
    timeout = "60">
    </cfexecute>
    
    
    <cfexecute name = "/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pgp_nocert.sh"
    timeout = "240"
    outputfile ="/dev/null"
    arguments="-inputformat none">
    </cfexecute>
    
    
        <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_enable_intrecipient_pgp_nocert.sh">
    
        <cfif fileExists(FiletoDelete)>
        <cffile action = "delete" file = "#FiletoDelete#"> 
        
        <!--- /CFIF fileExists --->
        </cfif>
    
    
    <!--- /CFIF #form.pgp_enabled# is "1" --->  
    </cfif>
    
    <cfif #form.pgp_enabled# is "2">
    
    <cffile action="read" file="/opt/hermes/scripts/disable_intrecipient_pgp.sh" variable="temp">
    
    
    <cffile action = "write"
        file = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh"
        output = "#REReplace("#temp#","THE-RECIPIENT","#recipient#","ALL")#" addnewline="no">
    
    <cffile action="read" file="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh" variable="temp">
    
       
      
    <cfexecute name = "/bin/chmod"
    arguments="+x /opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh"
    timeout = "60">
    </cfexecute>
    
    
    <cfexecute name = "/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh"
    timeout = "240"
    outputfile ="/dev/null"
    arguments="-inputformat none">
    </cfexecute>
    
    
    
        <cfset FiletoDelete="/opt/hermes/tmp/#customtrans3#_disable_intrecipient_pgp.sh">
    
        <cfif fileExists(FiletoDelete)>
        <cffile action = "delete" file = "#FiletoDelete#"> 
        
        <!--- /CFIF fileExists --->
        </cfif>
    
    
    <!--- /CFIF #form.pgp_enabled# is "2" ---> 
    </cfif>  
    
       <!--- EDIT PGP_ENABLED STARTS HERE --->

   <cfquery name="editpgpenabled" datasource="hermes">
    update recipients 
    set 
    pgp_enabled = '#form.pgp_enabled#'
    where recipient = '#recipient#'
    </cfquery>

 <!--- EDIT PGP_ENABLED ENDS HERE --->


 <!--- /CFIF checkdjigzo.recordcount# --->  
</cfif>

