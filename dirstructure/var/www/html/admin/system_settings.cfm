����   2� "proprietary/system_settings_cfm$cf  lucee/runtime/PageImpl  (/compile/proprietary/system_settings.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 � getSourceLength     ] getCompileTime  z�� getHash ()I)�O call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Settings</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 9 lucee/runtime/PageContext ; write (Ljava/lang/String;)V = >
 < ? us &()Llucee/runtime/type/scope/Undefined; A B
 < C $lucee/runtime/type/util/KeyConstants E _DATASOURCE #Llucee/runtime/type/Collection$Key; G H	 F I hermes K "lucee/runtime/type/scope/Undefined M set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; O P N Q

<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script>

<script type="text/javascript" language="javascript">// <![CDATA[
function checkAll(formname, checktoggle)
{
  var checkboxes = new Array();
  checkboxes = document[formname].getElementsByTagName('input');
 
  for (var i=0; i<checkboxes.length; i++)  {
    if (checkboxes[i].type == 'checkbox')   {
      checkboxes[i].checked = checktoggle;
    }
  }
}
// ]]></script>


<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 Su<script type="text/javascript">
<!--
var hwndPopup_27b5;
function openpopup_27b5(url){
var popupWidth = 900;
var popupHeight = 780;
var popupTop = 300;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = false;
var popupTarget = "popupwin_27b5";
var popupParams = "toolbar=0, scrollbars=1, menubar=0, status=0, resizable=0";

if (isFullScreen) {
	popupParams += ", fullscreen=1";
} else if (isAutoCenter) {
	popupTop	= parseInt((window.screen.height - popupHeight)/2);
	popupLeft	= parseInt((window.screen.width - popupWidth)/2);
}

var ua = window.navigator.userAgent;
var isMac = (ua.indexOf("Mac") > -1);

//IE 5.1 PR on OSX 10.0.x does not support relative URLs in pop-ups the way they're handled below w/ document.writeln
if (isMac && url.indexOf("http") != 0) {
  url = location.href.substring(0,location.href.lastIndexOf('\/')) + "/" + url;
}

var isOpera = (ua.indexOf("Opera") > -1);
var operaVersion;
if (isOpera) {
	var i = ua.indexOf("Opera");
	operaVersion = parseFloat(ua.substring(i + 6, ua.indexOf(" ", i + 8)));
	if (operaVersion > 7.00) {
		var isAccessible = false;
		eval("try { isAccessible = ( (hwndPopup_27b5 != null) && !hwndPopup_27b5.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_27b5 = null;
		}
	}
}
if ( (hwndPopup_27b5 == null) || hwndPopup_27b5.closed ) {
	
	if (isOpera && (operaVersion  U�< 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_27b5 = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_27b5.moveTo(popupLeft, popupTop);
			}
			hwndPopup_27b5.focus();
			return;
		}
	}
	if (!(window.navigator.appName == "Netscape" && !document.getElementById)) {
		//not ns4
		popupParams += ", width=" + popupWidth +", height=" + popupHeight + ", left=" + popupLeft + ", top=" + popupTop;
	} else {
		popupParams += ", left=" + popupLeft + ", top=" + popupTop;
	}
	//alert(popupParams);
	hwndPopup_27b5 = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_27b5.resizeTo(popupWidth, popupHeight);
		hwndPopup_27b5.moveTo(popupLeft, popupTop);
	}
	hwndPopup_27b5.focus();
	with (hwndPopup_27b5.document) {
		open();
    		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_27b5.focus();	hwndPopup_27b5.location.href = url; } catch(exc) { hwndPopup_27b5 = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_27b5.focus();
		hwndPopup_27b5.location.href = url;
	}
}

}

-->
 W</script>
</head>
<body style="background-color: rgb(192,192,192); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
               Y <td height="131" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="709">
                        <tr valign="top" align="left">
                          <td width="45" height="92"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="13"></td>
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                     [</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="769" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 769px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="11" height="21"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                 ]f<td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">System Settings</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="453">
                              <tr valign="top" align="left">
                                <td width="428" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/system-settings/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"> _W</a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="615"></td>
                          <td width="957"> a m c &lucee/runtime/config/NullSupportHelper e NULL g 6
 f h -lucee/runtime/interpreter/VariableInterpreter j getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; l m
 k n 0 p %lucee/runtime/exp/ExpressionException r java/lang/StringBuilder t The required parameter [ v  >
 u x append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; z {
 u | ] was not provided. ~ -(Ljava/lang/String;)Ljava/lang/StringBuilder; z �
 u � toString ()Ljava/lang/String; � �
 u �
 s x lucee/runtime/PageContextImpl � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 � �  

 � m4 � m5 �  
 �@        		  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 < � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 
 � outputStart � 
 < � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � checkwizard � setName � >
 � � N � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � 3
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 < � R
select parameter, value from system_settings where parameter='wizard_settings'
 � doAfterBody � 3
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 < � 	doFinally � 
 � � doEndTag � 3
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 � � 	outputEnd � 
 < � 

 � getCollection  � N _VALUE H	 F I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �
 < 2	 #lucee/commons/color/ConstantsDouble _1 Ljava/lang/Double;	 step lucee.runtime.tag.FileTag cffile lucee/runtime/tag/FileTag hasBody (Z)V
 read 	setAction >
  /opt/hermes/keys/hermes.key" setFile$ >
% authkey' setVariable) >
*
 �
 � "

<!-- GENERATE SECRET KEY -->
. AES0@p       /lucee/runtime/functions/other/GenerateSecretKey4 B(Llucee/runtime/PageContext;Ljava/lang/String;D)Ljava/lang/String; 56
57 = 	setOutput: �
; 

<!-- READ SECRET KEY -->
= $

<!-- /CFIF #authkey# is "" -->
? 


A algoC encodingE Base64G actionI viewK@       _actionO H	 FP 	formScope !()Llucee/runtime/type/scope/Form;RS
 <T _ACTIONV H	 FW lucee/runtime/type/scope/FormYZ � get_admin_email\ N
select parameter, value from system_settings where parameter='admin_email'
^ get_postmaster` M
select parameter, value from system_settings where parameter='postmaster'
b get_mysql_username_hermesd X
select parameter, value from system_settings where parameter='mysql_username_hermes'
f get_mysql_password_hermesh X
select parameter, value from system_settings where parameter='mysql_password_hermes'
j lucee/runtime/op/Casterl &(Ljava/lang/Object;)Ljava/lang/String; �n
mo %lucee/runtime/functions/other/Decryptq w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5s
rt get_mysql_username_djigzov X
select parameter, value from system_settings where parameter='mysql_username_djigzo'
x get_mysql_password_djigzoz X
select parameter, value from system_settings where parameter='mysql_password_djigzo'
| get_mysql_username_syslog~ X
select parameter, value from system_settings where parameter='mysql_username_syslog'
� get_mysql_password_syslog� X
select parameter, value from system_settings where parameter='mysql_password_syslog'
� get_mysql_username_opendmarc� [
select parameter, value from system_settings where parameter='mysql_username_opendmarc'
� get_mysql_password_opendmarc� [
select parameter, value from system_settings where parameter='mysql_password_opendmarc'
� 
get_serial� I
select parameter, value from system_settings where parameter='serial'
� get_accepted� K
select parameter, value from system_settings where parameter='accepted'
� 	get_users� H
select parameter, value from system_settings where parameter='users'
� show_admin_email� show_postmaster� show_mysql_username_hermes� show_mysql_password_hermes� show_mysql_username_djigzo� show_mysql_password_djigzo� show_mysql_username_syslog� show_mysql_password_syslog� show_mysql_username_opendmarc� show_mysql_password_opendmarc� serial� 
show_users� accepted� edit� email� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z 5�
��@        @� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; 5�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� checkdomain� +
select domain from domains where domain='� writePSQ� �
 <� '
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I ��
 �� _0�	� _M� H	 F� _4�	� _5�	� _6�	� 	
 


� 1� _2�	� _3�	� _13�	� 3� _14�	� 4� _17 	 5 _18	 6 _19
	 _7	 7 _20	 _8	 8 _23	 _9	 9  _24"	# _10%	& 10( customtrans* getrandom_results, 	setResult. >
 �/ Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
1 inserttrans3 stResult5 &
insert into salt
(salt)
values
('7 getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;9:
 <; getId= 3
 <> lucee/runtime/type/Query@ getCurrentrow (I)IBCAD getRecordcountF 3AG !lucee/runtime/util/NumberIteratorI load '(II)Llucee/runtime/util/NumberIterator;KL
JM addQuery (Llucee/runtime/type/Query;)VOP NQ isValid (I)ZST
JU currentW 3
JX go (II)ZZ[A\ removeQuery^  N_ release &(Llucee/runtime/util/NumberIterator;)Vab
Jc ')
e gettransg 2
select salt as customtrans2 from salt where id='i deletetransk 
delete from salt where id='m %/opt/hermes/scripts/validate_mysql.sho validatemysqlq /opt/hermes/tmp/validate_mysql_s java/lang/Stringu concat &(Ljava/lang/String;)Ljava/lang/String;wx
vy 	MYSQLUSER{ ALL} (lucee/runtime/functions/string/REReplace
�t 	 
    
� 	MYSQLPASS�  


� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� � "+x /opt/hermes/tmp/validate_mysql_� setArguments� �
��@N       
setTimeout (D)V��
��
� �
� �
� � getCatch #()Llucee/runtime/exp/PageException;��
 <�@n       mysqlvalidate�
�* 



� _11�	� isAbort (Ljava/lang/Throwable;)Z��
 �� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
m� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 <� _CFCATCH� H	 F� _DETAIL� H	 F� !ERROR 1045 (28000): Access denied� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� _15�	� !
<!-- /CFIF cfcatch.detail -->
� $(Llucee/runtime/exp/PageException;)V��
 <� delete� 

<!-- /CFIF for step -->
� 11� _12�	� _16�	� 12� _21�	� 13� _25�	� 14� %lucee/runtime/functions/other/Encrypt�
�t update3� $
update system_settings set value='� +' where parameter='mysql_username_hermes'
� update4� +' where parameter='mysql_password_hermes'
� Illegal key size� _MESSAGE� H	 F� )lucee/runtime/functions/string/FindNoCase� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D 5�
�� toBooleanValue (D)Z��
m� _22 	 





 15 update5 +' where parameter='mysql_username_djigzo'
	 update6 +' where parameter='mysql_password_djigzo'
 16 update7 +' where parameter='mysql_username_syslog'
 update8 +' where parameter='mysql_password_syslog'
 





 17 update9 .' where parameter='mysql_username_opendmarc'
 update10! .' where parameter='mysql_password_opendmarc'
# 18% update' !' where parameter='admin_email'
) update2+  ' where parameter='postmaster'
- J
update system_settings set value='1' where parameter='wizard_settings'
/ checkpostmaster1 3
delete from virtual_recipients where system='1'
3 8
delete from virtual_recipients where virtual_address='5 ' and maps='7 insertpostmaster9 M
insert into virtual_recipients
(virtual_address, maps, system)
values
('; ', '= 	', '1')
? 	checkrootA =
delete from virtual_recipients where virtual_address='root@C 
insertrootE R
insert into virtual_recipients
(virtual_address, maps, system)
values
('root@G 
checkabuseI >
delete from virtual_recipients where virtual_address='abuse@K insertabuseM S
insert into virtual_recipients
(virtual_address, maps, system)
values
('abuse@O x

<!-- MODIFY POSTFIX MYSQL USERNAME AND PASSWORD CONFIG FILES STARTS HERE -->

<!-- MODIFY mysql-aliases.cf -->

Q +/opt/hermes/conf_files/mysql-aliases.HERMESS postfixU /opt/hermes/tmp/W _mysql-aliases.cfY HERMES-USERNAME[ HERMES-PASSWORD] - 
    
<!-- MODIFY mysql-clients.cf -->

_ +/opt/hermes/conf_files/mysql-clients.HERMESa _mysql-clients.cfc 3 
    
    
<!-- MODIFY mysql-domains.cf -->

e +/opt/hermes/conf_files/mysql-domains.HERMESg _mysql-domains.cfi 2 
    
<!-- MODIFY mysql-rbl_override.cf -->

k 0/opt/hermes/conf_files/mysql-rbl_override.HERMESm _mysql-rbl_override.cfo 6 
    
    
<!-- MODIFY mysql-recipients.cf -->

q ./opt/hermes/conf_files/mysql-recipients.HERMESs _mysql-recipients.cfu 3 
    
    
<!-- MODIFY mysql-senders.cf -->

w +/opt/hermes/conf_files/mysql-senders.HERMESy _mysql-senders.cf{ 5 
    
    
<!-- MODIFY mysql-transport.cf -->

} -/opt/hermes/conf_files/mysql-transport.HERMES _mysql-transport.cf� - 
    
<!-- MODIFY mysql-virtual.cf -->

� +/opt/hermes/conf_files/mysql-virtual.HERMES� _mysql-virtual.cf� � 
    
<!-- MODIFY POSTFIX MYSQL USERNAME AND PASSWORD CONFIG FILES ENDS HERE -->

<!-- MODIFY DJIGZO MYSQL CONFIG STARTS HERE -->

� 8/opt/hermes/conf_files/hibernate.mysql.connection.HERMES� _hibernate.mysql.connection.xml� DJIGZO-USERNAME� DJIGZO-PASSWORD� j 

<!-- MODIFY DJIGZO MYSQL CONFIG ENDS HERE -->

<!-- MODIFY RSYSLOG MYSQL CONFIG STARTS HERE -->

� #/opt/hermes/conf_files/mysql.HERMES� _mysql.conf� SYSLOG-USERNAME� SYSLOG-PASSWORD� ; 

<!-- MODIFY RSYSLOG MYSQL CONFIG ENDS HERE -->



� server_name� _
select * from parameters2 where parameter='server_name' and module='network' and active='1'
� server_domain� a
select * from parameters2 where parameter='server_domain' and module='network' and active='1'
� get_sa_spam_subject_tag� e
select parameter, value from spam_settings where parameter='sa_spam_subject_tag' and active = '1'
� get_final_virus_destiny� e
select parameter, value from spam_settings where parameter='final_virus_destiny' and active = '1'
� get_final_banned_destiny� f
select parameter, value from spam_settings where parameter='final_banned_destiny' and active = '1'
� get_final_spam_destiny� d
select parameter, value from spam_settings where parameter='final_spam_destiny' and active = '1'
� get_final_bad_header_destiny� j
select parameter, value from spam_settings where parameter='final_bad_header_destiny' and active = '1'
� %/opt/hermes/conf_files/50-user.HERMES� user� 50-user� _USER� H	 F� SERVER-NAME� SERVER-DOMAIN� sa-spam-subject-tag� 
    
� final-virus-destiny� final-banned-destiny� final-spam-destiny� final-bad-header-destiny� 
    
    
    
� 

    



� getrules� K
SELECT distinct(rule_id) as RuleID, rule_name FROM file_rule_components
� getrulecomponents� @
select file_id, type from file_rule_components where rule_id='� ' order by priority asc
� _amavis_rule_� '� ' => new_RE( RULES ),� setAddnewline�
� _LAST� H	 F� _CURRENTROW� H	 F� '(Ljava/lang/Object;Ljava/lang/Object;)I ��
 �� _TYPE� H	 F� ban� getfile� -
select ban as theType from files where id='� z _amavis_rule_components_� allow  /
select allow as theType from files where id=' , theComponents theRule RULES
@$       "lucee/runtime/functions/string/Chr 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5
 _amavis_rule 'lucee/runtime/functions/file/FileExists 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z 5
 theRules FILE-RULES-GO-HERE I






<!-- MAKE BACKUPS OF MYSQL CONFIG FILES STARTS HERE -->

 copy  /etc/postfix/mysql-aliases.cf" 	setSource$ >
% (/etc/postfix/mysql-aliases.HERMES.BACKUP' setDestination) >
* /etc/postfix/mysql-clients.cf, (/etc/postfix/mysql-clients.HERMES.BACKUP. /etc/postfix/mysql-domains.cf0 (/etc/postfix/mysql-domains.HERMES.BACKUP2 "/etc/postfix/mysql-rbl_override.cf4 -/etc/postfix/mysql-rbl_override.HERMES.BACKUP6  /etc/postfix/mysql-recipients.cf8 +/etc/postfix/mysql-recipients.HERMES.BACKUP: /etc/postfix/mysql-senders.cf< (/etc/postfix/mysql-senders.HERMES.BACKUP> /etc/postfix/mysql-transport.cf@ */etc/postfix/mysql-transport.HERMES.BACKUPB /etc/postfix/mysql-virtual.cfD (/etc/postfix/mysql-virtual.HERMES.BACKUPF >/usr/share/djigzo/conf/database/hibernate.mysql.connection.xmlH H/usr/share/djigzo/conf/database/hibernate.mysql.connection.HERMES.BACKUPJ /etc/rsyslog.d/mysql.confL "/etc/rsyslog.d/mysql.HERMES.BACKUPN /etc/amavis/conf.d/50-userP (/etc/amavis/conf.d/50-user.HERMES.BACKUPR �

<!-- MAKE BACKUPS OF MYSQL CONFIG FILES ENDS HERE -->

<!-- COPY MYSQL CONFIG FILES TO APPROPRIATE LOCATIONS STARTS HERE -->

T 
 
 V 

 X O



<!-- COPY MYSQL CONFIG FILES TO APPROPRIATE LOCATIONS ENDS HERE -->

Z;


                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion11" style="height: 615px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="\ system_settings.cfm^" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="957">
                                          <table id="Table160" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 452px;">
                                            <tr style="height: 14px;">
                                              <td width="949" id="Cell889">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Postmaster E-mail Address</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              `�<td id="Cell890">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span></b>
                                                  <table width="600" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>b �<input type="text" id="FormsEditField57" name="postmaster" size="75" maxlength="75" style="width: 596px; white-space: pre;" value="d ">f</td>
                                                    </tr>
                                                  </table>
                                                </td>
                                              </tr>
                                              <tr style="height: 14px;">
                                                <td id="Cell891">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Admin E-mail Address (Recommended to be set to an email address outside of this system)</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 22px;">
                                                <td id="Cell892">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">h</span>
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td>j �<input type="text" id="FormsEditField42" name="admin_email" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="l</td>
                                                      </tr>
                                                    </table>
                                                    </b></td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell911">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Hermes Database Username</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1051">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      n B<tr>
                                                        <td>p �<input type="text" id="FormsEditField59" name="mysql_username_hermes" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="r</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1052">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Hermes Database Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1053">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      t �<input type="password" id="FormsEditField60" name="mysql_password_hermes" size="40" maxlength="75" style="width: 316px; white-space: pre;" style="white-space:pre" value="v</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1054">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Ciphermail Database Username</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1055">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      x �<input type="text" id="FormsEditField61" name="mysql_username_djigzo" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="z</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1056">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Ciphermail Database Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1057">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      | �<input type="password" id="FormsEditField62" name="mysql_password_djigzo" size="40" maxlength="75" style="width: 316px; white-space: pre;" style="white-space:pre" value="~</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1058">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL SysLog Database Username </span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1059">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<input type="text" id="FormsEditField63" name="mysql_username_syslog" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="�</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1060">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL SysLog Database Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1061">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<input type="password" id="FormsEditField64" name="mysql_password_syslog" size="40" maxlength="75" style="width: 316px; white-space: pre;" style="white-space:pre" value="�</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1109">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL OpenDMARC Database Username</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1110">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<input type="text" id="FormsEditField65" name="mysql_username_opendmarc" size="40" maxlength="75" style="width: 316px; white-space: pre;" value="�</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1111">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL OpenDMARC Database Password</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1112">
                                                    <table width="320" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<input type="password" id="FormsEditField66" name="mysql_password_opendmarc" size="40" maxlength="75" style="width: 316px; white-space: pre;" style="white-space:pre" value="�=</td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell912">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Serial Number</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1063">
                                                    <table width="353" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        � r<td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� C
<input type="text" name="serial" size="75" maxlength="20" value="� " disabled="disabled">
�Q
&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 14px;">
                                                  <td id="Cell1064">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Number of Licensed Users</span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 22px;">
                                                  <td id="Cell1065">
                                                    <table width="353" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� G
<input type="text" name="show_users" size="75" maxlength="20" value="�
&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                                <tr style="height: 17px;">
                                                  <td id="Cell1019">
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td align="center">
                                                          <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                              <td class="TextObject">
                                                                � 3<p style="text-align: center; margin-bottom: 0px;">� �
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">
� �
<input type="hidden" name="tos" value="1">
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">
�.
&nbsp;</p>
                                                              </td>
                                                            </tr>
                                                          </table>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                        <table border="0" cellspacing="0" cellpadding="0" width="957">
                                          <tr valign="top" align="left">
                                            <td width="957" height="37"></td>
                                          </tr>
                                          � �<tr valign="top" align="left">
                                            <td width="957" id="Text185" class="TextObject">
                                              <p style="text-align: left; margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must be part of a domain that this system does NOT relay</span></i></b></p>
�v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must be a valid e-mail address</span></i></b></p>
�i
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Admin E-mail Address must not be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must be part of a domain that this system relays</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
�n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must not be blank</span></i></b></p>
�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings updated</span></i></b></p>
�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must accept the License Agreement</span></i></b></p>
�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you have entered an invalid Serial Number</span></i></b></p>
�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the serial number cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon1">&nbsp;the Serial Number you entered is invalid. Please obtain a new Serial Number from support@deeztek.com and try again. <br><br>IMPORTANT: You MUST have Internet Access in order to activate your serial number. Please goto System>>Network Settings and verify your network settings before attempting to activate a serial number. If you need to restore you system, goto to System --> System Restore</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Hermes Database Username must not be blank</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Hermes Database Password must not be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Credentials you entered are invalid. Please verify MySQL Hermes Database Username and MySQL Hermes Database Password and try again </span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Credentials you entered are invalid. Please verify MySQL Djigzo Database Username and MySQL Djigzo Database Password and try again </span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Djigzo Database Username must not be blank</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Djigzo Database Password must not be blank</span></i></b></p>
� 19�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Syslog Database Username must not be blank</span></i></b></p>
� 20�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Syslog Database Password must not be blank</span></i></b></p>
� 21��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Credentials you entered are invalid. Please verify MySQL Syslog Database Username and MySQL Syslog Database Password and try again </span></i></b></p>
� 22��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;Unable to save the settings because the sytem doesn't have the Java JCE Unlimited Strength Policy Jars. Please follow the instructions on <a href="http://www.deeztek.com/documentation/hermes-seg-documentation/hermes-secure-email-gateway-general-documentation/install-java-jce-unlimited-strength-jurisdiction-policy-files/">how to install the Unlimited Strength Policy Jars on Hermes SEG</a> and try again.</span></i></b></p>
� 23�v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL OpenDMARC Database Username must not be blank</span></i></b></p>
� 24�v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL OpenDMARC Database Password must not be blank</span></i></b></p>
� 25��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Credentials you entered are invalid. Please verify MySQL OpenDMARC Database Username and MySQL Syslog Database Password and try again </span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;You must set and save the parameters in this page before you will be allowed to configure the rest of the system. </span></i></b></p>
�e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Serial Number Updated!</span></i></b></p>
�7
&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </form>
                                    </td>
                                  </tr>
                                </table>
                              </td>
                            </tr>
                          </table>
                          <table border="0" cellspacing="0" cellpadding="0" width="967">
                            <tr valign="top" align="left">
                              <td width="11" height="1"></td>
                              <td></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td height="30"></td>
                              <td valign="middle" width="956"><hr id="HRRule1" width="956" size="1"></td>
                            </tr>
                            <tr valign="top" align="left">
                              �<td colspan="2" height="2"></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td height="45"></td>
                              <td width="956">

                                <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion13" style="height: 45px;">
                                  <tr align="left" valign="top">
                                    <td>
                                      <table border="0" cellspacing="0" cellpadding="0">
                                        <tr valign="top" align="left">
                                          <td height="9"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="956">
                                            <form name="new_serial" action="new_serial.cfm" method="post">
                                              �)<table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                <tr style="height: 24px;">
                                                  <td width="956" id="Cell753">
                                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td align="center">
                                                          <table width="204" border="0" cellspacing="0" cellpadding="0">
                                                            <tr>
                                                              <td class="TextObject">
                                                                <p style="text-align: center; margin-bottom: 0px;"><input type="submit" value="Enter Serial Number" style="height: 24px; width: 142px;">

&nbsp;</p>
                                                              �</td>
                                                            </tr>
                                                          </table>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                              </table>
                                            </form>
                                          </td>
                                        </tr>
                                      </table>
                                    </td>
                                  </tr>
                                </table>
                              </td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                    </table>
                  �T</td>
                </tr>
                <tr valign="top" align="left">
                  <td height="49" width="988">
                    <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                      <tr align="left" valign="top">
                        <td>
                          <table border="0" cellspacing="0" cellpadding="0" width="981">
                            <tr valign="top" align="left">
                              <td width="981" height="12"></td>
                            </tr>
                            <tr valign="top" align="left">
                              <td width="981" id="Text496" class="TextObject">
                                <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5�
�  
getversion D
SELECT value from system_settings where parameter = 'version_no'
 getbuild B
SELECT value from system_settings where parameter = 'build_no'
 V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway 
 sessionScope $()Llucee/runtime/type/scope/Session;
 <  lucee/runtime/type/scope/Session � 	 Version:  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�&nbsp;</p>
                              </td>
                            </tr>
                          </table>
                        </td>
                      </tr>
                    </table>
                  </td>
                </tr>
              </table>
            </td>
          </tr>
        </table>
      </div>
    </body>
    </html>
     ���� this $Lproprietary/system_settings_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException% lucee/runtime/type/KeyImpl' intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;)*
(+ M5- CHECKWIZARD/ M41 AUTHKEY3 GET_MYSQL_PASSWORD_HERMES5 MYSQLPASSWORDHERMES7 ALGO9 ENCODING; GET_MYSQL_PASSWORD_DJIGZO= MYSQLPASSWORDDJIGZO? GET_MYSQL_PASSWORD_SYSLOGA MYSQLPASSWORDSYSLOGC GET_MYSQL_PASSWORD_OPENDMARCE MYSQLPASSWORDOPENDMARCG GET_ADMIN_EMAILI admin_emailK ADMIN_EMAILM SHOW_ADMIN_EMAILO GET_POSTMASTERQ 
postmasterS 
POSTMASTERU SHOW_POSTMASTERW GET_MYSQL_USERNAME_HERMESY mysql_username_hermes[ MYSQL_USERNAME_HERMES] SHOW_MYSQL_USERNAME_HERMES_ mysql_password_hermesa MYSQL_PASSWORD_HERMESc SHOW_MYSQL_PASSWORD_HERMESe GET_MYSQL_USERNAME_DJIGZOg mysql_username_djigzoi MYSQL_USERNAME_DJIGZOk SHOW_MYSQL_USERNAME_DJIGZOm mysql_password_djigzoo MYSQL_PASSWORD_DJIGZOq SHOW_MYSQL_PASSWORD_DJIGZOs GET_MYSQL_USERNAME_SYSLOGu mysql_username_syslogw MYSQL_USERNAME_SYSLOGy SHOW_MYSQL_USERNAME_SYSLOG{ mysql_password_syslog} MYSQL_PASSWORD_SYSLOG SHOW_MYSQL_PASSWORD_SYSLOG� GET_MYSQL_USERNAME_OPENDMARC� mysql_username_opendmarc� MYSQL_USERNAME_OPENDMARC� SHOW_MYSQL_USERNAME_OPENDMARC� mysql_password_opendmarc� MYSQL_PASSWORD_OPENDMARC� SHOW_MYSQL_PASSWORD_OPENDMARC� 
GET_SERIAL� 	GET_USERS� GET_ACCEPTED� 
DOMAINPART� CHECKDOMAIN� STEP� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� VALIDATEMYSQL� ENCRYPTED_MYSQL_PASSWORD_HERMES� ENCRYPTED_MYSQL_PASSWORD_DJIGZO� ENCRYPTED_MYSQL_PASSWORD_SYSLOG� "ENCRYPTED_MYSQL_PASSWORD_OPENDMARC� POSTFIX� SERVER_NAME� VALUE2� SERVER_DOMAIN� GET_SA_SPAM_SUBJECT_TAG� GET_FINAL_VIRUS_DESTINY� GET_FINAL_BANNED_DESTINY� GET_FINAL_SPAM_DESTINY� GET_FINAL_BAD_HEADER_DESTINY� RULEID� 	RULE_NAME� GETRULECOMPONENTS� FILE_ID� GETFILE� THETYPE� THERULE� THECOMPONENTS� THERULES� SERIAL� 
SHOW_USERS� ACCEPTED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   *     *� *� *� � *� � *+�  �      ! " �         #�      % & �        � �      ' " �         (� *�      , " �         -�      / " �         0�      2 3 �        4�      5 6 �  �� �  ۤ+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+`� @+b� @+d+� i� oM>+� i,� .qY:� !� sY� uYw� yd� }� �� �� ��M>+� ��d, � �� �+�� @+�+� i� o:6+� i� 0qY:� !� sY� uYw� y�� }� �� �� ��:6+� ��� � �� �+�� @+�+� i� o:6	+� i� 0qY:
� !� sY� uYw� y�� }� �� �� ��
:6	+� ��� � �	� �+�� @+ �*� �2� �� ��� �� � � Z+�� @+� �*� �2� � �� �� � � 1+�� @+� D*� �2+� �*� �2� � � R W+�� @� � +�� @+� �+� ���� �� �:ζ �+� D� J� � � �� �6� N+� �+߶ @� ����� $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� �� ��+� �� �� :+� ��+� �+�� @++� D*� �2� ��
� �� � � %+�� @+� D*� �2�� R W+�� @� +�� @++� i� o:6+� i� 1qY:� "� sY� uYw� y� }� �� �� ��:6+� �� � �� �+�� @+� �� ��:��!#�&(�+�,W�-� � ��� :+� �� ��+� �� �+�� @+� D*� �2� � �� �� � �+/� @+� D*� �2+12�8� R W+�� @+� �� ��:�9�!#�&+� D*� �2� � �<�,W�-� � ��� :+� �� ��+� �� �+>� @+� �� ��:��!#�&(�+�,W�-� � ��� :+� �� ��+� �� �+@� @� +B� @+D+� i� o:6+� i� 21Y:� "� sY� uYw� yD� }� �� �� ��:6+� ��D � �� �+�� @+F+� i� o:6+� i� 2HY:� "� sY� uYw� yF� }� �� �� ��:6+� ��F � �� �+�� @+J+� i� o: 6!+� i � 2LY:"� "� sY� uYw� yJ� }� �� �� ��": 6!+� ��J  � �!� �+�� @+M�Q� �� ��� �� � � Q+�� @+�U�X�[ �� �� � � ++�� @+� D�X+�U�X�[ � R W+�� @� � +�� @+� �+� ���� �� �:##]� �#+� D� J� � � �#� �6$$� O+#$� �+_� @#� ���� $:%#%� � :&$� +� �W#� �&�$� +� �W#� �#� �� � ��� :'+� �#� �'�+� �#� �� :(+� �(�+� �+�� @+� �+� ���� �� �:))a� �)+� D� J� � � �)� �6**� O+)*� �+c� @)� ���� $:+)+� � :,*� +� �W)� �,�*� +� �W)� �)� �� � ��� :-+� �)� �-�+� �)� �� :.+� �.�+� �+�� @+� �+� ���� �� �://e� �/+� D� J� � � �/� �600� O+/0� �+g� @/� ���� $:1/1� � :20� +� �W/� �2�0� +� �W/� �/� �� � ��� :3+� �/� �3�+� �/� �� :4+� �4�+� �+�� @+� �+� ���� �� �:55i� �5+� D� J� � � �5� �666� O+56� �+k� @5� ���� $:757� � :86� +� �W5� �8�6� +� �W5� �5� �� � ��� :9+� �5� �9�+� �5� �� ::+� �:�+� �+�� @++� D*� �2� ���� �� � � x+�� @+� D*� �2+++� D*� �2� ���p+� D*� �2� � �p+� D*� �2� � �p+� D*� �2� � �p�u� R W+�� @� L++� D*� �2� ���� �� � � %+�� @+� D*� �2�� R W+�� @� +B� @+� �+� ���� �� �:;;w� �;+� D� J� � � �;� �6<<� O+;<� �+y� @;� ���� $:=;=� � :><� +� �W;� �>�<� +� �W;� �;� �� � ��� :?+� �;� �?�+� �;� �� :@+� �@�+� �+�� @+� �+� ���� �� �:AA{� �A+� D� J� � � �A� �6BB� O+AB� �+}� @A� ���� $:CAC� � :DB� +� �WA� �D�B� +� �WA� �A� �� � ��� :E+� �A� �E�+� �A� �� :F+� �F�+� �+�� @++� D*� �	2� ���� �� � � y+�� @+� D*� �
2+++� D*� �	2� ���p+� D*� �2� � �p+� D*� �2� � �p+� D*� �2� � �p�u� R W+�� @� M++� D*� �	2� ���� �� � � %+�� @+� D*� �
2�� R W+�� @� +�� @+� �+� ���� �� �:GG� �G+� D� J� � � �G� �6HH� O+GH� �+�� @G� ���� $:IGI� � :JH� +� �WG� �J�H� +� �WG� �G� �� � ��� :K+� �G� �K�+� �G� �� :L+� �L�+� �+�� @+� �+� ���� �� �:MM�� �M+� D� J� � � �M� �6NN� O+MN� �+�� @M� ���� $:OMO� � :PN� +� �WM� �P�N� +� �WM� �M� �� � ��� :Q+� �M� �Q�+� �M� �� :R+� �R�+� �+�� @++� D*� �2� ���� �� � � y+�� @+� D*� �2+++� D*� �2� ���p+� D*� �2� � �p+� D*� �2� � �p+� D*� �2� � �p�u� R W+�� @� M++� D*� �2� ���� �� � � %+�� @+� D*� �2�� R W+�� @� +�� @+� �+� ���� �� �:SS�� �S+� D� J� � � �S� �6TT� O+ST� �+�� @S� ���� $:USU� � :VT� +� �WS� �V�T� +� �WS� �S� �� � ��� :W+� �S� �W�+� �S� �� :X+� �X�+� �+�� @+� �+� ���� �� �:YY�� �Y+� D� J� � � �Y� �6ZZ� O+YZ� �+�� @Y� ���� $:[Y[� � :\Z� +� �WY� �\�Z� +� �WY� �Y� �� � ��� :]+� �Y� �]�+� �Y� �� :^+� �^�+� �+�� @++� D*� �2� ���� �� � � y+�� @+� D*� �2+++� D*� �2� ���p+� D*� �2� � �p+� D*� �2� � �p+� D*� �2� � �p�u� R W+�� @� M++� D*� �2� ���� �� � � %+�� @+� D*� �2�� R W+�� @� +�� @+� �+� ���� �� �:__�� �_+� D� J� � � �_� �6``� O+_`� �+�� @_� ���� $:a_a� � :b`� +� �W_� �b�`� +� �W_� �_� �� � ��� :c+� �_� �c�+� �_� �� :d+� �d�+� �+�� @+� �+� ���� �� �:ee�� �e+� D� J� � � �e� �6ff� O+ef� �+�� @e� ���� $:geg� � :hf� +� �We� �h�f� +� �We� �e� �� � ��� :i+� �e� �i�+� �e� �� :j+� �j�+� �+�� @+� �+� ���� �� �:kk�� �k+� D� J� � � �k� �6ll� O+kl� �+�� @k� ���� $:mkm� � :nl� +� �Wk� �n�l� +� �Wk� �k� �� � ��� :o+� �k� �o�+� �k� �� :p+� �p�+� �+�� @+�+� i� o:q6r+� iq� F++� D*� �2� ��Y:s� "� sY� uYw� y�� }� �� �� ��s:q6r+� ���q � �r� �+�� @+M*� �2� �� ��� �� � � ]+�� @+�U*� �2�[ �� �� � � 3+�� @+� D*� �2+�U*� �2�[ � R W+�� @� � +�� @+�+� i� o:t6u+� it� F++� D*� �2� ��Y:v� "� sY� uYw� y�� }� �� �� ��v:t6u+� ���t � �u� �+�� @+M*� �2� �� ��� �� � � ]+�� @+�U*� �2�[ �� �� � � 3+�� @+� D*� �2+�U*� �2�[ � R W+�� @� � +�� @+�+� i� o:w6x+� iw� F++� D*� �2� ��Y:y� "� sY� uYw� y�� }� �� �� ��y:w6x+� ���w � �x� �+�� @+M*� �2� �� ��� �� � � ]+�� @+�U*� �2�[ �� �� � � 3+�� @+� D*� �2+�U*� �2�[ � R W+�� @� � +�� @+�+� i� o:z6{+� iz� ?+� D*� �2� � Y:|� "� sY� uYw� y�� }� �� �� ��|:z6{+� ���z � �{� �+�� @+M*� �2� �� ��� �� � � ]+�� @+�U*� �2�[ �� �� � � 3+�� @+� D*� �2+�U*� �2�[ � R W+�� @� � +�� @+�+� i� o:}6~+� i}� F++� D*� �2� ��Y:� "� sY� uYw� y�� }� �� �� ��:}6~+� ���} � �~� �+�� @+M*� �2� �� ��� �� � � ]+�� @+�U*� � 2�[ �� �� � � 3+�� @+� D*� �!2+�U*� � 2�[ � R W+�� @� � +�� @+�+� i� o:�6�+� i�� ?+� D*� �
2� � Y:�� "� sY� uYw� y�� }� �� �� ���:�6�+� ���� � ��� �+�� @+M*� �"2� �� ��� �� � � ]+�� @+�U*� �#2�[ �� �� � � 3+�� @+� D*� �$2+�U*� �#2�[ � R W+�� @� � +�� @+�+� i� o:�6�+� i�� F++� D*� �%2� ��Y:�� "� sY� uYw� y�� }� �� �� ���:�6�+� ���� � ��� �+�� @+M*� �&2� �� ��� �� � � ]+�� @+�U*� �'2�[ �� �� � � 3+�� @+� D*� �(2+�U*� �'2�[ � R W+�� @� � +�� @+�+� i� o:�6�+� i�� ?+� D*� �2� � Y:�� "� sY� uYw� y�� }� �� �� ���:�6�+� ���� � ��� �+�� @+M*� �)2� �� ��� �� � � ]+�� @+�U*� �*2�[ �� �� � � 3+�� @+� D*� �+2+�U*� �*2�[ � R W+�� @� � +�� @+�+� i� o:�6�+� i�� F++� D*� �,2� ��Y:�� "� sY� uYw� y�� }� �� �� ���:�6�+� ���� � ��� �+�� @+M*� �-2� �� ��� �� � � ]+�� @+�U*� �.2�[ �� �� � � 3+�� @+� D*� �/2+�U*� �.2�[ � R W+�� @� � +�� @+�+� i� o:�6�+� i�� ?+� D*� �2� � Y:�� "� sY� uYw� y�� }� �� �� ���:�6�+� ���� � ��� �+�� @+M*� �02� �� ��� �� � � ]+�� @+�U*� �12�[ �� �� � � 3+�� @+� D*� �22+�U*� �12�[ � R W+�� @� � +�� @+�+� i� o:�6�+� i�� F++� D*� �32� ��Y:�� "� sY� uYw� y�� }� �� �� ���:�6�+� ���� � ��� �+�� @+�+� i� o:�6�+� i�� F++� D*� �42� ��Y:�� "� sY� uYw� y�� }� �� �� ���:�6�+� ���� � ��� �+�� @+�+� i� o:�6�+� i�� F++� D*� �52� ��Y:�� "� sY� uYw� y�� }� �� �� ���:�6�+� ���� � ��� �+�� @+� D�X� � �� �� � ��+�� @+� D*� �2� � �� �� � �U+�� @+�+� D*� �2� � ����+�� @+� D*� �62+++� D*� �2� � �p���Ÿʹ R W+�� @+� �+� ���� �� �:��̶ ��+� D� J� � � ��� �6��� m+��� �+ζ @++� D*� �62� � �p��+Ӷ @�� ���է $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� ��� ���+� ��� �� :�+� ���+� �+�� @++� D*� �72� ����� � � &+�� @+� D*� �82�� R W+�� @� `++� D*� �72� ����� � � <+�� @+� D*� �82�߹ R W+�� @+� D��� R W+�� @� +�� @� ^+�+� D*� �2� � ��� � � <+�� @+� D*� �82�߹ R W+�� @+� D��� R W+�� @� +�� @� ]+� D*� �2� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D��� R W+�� @� +�� @� +�� @+� D*� �82� � � �� � � �  ��+�� @+� D*� �2� � �� �� � � �+�� @+�+� D*� �2� � ��� &+�� @+� D*� �82�� R W+�� @� ^+�+� D*� �2� � ��� � � <+�� @+� D*� �82�߹ R W+�� @+� D��� R W+�� @� +�� @� ]+� D*� �2� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D���� R W+�� @� +�� @+� D*� �82� � 
� �� � � �+�� @+� D*� �2� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D���� R W+�� @� G+� D*� �2� � �� �� � � &+�� @+� D*� �82��� R W+�� @� +�� @� +�� @+� D*� �82� � �� �� � � �+�� @+� D*� �2� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D���� R W+�� @� G+� D*� �2� � �� �� � � &+�� @+� D*� �82�� R W+�� @� +�� @� +�� @+� D*� �82� � �� �� � � �+�� @+� D*� �!2� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D��� R W+�� @� G+� D*� �!2� � �� �� � � &+�� @+� D*� �82�� R W+�� @� +�� @� +�� @+� D*� �82� � � �� � � �+�� @+� D*� �$2� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D��� R W+�� @� G+� D*� �$2� � �� �� � � &+�� @+� D*� �82�� R W+�� @� +�� @� +�� @+� D*� �82� � 	� �� � � �+�� @+� D*� �(2� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D��� R W+�� @� G+� D*� �(2� � �� �� � � &+�� @+� D*� �82�� R W+�� @� +�� @� +�� @+� D*� �82� � � �� � � �+�� @+� D*� �+2� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D��� R W+�� @� G+� D*� �+2� � �� �� � � &+�� @+� D*� �82�� R W+�� @� +�� @� +�� @+� D*� �82� � � �� � � �+�� @+� D*� �/2� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D��� R W+�� @� G+� D*� �/2� � �� �� � � &+�� @+� D*� �82�� R W+�� @� +�� @� +�� @+� D*� �82� � !� �� � � �+�� @+� D*� �22� � �� �� � � <+�� @+� D*� �82�߹ R W+�� @+� D��$� R W+�� @� G+� D*� �22� � �� �� � � &+�� @+� D*� �82�'� R W+�� @� +�� @� +B� @+� D*� �82� � )� �� � �	y+�� @+� �+� ���� �� �:��+� ��+� D� J� � � ��-�0�� �6��� O+��� �+2� @�� ���� $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� ��� ���+� ��� �� :�+� ���+� �+�� @+� �+� ���� �� �:��4� ��+� D� J� � � ��6�0�� �6���B+��� �+8� @+� �++�<:�+�?6����E 6���H � � � �6����H �N:�+� D��R �d6���`�V� D���Y��] � � � � (��Y6�+++� D*� �92� � �p�ʶѧ��� ":�����] W+� D�` ��d������] W+� D�` ��d� :�+� ���+� �+f� @�� ��� � $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� ��� ���+� ��� �� :�+� ���+� �+�� @+� �+� ���� �� �:��h� ��+� D� J� � � ��� �6��� x+��� �+j� @+++� D*� �:2� *� �;2��p��+Ӷ @�� ���ʧ $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� ��� ���+� ��� �� :�+� ���+� �+�� @+� D*� �<2++� D*� �=2� *� �>2�� R W+�� @+� �+� ���� �� �:��l� ��+� D� J� � � ��� �6��� x+��� �+n� @+++� D*� �:2� *� �;2��p��+Ӷ @�� ���ʧ $:���� � :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� ��� ���+� ��� �� :�+� ���+� �+�� @+� �� ��:�����!�p�&�r�+��,W��-� � ��� :�+� ��� ���+� ��� �+�� @+� �� ��:����9�!�t+� D*� �<2� � �p�z�&�++� D*� �?2� � �p|+� D*� �2� � �p~���<¶,W¶-� � ��� :�+� �¶ �ÿ+� �¶ �+�� @+� �� ��:�����!�t+� D*� �<2� � �p�z�&�r�+Ķ,WĶ-� � ��� :�+� �Ķ �ſ+� �Ķ �+�� @+� �� ��:����9�!�t+� D*� �<2� � �p�z�&�++� D*� �?2� � �p�+� D*� �2� � �p~���<ƶ,Wƶ-� � ��� :�+� �ƶ �ǿ+� �ƶ �+�� @+� ���� ���:�������+� D*� �<2� � �p�z������ȶ�6��� 8+�ɶ �+�� @ȶ����� :��� +� �Wʿ�� +� �Wȶ�� � ��� :�+� �ȶ �˿+� �ȶ �+�� @+��:�+�� @+� ���� ���:��t+� D*� �<2� � �p�z��������������Ͷ�6��� 8+�ζ �+�� @Ͷ����� :��� +� �WϿ�� +� �WͶ�� � ��� :�+� �Ͷ �п+� �Ͷ �+�� @+� D*� �82��� R W+�� @� �:�Ѹ�� ѿѸ�:�+���+�� @++� D��� �����ę =+�� @+� D��ǹ R W+�� @+� D*� �82�߹ R W+ɶ @� +�� @� :�+̶�ӿ+̶�+B� @+� �� ��:����ζ!�t+� D*� �<2� � �p�z�&Զ,WԶ-� � ��� :�+� �Զ �տ+� �Զ �+ж @� +B� @+� D*� �82� � Ҹ �� � �	�+�� @+� �+� ���� �� �:��+� ��+� D� J� � � ��-�0ֶ �6��� O+�׶ �+2� @ֶ ���� $:��ض � :��� +� �Wֶ �ٿ�� +� �Wֶ �ֶ �� � ��� :�+� �ֶ �ڿ+� �ֶ �� :�+� �ۿ+� �+�� @+� �+� ���� �� �:��4� ��+� D� J� � � ��6�0ܶ �6���B+�ݶ �+8� @+� �++�<:�+�?6���E 6�߹H � � � �6��߹H �N:�+� D߹R �d6���`�V� D�޶Y�] � � � � (޶Y6�+++� D*� �92� � �p�ʶѧ��� ":����] W+� D�` ޸d����] W+� D�` ޸d� :�+� ��+� �+f� @ܶ ��� � $:��� � :��� +� �Wܶ ���� +� �Wܶ �ܶ �� � ��� :�+� �ܶ ��+� �ܶ �� :�+� ��+� �+�� @+� �+� ���� �� �:��h� ��+� D� J� � � �� �6��� x+��� �+j� @+++� D*� �:2� *� �;2��p��+Ӷ @� ���ʧ $:��� � :��� +� �W� ���� +� �W� �� �� � ��� :�+� �� ��+� �� �� :�+� ��+� �+�� @+� D*� �<2++� D*� �=2� *� �>2�� R W+�� @+� �+� ���� �� �:��l� ��+� D� J� � � �� �6��� x+�� �+n� @+++� D*� �:2� *� �;2��p��+Ӷ @� ���ʧ $:���� � :��� +� �W� ����� +� �W� �� �� � ��� :�+� �� ���+� �� �� :�+� ���+� �+�� @+� �� ��:�����!�p�&�r�+��,W��-� � ��� :�+� ��� ���+� ��� �+�� @+� �� ��:����9�!�t+� D*� �<2� � �p�z�&�++� D*� �?2� � �p|+� D*� �!2� � �p~���<��,W��-� � ��� :�+� ��� ���+� ��� �+�� @+� �� ��:�����!�t+� D*� �<2� � �p�z�&�r�+��,W��-� � ��� :�+� ��� ���+� ��� �+�� @+� �� ��:����9�!�t+� D*� �<2� � �p�z�&�++� D*� �?2� � �p�+� D*� �$2� � �p~���<��,W��-� � ��� :�+� ��� ���+� ��� �+�� @+� ���� ����: � ���� �+� D*� �<2� � �p�z��� ���� ���6�� F+� �� �+�� @� ����� �:�� +� �W���� +� �W� ��� � ��� �:+� �� � ���+� �� � �+�� @+���:+�� @+� ���� ����:�t+� D*� �<2� � �p�z������������������6�� F+��� �+�� @������ �:�� +� �W���� +� �W���� � ��� �:+� ��� ���+� ��� �+�� @+� D*� �82�չ R W+�� @� ��:	�	��� �	��	���:
+�
��+�� @++� D��� �����ę =+�� @+� D��ع R W+�� @+� D*� �82�߹ R W+ɶ @� +�� @� �:+�����+���+B� @+� �� ���:���ζ!�t+� D*� �<2� � �p�z�&��,W��-� � ��� �:+� ��� ���+� ��� �+ж @� +B� @+� D*� �82� � ڸ �� � �U+�� @+� �+� ���� �� ��:�+� ��+� D� J� � � ��-�0�� ��6�� g+��� �+2� @�� ���� 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� ��� ���+� ��� �� �:+� ���+� �+�� @+� �+� ���� �� ��:�4� ��+� D� J� � � ��6�0�� ��6���+��� �+8� @+� �++�<�:+�?�6���E �6��H � � � ��6���H �N�:+� D��R �d�6��`�V� N���Y��] � � � � ,��Y�6+++� D*� �92� � �p�ʶѧ��� .�:����] W+� D�` ��d������] W+� D�` ��d� �:+� ���+� �+f� @�� ����� 2�: �� � �  �:!�� +� �W�� ��!��� +� �W�� ��� �� � ��� �:"+� ��� ��"�+� ��� �� �:#+� ��#�+� �+�� @+� �+� ���� �� ��:$�$h� ��$+� D� J� � � ��$� ��6%�%� �+�$�%� �+j� @+++� D*� �:2� *� �;2��p��+Ӷ @�$� ���ȧ 2�:&�$�&� �  �:'�%� +� �W�$� ��'��%� +� �W�$� ��$� �� � ��� �:(+� ��$� ��(�+� ��$� �� �:)+� ��)�+� �+�� @+� D*� �<2++� D*� �=2� *� �>2�� R W+�� @+� �+� ���� �� ��:*�*l� ��*+� D� J� � � ��*� ��6+�+� �+�*�+� �+n� @+++� D*� �:2� *� �;2��p��+Ӷ @�*� ���ȧ 2�:,�*�,� �  �:-�+� +� �W�*� ��-��+� +� �W�*� ��*� �� � ��� �:.+� ��*� ��.�+� ��*� �� �:/+� ��/�+� �+�� @+� �� ���:0�0��0�!�0p�&�0r�+�0�,W�0�-� � ��� �:1+� ��0� ��1�+� ��0� �+�� @+� �� ���:2�2��29�!�2t+� D*� �<2� � �p�z�&�2++� D*� �?2� � �p|+� D*� �(2� � �p~���<�2�,W�2�-� � ��� �:3+� ��2� ��3�+� ��2� �+�� @+� �� ���:4�4��4�!�4t+� D*� �<2� � �p�z�&�4r�+�4�,W�4�-� � ��� �:5+� ��4� ��5�+� ��4� �+�� @+� �� ���:6�6��69�!�6t+� D*� �<2� � �p�z�&�6++� D*� �?2� � �p�+� D*� �+2� � �p~���<�6�,W�6�-� � ��� �:7+� ��6� ��7�+� ��6� �+�� @+� ���� ����:8�8����8�+� D*� �<2� � �p�z���8����8���69�9� F+�8�9� �+�� @�8����� �::�9� +� �W�:��9� +� �W�8��� � ��� �:;+� ��8� ��;�+� ��8� �+�� @+���:<+�� @+� ���� ����:=�=t+� D*� �<2� � �p�z���=����=����=����=���6>�>� F+�=�>� �+�� @�=����� �:?�>� +� �W�?��>� +� �W�=��� � ��� �:@+� ��=� ��@�+� ��=� �+�� @+� D*� �82��� R W+�� @� ��:A�A��� �A��A���:B+�B��+�� @++� D��� �����ę =+�� @+� D��ݹ R W+�� @+� D*� �82�߹ R W+ɶ @� +�� @� �:C+�<���C�+�<��+B� @+� �� ���:D�D��Dζ!�Dt+� D*� �<2� � �p�z�&�D�,W�D�-� � ��� �:E+� ��D� ��E�+� ��D� �+ж @� +B� @+� D*� �82� � ߸ �� � �U+�� @+� �+� ���� �� ��:F�F+� ��F+� D� J� � � ��F-�0�F� ��6G�G� g+�F�G� �+2� @�F� ���� 2�:H�F�H� �  �:I�G� +� �W�F� ��I��G� +� �W�F� ��F� �� � ��� �:J+� ��F� ��J�+� ��F� �� �:K+� ��K�+� �+�� @+� �+� ���� �� ��:L�L4� ��L+� D� J� � � ��L6�0�L� ��6M�M��+�L�M� �+8� @+� �++�<�:O+�?�6P�O�P�E �6Q�O�H � � � ��6R�R�O�H �N�:N+� D�O�R �Rd�6U�N�U`�V� N�O�N�Y�P�] � � � � ,�N�Y�6U+++� D*� �92� � �p�ʶѧ��� .�:V�O�Q�P�] W+� D�` �N�d�V��O�Q�P�] W+� D�` �N�d� �:W+� ��W�+� �+f� @�L� ����� 2�:X�L�X� �  �:Y�M� +� �W�L� ��Y��M� +� �W�L� ��L� �� � ��� �:Z+� ��L� ��Z�+� ��L� �� �:[+� ��[�+� �+�� @+� �+� ���� �� ��:\�\h� ��\+� D� J� � � ��\� ��6]�]� �+�\�]� �+j� @+++� D*� �:2� *� �;2��p��+Ӷ @�\� ���ȧ 2�:^�\�^� �  �:_�]� +� �W�\� ��_��]� +� �W�\� ��\� �� � ��� �:`+� ��\� ��`�+� ��\� �� �:a+� ��a�+� �+�� @+� D*� �<2++� D*� �=2� *� �>2�� R W+�� @+� �+� ���� �� ��:b�bl� ��b+� D� J� � � ��b� ��6c�c� �+�b�c� �+n� @+++� D*� �:2� *� �;2��p��+Ӷ @�b� ���ȧ 2�:d�b�d� �  �:e�c� +� �W�b� ��e��c� +� �W�b� ��b� �� � ��� �:f+� ��b� ��f�+� ��b� �� �:g+� ��g�+� �+�� @+� �� ���:h�h��h�!�hp�&�hr�+�h�,W�h�-� � ��� �:i+� ��h� ��i�+� ��h� �+�� @+� �� ���:j�j��j9�!�jt+� D*� �<2� � �p�z�&�j++� D*� �?2� � �p|+� D*� �/2� � �p~���<�j�,W�j�-� � ��� �:k+� ��j� ��k�+� ��j� �+�� @+� �� ���:l�l��l�!�lt+� D*� �<2� � �p�z�&�lr�+�l�,W�l�-� � ��� �:m+� ��l� ��m�+� ��l� �+�� @+� �� ���:n�n��n9�!�nt+� D*� �<2� � �p�z�&�n++� D*� �?2� � �p�+� D*� �22� � �p~���<�n�,W�n�-� � ��� �:o+� ��n� ��o�+� ��n� �+�� @+� ���� ����:p�p����p�+� D*� �<2� � �p�z���p����p���6q�q� F+�p�q� �+�� @�p����� �:r�q� +� �W�r��q� +� �W�p��� � ��� �:s+� ��p� ��s�+� ��p� �+�� @+���:t+�� @+� ���� ����:u�ut+� D*� �<2� � �p�z���u����u����u����u���6v�v� F+�u�v� �+�� @�u����� �:w�v� +� �W�w��v� +� �W�u��� � ��� �:x+� ��u� ��x�+� ��u� �+�� @+� D*� �82��� R W+�� @� ��:y�y��� �y��y���:z+�z��+�� @++� D��� �����ę =+�� @+� D��� R W+�� @+� D*� �82�߹ R W+ɶ @� +�� @� �:{+�t���{�+�t��+B� @+� �� ���:|�|��|ζ!�|t+� D*� �<2� � �p�z�&�|�,W�|�-� � ��� �:}+� ��|� ��}�+� ��|� �+ж @� +�� @+� D*� �82� � � �� � �|+�� @+���:~+�� @+� D*� �@2++� D*� �2� � �p+� D*� �2� � �p+� D*� �2� � �p+� D*� �2� � �p�� R W+�� @+� �+� ���� �� ��:�� ��+� D� J� � � ��� ��6���� �+���� �+� @++� D*� �2� � �p��+�� @�� ���ӧ 2�:����� �  �:���� +� �W�� ������� +� �W�� ��� �� � ��� �:�+� ��� ����+� ��� �� �:�+� ����+� �+�� @+� �+� ���� �� ��:���� ���+� D� J� � � ���� ��6���� �+����� �+� @++� D*� �@2� � �p��+� @��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+� D*� �82�ǹ R W+�� @� ��:������ ��������:�+����+�� @+�++� D��� ����p����� =+�� @+� D*� �82�߹ R W+�� @+� D��� R W+� @� +�� @� �:�+�~�����+�~��+B� @� +B� @+� D*� �82� � � �� � �|+�� @+���:�+�� @+� D*� �A2++� D*� �$2� � �p+� D*� �2� � �p+� D*� �2� � �p+� D*� �2� � �p�� R W+�� @+� �+� ���� �� ��:���� ���+� D� J� � � ���� ��6���� �+����� �+� @++� D*� �!2� � �p��+
� @��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+� �+� ���� �� ��:���� ���+� D� J� � � ���� ��6���� �+����� �+� @++� D*� �A2� � �p��+� @��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+� D*� �82�ع R W+�� @� ��:������ ��������:�+����+�� @+�++� D��� ����p����� =+�� @+� D*� �82�߹ R W+�� @+� D��� R W+� @� +�� @� �:�+�������+����+B� @� +B� @+� D*� �82� � � �� � �}+�� @+���:�+�� @+� D*� �B2++� D*� �+2� � �p+� D*� �2� � �p+� D*� �2� � �p+� D*� �2� � �p�� R W+�� @+� �+� ���� �� ��:���� ���+� D� J� � � ���� ��6���� �+����� �+� @++� D*� �(2� � �p��+� @��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+� �+� ���� �� ��:���� ���+� D� J� � � ���� ��6���� �+����� �+� @++� D*� �B2� � �p��+� @��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+B� @+� D*� �82�� R W+�� @� ��:������ ��������:�+����+�� @+�++� D��� ����p����� =+�� @+� D*� �82�߹ R W+�� @+� D��� R W+� @� +�� @� �:�+�������+����+B� @� +�� @+� D*� �82� � � �� � �}+�� @+���:�+�� @+� D*� �C2++� D*� �22� � �p+� D*� �2� � �p+� D*� �2� � �p+� D*� �2� � �p�� R W+�� @+� �+� ���� �� ��:���� ���+� D� J� � � ���� ��6���� �+����� �+� @++� D*� �/2� � �p��+ � @��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+� �+� ���� �� ��:���"� ���+� D� J� � � ���� ��6���� �+����� �+� @++� D*� �C2� � �p��+$� @��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+B� @+� D*� �82�� R W+�� @� ��:������ ��������:�+����+�� @+�++� D��� ����p����� =+�� @+� D*� �82�߹ R W+�� @+� D��� R W+� @� +�� @� �:�+�������+����+B� @� +� @+� D*� �82� � &� �� � �h�+�� @+� �+� ���� �� ��:���(� ���+� D� J� � � ���� ��6���� �+����� �+� @++� D*� �2� � �p��+*� @��� ���ӧ 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ��¿+� ���� �� �:�+� ��ÿ+� �+�� @+� �+� ���� �� ��:���,� ���+� D� J� � � ��Ķ ��6���� �+���Ŷ �+� @++� D*� �2� � �p��+.� @�Ķ ���ӧ 2�:����ƶ �  �:���� +� �W�Ķ ��ǿ��� +� �W�Ķ ��Ķ �� � ��� �:�+� ��Ķ ��ȿ+� ��Ķ �� �:�+� ��ɿ+� �+�� @+� �+� ���� �� ��:���� ���+� D� J� � � ��ʶ ��6���� g+���˶ �+0� @�ʶ ���� 2�:����̶ �  �:���� +� �W�ʶ ��Ϳ��� +� �W�ʶ ��ʶ �� � ��� �:�+� ��ʶ ��ο+� ��ʶ �� �:�+� ��Ͽ+� �+B� @+� �+� ���� �� ��:���2� ���+� D� J� � � ��ж ��6���� g+���Ѷ �+4� @�ж ���� 2�:����Ҷ �  �:���� +� �W�ж ��ӿ��� +� �W�ж ��ж �� � ��� �:�+� ��ж ��Կ+� ��ж �� �:�+� ��տ+� �+�� @+� �+� ���� �� ��:���2� ���+� D� J� � � ��ֶ ��6���� �+���׶ �+6� @++� D*� �2� � �p��+8� @++� D*� �2� � �p��+Ӷ @�ֶ ����� 2�:����ض �  �:���� +� �W�ֶ ��ٿ��� +� �W�ֶ ��ֶ �� � ��� �:�+� ��ֶ ��ڿ+� ��ֶ �� �:�+� ��ۿ+� �+�� @+� �+� ���� �� ��:���:� ���+� D� J� � � ��ܶ ��6���� �+���ݶ �+<� @++� D*� �2� � �p��+>� @++� D*� �2� � �p��+@� @�ܶ ����� 2�:����޶ �  �:���� +� �W�ܶ ��߿��� +� �W�ܶ ��ܶ �� � ��� �:�+� ��ܶ ���+� ��ܶ �� �:�+� ���+� �+B� @+� D*� �62+++� D*� �2� � �p���Ÿʹ R W+B� @+� �+� ���� �� ��:���B� ���+� D� J� � � ��� ��6���� �+���� �+D� @++� D*� �62� � �p��+8� @++� D*� �2� � �p��+Ӷ @�� ����� 2�:����� �  �:���� +� �W�� ������ +� �W�� ��� �� � ��� �:�+� ��� ���+� ��� �� �:�+� ���+� �+�� @+� �+� ���� �� ��:���F� ���+� D� J� � � ��� ��6���� �+���� �+H� @++� D*� �62� � �p��+>� @++� D*� �2� � �p��+@� @�� ����� 2�:����� �  �:���� +� �W�� ������ +� �W�� ��� �� � ��� �:�+� ��� ���+� ��� �� �:�+� ����+� �+B� @+� �+� ���� �� ��:���J� ���+� D� J� � � ��� ��6���� �+���� �+L� @++� D*� �62� � �p��+8� @++� D*� �2� � �p��+Ӷ @�� ����� 2�:����� �  �:���� +� �W�� ������ +� �W�� ��� �� � ��� �:�+� ��� ���+� ��� �� �:�+� ���+� �+�� @+� �+� ���� �� ��:���N� ���+� D� J� � � ���� ��6���� �+����� �+P� @++� D*� �62� � �p��+>� @++� D*� �2� � �p��+@� @��� ����� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+B� @+� �+� ���� �� ��:���+� ���+� D� J� � � ���-�0��� ��6���� g+����� �+2� @��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+� �+� ���� �� ��: � 4� �� +� D� J� � � �� 6�0� � ��6���+� �� �+8� @+� �++�<�:+�?�6���E �6��H � � � ��6���H �N�:+� D��R �d�6	��	`�V� N���Y��] � � � � ,��Y�6	+++� D*� �92� � �p�ʶѧ��� .�:
����] W+� D�` ��d�
�����] W+� D�` ��d� �:+� ���+� �+f� @� � ����� 2�:� �� �  �:�� +� �W� � ����� +� �W� � �� � �� � ��� �:+� �� � ���+� �� � �� �:+� ���+� �+�� @+� �+� ���� �� ��:�h� ��+� D� J� � � ��� ��6�� �+��� �+j� @+++� D*� �:2� *� �;2��p��+Ӷ @�� ���ȧ 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� ��� ���+� ��� �� �:+� ���+� �+�� @+� D*� �<2++� D*� �=2� *� �>2�� R W+�� @+� �+� ���� �� ��:�l� ��+� D� J� � � ��� ��6�� �+��� �+n� @+++� D*� �:2� *� �;2��p��+Ӷ @�� ���ȧ 2�:��� �  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� ��� ���+� ��� �� �:+� ���+� �+R� @+� �� ���:����!�T�&�V�+��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���:���9�!�X+� D*� �<2� � �p�zZ�z�&�++� D*� �D2� � �p\+� D*� �2� � �p~���<��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���: � �� �!� X+� D*� �<2� � �p�zZ�z�&� V�+� �,W� �-� � ��� �:!+� �� � ��!�+� �� � �+�� @+� �� ���:"�"��"9�!�"X+� D*� �<2� � �p�zZ�z�&�"++� D*� �D2� � �p^+� D*� �2� � �p~���<�"�,W�"�-� � ��� �:#+� ��"� ��#�+� ��"� �+`� @+� �� ���:$�$��$�!�$b�&�$V�+�$�,W�$�-� � ��� �:%+� ��$� ��%�+� ��$� �+�� @+� �� ���:&�&��&9�!�&X+� D*� �<2� � �p�zd�z�&�&++� D*� �D2� � �p\+� D*� �2� � �p~���<�&�,W�&�-� � ��� �:'+� ��&� ��'�+� ��&� �+�� @+� �� ���:(�(��(�!�(X+� D*� �<2� � �p�zd�z�&�(V�+�(�,W�(�-� � ��� �:)+� ��(� ��)�+� ��(� �+�� @+� �� ���:*�*��*9�!�*X+� D*� �<2� � �p�zd�z�&�*++� D*� �D2� � �p^+� D*� �2� � �p~���<�*�,W�*�-� � ��� �:++� ��*� ��+�+� ��*� �+f� @+� �� ���:,�,��,�!�,h�&�,V�+�,�,W�,�-� � ��� �:-+� ��,� ��-�+� ��,� �+�� @+� �� ���:.�.��.9�!�.X+� D*� �<2� � �p�zj�z�&�.++� D*� �D2� � �p\+� D*� �2� � �p~���<�.�,W�.�-� � ��� �:/+� ��.� ��/�+� ��.� �+�� @+� �� ���:0�0��0�!�0X+� D*� �<2� � �p�zj�z�&�0V�+�0�,W�0�-� � ��� �:1+� ��0� ��1�+� ��0� �+�� @+� �� ���:2�2��29�!�2X+� D*� �<2� � �p�zj�z�&�2++� D*� �D2� � �p^+� D*� �2� � �p~���<�2�,W�2�-� � ��� �:3+� ��2� ��3�+� ��2� �+l� @+� �� ���:4�4��4�!�4n�&�4V�+�4�,W�4�-� � ��� �:5+� ��4� ��5�+� ��4� �+�� @+� �� ���:6�6��69�!�6X+� D*� �<2� � �p�zp�z�&�6++� D*� �D2� � �p\+� D*� �2� � �p~���<�6�,W�6�-� � ��� �:7+� ��6� ��7�+� ��6� �+�� @+� �� ���:8�8��8�!�8X+� D*� �<2� � �p�zp�z�&�8V�+�8�,W�8�-� � ��� �:9+� ��8� ��9�+� ��8� �+�� @+� �� ���::�:��:9�!�:X+� D*� �<2� � �p�zp�z�&�:++� D*� �D2� � �p^+� D*� �2� � �p~���<�:�,W�:�-� � ��� �:;+� ��:� ��;�+� ��:� �+r� @+� �� ���:<�<��<�!�<t�&�<V�+�<�,W�<�-� � ��� �:=+� ��<� ��=�+� ��<� �+�� @+� �� ���:>�>��>9�!�>X+� D*� �<2� � �p�zv�z�&�>++� D*� �D2� � �p\+� D*� �2� � �p~���<�>�,W�>�-� � ��� �:?+� ��>� ��?�+� ��>� �+�� @+� �� ���:@�@��@�!�@X+� D*� �<2� � �p�zv�z�&�@V�+�@�,W�@�-� � ��� �:A+� ��@� ��A�+� ��@� �+�� @+� �� ���:B�B��B9�!�BX+� D*� �<2� � �p�zv�z�&�B++� D*� �D2� � �p^+� D*� �2� � �p~���<�B�,W�B�-� � ��� �:C+� ��B� ��C�+� ��B� �+x� @+� �� ���:D�D��D�!�Dz�&�DV�+�D�,W�D�-� � ��� �:E+� ��D� ��E�+� ��D� �+�� @+� �� ���:F�F��F9�!�FX+� D*� �<2� � �p�z|�z�&�F++� D*� �D2� � �p\+� D*� �2� � �p~���<�F�,W�F�-� � ��� �:G+� ��F� ��G�+� ��F� �+�� @+� �� ���:H�H��H�!�HX+� D*� �<2� � �p�z|�z�&�HV�+�H�,W�H�-� � ��� �:I+� ��H� ��I�+� ��H� �+�� @+� �� ���:J�J��J9�!�JX+� D*� �<2� � �p�z|�z�&�J++� D*� �D2� � �p^+� D*� �2� � �p~���<�J�,W�J�-� � ��� �:K+� ��J� ��K�+� ��J� �+~� @+� �� ���:L�L��L�!�L��&�LV�+�L�,W�L�-� � ��� �:M+� ��L� ��M�+� ��L� �+�� @+� �� ���:N�N��N9�!�NX+� D*� �<2� � �p�z��z�&�N++� D*� �D2� � �p\+� D*� �2� � �p~���<�N�,W�N�-� � ��� �:O+� ��N� ��O�+� ��N� �+�� @+� �� ���:P�P��P�!�PX+� D*� �<2� � �p�z��z�&�PV�+�P�,W�P�-� � ��� �:Q+� ��P� ��Q�+� ��P� �+�� @+� �� ���:R�R��R9�!�RX+� D*� �<2� � �p�z��z�&�R++� D*� �D2� � �p^+� D*� �2� � �p~���<�R�,W�R�-� � ��� �:S+� ��R� ��S�+� ��R� �+�� @+� �� ���:T�T��T�!�T��&�TV�+�T�,W�T�-� � ��� �:U+� ��T� ��U�+� ��T� �+�� @+� �� ���:V�V��V9�!�VX+� D*� �<2� � �p�z��z�&�V++� D*� �D2� � �p\+� D*� �2� � �p~���<�V�,W�V�-� � ��� �:W+� ��V� ��W�+� ��V� �+�� @+� �� ���:X�X��X�!�XX+� D*� �<2� � �p�z��z�&�XV�+�X�,W�X�-� � ��� �:Y+� ��X� ��Y�+� ��X� �+�� @+� �� ���:Z�Z��Z9�!�ZX+� D*� �<2� � �p�z��z�&�Z++� D*� �D2� � �p^+� D*� �2� � �p~���<�Z�,W�Z�-� � ��� �:[+� ��Z� ��[�+� ��Z� �+�� @+� �� ���:\�\��\�!�\��&�\V�+�\�,W�\�-� � ��� �:]+� ��\� ��]�+� ��\� �+�� @+� �� ���:^�^��^9�!�^X+� D*� �<2� � �p�z��z�&�^++� D*� �D2� � �p�+� D*� �!2� � �p~���<�^�,W�^�-� � ��� �:_+� ��^� ��_�+� ��^� �+�� @+� �� ���:`�`��`�!�`X+� D*� �<2� � �p�z��z�&�`V�+�`�,W�`�-� � ��� �:a+� ��`� ��a�+� ��`� �+�� @+� �� ���:b�b��b9�!�bX+� D*� �<2� � �p�z��z�&�b++� D*� �D2� � �p�+� D*� �$2� � �p~���<�b�,W�b�-� � ��� �:c+� ��b� ��c�+� ��b� �+�� @+� �� ���:d�d��d�!�d��&�dV�+�d�,W�d�-� � ��� �:e+� ��d� ��e�+� ��d� �+�� @+� �� ���:f�f��f9�!�fX+� D*� �<2� � �p�z��z�&�f++� D*� �D2� � �p�+� D*� �(2� � �p~���<�f�,W�f�-� � ��� �:g+� ��f� ��g�+� ��f� �+�� @+� �� ���:h�h��h�!�hX+� D*� �<2� � �p�z��z�&�hV�+�h�,W�h�-� � ��� �:i+� ��h� ��i�+� ��h� �+�� @+� �� ���:j�j��j9�!�jX+� D*� �<2� � �p�z��z�&�j++� D*� �D2� � �p�+� D*� �+2� � �p~���<�j�,W�j�-� � ��� �:k+� ��j� ��k�+� ��j� �+�� @+� �+� ���� �� ��:l�l�� ��l+� D� J� � � ��l� ��6m�m� g+�l�m� �+�� @�l� ���� 2�:n�l�n� �  �:o�m� +� �W�l� ��o��m� +� �W�l� ��l� �� � ��� �:p+� ��l� ��p�+� ��l� �� �:q+� ��q�+� �+�� @+� �+� ���� �� ��:r�r�� ��r+� D� J� � � ��r� ��6s�s� g+�r�s� �+�� @�r� ���� 2�:t�r�t� �  �:u�s� +� �W�r� ��u��s� +� �W�r� ��r� �� � ��� �:v+� ��r� ��v�+� ��r� �� �:w+� ��w�+� �+�� @+� �+� ���� �� ��:x�x�� ��x+� D� J� � � ��x� ��6y�y� g+�x�y� �+�� @�x� ���� 2�:z�x�z� �  �:{�y� +� �W�x� ��{��y� +� �W�x� ��x� �� � ��� �:|+� ��x� ��|�+� ��x� �� �:}+� ��}�+� �+�� @+� �+� ���� �� ��:~�~�� ��~+� D� J� � � ��~� ��6�� g+�~�� �+�� @�~� ���� 2�:��~��� �  �:��� +� �W�~� ������ +� �W�~� ��~� �� � ��� �:�+� ��~� ����+� ��~� �� �:�+� ����+� �+�� @+� �+� ���� �� ��:����� ���+� D� J� � � ���� ��6���� g+����� �+�� @��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+� �+� ���� �� ��:����� ���+� D� J� � � ���� ��6���� g+����� �+�� @��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+� �+� ���� �� ��:����� ���+� D� J� � � ���� ��6���� g+����� �+�� @��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+� �� ���:�������!����&����+���,W���-� � ��� �:�+� ���� ����+� ���� �+B� @+� �� ���:������9�!��X+� D*� �<2� � �p�z��z�&��++� D�ù � �p�++� D*� �E2� *� �F2��p~���<���,W���-� � ��� �:�+� ���� ����+� ���� �+�� @+� �� ���:�������!��X+� D*� �<2� � �p�z��z�&����+���,W���-� � ��� �:�+� ���� ����+� ���� �+�� @+� �� ���:������9�!��X+� D*� �<2� � �p�z��z�&��++� D�ù � �p�++� D*� �G2� *� �F2��p~���<���,W���-� � ��� �:�+� ���� ����+� ���� �+�� @+� �� ���:�������!��X+� D*� �<2� � �p�z��z�&����+���,W���-� � ��� �:�+� ���� ����+� ���� �+B� @+� �� ���:������9�!��X+� D*� �<2� � �p�z��z�&��++� D�ù � �p�++� D*� �H2� ���p~���<���,W���-� � ��� �:�+� ���� ����+� ���� �+˶ @+� �� ���:�������!��X+� D*� �<2� � �p�z��z�&����+���,W���-� � ��� �:�+� ���� ����+� ���� �+B� @+� �� ���:������9�!��X+� D*� �<2� � �p�z��z�&��++� D�ù � �p�++� D*� �I2� ���p~���<���,W���-� � ��� �:�+� ���� ����+� ���� �+˶ @+� �� ���:�������!��X+� D*� �<2� � �p�z��z�&����+���,W���-� � ��� �:�+� ���� ����+� ���� �+B� @+� �� ���:������9�!��X+� D*� �<2� � �p�z��z�&��++� D�ù � �p�++� D*� �J2� ���p~���<���,W���-� � ��� �:�+� ���� ����+� ���� �+�� @+� �� ���:�������!��X+� D*� �<2� � �p�z��z�&����+���,W���-� � ��� �:�+� ���� ����+� ���� �+B� @+� �� ���:������9�!��X+� D*� �<2� � �p�z��z�&��++� D�ù � �p�++� D*� �K2� ���p~���<���,W���-� � ��� �:�+� ���� ����+� ���� �+˶ @+� �� ���:�������!��X+� D*� �<2� � �p�z��z�&����+���,W���-� � ��� �:�+� ���� ����+� ���� �+B� @+� �� ���:������9�!��X+� D*� �<2� � �p�z��z�&��++� D�ù � �p�++� D*� �L2� ���p~���<���,W���-� � ��� �:�+� ���� ����+� ���� �+ն @+� �� ���:�������!��X+� D*� �<2� � �p�z��z�&����+���,W���-� � ��� �:�+� ���� ����+� ���� �+�� @+� �� ���:������9�!��X+� D*� �<2� � �p�z��z�&��++� D�ù � �p\+� D*� �2� � �p~���<���,W���-� � ��� �:�+� ���� ����+� ���� �+�� @+� �� ���:�������!��X+� D*� �<2� � �p�z��z�&����+���,W���-� � ��� �:�+� ���� ����+� ���� �+�� @+� �� ���:������9�!��X+� D*� �<2� � �p�z��z�&��++� D�ù � �p^+� D*� �2� � �p~���<���,W���-� � ��� �:�+� ���� ����+� ���� �+׶ @+� �+� ���� �� ��:���ٶ ���+� D� J� � � ���� ��6���� g+����� �+۶ @��� ���� 2�:������ �  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� ���� ����+� ���� �� �:�+� ����+� �+�� @+ٶ<�:�+�?�6����¹E �6����H � � ��6������H �N�:�+� D���R ��d�6�����`�V�t�����Y�¹] � � � �R���Y�6�+�� @+� �+� ���� �� ��:���ݶ ���+� D� J� � � ��ȶ ��6���� �+���ɶ �+߶ @++� D*� �M2� � �p��+� @�ȶ ���ӧ 2�:����ʶ �  �:���� +� �W�ȶ ��˿��� +� �W�ȶ ��ȶ �� � ��� �:�+� ��ȶ ��̿+� ��ȶ �� �:�+� ��Ϳ+� �+�� @+� �� ���:������9�!��X+� D*� �<2� � �p�z�z+� D*� �N2� � �p�z�&���+� D*� �N2� � �p�z�z�<�����ζ,W�ζ-� � ��� �:�+� ��ζ ��Ͽ+� ��ζ �+�� @+� D��++� D*� �O2� �ٹ R W+�� @+ݶ<�:�+�?�6����ҹE �6��ѹH � � �
"�6����ѹH �N�:�+� D�ѹR ��d�6�����`�V�	����жY�ҹ] � � � �	p�жY�6�+�� @+� D�� � +� D��� � ��� � �%+�� @+� D��� � �� �� � ��+�� @+� �+� ���� �� ��:����� ���+� D� J� � � ��ض ��6���� �+���ٶ �+�� @++� D*� �P2� � �p��+Ӷ @�ض ���ӧ 2�:����ڶ �  �:���� +� �W�ض ��ۿ��� +� �W�ض ��ض �� � ��� �:�+� ��ض ��ܿ+� ��ض �� �:�+� ��ݿ+� �+�� @+� �� ���:��������!��X+� D*� �<2� � �p�z��z+� D*� �N2� � �p�z�&��++� D*� �Q2� *� �R2��<�����޶,W�޶-� � ��� �:�+� ��޶ ��߿+� ��޶ �+�� @�+� D��� � � �� � ��+�� @+� �+� ���� �� ��:����� ���+� D� J� � � ��� ��6���� �+���� �+� @++� D*� �P2� � �p��+Ӷ @�� ���ӧ 2�:����� �  �:���� +� �W�� ������ +� �W�� ��� �� � ��� �:�+� ��� ���+� ��� �� �:�+� ���+� �+�� @+� �� ���:��������!��X+� D*� �<2� � �p�z��z+� D*� �N2� � �p�z�&��++� D*� �Q2� *� �R2��<������,W��-� � ��� �:�+� ��� ���+� ��� �+B� @� +�� @�_+� D�� � +� D��� � ��� � �8+B� @+� D��� � �� �� � ��+�� @+� �+� ���� �� ��:����� ���+� D� J� � � ��� ��6���� �+���� �+�� @++� D*� �P2� � �p��+Ӷ @�� ���ӧ 2�:����� �  �:���� +� �W�� ������ +� �W�� ��� �� � ��� �:�+� ��� ���+� ��� �� �:�+� ����+� �+�� @+� �� ���:��������!��X+� D*� �<2� � �p�z��z+� D*� �N2� � �p�z�&��++� D*� �Q2� *� �R2��p�z�<������,W��-� � ��� �:�+� ��� ���+� ��� �+�� @�+� D��� � � �� � ��+�� @+� �+� ���� �� ��:����� ���+� D� J� � � ��� ��6���� �+���� �+� @++� D*� �P2� � �p��+Ӷ @�� ���ӧ 2�:����� �  �:���� +� �W�� ������ +� �W�� ��� �� � ��� �:�+� ��� ����+� ��� �� �:�+� ����+� �+�� @+� �� ���:��������!��X+� D*� �<2� � �p�z��z+� D*� �N2� � �p�z�&��++� D*� �Q2� *� �R2��p�z�<�������,W���-� � ��� �:�+� ���� ����+� ���� �+B� @� +�� @� +�� @+� �� ���:�������!��X+� D*� �<2� � �p�z��z+� D*� �N2� � �p�z�&���+���,W���-� � ��� �:�+� ���� ����+� ���� �+B� @��d� .�:������ҹ] W+� D�` �иd��������ҹ] W+� D�` �иd+�� @+� �� ���:�������!��X+� D*� �<2� � �p�z�z+� D*� �N2� � �p�z�&��	�+���,W���-� � ��� �:�+� ���� ����+� ���� �+�� @+� �� ���:������9�!��X+� D*� �<2� � �p�z�z+� D*� �N2� � �p�z�&��++� D*� �S2� � �p+�+� D*� �T2� � �p�z~���<�������,W���-� � ��� �:�+� ���� ����+� ���� �+�� @+� �� ���:�������!��X+� D*� �<2� � �p�z�z+� D*� �N2� � �p�z�&��	�+���,W���-� � ��� �: +� ���� �� �+� ���� �+�� @+� �� ���:�����!�X+� D*� �<2� � �p�z�z�&�+� D*� �S2� � �<�����,W��-� � ��� �:+� ��� ���+� ��� �+�� @+X+� D*� �<2� � �p�z�z+� D*� �N2� � �p�z�� �+�� @+� �� ���:���ζ!�X+� D*� �<2� � �p�z�z+� D*� �N2� � �p�z�&��,W��-� � ��� �:+� ��� ���+� ��� �+�� @� +�� @+X+� D*� �<2� � �p�z��z+� D*� �N2� � �p�z�� �+�� @+� �� ���:���ζ!�X+� D*� �<2� � �p�z��z+� D*� �N2� � �p�z�&��,W��-� � ��� �:+� ��� ���+� ��� �+�� @� +B� @� .�:�����¹] W+� D�` ���d�������¹] W+� D�` ���d+�� @+� �� ���:����!�X+� D*� �<2� � �p�z�z�&��+��,W��-� � ��� �:	+� ��� ��	�+� ��� �+�� @+� �� ���:
�
��
�!�
X+� D*� �<2� � �p�z��z�&�
��+�
�,W�
�-� � ��� �:+� ��
� ���+� ��
� �+B� @+� �� ���:���9�!�X+� D*� �<2� � �p�z��z�&�++� D�ù � �p+� D*� �U2� � �p~���<��,W��-� � ��� �:+� ��� ���+� ��� �+B� @+X+� D*� �<2� � �p�z�z�� �+�� @+� �� ���:���ζ!�X+� D*� �<2� � �p�z�z�&��,W��-� � ��� �:+� ��� ���+� ��� �+�� @� +� @+� �� ���:���!�!�#�&�(�+��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���:���!�!�-�&�/�+��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���:���!�!�1�&�3�+��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���:���!�!�5�&�7�+��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���:���!�!�9�&�;�+��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���:���!�!�=�&�?�+��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���:���!�!�A�&�C�+��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���:���!�!�E�&�G�+��,W��-� � ��� �:+� ��� ���+� ��� �+�� @+� �� ���: � �� !�!� I�&� K�+� �,W� �-� � ��� �:!+� �� � ��!�+� �� � �+�� @+� �� ���:"�"��"!�!�"M�&�"O�+�"�,W�"�-� � ��� �:#+� ��"� ��#�+� ��"� �+�� @+� �� ���:$�$��$!�!�$Q�&�$S�+�$�,W�$�-� � ��� �:%+� ��$� ��%�+� ��$� �+U� @+� �� ���:&�&��&!�!�&X+� D*� �<2� � �p�zZ�z�&�&#�+�&�,W�&�-� � ��� �:'+� ��&� ��'�+� ��&� �+�� @+X+� D*� �<2� � �p�zZ�z�� �+�� @+� �� ���:(�(��(ζ!�(X+� D*� �<2� � �p�zZ�z�&�(�,W�(�-� � ��� �:)+� ��(� ��)�+� ��(� �+�� @� +�� @+� �� ���:*�*��*!�!�*X+� D*� �<2� � �p�zd�z�&�*-�+�*�,W�*�-� � ��� �:++� ��*� ��+�+� ��*� �+�� @+X+� D*� �<2� � �p�zd�z�� �+�� @+� �� ���:,�,��,ζ!�,X+� D*� �<2� � �p�zd�z�&�,�,W�,�-� � ��� �:-+� ��,� ��-�+� ��,� �+�� @� +�� @+� �� ���:.�.��.!�!�.X+� D*� �<2� � �p�zj�z�&�.1�+�.�,W�.�-� � ��� �:/+� ��.� ��/�+� ��.� �+�� @+X+� D*� �<2� � �p�zj�z�� �+�� @+� �� ���:0�0��0ζ!�0X+� D*� �<2� � �p�zj�z�&�0�,W�0�-� � ��� �:1+� ��0� ��1�+� ��0� �+�� @� +�� @+� �� ���:2�2��2!�!�2X+� D*� �<2� � �p�zp�z�&�25�+�2�,W�2�-� � ��� �:3+� ��2� ��3�+� ��2� �+�� @+X+� D*� �<2� � �p�zp�z�� �+�� @+� �� ���:4�4��4ζ!�4X+� D*� �<2� � �p�zp�z�&�4�,W�4�-� � ��� �:5+� ��4� ��5�+� ��4� �+�� @� +�� @+� �� ���:6�6��6!�!�6X+� D*� �<2� � �p�zv�z�&�69�+�6�,W�6�-� � ��� �:7+� ��6� ��7�+� ��6� �+�� @+X+� D*� �<2� � �p�zv�z�� �+�� @+� �� ���:8�8��8ζ!�8X+� D*� �<2� � �p�zv�z�&�8�,W�8�-� � ��� �:9+� ��8� ��9�+� ��8� �+�� @� +�� @+� �� ���::�:��:!�!�:X+� D*� �<2� � �p�z|�z�&�:=�+�:�,W�:�-� � ��� �:;+� ��:� ��;�+� ��:� �+�� @+X+� D*� �<2� � �p�z|�z�� �+�� @+� �� ���:<�<��<ζ!�<X+� D*� �<2� � �p�z|�z�&�<�,W�<�-� � ��� �:=+� ��<� ��=�+� ��<� �+�� @� +�� @+� �� ���:>�>��>!�!�>X+� D*� �<2� � �p�z��z�&�>A�+�>�,W�>�-� � ��� �:?+� ��>� ��?�+� ��>� �+�� @+X+� D*� �<2� � �p�z��z�� �+�� @+� �� ���:@�@��@ζ!�@X+� D*� �<2� � �p�z��z�&�@�,W�@�-� � ��� �:A+� ��@� ��A�+� ��@� �+�� @� +�� @+� �� ���:B�B��B!�!�BX+� D*� �<2� � �p�z��z�&�BE�+�B�,W�B�-� � ��� �:C+� ��B� ��C�+� ��B� �+�� @+X+� D*� �<2� � �p�z��z�� �+�� @+� �� ���:D�D��Dζ!�DX+� D*� �<2� � �p�z��z�&�D�,W�D�-� � ��� �:E+� ��D� ��E�+� ��D� �+�� @� +�� @+� �� ���:F�F��F!�!�FX+� D*� �<2� � �p�z��z�&�FI�+�F�,W�F�-� � ��� �:G+� ��F� ��G�+� ��F� �+W� @+X+� D*� �<2� � �p�z��z�� �+�� @+� �� ���:H�H��Hζ!�HX+� D*� �<2� � �p�z��z�&�H�,W�H�-� � ��� �:I+� ��H� ��I�+� ��H� �+�� @� +�� @+� �� ���:J�J��J!�!�JX+� D*� �<2� � �p�z��z�&�JM�+�J�,W�J�-� � ��� �:K+� ��J� ��K�+� ��J� �+Y� @+X+� D*� �<2� � �p�z��z�� �+�� @+� �� ���:L�L��Lζ!�LX+� D*� �<2� � �p�z��z�&�L�,W�L�-� � ��� �:M+� ��L� ��M�+� ��L� �+�� @� +�� @+� �� ���:N�N��N!�!�NX+� D*� �<2� � �p�z��z�&�NQ�+�N�,W�N�-� � ��� �:O+� ��N� ��O�+� ��N� �+Y� @+X+� D*� �<2� � �p�z��z�� �+�� @+� �� ���:P�P��Pζ!�PX+� D*� �<2� � �p�z��z�&�P�,W�P�-� � ��� �:Q+� ��P� ��Q�+� ��P� �+�� @� +[� @+� D��� R W+�� @+� D*� �2�߹ R W+B� @� +�� @� +]� @+� �+_� @� �:R+� ��R�+� �+a� @+c� @+� �+e� @++� D*� �2� � �p� @+g� @� �:S+� ��S�+� �+i� @+k� @+� �+m� @++� D*� �2� � �p� @+g� @� �:T+� ��T�+� �+o� @+q� @+� �+s� @++� D*� �2� � �p� @+g� @� �:U+� ��U�+� �+u� @+q� @+� �+w� @++� D*� �2� � �p� @+g� @� �:V+� ��V�+� �+y� @+q� @+� �+{� @++� D*� �!2� � �p� @+g� @� �:W+� ��W�+� �+}� @+q� @+� �+� @++� D*� �$2� � �p� @+g� @� �:X+� ��X�+� �+�� @+q� @+� �+�� @++� D*� �(2� � �p� @+g� @� �:Y+� ��Y�+� �+�� @+q� @+� �+�� @++� D*� �+2� � �p� @+g� @� �:Z+� ��Z�+� �+�� @+q� @+� �+�� @++� D*� �/2� � �p� @+g� @� �:[+� ��[�+� �+�� @+q� @+� �+�� @++� D*� �22� � �p� @+g� @� �:\+� ��\�+� �+�� @+�� @+� �+�� @++� D*� �V2� � �p� @+�� @� �:]+� ��]�+� �+�� @+�� @+� �+�� @++� D*� �W2� � �p� @+�� @� �:^+� ��^�+� �+�� @+�� @+� D*� �X2� � �� �� � � +�� @� /+� D*� �X2� � � �� � � +�� @� +�� @+�� @+� D�� � � �� � � 1+�� @+� �+�� @� �:_+� ��_�+� �+�� @� +�� @+� D�� � 
� �� � � 1+�� @+� �+�� @� �:`+� ��`�+� �+�� @� +�� @+� D�� � �� �� � � 1+�� @+� �+�� @� �:a+� ��a�+� �+�� @� +�� @+� D�� � �� �� � � 1+�� @+� �+�� @� �:b+� ��b�+� �+�� @� +�� @+� D�� � � �� � � 1+�� @+� �+�� @� �:c+� ��c�+� �+�� @� +B� @+� D�� � 	� �� � � 1+�� @+� �+�� @� �:d+� ��d�+� �+�� @� +�� @+� D�� � � �� � � 1+�� @+� �+�� @� �:e+� ��e�+� �+�� @� +�� @+� D�� � � �� � � 1+�� @+� �+�� @� �:f+� ��f�+� �+�� @� +�� @+� D�� � !� �� � � 1+�� @+� �+�� @� �:g+� ��g�+� �+�� @� +�� @+� D�� � )� �� � � 1+�� @+� �+�� @� �:h+� ��h�+� �+�� @� +�� @+� D�� � ڸ �� � � 1+�� @+� �+�� @� �:i+� ��i�+� �+�� @� +�� @+� D�� � ߸ �� � � 1+�� @+� �+�� @� �:j+� ��j�+� �+�� @� +�� @+� D�� � � �� � � 1+�� @+� �+ö @� �:k+� ��k�+� �+�� @� +�� @+� D�� � � �� � � 1+�� @+� �+Ŷ @� �:l+� ��l�+� �+�� @� +�� @+� D�� � � �� � � 1+�� @+� �+Ƕ @� �:m+� ��m�+� �+�� @� +�� @+� D�� � � �� � � 1+�� @+� �+ɶ @� �:n+� ��n�+� �+�� @� +�� @+� D�� � &� �� � � 1+�� @+� �+˶ @� �:o+� ��o�+� �+�� @� +B� @+� D�� � ͸ �� � � 1+�� @+� �+϶ @� �:p+� ��p�+� �+�� @� +�� @+� D�� � Ѹ �� � � 1+�� @+� �+Ӷ @� �:q+� ��q�+� �+�� @� +�� @+� D�� � ո �� � � 1+�� @+� �+׶ @� �:r+� ��r�+� �+�� @� +�� @+� D�� � ٸ �� � � 1+�� @+� �+۶ @� �:s+� ��s�+� �+�� @� +�� @+� D�� � ݸ �� � � 1+�� @+� �+߶ @� �:t+� ��t�+� �+�� @� +�� @+� D�� � � �� � � 1+�� @+� �+� @� �:u+� ��u�+� �+�� @� +�� @+� D�� � � �� � � 1+�� @+� �+� @� �:v+� ��v�+� �+�� @� +�� @+� D*� �2� � � �� � � 1+�� @+� �+� @� �:w+� ��w�+� �+�� @� +�� @+� D*� �2� � � �� � � 1+�� @+� �+� @� �:x+� ��x�+� �+�� @� +�� @+� @+� @+� @+�� @+� D*� �Y2++����� R W+�� @+� �+� ���� �� ��:y�y� ��y+� D� J� � � ��y� ��6z�z� g+�y�z� �+� @�y� ���� 2�:{�y�{� �  �:|�z� +� �W�y� ��|��z� +� �W�y� ��y� �� � ��� �:}+� ��y� ��}�+� ��y� �� �:~+� ��~�+� �+�� @+� �+� ���� �� ��:�� ��+� D� J� � � ��� ��6���� g+���� �+	� @�� ���� 2�:����� �  �:���� +� �W�� ������� +� �W�� ��� �� � ��� �:�+� ��� ����+� ��� �� �:�+� ����+� �+�� @+� �+� @++�*� �Z2� �p� @+� @+++� D*� �[2� ���p� @+� @+++� D*� �\2� ���p� @+� @++� D*� �Y2� � �p� @+� @� �:�+� ����+� �+� @��$36 8$?B  �xx  ���  m��  ZZ  ���  ��� 8���  �$$  �>>  ��� 8���  f��  U  Yil 8Yux  +��  ��  		.	1 8		:	=  �	s	s  �	�	�  
�
�
� 8
�
�
�  
�$$  
�>>  ��� 8���  f��  U  GWZ 8Gcf  ��  ��   8(+  �aa  �{{  ��� 8���  �  �..  ��� 8���  V��  E��  7GJ 87SV  	��  ���  � 8�  �QQ  �kk  ��� 8���  �  �00   S � � 8 S � �   % � �    � �  *�*�*� 8*�*�*�  *�+4+4  *�+N+N  ,,V,V  +�,�,�  +�,�,� 8+�,�,�  +v,�,�  +e--  -d-�-� 8-d-�-�  -6-�-�  -%-�-�  .�.�.� 8.�.�.�  .V//  .E//  /B/w/w  /�00  0P0�0�  0�1C1C  1�1�1�  1t1�1�  2{2�2�  212�2�  22�2� 823r3u  3�3�3�  4~4�4� 84~4�4�  4H4�4�  474�4�  5�5�5�  5V6161  5K6N6Q 85K6Z6]  56�6�  56�6�  77<7? 877H7K  6�7�7�  6�7�7�  8#8\8_ 88#8h8k  7�8�8�  7�8�8�  8�99  9F9�9�  9�::::  :j:�:�  ;h;|;|  ;;�;�  <V<j<j  ;�<�<�  ;�<�<� 8;�=m=p  =�=�=�  >�>�>� 8>�>�>�  >a??  >N?4?4  @@z@z  ?�@�@�  ?�@�@� 8?�@�A  ?bAFAF  ?OAhAh  A�BB 8A�BB"  A�BfBf  A�B�B�  C$C_Cb 8C$CqCt  B�C�C�  B�C�C�  DDGDG  D�EE  E@E�E�  E�FUFU  F�F�F�  F�G-G-  G�G�G�  GuHH  GZH[H^ 8GZH�H�  I ImIm  J"J4J7 8J"JFJI  I�J�J�  I�J�J�  K�K�K�  K.LELE  K#LhLk 8K#LzL}  J�L�L�  J�L�L�  MMM�M� 8MMM�M�  MM�M�  L�NN  N�N�N� 8N�N�N�  NcO3O3  NPOUOU  O�O�O�  O�P�P�  P�QQ  QLQ�Q�  R^RrRr  RR�R�  SLS`S`  R�S�S�  R�S�S� 8R�TcTf  T�T�T�  VV7V: 8VVIVL  U�V�V�  U�V�V�  WWLWO 8WW^Wa  V�W�W�  V�W�W�  UGW�W� 8UGX�X�  Y�Y�Y� 8Y�Y�Y�  YmZ2Z2  YZZTZT  Z�Z�Z� 8Z�[ [  Z�[G[G  Zo[i[i  X�[�[� 8X�\.\1  ]K]{]~ 8]K]�]�  ]]�]�  \�]�]�  ^`^�^� 8^`^�^�  ^$^�^�  ^__  \�_=_@ 8\�_�_�  `�aa  8`�a/a2  `�avav  `�a�a�  bb2b5 8bbDbG  a�b�b�  a�b�b�  `-b�b� 8`-cscv  ddKdN 8dd]d`  c�d�d�  c�d�d�  e0e`ec 8e0ereu  d�e�e�  d�e�e�  fEfWfZ 8fEfifl  f	f�f�  e�f�f�  g=gOgR 8g=gagd  gg�g�  f�g�g�  h4h�h� 8h4h�h�  g�h�h�  g�h�h�  igi�i� 8igi�i�  i+jj  ij0j0  j�k"k% 8j�k4k7  j�k{k{  j�k�k�  llUlX 8llglj  k�l�l�  k�l�l�  m;m�m� 8m;m�m�  l�m�m�  l�nn  nnn�n� 8nnn�n�  n2oo  no7o7  o�o�o� 8o�o�o�  ofpp  oSp9p9  q!qq  p�q�q�  p�q�q� 8p�rr  pgrKrK  pTrmrm  r�ss 8r�s$s'  r�sksk  r�s�s�  t)tdtg 8t)tvty  s�t�t�  s�t�t�  uuMuM  u�vv  vLv�v�  v�wmwm  w�w�w�  x#x�x�  x�yEyE  yz	z	  zDz�z�  z�{I{I  {�{�{�  ||�|�  |�}!}!  }[}�}�  ~ ~}~}  ~�AA  |��  �����  ����  �S�݁�  ��Y�Y  ����  �X����  ��y�y  ������  �/����  ��Q�Q  ����  �P����  �ˈU�U  �����  �'����  ��-�-  �g���  �,����  �ÌM�M  ���Ɍ�  �����  �Ȏ%�%  �_���  �b�t�w 8�b����  �&�͏�  ����  �Y�k�n 8�Y�}��  ��Đ�  �
���  �P�b�e 8�P�t�w  �����  ��ݑ�  �G�Y�\ 8�G�k�n  �����  ���Ԓ�  �>�P�S 8�>�b�e  �����  ��˓�  �5�G�J 8�5�Y�\  ������  ���  �,�>�A 8�,�P�S  �𕗕�  �ݕ���  ��'�'  �b���  �-����  �ĘU�U  �����  �'����  ��L�L  ����  �O����  ��t�t  ����  �F�ӝ�  ��k�k  ���3�3  �n�˟�  �����  �š"�"  �\���  �[�m�p 8�[���  ��Ƣ�  ����  ���/�2 8���A�D  �ä���  ������  �֥m�m  �
�:�= 8�
�L�O  �Χ���  ������  ��t�t  ��C�F 8��U�X  �ש���  �ĩ���  ��}�}  �T���� 8�T����  ��ݫ�  �����  �+�Ǭ�  �f���� 8�f����  �*���  ���  �=�ٮ�  �&����  �#�ů�  �-����  �ڱ���  �Ʋ9�9  �s���  �a�ʳ�  �O����  �i����  �U����  ��I�I  ���
�
  �q�ķ�  ��I�I  ���ĸ�  ���?�?  �y����  ���5�5  �o����  ��+�+  �e����  ��!�!  �[����  �ֽ�  �R����  ��h�h  ����  �n����  ��a�a  ����  �]����  � �s�s  ¶��  �y����  ��l�l  ���%�%  �h����  �+�~�~  ����  Ǆ����  ��w�w  ���1�1  �t����  �8ʋʋ  ���+�+  ˒����  �[�e�e  ̰̰̈  ������  ��F�F  �i͑͑  ʹ����  ���'�'  �J�r�r  Ενν  ����  �+�S�S  �vϞϞ  ������  ЕПП  ������  �9�C�C  ыѕѕ  ������  �0�:�:  ҂ҌҌ  ������  �&�0�0  �xӂӂ  ������  ��&�&  �n�x�x  ������  ���  �d�n�n  ն����  �	��  �[�e�e  ַַ֭  ���	�	  �Q�[�[  ף׭׭  ������  �J�T�T  ؟ةة  �[�m�p 8�[�ق  �����  �����  �R�d�g 8�R�v�y  �ڽڽ  �����  ��ۊۊ   �          �  �9   
        6  7 ! a $ z - � 0 � 9 � < � E � � � � �a �� �� �� �� �� �' �� �� �� �� �� �W �� �� �� � �) �1 �q �u �x �� �� �� �K ��;^}��	N�]�	"	�	�
6
f

�"
�$N&�(*A,�.�0�24K6�8:�<�>&@WBpDyF�H>J�LN1P�R�T�V�X;Z�\ ^{`�b@d�e�f	g0h<j�k�lm,n8p�q�rs(t4v�w�x�yz)|�}�~��%���������������
��������������������z���������v���j������� � W� u� ��!�!4�!a�!{�!��!��!��!��!��!��"(�"B�"X�"a�"k�"��"��"��"��#$�#>�#T�#]�#��#��#��#��#��$�$)�$?�$i�$��$��$��$��$��$��%�%>�%X�%a�%j�%��%��%��%��&�&-�&6�&?�&g�&��&��&��&��'�'�'�'<�'c�'}�'��'��'��'��'��(�(8�(R�(h�(��(��(� (�(�))')=)g)�)�	)�)�)�)�**<*V*_*i*�*�+^+�,� -"-h#-�$.&.>(.�).�*/,,/�./�//�00600:20�40�50�61Z61^91~:1�;1�<2>2@2QA2YB2aC2~D2�G2�O2�P3G3I35J3KK3fL3lM3oN3�P3�S3�T3�U3�U3�W4X4[40]4�_4�a5Oe6Bf6�h7i70j7�l7�n8'o8Pp8�r90t9Vu9tv9�v9�x:Tz:z{:�|:�|:�;#�;C�;k�;��;��<�<(�<2�<Y�<��<��<��=�=�=0�=F�=a�=g�=j�=��=��=��=��>�>�>�>�>G�>��?H�?��@��A|�A��A��B��B��C(�CQ�C��Di�D��D��E$�E(�E��E��F�Ft�Fx�F��F��F��GO�G]�G��G��G��G��H>�HA�HX�H��H��H��H��H��H��H��I�I�I,�I6�I��I��I��I��I��J&�J��K'�LZ�L��MQ�Mz�N�NI�N��N��Oi�O� PP2P�P�Q4QbQ�Q�Q�RR9RaR�R�SSS(SOS�S�!S�"TTT&T<TWT]T` T"T�%T�&T�'U'U)U*U,U<.UJ/U�1U�?V@V)AV�CW DW>EW�GW�IX#1X&3XO4Xi5X�7X�;X�=X�IX�KX�LX�OX�QX�RYSTYVbY�cY�dZhfZ�gZ�h[}j[�l[�T[�V[�W\X\"Z\(^\+`\Jl\Nn\To\Xr\�t\�u\�w\��]O�]m�^
�^d�^��_ �_:�_hw_ky_�z_�{_�}_��_��_��_��_��_��`"�`0�`��`��`��a�a��b�b$�b��b��c
�c�c6�cP�cg�cm�cp�c��c��c��c��c��d�d=�d��e4�eR�e��fI�f��gA�g��h8�ht�i�ik�i��jE�j~�j��k�k��l�lG�l��m?�m{�n�nr�n��oL�o��pM�p��q��r��r��s s�s�t-tVt�t�uou�u�v0v4v�v�ww�w�w�xx9x_x�x� yg"y�#y�$z($z,'z/)z�+z�,z�-{h-{l/|1|12|W3|�3|�5|�7}C9}q:}�;~;~=~�?~�@~�A`AdDgF�H�I�3J��J��L�;N�iO��P��P� S�U�{W��X��Y�<Y�@[��]�^�+_��_��b��d�f�Eg�kh��h��j�sl��m��n�4n�8p�;r��t��u�v�tv�xx�z�={�c|��|��~����O��}������������������l��p��s�������?��������G��u�����������f����]�����T�����K�����B�����9�����0��������JÖxĖ�ŗŗǗ�ɗ�ʘ ˘t˘w͙Й=љcҙ�ҙ�Ԛoך�ؚ�ٛ3ٛ7ۛ�ޛ�ߜ#�������.�\杂����鞎잼���R�V�Y������A��������D��r����������_����
��!�����(�N�������c������,��!��"�3#�U$��$��&��'�(�5)��+� ,�<-�^.��.��1��3��6��8�X9�v:�<�A=�}>��?��?��A�B�jC��D�%F�SG��H��I��I��L�N�P��S�U��W��X�,Y�mZ��Z��\�[^��_��`��a�a�c�Id��e��g�7h��i��l�=n��p�ls��t��u�)u�-x�Yy��z��}����k�����a�����W�����M����� ��@��C�����:��=��������������*��V��������������<��E���������5��a�������Ď�ĺ��G��P������Ơ�Ʃ��@��l�������V�Ȗ�Ț�����S��\����� �ʭ�ʶ��N��z��������'��A��G��J��P��T��W��z��}�́�̄������^!�b"ͩ/ͭ0��=��>�?K�CLΊYΎZ��g��h� u�$v�k��o��z�Ϙ�ϳ�϶�Ϻ�Ͻ�������������-��3��Y��_��c��f��j��m�Ў�Й�а�г�м��������������2��=��T��W��`�ф�я�Ѧ�ѩ�Ѳ����������������)��4��K��N��W��{�҆�ҝ�Ҡ�ҩ�������������������*��A��D��M��q��|�ӓ�Ӗ�ӟ��� ���������� �7�:	�C�g�rԉԌԕԹ�����������-�0�9�]�h� Ղ!Ջ#կ$պ%��&��'��*�+�,�$-�'.�00�T1�_2�v3�y4ւ6֦7ֱ8��9��:��<��=�>�?�@�&B�JC�UD�lE�oF�xHלIקJ׾K��L��N��O��P�Q�R�T�CU�NV�eW�hX�qZؘ[أ\غ]ؽ^��_��t������������_�����V��������     8   �        �    �     8 !" �         �    �     8 #$ �        �    �    &    �  �    �*]� �Y��,SY.�,SY0�,SY2�,SY4�,SY6�,SY8�,SY:�,SY<�,SY	>�,SY
@�,SYB�,SYD�,SYF�,SYH�,SYJ�,SYL�,SYN�,SYP�,SYR�,SYT�,SYV�,SYX�,SYZ�,SY\�,SY^�,SY`�,SYb�,SYd�,SYf�,SYh�,SYj�,SY l�,SY!n�,SY"p�,SY#r�,SY$t�,SY%v�,SY&x�,SY'z�,SY(|�,SY)~�,SY*��,SY+��,SY,��,SY-��,SY.��,SY/��,SY0��,SY1��,SY2��,SY3��,SY4��,SY5��,SY6��,SY7��,SY8��,SY9��,SY:��,SY;��,SY<��,SY=��,SY>��,SY?��,SY@��,SYA��,SYB��,SYC��,SYD��,SYE��,SYF��,SYG��,SYH��,SYI��,SYJ��,SYK¸,SYLĸ,SYMƸ,SYNȸ,SYOʸ,SYP̸,SYQθ,SYRи,SYSҸ,SYTԸ,SYUָ,SYVظ,SYWڸ,SYXܸ,SYY޸,SYZ�,SY[�,SY\�,S� ��     �    