����   2[ "proprietary/smtp_tls_policy_cfm$cf  lucee/runtime/PageImpl  (/compile/proprietary/smtp_tls_policy.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 � getSourceLength      �� getCompileTime  zٿ� getHash ()Ix��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SMTP TLS Policy</title>
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
                     [ �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="841" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
 f h 
 j sessionScope $()Llucee/runtime/type/scope/Session; l m
 < n  lucee/runtime/type/scope/Session p get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r s q t 	VIOLATION v lucee/runtime/op/Operator x compare '(Ljava/lang/Object;Ljava/lang/String;)I z {
 y | lucee/runtime/PageContextImpl ~ lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
  � lucee/runtime/tag/Location � license_invalid.cfm � setUrl � >
 � � setAddtoken (Z)V � �
 � � 
doStartTag � 3
 � � doEndTag � 3
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
  � NEW �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion23" style="background-image: url('./middle_988.png'); height: 841px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="11" height="13"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text482" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">SMTP TLS Policy �</span></b></p>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/gateway/smtp-tls-policy/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           ��</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="9" height="9"></td>
                          <td width="959"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="959" id="Text464" class="TextObject">
                            <p style="text-align: justify; margin-bottom: 0px;"><span style="font-size: 12px;">Transport Layer Security (TLS) provides certificate-based authentication and encryption over SMTP email. For the absolute best security, it is highly recommended to utilize a combination of S/MIME or PDF encrypted email along with TLS encryption. Below you can add/delete domains along with the desired TLS encryption method in order to build a system TLS policy. For any domains that you add to the TLS policy, the system will force TLS encryption when attempting to deliver email to that domain. If TLS encryption is not successful when attempting delivery, email will be deferred, so it&#8217;s imperative to determine if the domain supports TLS encryption beforehand. The easiest way to accomplish that is by sending a test email to the remote domain and then navigating to  �<a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;" href="system_logs.cfm"><b>System --&gt; System Logs</b></a> from the system menu and searching for the string <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Host offered STARTTLS: [server.remotedomain.tld]</span></b> where <b>server.remotedomain.tld</b> is the domain&#8217;s receiving email server. </span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="9" height="11"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                          <td width="2"></td>
                          <td width="2"></td>
                          <td width="497"> ��</td>
                          <td width="3"></td>
                          <td width="446"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="7" width="506" id="Text351" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add domain to the SMTP TLS Policy</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="237"></td>
                          <td colspan="10" width="957"> � m � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
  � m2 � 

 � m3 �   �  
 �@       True � (ZLjava/lang/String;)I z �
 y � urlScope  ()Llucee/runtime/type/scope/URL; � �
 < � lucee/runtime/type/scope/URL � � t step �  


 � action �@       _action � H	 F � 	formScope !()Llucee/runtime/type/scope/Form; � 
 < _ACTION H	 F lucee/runtime/type/scope/Form t method	 _method H	 F _METHOD H	 F  

 domain _domain H	 F policy� 


                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion5" style="height: 237px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td height="111" width="957"> N t add #lucee/commons/color/ConstantsDouble _1 Ljava/lang/Double;!"	 # _0%"	 & _M( H	 F) 


+ 1- bob@/ lucee/runtime/op/Caster1 &(Ljava/lang/Object;)Ljava/lang/String; �3
24 java/lang/String6 concat &(Ljava/lang/String;)Ljava/lang/String;89
7: email< (lucee/runtime/functions/decision/IsValid> B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z 5@
?A _2C"	 D 



F 2H outputStartJ 
 <K lucee.runtime.tag.QueryM cfqueryO lucee/runtime/tag/QueryQ checkexistsS setNameU >
RV setDatasource (Ljava/lang/Object;)VXY
RZ
R � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V]^
 <_ 2
SELECT domain from tls_policies where domain = 'a writePSQcY
 <d '
f doAfterBodyh 3
Ri doCatch (Ljava/lang/Throwable;)Vkl
Rm popBody ()Ljavax/servlet/jsp/JspWriter;op
 <q 	doFinallys 
Rt
R � 	outputEndw 
 <x getCollectionz s N{ #lucee/runtime/util/VariableUtilImpl} recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;�
~� (Ljava/lang/Object;D)I z�
 y� insert� I
insert into tls_policies
(domain, method, applied, action)
values
('� ', '� ', '2', 'add')
� _3�"	 � _4�"	 � 	canceladd� delete� C
delete from tls_policies where applied = '2' and action = 'add'
� _5�"	 �.






                                        <form name="domain" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0" width="600">
                                            <tr valign="top" align="left">
                                              <td colspan="2" width="472" id="Text424" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Domain Name</span></p>
                                              </td>
                                              <td colspan="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="2"></td>
                                              �
<td width="32"></td>
                                              <td width="118"></td>
                                              <td width="10"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField39" name="domain" size="55" maxlength="255" style="width: 436px; white-space: pre;"></td>
                                              <td colspan="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="4" height="8"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="4" width="600" id="Text423" class="TextObject"><address style="margin-bottom: 0px;">�<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-style: normal;"><span style="font-size: 12px; color: rgb(128,128,128);">Select the TLS encryption method</span></span></address></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="4" height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="21" colspan="3" width="590" id="Text403" class="TextObject">
                                                <p style="margin-bottom: 0px;"><select name="method" style="height: 24px;">
<option value="encrypt">Encrypt Only</option>
</select>
&nbsp;</p>
                                              </td>
                                              <td></td>
                                            </tr>
                                          �,</table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="4"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="957">
                                                <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="957" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="957" id="Cell934">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center">
                                                            �3<table width="136" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                �</table>
                                              </td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="957"><hr id="HRRule8" width="957" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="609">
                                    �(<tr valign="top" align="left">
                                      <td width="600" height="1"></td>
                                      <td width="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="600" id="Text462" class="TextObject"><address style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; font-style: normal;">Domains to be added to the SMTP TLS Policy</span></b></address></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="609" id="Text374" class="TextObject">
                                        � <p style="margin-bottom: 0px;">� 	get_added� U
select * from tls_policies where action='add' and applied='2' order by domain asc
� S
<select name="parameters2" style="height: 88px;" size="60" disabled="disabled">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 <� getId� 3
 <� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� 3�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� N� isValid (I)Z��
�� current� 3
�� go (II)Z���� encrypt� 
<option value="� _ID� H	 F� ">� . ---> Encrypt Only ---> TO BE ADDED</option>
� secure� 2 ---> Encrypt & Verify ---> TO BE ADDED</option>
� removeQuery�  N� release &(Llucee/runtime/util/NumberIterator;)V��
�� 
</select>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Domains found to be added..</span></p>
�0&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="957">
                                        <form name="Table127FORM" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="canceladd">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="957" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="957" id="Cell738">
                                                �$<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
                                                          </td>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="957">
                                    <tr valign="top" align="left">
                                      <td width="957" height="6"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="957" id="Text459" class="TextObject">
                                        <p style="margin-bottom: 0px;">�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain Name field cannot be empty</span></i></b></p>
�c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain Name you entered is invalid</span></i></b></p>
  3�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Domain set to be added. Please ensure you click on Apply Settings below for your changes to take effect</span></i></b></p>
 4�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain Name you entered already exists or is already set to be added</span></i></b></p>
 5
|
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All TLS Policy Add actions have been cancelled</span></i></b></p>
R

&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="9" valign="middle" width="956"><hr id="HRRule9" width="956" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4"></td>
                          <td colspan="5" width="506" id="Text415" class="TextObject">
                            F<p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Existing domains in&nbsp; the SMTP TLS Policy</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="178"></td>
                          <td colspan="5" width="950"> *
SELECT id from tls_policies where id = ' G
update tls_policies set applied = '2', action = 'delete' where id = ' canceldelete b
update tls_policies set applied = '1', action = NULL where action = 'delete' and applied = '2'
M

                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion4" style="height: 178px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td height="50" width="950">
                                        <form name="delete" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="614">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="614" style="height: 50px;">
                                                  �<tr style="height: 24px;">
                                                    <td width="614" id="Cell7">
                                                      <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"> getpolicies W
select id, domain, method from tls_policies where applied = '1' order by domain asc
  ;
<select name="policy" style="height: 88px;" size="300">
" ! ---> Encrypt & Verify</option>
$  ---> Encrypt Only</option>
& �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Exising Domains found...</span></i></b></p>
(C
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 26px;">
                                                    <td id="Cell1">
                                                      <table width="68" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">* �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
,D
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
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      .+<td height="30" valign="middle" width="950"><hr id="HRRule10" width="950" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="600">
                                    <tr valign="top" align="left">
                                      <td width="600" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="600" id="Text463" class="TextObject"><address style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-style: normal;"><span style="font-size: 12px;">Domains to be deleted from the SMTP TLS Policy</span></span></b></address></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    0�<tr valign="top" align="left">
                                      <td width="950" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="950" id="Text417" class="TextObject">
                                        <p style="margin-bottom: 0px;">2 get_deleted4 X
select * from tls_policies where action='delete' and applied='2' order by domain asc
6 / ---> Encrypt Only --> TO BE DELETED</option>
8 3 ---> Encrypt & Verify --> TO BE DELETED</option>
: �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Domains found to be deleted..</span></p>
<3&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <form name="Table127FORM" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="canceldelete">
                                          <table id="Table151" border="0" cellspacing="0" cellpadding="0" width="950" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="950" id="Cell875">
                                                > �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
@ �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
B&nbsp;</p>
                                                          </td>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" height="8"></td>
                                    </tr>
                                    D �<tr valign="top" align="left">
                                      <td width="950" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">Fw
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
H�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Domain set to be deleted. Please ensure you click the Apply Settings button for your changes to take effect</span></i></b></p>
J�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;System Error has occured. Please contact support at support@deeztek.com</span></i></b></p>
L
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All TLS Policy Delete actions have been cancelled</span></i></b></p>
N&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="30"></td>
                          <td colspan="5" valign="middle" width="949"><hr id="HRRule12" width="949" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="12" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          P Y<td colspan="7" height="46"></td>
                          <td colspan="4" width="947">R applyT B
delete from tls_policies where applied='2' and action='delete'
V L
update tls_policies set applied = '1' where applied='2' and action='add'
X customtransZ getrandom_results\ 	setResult^ >
R_ Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
a inserttransc stResulte &
insert into salt
(salt)
values
('g #lucee/runtime/functions/string/Trimi A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5k
jl ')
n gettransp 2
select salt as customtrans2 from salt where id='r I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; rt
 <u deletetransw 
delete from salt where id='y policies{ S
SELECT domain, method from tls_policies where applied = '1' order by domain asc
} lucee.runtime.tag.FileTag cffile� lucee/runtime/tag/FileTag� hasBody� �
�� = 	setAction� >
�� /opt/hermes/tmp/� _tls_policy� setFile� >
�� 	setOutput�Y
�� setAddnewline� �
��
� �
� � �  � E/bin/cp /etc/postfix/tls_policy /etc/postfix/tls_policy.HERMES.BACKUP�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5�
�� /bin/mv /opt/hermes/tmp/� #_tls_policy /etc/postfix/tls_policy� )/usr/sbin/postmap /etc/postfix/tls_policy� /etc/init.d/postfix reload� /etc/init.d/postfix restart� 	_apply.sh� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
�V +x /opt/hermes/tmp/� setArguments�Y
��@N       
setTimeout (D)V��
��
� �
�i
� � 	/dev/null� setOutputfile� >
�� -inputformat none�@^       
    
� smtp_tls_policy.cfm?m3=16�U


                            <table border="0" cellspacing="0" cellpadding="0" width="947" id="LayoutRegion17" style="height: 46px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="947">
                                        <form name="apply_settings" action="smtp_tls_policy.cfm" method="post">
                                          <input type="hidden" name="action" value="apply">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="947" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="947" id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  ��<tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;">� 
getapplied� 1
select * from tls_policies where applied='2' 
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
                                                          </td>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="947">
                                    <tr valign="top" align="left">
                                      <td width="947" height="5"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="947" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
� applied�



&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild B
SELECT value from system_settings where parameter = 'build_no'
 V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  	 Version: _VALUE	 H	 F
  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ���� this $Lproprietary/smtp_tls_policy_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException license lucee/runtime/type/KeyImpl  intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;"#
!$ LICENSE& M3( DOMAIN* POLICY, STEP. 
TEMP_EMAIL0 CHECKEXISTS2 	GET_ADDED4 M26 GETPOLICIES8 GET_DELETED: RANDOM< STRESULT> GENERATED_KEY@ CUSTOMTRANS3B GETTRANSD CUSTOMTRANS2F POLICIESH COMMANDJ 
GETAPPLIEDL THEYEARN EDITIONP 
GETVERSIONR GETBUILDT Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        V   *     *� *� *� � *� � *+�  �      ! " V         #�      % & V        � �      ' " V         (� *�      , " V         -�      / " V         0�      2 3 V        4�      5 6 V  6�  �  .+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ ��� �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y÷ �ݶ �˶ ζ ҷ ӿ:	6
+� ��	 � �
� �+߶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+ �*� b2� d� i� �� � � Z+k� @+� �*� b2� � � }� � � 1+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +߶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ ��� �˶ ζ ҷ ӿ:6+� �� � �� �+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ ��� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+ �� �� d� i� �� � � Q+k� @+��� � }� � � ++k� @+� D�+��� � R W+k� @� � +߶ @+
+� �� �:6+� �� 1�Y:� "� �Y� �Y÷ �
� �˶ ζ ҷ ӿ:6+� �
 � �� �+� @+ ��� d� i� �� � � Q+k� @+��� � }� � � ++k� @+� D�+��� � R W+k� @� � +� @++� �� �:6+� �� 1�Y:� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� � � �� �+� @+ ��� d� i� �� � � Z+k� @+�*� b2� � }� � � 1+k� @+� D*� b2+�*� b2� � R W+k� @� � +� @++� �� �:6+� �� 1�Y:� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� � � �� �+� @+ �*� b2� d� i� �� � � ]+k� @+�*� b2� � }� � � 3+k� @+� D*� b2+�*� b2� � R W+k� @� � +� @+� D�� � }� � �g+߶ @+� D*� b2� � }� � � &+k� @+� D*� b2�$� R W+k� @� \+� D*� b2� � }� � � <+k� @+� D*� b2�'� R W+k� @+� D�*�$� R W+k� @� +,� @+� D*� b2� .� }� � � �+k� @+� D*� b20+� D*� b2� �5�;� R W+k� @+=+� D*� b2� �B� &+k� @+� D*� b2�E� R W+k� @� ^+=+� D*� b2� �B� � � <+k� @+� D*� b2�'� R W+k� @+� D�*�E� R W+k� @� +k� @� +G� @+� D*� b2� I� }� � ��+߶ @+�L+� NP� ��R:T�W+� D� J� �[�\6� l+�`+b� @++� D*� b2� �5�e+g� @�j��֧ $:  �n� :!� +�rW�u!�� +�rW�u�v� � ��� :"+� � �"�+� � �� :#+�y#�+�y+߶ @++� D*� b	2�| ����� � � +߶ @+�L+� NP� ��R:$$��W$+� D� J� �[$�\6%%� �+$%�`+�� @++� D*� b2� �5�e+�� @++� D�� �5�e+�� @$�j���� $:&$&�n� :'%� +�rW$�u'�%� +�rW$�u$�v� � ��� :(+� $� �(�+� $� �� :)+�y)�+�y+߶ @+� D�*��� R W+߶ @� `++� D*� b	2�| ����� � � <+k� @+� D*� b2�'� R W+k� @+� D�*��� R W+߶ @� +߶ @� +߶ @� +G� @+� D�� �� }� � � �+k� @+�L+� NP� ��R:**��W*+� D� J� �[*�\6++� O+*+�`+�� @*�j��� $:,*,�n� :-+� +�rW*�u-�+� +�rW*�u*�v� � ��� :.+� *� �.�+� *� �� :/+�y/�+�y+k� @+� D�*��� R W+k� @� +�� @+�� @+�� @+�� @+�� @+�� @+�� @+�� @+�L+� NP� ��R:00��W0+� D� J� �[0�\611� O+01�`+�� @0�j��� $:202�n� :31� +�rW0�u3�1� +�rW0�u0�v� � ��� :4+� 0� �4�+� 0� �� :5+�y5�+�y+k� @++� D*� b
2�| ����� � ��+�� @+�L+���:7+��6878�� 697�� � � �]6::7�� ��:6+� D7�� :d6=6=`�Й �76��8�� � � � � �6��6=+k� @+� D�� ٸ }� � � D+۶ @++� D�޹ �5� @+� @++� D*� b2� �5� @+� @� b+� D�� � }� � � D+۶ @++� D�޹ �5� @+� @++� D*� b2� �5� @+� @� +k� @��� ":>798�� W+� D�� 6��>�798�� W+� D�� 6��� :?+�y?�+�y+� @� 
+� @+� @+�� @++� D*� b
2�| ����� � � +�� @� 1++� D*� b
2�| ����� � � +�� @� +�� @+�� @+� D�*� .� }� � � -+k� @+�L+�� @� :@+�y@�+�y+k� @� +߶ @+� D�*� I� }� � � -+k� @+�L+� @� :A+�yA�+�y+k� @� +߶ @+� D�*� � }� � � -+k� @+�L+� @� :B+�yB�+�y+k� @� +߶ @+� D�*� � }� � � -+k� @+�L+	� @� :C+�yC�+�y+k� @� +߶ @+� D�*� � }� � � -+k� @+�L+� @� :D+�yD�+�y+k� @� +� @+� @+� D�� �� }� � ��+߶ @+� D*� b2� � }� � � &+k� @+� D*� b2�$� R W+߶ @�g+k� @+�L+� NP� ��R:EET�WE+� D� J� �[E�\6FF� m+EF�`+� @++� D*� b2� �5�e+g� @E�j��է $:GEG�n� :HF� +�rWE�uH�F� +�rWE�uE�v� � ��� :I+� E� �I�+� E� �� :J+�yJ�+�y+߶ @++� D*� b	2�| ����� � �+k� @+�L+� NP� ��R:KK��WK+� D� J� �[K�\6LL� m+KL�`+� @++� D*� b2� �5�e+g� @K�j��է $:MKM�n� :NL� +�rWK�uN�L� +�rWK�uK�v� � ��� :O+� K� �O�+� K� �� :P+�yP�+�y+߶ @+� D*� b2�E� R W+߶ @� J++� D*� b	2�| ����� � � &+k� @+� D*� b2��� R W+k� @� +߶ @+k� @� +߶ @+� D�� � }� � � �+k� @+�L+� NP� ��R:QQ��WQ+� D� J� �[Q�\6RR� O+QR�`+� @Q�j��� $:SQS�n� :TR� +�rWQ�uT�R� +�rWQ�uQ�v� � ��� :U+� Q� �U�+� Q� �� :V+�yV�+�y+k� @+� D*� b2��� R W+k� @� +� @+� @+�L+� NP� ��R:WW�WW+� D� J� �[W�\6XX� O+WX�`+!� @W�j��� $:YWY�n� :ZX� +�rWW�uZ�X� +�rWW�uW�v� � ��� :[+� W� �[�+� W� �� :\+�y\�+�y+߶ @++� D*� b2�| ����� � ��+#� @+�L+��:^+��6_^_�� 6`^�� � � �]6aa^�� ��:]+� D^�� ad6d]d`�Й �^]��_�� � � � � �]��6d+k� @+� D�� � }� � � D+۶ @++� D�޹ �5� @+� @++� D*� b2� �5� @+%� @� b+� D�� ٸ }� � � D+۶ @++� D�޹ �5� @+� @++� D*� b2� �5� @+'� @� +k� @��� ":e^`_�� W+� D�� ]��e�^`_�� W+� D�� ]��� :f+�yf�+�y+� @� 
+)� @++� @++� D*� b2�| ����� � � +-� @� +/� @+1� @+3� @+�L+� NP� ��R:gg5�Wg+� D� J� �[g�\6hh� O+gh�`+7� @g�j��� $:igi�n� :jh� +�rWg�uj�h� +�rWg�ug�v� � ��� :k+� g� �k�+� g� �� :l+�yl�+�y+k� @++� D*� b2�| ����� � ��+�� @+�L+5��:n+��6ono�� 6pn�� � � �]6qqn�� ��:m+� Dn�� qd6tmt`�Й �nm��o�� � � � � �m��6t+k� @+� D�� ٸ }� � � D+۶ @++� D�޹ �5� @+� @++� D*� b2� �5� @+9� @� b+� D�� � }� � � D+۶ @++� D�޹ �5� @+� @++� D*� b2� �5� @+;� @� +k� @��� ":unpo�� W+� D�� m��u�npo�� W+� D�� m��� :v+�yv�+�y+� @� 
+=� @+?� @+�� @++� D*� b2�| ����� � � +A� @� 1++� D*� b2�| ����� � � +C� @� +E� @+G� @+� D*� b2� .� }� � � -+k� @+�L+I� @� :w+�yw�+�y+k� @� +߶ @+� D*� b2� I� }� � � -+k� @+�L+K� @� :x+�yx�+�y+k� @� +߶ @+� D*� b2� � }� � � -+k� @+�L+M� @� :y+�yy�+�y+k� @� +߶ @+� D*� b2� � }� � � -+k� @+�L+O� @� :z+�yz�+�y+k� @� +Q� @+S� @+� D�� U� }� � �Q+k� @+�L+� NP� ��R:{{��W{+� D� J� �[{�\6||� O+{|�`+W� @{�j��� $:}{}�n� :~|� +�rW{�u~�|� +�rW{�u{�v� � ��� :+� {� ��+� {� �� :�+�y��+�y+߶ @+�L+� NP� ��R:���W�+� D� J� �[��\6��� O+���`+Y� @��j��� $:����n� :��� +�rW��u���� +�rW��u��v� � ��� :�+� �� ���+� �� �� :�+�y��+�y+߶ @+�L+� NP� ��R:��[�W�+� D� J� �[�]�`��\6��� O+���`+b� @��j��� $:����n� :��� +�rW��u���� +�rW��u��v� � ��� :�+� �� ���+� �� �� :�+�y��+�y+߶ @+�L+� NP� ��R:��d�W�+� D� J� �[�f�`��\6���B+���`+h� @+�L+[��:�+��6����� 6���� � � � �6����� ��:�+� D��� �d6���`�Й D������� � � � � (���6�+++� D*� b2� �5�m�e���� ":������ W+� D�� ���������� W+� D�� ���� :�+�y��+�y+o� @��j�� � $:����n� :��� +�rW��u���� +�rW��u��v� � ��� :�+� �� ���+� �� �� :�+�y��+�y+߶ @+�L+� NP� ��R:��q�W�+� D� J� �[��\6��� x+���`+s� @+++� D*� b2�| *� b2�v�5�e+g� @��j��ʧ $:����n� :��� +�rW��u���� +�rW��u��v� � ��� :�+� �� ���+� �� �� :�+�y��+�y+߶ @+� D*� b2++� D*� b2�| *� b2�v� R W+߶ @+�L+� NP� ��R:��x�W�+� D� J� �[��\6��� x+���`+z� @+++� D*� b2�| *� b2�v�5�e+g� @��j��ʧ $:����n� :��� +�rW��u���� +�rW��u��v� � ��� :�+� �� ���+� �� �� :�+�y��+�y+,� @+�L+� NP� ��R:��|�W�+� D� J� �[��\6��� O+���`+~� @��j��� $:����n� :��� +�rW��u���� +�rW��u��v� � ��� :�+� �� ���+� �� �� :�+�y��+�y+,� @++� D*� b2�| ����� � �)+k� @+� ��� ���:����������+� D*� b2� �5�;��;�����������W���� � ��� :�+� �� ���+� �� �+k� @+|��:�+��6����� 6���� � � �g6����� ��:�+� D��� �d6���`�Й �������� � � � � ����6�+߶ @+�L+k� @+� ��� ���:����������+� D*� b2� �5�;��;���+� D*� b2� �5��;+� D�� �5�;��������W���� � ��� :�+� �� ���+� �� �+k� @� :�+�y��+�y+߶ @���� ":������ W+� D�� ���������� W+� D�� ���+߶ @� �++� D*� b2�| ����� � � �+k� @+� ��� ���:����������+� D*� b2� �5�;��;�����������W���� � ��� :�+� �� ���+� �� �+k� @� +,� @+� D*� b2�+����;��;+� D*� b2� �5�;��;+����;��;+����;��;+����;��;� R W+߶ @+� ��� ���:����������+� D*� b2� �5�;��;���+� D*� b2� ��������W���� � ��� :�+� �� ���+� �� �+߶ @+� ��� ���:�������+� D*� b2� �5�;��;���������6��� 8+�¶`+k� @������� :��� +�rWÿ�� +�rW���� � ��� :�+� �� �Ŀ+� �� �+߶ @+� ��� ���:���+� D*� b2� �5�;��;���˶��ж��Ѷ�Ŷ�6��� 8+�ƶ`+k� @Ŷ����� :��� +�rWǿ�� +�rWŶ�� � ��� :�+� Ŷ �ȿ+� Ŷ �+߶ @+� ��� ���:����������+� D*� b2� �5�;��;��ɶ�Wɶ�� � ��� :�+� ɶ �ʿ+� ɶ �+Զ @+� ��� �� �:��ֶ �˶ �W˶ �� � ��� :�+� ˶ �̿+� ˶ �+k� @� +ض @+ڶ @+�L+� NP� ��R:��ܶW�+� D� J� �[Ͷ\6��� O+�ζ`+޶ @Ͷj��� $:��϶n� :��� +�rWͶuп�� +�rWͶuͶv� � ��� :�+� Ͷ �ѿ+� Ͷ �� :�+�yҿ+�y+k� @++� D*� b2�| ����� � � +� @� 
+� @+� @+� @+� D*� b2� � }� � � -+k� @+�L+� @� :�+�yӿ+�y+k� @� +߶ @+� D�� � }� � � -+k� @+�L+� @� :�+�yԿ+�y+k� @� +� @+� @+� D*� b2++������ R W+k� @+�L+� NP� ��R:����W�+� D� J� �[ն\6��� O+�ֶ`+ � @նj��� $:��׶n� :��� +�rWնuؿ�� +�rWնuնv� � ��� :�+� ն �ٿ+� ն �� :�+�yڿ+�y+k� @+�L+� NP� ��R:���W�+� D� J� �[۶\6��� O+�ܶ`+� @۶j��� $:��ݶn� :��� +�rW۶u޿�� +�rW۶u۶v� � ��� :�+� ۶ �߿+� ۶ �� :�+�y�+�y+k� @+�L+� @++� o*� b2� u �5� @+� @+++� D*� b2�| ��v�5� @+� @+++� D*� b2�| ��v�5� @+� @++� D*� b2� �5� @+� @� :�+�y�+�y+� @� n � � �   �  		@	C 8		L	O  �	�	�  �	�	�  
!
h
k 8
!
t
w  	�
�
�  	�
�
�  ��� 8���  �''  �AA  ��� 8�	  �??  �YY  ���  �%%  ���  1;;  ��  ���  %%  �*- 8�69  �oo  ���  9< 8EH  �~~  ���  ��� 8���  _��  L��  �� 8��  Q��  >��  ~~  0��  gwz 8g��  9��  &��  gff  ��  dnn  ���    Zdd  � 8�  �FF  �``  ��� 8���  �  w''  ��� 8���  Q��  >��  �      a < <  V Y \ 8V e h    � �   � �  !!I!L 8!!U!X   �!�!�   �!�!�  "2"k"n 8"2"w"z  ""�"�  !�"�"�  ###3#6 8###?#B  "�#x#x  "�#�#�  #�$9$9  $�%u%u  $�%�%�  $�%�%�  &-&�&�  '3'�'�  (("("  '�(N(N  (�(�(�  (~))  )=)�)�  )�)�)�  *G*W*Z 8*G*c*f  **�*�  **�*�  +7+A+A  +�+�+�  ,,*,- 8,,6,9  +�,o,o  +�,�,�  ,�,�,� 8,�,�-   ,�-6-6  ,�-P-P  -g-�-�   W          X  F   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �f �� �' �� ���i�	�
1=���z����[����!�&(')A*j+�,�-�0�1�2354`5z6�7�8�<�>	?	4@	�B	�D
%H
\I
�K
�MN4OJQSS\UfY�Z�\Q]g^qetp{|������������i������A�~�������6�9�@�C�J�N�Q�y��������������� ��*5HKT
x���������25?B2I;j=�>�@�A BC�E�FG-H�J�L�M	NPQ!SET�VW&X0Z3f7g:k�m�o)p,q�r�st5urvuw�x�y�z�{�|��������"�k������������Z�]�������������������$�*�1�5�8�]�h�{�~����������������"�+�S�^�q�t ����p�7 �"$Z( M) �+!,!=-!�/!�1"62"_3"�6#'8#�;#�<#�=$>$?$P?$S@$�B$�C%D%+E%ZF%�F%�G%�I%�K&L&=M&aN&hO&�O&�P&�S'U'CV'gW'�W'�Y'�Z'�[(\(h^(�_(�`(�a(�b)'d)Ee)Mf)�f)�h)�i)�l)�x)�y*}*K*��*��*��*��*��+�+	�+�+0�+;�+N�+Q�+Z�+~�+��+��+��+��+��+��,�,��,��-`�-k�Y     8  V        �    Y     8  V         �    Y     8  V        �    Y        V      *� dY�%SY'�%SY�%SY)�%SY+�%SY�%SY-�%SY/�%SY1�%SY	3�%SY
5�%SY7�%SY9�%SY;�%SY=�%SY?�%SYA�%SYC�%SYE�%SYG�%SYI�%SYK�%SYM�%SYO�%SYQ�%SYS�%SYU�%S� b�     Z    