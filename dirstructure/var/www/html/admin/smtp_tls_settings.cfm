����   2g $proprietary/smtp_tls_settings_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/smtp_tls_settings.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  v،G� getSourceLength      �& getCompileTime  zٿ� getHash ()I	�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SMTP TLS Settings</title>
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
              <td height="426" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
  � NEW � 

 � m � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
  � m2 � step �  
 � action �  
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 426px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="521">
                              <tr valign="top" align="left">
                                <td width="15" height="18"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text369" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">SMTP TLS Settings �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="449">
                              <tr valign="top" align="left">
                                <td width="424" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/gateway/smtp-tls-settings/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           ��</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="16" height="7"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="62"></td>
                          <td width="950"> �   �@       _action � H	 F � True � (ZLjava/lang/String;)I z �
 y � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � _ACTION � H	 F � lucee/runtime/type/scope/Form � � t outputStart � 
 < � Action:  � N t lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; � 
 � 	outputEnd 
 < lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query
 smtpd_tls_security_level_id setName >
 setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 < X
select id from parameters where parameter='smtpd_tls_security_level' and enabled='1'
 doAfterBody 3
 doCatch (Ljava/lang/Throwable;)V 
! popBody ()Ljavax/servlet/jsp/JspWriter;#$
 <% 	doFinally' 
(
 � smtpd_tls_security_level+ 1
select parameter from parameters where parent='- getCollection/ s N0 _ID2 H	 F3 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r5
 <6 writePSQ8
 <9 5' and child='1' and enabled='1' order by order1 asc
; 


= show_tls_mode? lucee.runtime.tag.FileTagA cffileC lucee/runtime/tag/FileTagE hasBodyG �
FH readJ 	setActionL >
FM /opt/hermes/ssl/hermes-tls.cerO setFileQ >
FR certificatefileT setVariableV >
FW
F �
F � /opt/hermes/ssl/hermes-tls.key[ keyfile] #/opt/hermes/ssl/hermes-tls.root.cer_ 	chainfilea show_certificatec show_keye _keyg H	 Fh _KEYj H	 Fk 
show_chainm importo _Mq H	 Fr #lucee/commons/color/ConstantsDoublet _1 Ljava/lang/Double;vw	ux _0zw	u{ 1} _2w	u� 2� _3�w	u� 3� customtrans� getrandom_results� 	setResult� >
� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 <� getId� 3
 <� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� 3�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� N� isValid (I)Z��
�� current� 3
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� removeQuery�  N� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� = /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _hermes-tls.cer� 	setOutput�
F�  
    
    
� _hermes-tls.root.cer� )/opt/hermes/scripts/verify_certificate.sh� verify� 
   
� _verify_certificate.sh� 	CHAINFILE� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5�
�� 	 
    
� 
       
� CERTIFICATEFILE�  
    
       
� lucee.runtime.tag.Execute  	cfexecute lucee/runtime/tag/Execute 
/bin/chmod
 +x /opt/hermes/tmp/	 setArguments
@N       
setTimeout (D)V

 �

 � -inputformat none _output setOutputfile >
@^       check  hermes-tls.cer: OK" )lucee/runtime/functions/string/FindNoCase$ B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D 5&
%' toBooleanValue (D)Z)*
 �+ 
    
- delete/ _41w	u2 


    
4 _56w	u7 49 updatesettings; #
update parameters set parameter='= ' where parent='? !' and child='1' and enabled='1'
A /bin/mvC ._hermes-tls.cer /opt/hermes/ssl/hermes-tls.cerE 8_hermes-tls.root.cer /opt/hermes/ssl/hermes-tls.root.cerG 

    

I /usr/bin/dos2unixK getmainparamsM �
select distinct(parameter), id, description, child, editable, enabled, conf_file from parameters where enabled='1' and child <> '1' and module='postfix'
O getchildrenQ 9
select * from parameters where child='1' and parent = 'S )' and enabled = '1' order by order1 asc
U insertW N
insert into command 
(command, trans_id)
values
('/usr/sbin/postconf -e "Y  = [/5
 <] toQueryColumn O(Ljava/lang/Object;Llucee/runtime/PageContext;)Llucee/runtime/type/QueryColumn;_`
 �a , c 'lucee/runtime/functions/query/ValueListe a(Llucee/runtime/PageContext;Llucee/runtime/type/QueryColumn;Ljava/lang/String;)Ljava/lang/String; 5g
fh "j@$       "lucee/runtime/functions/string/Chrn 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5p
oq ', 's  

u 
getcommandw *
select * from command where trans_id = 'y 	_apply.sh{ ?/bin/cp /etc/postfix/main.cf /etc/postfix/main.cf.HERMES.BACKUP} setAddnewline �
F� APPEND� 



� deletecommand� (
delete from command where trans_id = '� /usr/sbin/postfix reload� /etc/init.d/postfix restart� 	/dev/null�@n           

�     
   
� _6�w	u�
                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion19" style="height: 62px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="608">
                                    <tr valign="top" align="left">
                                      <td height="57" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                <tr style="height: 19px;">
                                                  <form action="" method="post">
                                                  ��<td width="58" id="Cell524">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� �
<input type="radio" name="tls_mode" value="" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� t
<input type="radio" name="tls_mode" value="" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�K


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="429" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b>SMTP TLS Support Disabled</b> (Default)</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form action="" method="post">
                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">� may� �
<input type="radio" name="tls_mode" value="may" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� w
<input type="radio" name="tls_mode" value="may" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�o


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">SMTP TLS Support Available <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form action="" method="post">
                                                  <td id="Cell1062">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      � encrypt� �
<input type="radio" name="tls_mode" value="encrypt" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
� {
<input type="radio" name="tls_mode" value="encrypt" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
�


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1063">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">SMTP TLS Support Required <span style="font-weight: normal;">(Not Recommended for public facing servers)</span></span></b></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    �</tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="951"><hr id="HRRule1" width="951" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="963">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          ��<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="205"></td>
                          <td width="948">
                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion17" style="height: 205px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="certform" enctype="multipart/form-data" action="smtp_tls_settings.cfm" method="post">
                                    <input type="hidden" name="action" value="import"><input type="hidden" name="tls_mode" value="�">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="623">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 100px;">
                                            <tr style="height: 14px;">
                                              <td width="619" id="Cell908">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Certificate<span style="font-weight: normal;"> <span style="font-size: 10px;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></span></b></p>
                                              </td>
                                            </tr>
                                            ��<tr style="height: 17px;">
                                              <td id="Cell1057">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� E
<textarea name="certificate" wrap="physical" rows="10" cols="65">
� 
</textarea>
� Y
<textarea name="certificate" wrap="physical" rows="10" cols="65" disabled="disabled">
�&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1052">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Unencrypted Key <span style="font-size: 10px; font-weight: normal;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              �k<td id="Cell1053">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� =
<textarea name="key" wrap="physical" rows="10" cols="65">
� Q
<textarea name="key" wrap="physical" rows="10" cols="65" disabled="disabled">
�&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1054">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Root &amp; Int CA Certificate <span style="font-size: 10px; font-weight: normal;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              �k<td id="Cell1055">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� ?
<textarea name="chain" wrap="physical" rows="10" cols="65">
� S
<textarea name="chain" wrap="physical" rows="10" cols="65" disabled="disabled">
�-&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="20"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="948">
                                          <table id="Table136" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            �<tr style="height: 17px;">
                                              <td width="948" id="Cell815">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="267" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Applying, please wait...';this.form.submit();" name="savechanges" value="Save & Apply Changes" style="height: 24px; width: 160px;">


&nbsp;</p>
                                                          </td>
                                                        �</tr>
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
                                    <table border="0" cellspacing="0" cellpadding="0" width="948">
                                      <tr valign="top" align="left">
                                        <td width="948" height="17"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="948" id="Text386" class="TextObject">
                                          � 1<p style="text-align: left; margin-bottom: 0px;">�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Certificate field cannot be blank</span></i></b></p>
�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Unencrypted Key field cannot be blank</span></i></b></p>
�n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Root CA and Int Certificate cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Updated. Please visit http://www.checktls.com/testreceiver.html to test your Server TLS certificate</span></i></b></p><br>
� 5��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Certificate and the Root and Int CA Certificate you entered have failed validation. Please verify the contents you entered and try again</span></i></b></p>
� 6�e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Updated. </span></i></b></p><br>
�

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
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
 V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  	 Version: _VALUE H	 F  Build:
 . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ���� this &Lproprietary/smtp_tls_settings_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; !
" LICENSE$ SMTPD_TLS_SECURITY_LEVEL_ID& SMTPD_TLS_SECURITY_LEVEL( 	PARAMETER* tls_mode, SHOW_TLS_MODE. TLS_MODE0 certificate2 SHOW_CERTIFICATE4 CERTIFICATE6 KEYFILE8 SHOW_KEY: chain< 
SHOW_CHAIN> CHAIN@ STEPB RANDOMD STRESULTF GENERATED_KEYH CUSTOMTRANS3J GETTRANSL CUSTOMTRANS2N VERIFYP CHECKR GETMAINPARAMST GETCHILDRENV COMMANDX THEYEARZ EDITION\ 
GETVERSION^ GETBUILD` Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        b   *     *� *� *� � *� � *+�  �      ! " b         #�      % & b        � �      ' " b         (� *�      , " b         -�      / " b         0�      2 3 b        4�      5 6 b  S� i  Gs+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� �ö ƶ ʷ ˿:6+� �� � �� �+k� @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ն �ö ƶ ʷ ˿:	6
+� ��	 � �
� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �׶ �ö ƶ ʷ ˿:6+� �� � �� �+ٶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �۶ �ö ƶ ʷ ˿:6+� �� � �� �+ݶ @+߶ @+� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� �ö ƶ ʷ ˿:6+� �� � �� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ն �ö ƶ ʷ ˿:6+� �� � �� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �׶ �ö ƶ ʷ ˿:6+� �� � �� �+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �۶ �ö ƶ ʷ ˿:6+� �� � �� �+ٶ @+ � �� d� i� �� � � Q+k� @+� � �� � � }� � � ++k� @+� D� �+� � �� � � R W+k� @� � +�� @+� �+�� @++� D� �� � �� @� :+��+�+�� @+� �+� 	� ��:�+� D� J� � ��6  � O+ �+� @���� $:!!�"� :" � +�&W�)"� � +�&W�)�*� � ��� :#+� � �#�+� � �� :$+�$�+�+�� @+� �+� 	� ��:%%,�%+� D� J� � �%�6&&� s+%&�+.� @+++� D*� b2�1 �4�7��:+<� @%���ϧ $:'%'�"� :(&� +�&W%�)(�&� +�&W%�)%�*� � ��� :)+� %� �)�+� %� �� :*+�*�+�+>� @+@+� �� �:+6,+� �+� H++� D*� b2�1 *� b2�7Y:-� "� �Y� �Y�� �@� �ö ƶ ʷ ˿-:+6,+� �@+ � �,� �+ٶ @+ �*� b2� d� i� �� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� +�� @+� BD� ��F:..�I.K�N.P�S.U�X.�YW.�Z� � ��� :/+� .� �/�+� .� �+k� @+� BD� ��F:00�I0K�N0\�S0^�X0�YW0�Z� � ��� :1+� 0� �1�+� 0� �+k� @+� BD� ��F:22�I2K�N2`�S2b�X2�YW2�Z� � ��� :3+� 2� �3�+� 2� �+�� @+d+� �� �:465+� �4� ?+� D*� b2� � Y:6� "� �Y� �Y�� �d� �ö ƶ ʷ ˿6:465+� �d4 � �5� �+ٶ @+ �*� b	2� d� i� �� � � 3+k� @+� D*� b
2+� �*� b2� � � R W+k� @� +�� @+f+� �� �:768+� �7� ?+� D*� b2� � Y:9� "� �Y� �Y�� �f� �ö ƶ ʷ ˿9:768+� �f7 � �8� �+ٶ @+ �i� d� i� �� � � /+k� @+� D*� b2+� �l� � � R W+k� @� +�� @+n+� �� �::6;+� �:� ?+� D*� b2� � Y:<� "� �Y� �Y�� �n� �ö ƶ ʷ ˿<::6;+� �n: � �;� �+ٶ @+ �*� b2� d� i� �� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� +�� @+� D� �� � p� }� � �2c+k� @+� D*� b2� � � }� � ��+�� @+� D*� b
2� � � }� � � <+k� @+� D�s�y� R W+k� @+� D*� b2�|� R W+k� @� G+� D*� b
2� � � }� � � &+k� @+� D*� b2�y� R W+k� @� +�� @+� D*� b2� � ~� }� � � (+� D*� b2� � � }� � � � � <+k� @+� D�s��� R W+k� @+� D*� b2�|� R W+k� @� q+� D*� b2� � ~� }� � � (+� D*� b2� � � }� � � � � &+k� @+� D*� b2��� R W+k� @� +�� @+� D*� b2� � �� }� � � (+� D*� b2� � � }� � � � � <+k� @+� D�s��� R W+k� @+� D*� b2�|� R W+k� @� q+� D*� b2� � �� }� � � (+� D*� b2� � � }� � � � � &+k� @+� D*� b2��� R W+k� @� +�� @+� D*� b2� � �� }� � ��+�� @+� �+� 	� ��:==��=+� D� J� � �=���=�6>>� O+=>�+�� @=���� $:?=?�"� :@>� +�&W=�)@�>� +�&W=�)=�*� � ��� :A+� =� �A�+� =� �� :B+�B�+�+�� @+� �+� 	� ��:CC��C+� D� J� � �C���C�6DD�B+CD�+�� @+� �+���:F+��6GFG�� 6HF�� � � � �6IIF�� ��:E+� DF�� Id6LEL`��� DFE��G�� � � � � (E��6L+++� D*� b2� � ����:���� ":MFHG�� W+� D�� E��M�FHG�� W+� D�� E�ȧ :N+�N�+�+ʶ @C��� � $:OCO�"� :PD� +�&WC�)P�D� +�&WC�)C�*� � ��� :Q+� C� �Q�+� C� �� :R+�R�+�+�� @+� �+� 	� ��:SS̶S+� D� J� � �S�6TT� x+ST�+ζ @+++� D*� b2�1 *� b2�7��:+ж @S���ʧ $:USU�"� :VT� +�&WS�)V�T� +�&WS�)S�*� � ��� :W+� S� �W�+� S� �� :X+�X�+�+�� @+� D*� b2++� D*� b2�1 *� b2�7� R W+�� @+� �+� 	� ��:YYҶY+� D� J� � �Y�6ZZ� x+YZ�+Զ @+++� D*� b2�1 *� b2�7��:+ж @Y���ʧ $:[Y[�"� :\Z� +�&WY�)\�Z� +�&WY�)Y�*� � ��� :]+� Y� �]�+� Y� �� :^+�^�+�+�� @+� BD� ��F:__�I_նN_�+� D*� b2� � ���߶ݶS_+� D*� b
2� � ��_�YW_�Z� � ��� :`+� _� �`�+� _� �+� @+� BD� ��F:aa�IaնNa�+� D*� b2� � ����ݶSa+� D*� b2� � ��a�YWa�Z� � ��� :b+� a� �b�+� a� �+>� @+� BD� ��F:cc�IcK�Nc�Sc�Xc�YWc�Z� � ��� :d+� c� �d�+� c� �+� @+� BD� ��F:ee�IeնNe�+� D*� b2� � ����ݶSe++� D*� b2� � ���+� D*� b2� � ���������e�YWe�Z� � ��� :f+� e� �f�+� e� �+�� @+� BD� ��F:gg�IgK�Ng�+� D*� b2� � ����ݶSg�Xg�YWg�Z� � ��� :h+� g� �h�+� g� �+�� @+� BD� ��F:ii�IiնNi�+� D*� b2� � ����ݶSi++� D*� b2� � ���+� D*� b2� � ���߶�����i�YWi�Z� � ��� :j+� i� �j�+� i� �+�� @+� � ��:kk�k
+� D*� b2� � ����ݶk�k�6ll� 8+kl�+k� @k����� :ml� +�&Wm�l� +�&Wk�� � ��� :n+� k� �n�+� k� �+>� @+� � ��:oo�+� D*� b2� � ����ݶo�o�+� D*� b2� � ����ݶo�o�6pp� 8+op�+k� @o����� :qp� +�&Wq�p� +�&Wo�� � ��� :r+� o� �r�+� o� �+�� @+� BD� ��F:ss�IsK�Ns�+� D*� b2� � ����ݶSs!�Xs�YWs�Z� � ��� :t+� s� �t�+� s� �+�� @+#+� D*� b2� � ��(�,�+.� @+� BD� ��F:uu�Iu0�Nu�+� D*� b2� � ����ݶSu�YWu�Z� � ��� :v+� u� �v�+� u� �+.� @+� BD� ��F:ww�Iw0�Nw�+� D*� b2� � ����ݶSw�YWw�Z� � ��� :x+� w� �x�+� w� �+.� @+� D*� b2�3� R W+�� @�"+>� @+� BD� ��F:yy�Iy0�Ny�+� D*� b2� � ���߶ݶSy�YWy�Z� � ��� :z+� y� �z�+� y� �+.� @+� BD� ��F:{{�I{0�N{�+� D*� b2� � ����ݶS{�YW{�Z� � ��� :|+� {� �|�+� {� �+.� @+� BD� ��F:}}�I}0�N}�+� D*� b2� � ����ݶS}�YW}�Z� � ��� :~+� }� �~�+� }� �+.� @+� BD� ��F:�I0�N�+� D*� b2� � ����ݶS�YW�Z� � ��� :�+� � ���+� � �+5� @+� D*� b2�|� R W+k� @+� D�s�8� R W+k� @+�� @� +>� @+� D*� b2� � :� }� � �%+k� @+� �+� 	� ��:��<��+� D� J� � ���6��� �+���+>� @++� D*� b2� � ��:+@� @+++� D*� b2�1 �4�7��:+B� @������ $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� �� ���+� �� �� :�+���+�+�� @+� � ��:��D���+� D*� b2� � ���F�ݶ����6��� 8+���+k� @������ :��� +�&W���� +�&W��� � ��� :�+� �� ���+� �� �+>� @+� � ��:��D���+� D*� b2� � ���H�ݶ����6��� 8+���+k� @������ :��� +�&W���� +�&W��� � ��� :�+� �� ���+� �� �+.� @+� BD� ��F:���I�նN�\�S�+� D*� b2� � ����YW��Z� � ��� :�+� �� ���+� �� �+J� @+� � ��:��L��P�����6��� 8+���+k� @������ :��� +�&W���� +�&W��� � ��� :�+� �� ���+� �� �+>� @+� � ��:��L��`�����6��� 8+���+k� @������ :��� +�&W���� +�&W��� � ��� :�+� �� ���+� �� �+>� @+� � ��:��L��\�����6��� 8+���+k� @������ :��� +�&W���� +�&W��� � ��� :�+� �� ���+� �� �+>� @+� �+� 	� ��:��N��+� D� J� � ���6��� O+���+P� @����� $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� �� ���+� �� �� :�+���+�+�� @+N��:�+��6����� 6���� � � ��6����� ��:�+� D��� �d6���`����������� � � � �n���6�+k� @+� �+k� @+� �+� 	� ��:��R��+� D� J� � ���6��� t+���+T� @+++� D*� b2�1 �4�7��:+V� @����Χ $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� �� ���+� �� �� :�+���+�+�� @+� �+� 	� ��:��X��+� D� J� � ���6��� �+���+Z� @+++� D*� b2�1 *� b2�7��:+\� @++++� D*� b2�1 *� b2�^+�bd�i� @+k� @++l�r�:+t� @++� D*� b2� � ��:+ʶ @����k� $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� �� ���+� �� �� :�+���+�+�� @� :�+���+�+k� @��p� ":������ W+� D�� ���������� W+� D�� ���+v� @+� �+� 	� ��:��x��+� D� J� � ���6��� m+���+z� @++� D*� b2� � ��:+ж @����է $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� �� ���+� �� �� :�+���+�+�� @+� BD� ��F:���I�նN��+� D*� b2� � ���|�ݶS�~+l�r�ݶ������YW��Z� � ��� :�+� �� ���+� �� �+�� @+� �+x��:�+��6��ù� 6�¹� � � �-6��¹� ��:�+� D¹� �d6���`��� �����ù� � � � � ����6�+�� @+� BD� ��F:���I���N��+� D*� b2� � ���|�ݶS�+� D*� b2� � �����ɶYWɶZ� � ��� :�+� ɶ �ʿ+� ɶ �+�� @��7� ":���ù� W+� D�� ���˿��ù� W+� D�� ��ȧ :�+�̿+�+�� @+� �+� 	� ��:�����+� D� J� � �Ͷ6��� m+�ζ+�� @++� D*� b2� � ��:+ж @Ͷ��է $:��϶"� :��� +�&WͶ)п�� +�&WͶ)Ͷ*� � ��� :�+� Ͷ �ѿ+� Ͷ �� :�+�ҿ+�+�� @+� BD� ��F:���I���N��+� D*� b2� � ���|�ݶS��+l�r����ݶ����ӶYWӶZ� � ��� :�+� Ӷ �Կ+� Ӷ �+>� @+� � ��:����
+� D*� b2� � ���|�ݶ��ն6��� 8+�ֶ+k� @ն���� :��� +�&W׿�� +�&Wն� � ��� :�+� ն �ؿ+� ն �+�� @+� � ��:���+� D*� b2� � ���|�ݶ��������ٶ6��� 8+�ڶ+k� @ٶ���� :��� +�&Wۿ�� +�&Wٶ� � ��� :�+� ٶ �ܿ+� ٶ �+>� @+� BD� ��F:���I�0�N��+� D*� b2� � ���|�ݶSݶYWݶZ� � ��� :�+� ݶ �޿+� ݶ �+�� @+� D�s�3� R W+�� @� +�� @��+� D*� b2� � � }� � �i+�� @+� �+� 	� ��:�����+� D� J� � �����߶6��� O+��+�� @߶��� $:���"� :��� +�&W߶)��� +�&W߶)߶*� � ��� :�+� ߶ ��+� ߶ �� :�+��+�+�� @+� �+� 	� ��:�����+� D� J� � ������6���B+��+�� @+� �+���:�+��6���� 6��� � � � �6���� ��:�+� D�� �d6���`��� D����� � � � � (��6�+++� D*� b2� � ����:���� ":����� W+� D�� ������� W+� D�� �ȧ :�+��+�+ʶ @��� � $:���"� :��� +�&W�)��� +�&W�)�*� � ��� :�+� � ��+� � �� :�+���+�+�� @+� �+� 	� ��:��̶�+� D� J� � ���6��� x+���+ζ @+++� D*� b2�1 *� b2�7��:+ж @����ʧ $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� �� ���+� �� �� :�+���+�+�� @+� D*� b2++� D*� b2�1 *� b2�7� R W+�� @+� �+� 	� ��:��Ҷ�+� D� J� � ���6��� x+���+Զ @+++� D*� b2�1 *� b2�7��:+ж @����ʧ $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� �� ���+� �� �� �: +�� �+�+�� @+� �+� 	� ���:�<��+� D� J� � ����6�� �+���+>� @++� D*� b2� � ��:+@� @+++� D*� b2�1 �4�7��:+B� @������ 2�:���"�  �:�� +�&W��)���� +�&W��)��*� � ��� �:+� �� ���+� �� �� �:+���+�+�� @+� �+� 	� ���:�N��+� D� J� � ����6�� g+���+P� @����� 2�:	��	�"�  �:
�� +�&W��)�
��� +�&W��)��*� � ��� �:+� �� ���+� �� �� �:+���+�+�� @+N���:+���6���� �6��� � � ���6���� ���:+� D��� �d�6��`����������� � � � ������6+k� @+� �+k� @+� �+� 	� ���:�R��+� D� J� � ����6�� �+���+T� @+++� D*� b2�1 �4�7��:+V� @����̧ 2�:���"�  �:�� +�&W��)���� +�&W��)��*� � ��� �:+� �� ���+� �� �� �:+���+�+�� @+� �+� 	� ���:�X��+� D� J� � ����6�� �+���+Z� @+++� D*� b2�1 *� b2�7��:+\� @++++� D*� b2�1 *� b2�^+�bd�i� @+k� @++l�r�:+t� @++� D*� b2� � ��:+ʶ @����i� 2�:���"�  �:�� +�&W��)���� +�&W��)��*� � ��� �:+� �� ���+� �� �� �: +�� �+�+�� @� �:!+��!�+�+k� @���� .�:"����� W+� D�� ����"������ W+� D�� ���+v� @+� �+� 	� ���:#�#x��#+� D� J� � ��#��6$�$� �+�#�$�+z� @++� D*� b2� � ��:+ж @�#���ӧ 2�:%�#�%�"�  �:&�$� +�&W�#�)�&��$� +�&W�#�)�#�*� � ��� �:'+� �#� ��'�+� �#� �� �:(+��(�+�+�� @+� BD� ��F�:)�)�I�)նN�)�+� D*� b2� � ���|�ݶS�)~+l�r�ݶ��)���)�YW�)�Z� � ��� �:*+� �)� ��*�+� �)� �+�� @+� �+x���:,+���6-�,�-�� �6.�,�� � � �u�6/�/�,�� ���:++� D�,�� �/d�62�+�2`��� ��,�+���-�� � � � � ��+���62+�� @+� BD� ��F�:3�3�I�3��N�3�+� D*� b2� � ���|�ݶS�3+� D*� b2� � ���3���3�YW�3�Z� � ��� �:4+� �3� ��4�+� �3� �+�� @��� .�:5�,�.�-�� W+� D�� �+���5��,�.�-�� W+� D�� �+�ȧ �:6+��6�+�+�� @+� �+� 	� ���:7�7���7+� D� J� � ��7��68�8� �+�7�8�+�� @++� D*� b2� � ��:+ж @�7���ӧ 2�:9�7�9�"�  �::�8� +�&W�7�)�:��8� +�&W�7�)�7�*� � ��� �:;+� �7� ��;�+� �7� �� �:<+��<�+�+�� @+� BD� ��F�:=�=�I�=��N�=�+� D*� b2� � ���|�ݶS�=�+l�r����ݶ��=���=�YW�=�Z� � ��� �:>+� �=� ��>�+� �=� �+>� @+� � ���:?�?��?
+� D*� b2� � ���|�ݶ�?��?��6@�@� F+�?�@�+k� @�?���� �:A�@� +�&W�A��@� +�&W�?�� � ��� �:B+� �?� ��B�+� �?� �+�� @+� � ���:C�C�+� D*� b2� � ���|�ݶ�C���C��C���C��6D�D� F+�C�D�+k� @�C���� �:E�D� +�&W�E��D� +�&W�C�� � ��� �:F+� �C� ��F�+� �C� �+>� @+� BD� ��F�:G�G�I�G0�N�G�+� D*� b2� � ���|�ݶS�G�YW�G�Z� � ��� �:H+� �G� ��H�+� �G� �+�� @+� D�s��� R W+�� @� +k� @� +�� @+�� @+� D*� b2� � � }� � � 1+k� @+� �+�� @� �:I+��I�+�+k� @� R+� D*� b2� � � }� � � 1+k� @+� �+�� @� �:J+��J�+�+k� @� +�� @+�� @+� D*� b2� � �� }� � � 1+k� @+� �+�� @� �:K+��K�+�+k� @� S+� D*� b2� � �� }� � � 1+k� @+� �+�� @� �:L+��L�+�+k� @� +�� @+�� @+� D*� b2� � �� }� � � 1+k� @+� �+�� @� �:M+��M�+�+k� @� S+� D*� b2� � �� }� � � 1+k� @+� �+�� @� �:N+��N�+�+k� @� +�� @+�� @+�� @+� �++� D*� b2� � �� @� �:O+��O�+�+�� @+�� @+� D*� b2� � � }� � � O+�� @+� �+k� @++� D*� b
2� � �� @+k� @� �:P+��P�+�+�� @� p+� D*� b2� � � }� � � O+¶ @+� �+k� @++� D*� b
2� � �� @+k� @� �:Q+��Q�+�+�� @� +Ķ @+ƶ @+� D*� b2� � � }� � � O+ȶ @+� �+k� @++� D*� b2� � �� @+k� @� �:R+��R�+�+�� @� p+� D*� b2� � � }� � � O+ʶ @+� �+k� @++� D*� b2� � �� @+k� @� �:S+��S�+�+�� @� +̶ @+ζ @+� D*� b2� � � }� � � O+ж @+� �+k� @++� D*� b2� � �� @+k� @� �:T+��T�+�+�� @� p+� D*� b2� � � }� � � O+Ҷ @+� �+k� @++� D*� b2� � �� @+k� @� �:U+��U�+�+�� @� +Զ @+ֶ @+ض @+ڶ @+� D�s� � ~� }� � � 1+k� @+� �+ܶ @� �:V+��V�+�+k� @� +�� @+� D�s� � �� }� � � 1+k� @+� �+޶ @� �:W+��W�+�+k� @� +>� @+� D�s� � �� }� � � 1+k� @+� �+� @� �:X+��X�+�+k� @� +>� @+� D�s� � :� }� � � 1+k� @+� �+� @� �:Y+��Y�+�+k� @� +�� @+� D�s� � � }� � � 1+k� @+� �+� @� �:Z+��Z�+�+k� @� +�� @+� D�s� � � }� � � 1+k� @+� �+� @� �:[+��[�+�+k� @� +� @+� @+� D*� b2++������ R W+k� @+� �+� 	� ���:\�\���\+� D� J� � ��\��6]�]� g+�\�]�+�� @�\���� 2�:^�\�^�"�  �:_�]� +�&W�\�)�_��]� +�&W�\�)�\�*� � ��� �:`+� �\� ��`�+� �\� �� �:a+��a�+�+k� @+� �+� 	� ���:b�b ��b+� D� J� � ��b��6c�c� g+�b�c�+� @�b���� 2�:d�b�d�"�  �:e�c� +�&W�b�)�e��c� +�&W�b�)�b�*� � ��� �:f+� �b� ��f�+� �b� �� �:g+��g�+�+k� @+� �+� @++� o*� b2� u �� @+� @+++� D*� b 2�1 �	�7�� @+� @+++� D*� b!2�1 �	�7�� @+� @++� D*� b2� � �� @+� @� �:h+��h�+�+� @� � � � �   �  ���  Tdg 8Tps  &��  ��  OR 8[^  ���  ���  ���  BB  r��  q�� 8q��  ;��  (��  ���  K&&  @CF 8@OR  
��  ���  �36 8�?B  �xx  ���  UX 8ad  ���  ���  �88  i��  �--  ^��  jj  �%%  ���  V��  {��  ��  �::  ���  TT  ���  #ll  ���  ``  +}� 8+��  ���  ���  K]]  ��    �AA  r��  $$  �PP  ���  ���   J \ \    � �   � � � 8 �!!
   �!@!@   �!Z!Z  "@"u"x 8"@"�"�  ""�"�  !�"�"�  #,#�#� 8#,#�#�  "�$	$	  "�$#$#  !�$9$9  !�$R$R  $�%% 8$�%%  $�%J%J  $�%d%d  %�%�%�  &�''  &['*'*  &'f'f  '�'�'� 8'�'�'�  '�(2(2  '~(L(L  (r(�(�  )S)e)e  )
)�)�  **$*$  )�*P*P  *�*�*�  ++�+� 8++�+�  +I+�+�  +6+�+�  ,�,�,�  ,Y-4-4  ,N-Q-T 8,N-]-`  ,-�-�  ,-�-�  ..A.D 8..M.P  -�.�.�  -�.�.�  /*/c/f 8/*/o/r  .�/�/�  .�/�/�  0.0�0� 80.0�0�  /�0�0�  /�0�0�  1i1{1~ 81i1�1�  1-1�1�  11�1�  33O3R 833a3d  2�3�3�  2�3�3�  464�4� 8464�4�  3�5)5)  3�5K5K  2�5e5e  2v5�5�  6+6[6^ 86+6m6p  5�6�6�  5�6�6�  77q7q  8[8�8�  88�8�  7�9H9H  9�9�9� 89�9�9�  9y:>:>  9d:`:`  :�;;  ;�;�;�  ;<;�;�  <|<�<�  <<�<�  ==T=T  =�=�=�  >#>->-  >�>�>�  >�>�>�  ?/?9?9  ??�?�  ?�?�?�  @!@G@G  @�@�@�  A	A/A/  AvA�A�  A�BB  B^B�B�  B�B�B�  C5C?C?  C�C�C�  C�C�C�  D-D7D7  DD�D�  E(E:E= 8E(ELEO  D�E�E�  D�E�E�  F!F3F6 8F!FEFH  E�F�F�  E�F�F�  F�GYGY   c          d  ��   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �� � �q �� �� �A �� � �g �� �� �� �� � �X �� � �C �� �; �b �� �� �� �\ �� �	4 	\	�	�	�
#
F
O	
�

�>e���� 	Zp���R h!�"�#�$�&!(u*�,D071�3�4'5�7�9 :I;�=�>?O?SByC�D�D�GHInJ�K�KM�O�P�Q<Q@T`U�V�W�Z4[<\`]~^�`Tb{d�e�f�f�hijkjol�n�q�r�s	su+v3w�w�y�z�{�{}~'w{�����������/�q����0�N��������\����������������k�n������� � 
� '� /� M� �� ��!W�!j�!��!��"D�"i�"��#0�#��$3�$I�$��$��$��%t�%��%��%��&�&�&��&��&��&��'�'!�'w�'��'��(\�(��(��(��(��(��)�)8�)V�)��)��)��)��*�*k�*��*��*��*��*��+�+/�+��+��,R -E-�..5.�.�	/.
/W/�020t11m1�2
2�2�33A3�4:4� 5_"5y#5�%6/&6M'6�)7*7>+7R,7�,7�.8C08q18�28�38�38�59]99�:9�;:t=:�>:�?:�@; @;$C;JD;pE;�F<H<CI<MJ<WK<L<�O=P=Q=sQ=vS=�U=�V=�W=�c=�d=�g=�h=�i=�j=�k>l>'m>>n>Ao>Kr>N�>R�>U�>z�>��>��>��>��>��>��>��>��>��? �?�?(�?3�?J�?M�?x�?��?��?��?��?��?��?��?��?��?��@�@�@$�@A�@\�@b�@��@��@��@��@��@��@��@��@� AAAA)ADAJAoArAy	A�
A�A�A�A�A�A�A�A�B B,!B2"BW#BZ$Ba%B~&B�'B�(B�9B�:B�WB�XB�YB�ZC[C
]C.^C9_CP`CSaC]dC�eC�fC�gC�hC�kC�lC�mC�nC�oDqD&rD1sDHtDKuDTwDxxD�yD�zD�{D�}D��D��E,�E��F%�F��F��e     8  b        �    e     8  b         �    e     8  b        �    e        b  d    X*"� dY�#SY%�#SY'�#SY)�#SY+�#SY-�#SY/�#SY1�#SY��#SY	3�#SY
5�#SY7�#SY9�#SY;�#SY�#SY=�#SY?�#SYA�#SYC�#SYE�#SYG�#SYI�#SYK�#SYM�#SYO�#SYQ�#SYS�#SYU�#SYW�#SYY�#SY[�#SY]�#SY _�#SY!a�#S� b�     f    