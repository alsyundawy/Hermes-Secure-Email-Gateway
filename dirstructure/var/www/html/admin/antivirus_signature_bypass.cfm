����   2 -proprietary/antivirus_signature_bypass_cfm$cf  lucee/runtime/PageImpl  3/compile/proprietary/antivirus_signature_bypass.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 x getSourceLength      �� getCompileTime  zپ9 getHash ()I��f call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Antivirus Signature Bypass</title>
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
              <td height="501" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
  � NEW �'
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 501px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="515">
                              <tr valign="top" align="left">
                                <td width="9" height="13"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Antivirus Signature Bypass �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="455">
                              <tr valign="top" align="left">
                                <td width="430" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/antivirus-signature-bypass/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="959">
                        <tr valign="top" align="left">
                          <td width="9" height="2"></td>
                          <td width="950"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="950" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">In this page, you can manage problematic Antivirus Signatures that cause too many false positives. Determining a problematic signature is as simple as looking at a blocked email&#8217;s headers which would yield the actual signature that was used to block the email. Alternatively, looking at the System Logs and searching for the keyword  �K<b>INFECTED</b> will also yield the actual signature. Enter the signature name in the Signature field below and click on the <b>Add Signature Bypass</b> button below. Additionally, you can delete already specified bypassed signature below by checking the <b>Delete</b> checkbox and clicking on the <b>Delete Signature Bypass(es) </b>button.</span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="959">
                        <tr valign="top" align="left">
                          <td width="8" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="951"><hr id="HRRule35" width="951" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="959">
                         ��<tr valign="top" align="left">
                          <td width="8" height="2"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="444"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text482" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Antivirus Signature Bypass</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="86"></td>
                          <td colspan="3" width="951"> � m � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
  �  
 � step � 

 � action �   �  

 �@       _action � H	 F � True � (ZLjava/lang/String;)I z �
 y � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � _ACTION � H	 F � lucee/runtime/type/scope/Form � � t 


 � 	signature � N t Add Signature #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double;	 _M	 H	 F
 _1	 1 outputStart 
 < lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query checksignature setName >
 setDatasource (Ljava/lang/Object;)V 
!
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V$%
 <& ?
select parameter, module from parameters2 where parameter = '( lucee/runtime/op/Caster* &(Ljava/lang/Object;)Ljava/lang/String; �,
+- writePSQ/ 
 <0  ' and module = 'clamav-bypass'
2 doAfterBody4 3
5 doCatch (Ljava/lang/Throwable;)V78
9 popBody ()Ljavax/servlet/jsp/JspWriter;;<
 <= 	doFinally? 
@
 � 	outputEndC 
 <D getCollectionF s NG #lucee/runtime/util/VariableUtilImplI recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;KL
JM (Ljava/lang/Object;D)I zO
 yP _2R	S 2U insertsignatureW P
insert into parameters2 (parameter, value2, module, active, applied) values ('Y '', 'true', 'clamav-bypass', '1', '2')
[ customtrans] getrandom_results_ 	setResulta >
b Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
d inserttransf stResulth &
insert into salt
(salt)
values
('j getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;lm
 <n getIdp 3
 <q lucee/runtime/type/Querys getCurrentrow (I)Iuvtw getRecordcounty 3tz !lucee/runtime/util/NumberIterator| load '(II)Llucee/runtime/util/NumberIterator;~
}� addQuery (Llucee/runtime/type/Query;)V�� N� isValid (I)Z��
}� current� 3
}� go (II)Z��t� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� removeQuery�  N� release &(Llucee/runtime/util/NumberIterator;)V��
}� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r�
 <� '
� deletetrans� 
delete from salt where id='� 	getbypass� L
select parameter, module from parameters2 where module = 'clamav-bypass'
� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� = 	setAction� >
�� /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _local.ign2� setFile� >
�� 	setOutput� 
�� setAddnewline� �
��
� �
� � 
    
� �@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5�
��     

� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z 5�
�� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /bin/cp�
� </var/lib/clamav/local.ign2 /var/lib/clamav/local.ign2.HERMES� setArguments� 
��@N       
setTimeout (D)V��
��
� �
�5
� � &_local.ign2 /var/lib/clamav/local.ign2� delete� updateparameters� G
update parameters2 set applied = '1' where module = 'clamav-bypass'
  
/bin/chown (clamav:clamav /var/lib/clamav/local.ign2@n       	/dev/null setOutputfile
 >
� /etc/init.d/clamav-daemon force-reload _7	 _8	 I

<!-- /CFIF FileExists /opt/hermes/tmp/#customtrans3#_local.ign2 -->
 

<!-- /CFIF step-->
 Delete Signature 3

<!-- START ROUTINE TO DELETE SIGNATURES -->

  lucee/runtime/type/util/ListUtil listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;!"
 # lucee/runtime/type/Array% size' 3&( thefield* getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;,-
 �. getE (I)Ljava/lang/Object;01&2 (lucee/runtime/type/ref/VariableReference4 OL
56 
cboxdelete8 ct '(Ljava/lang/Object;Ljava/lang/Object;)Z:;
 y< lucee/runtime/type/KeyImpl> init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;@A
?B@        _F &lucee/runtime/functions/list/ListGetAtH T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; 5J
IK deletesignatureM &
delete from parameters2 where id = 'O 2

<!-- STOP ROUTINE TO DELETE SIGNATURES -->

Q _9S	T 

<!-- /CFIF action-->
V�

<table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion11" style="background-image: url('file:///C:/Users/dino.edwards/Dropbox/graphics/hermes/background_635_middle.png'); height: 330px;" </readonly>

                            <table border="0" cellspacing="0" cellpadding="0" width="951" id="LayoutRegion11" style="height: 86px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <input type="hidden" name="action" value="Add Signature">
                                    <table border="0" cellspacing="0" cellpadding="0" width="951">
                                      <tr valign="top" align="left">
                                        <td width="951" id="Text185" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">Xb
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Signature field cannot be blank</span></i></b></p>
Zu
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Signature you are attempting to add already exists</span></i></b></p>
\ 3^l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must not be blank</span></i></b></p>
` 4b}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Encryption by e-mail subject keyword field cannot be blank</span></i></b></p>
d 5f�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
h 6js
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must not be blank</span></i></b></p>
l 7nf
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Signature Bypass Added.</span></i></b></p>
p 8r�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;An error occured while setting up local.ign2 file. Please contact support for assistance</span></i></b></p>
t 9vl
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Signature Bypass(es) Deleted.</span></i></b></p>
x

&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="951">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 4px;">
                                            <tr style="height: 14px;">
                                              <td width="947" id="Cell908">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">SignaturezY</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell909">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">| �
<input type="text" name="signature" size="55" maxlength="255" style="width: 236px; white-space: pre;" style="white-space:pre" value="~ ">
�

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
                                    <table border="0" cellspacing="0" cellpadding="0" width="951">
                                      <tr valign="top" align="left">
                                        <td width="951" height="9"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="951" id="Text529" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;">�<input type="submit" onclick="this.disabled=true;this.value='Please Wait...';this.form.submit();" value="Add Signature Bypass" style="height: 24px; width: 200px;">
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
                        <tr valign="top" align="left">
                          <td colspan="4" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="951"><hr id="HRRule34" width="951" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="2">�</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text526" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Existing Antivirus Signature Bypasses</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="961">
                        <tr valign="top" align="left">
                          <td width="8" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="65"></td>
                          <td width="953">
                            <form name="LayoutRegion33FORM" action="" method="post">
                              ��<input type="hidden" name="action" value="Delete Signature">
                              <table border="0" cellspacing="0" cellpadding="0" width="953">
                                <tr valign="top" align="left">
                                  <td colspan="2" width="953" id="Text521" class="TextObject">
                                    <p style="margin-bottom: 0px;">
� getbypasses� g
select id, parameter, module from parameters2 where module = 'clamav-bypass' order by parameter asc
� 



� �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Antivirus Signature Bypasses found...</span></i></b></p>

��

<table id="Table71" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;" class="bottomBorder">
  <tr style="height: 14px;">

    <td width="48" style="background-color: rgb(241,236,236);" id="Cell764">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Signature Name</span></b></p>
    </td>
    
<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete</span></b></p>
    </td>



  </tr>


� �
  <tr style="height: 19px;">



    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� ^</span></p>
    </td>





<td align="center">
<input type="checkbox" name="cboxdelete� _ID� H	 F� " value="cboxdelete_� =" style="height: 13px; width: 13px;">
</td>



  </tr>
� 

</table>
�&nbsp;</p>
                                  </td>
                                </tr>
                                <tr valign="top" align="left">
                                  <td width="951" height="17"></td>
                                  <td width="2"></td>
                                </tr>
                                <tr valign="top" align="left">
                                  <td width="951" id="Text530" class="TextObject">
                                    <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please Wait...';this.form.submit();" value="Delete Signature Bypass(es)" style="height: 24px; width: 200px;">
&nbsp;</p>
                                  </td>
                                  <td></td>
                                </tr>
                              </table>
                            </form>
                          </td>
                        </tr>
                      ��</table>
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
                          <td width="981" height="12"></td>
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
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� H	 F�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� this /Lproprietary/antivirus_signature_bypass_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� license� intern�A
?� LICENSE� 	SIGNATURE� STEP� CHECKSIGNATURE� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 	PARAMETER� 
FIELDNAMES� THEFIELD� THEDELETEID� GETBYPASSES� THEYEAR� EDITION� 
GETVERSION� GETBUILD� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   *     *� *� *� � *� � *+�  �      ! " �         #�      % & �        � �      ' " �         (� *�      , " �         -�      / " �         0�      2 3 �        4�      5 6 �  /v  �  '�+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ ��� �˶ ζ ҷ ӿ:6+� �� � �� �+ݶ @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y÷ �߶ �˶ ζ ҷ ӿ:	6
+� ��	 � �
� �+� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+ � �� d� i� �� � � Q+k� @+� �� �� � � }� � � ++k� @+� D� �+� �� �� � � R W+k� @� � +�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ ��� �˶ ζ ҷ ӿ:6+� �� � �� �+ݶ @+ �*� b2� d� i� �� � � 1+k� @+� D*� b2+� �*� b2� � � R W+k� @� +�� @+� D� ��  � }� � �++�� @+� D*� b2�  � }� � � ;+k� @+� D*� b2�� R W+k� @+� D��� R W+k� @� E+� D*� b2�  � }� � � %+k� @+� D*� b2�� R W+k� @� +� @+� D*� b2�  � }� � ��+k� @+�+� � ��:�+� D� J�  �"�#6� l+�'+)� @++� D*� b2�  �.�1+3� @�6��֧ $:�:� :� +�>W�A�� +�>W�A�B� � ��� :+� � ��+� � �� :+�E�+�E+k� @++� D*� b2�H �N�Q� � � ;+k� @+� D*� b2�� R W+k� @+� D��T� R W+k� @� H++� D*� b2�H �N�Q� � � %+k� @+� D*� b2�T� R W+k� @� +k� @� +� @+� D*� b2�  V� }� � ��+k� @+�+� � ��:X�+� D� J�  �"�#6� l+�'+Z� @++� D*� b2�  �.�1+\� @�6��֧ $:�:� :� +�>W�A�� +�>W�A�B� � ��� :+� � ��+� � �� :+�E�+�E+�� @+�+� � ��:^�+� D� J�  �"`�c�#6� O+�'+e� @�6��� $:  �:� :!� +�>W�A!�� +�>W�A�B� � ��� :"+� � �"�+� � �� :#+�E#�+�E+� @+�+� � ��:$$g�$+� D� J�  �"$i�c$�#6%%�B+$%�'+k� @+�+^�o:'+�r6('(�x 6)'�{ � � � �6**'�{ ��:&+� D'�� *d6-&-`��� D'&��(�� � � � � (&��6-+++� D*� b2�  �.���1���� ":.')(�� W+� D�� &��.�')(�� W+� D�� &��� :/+�E/�+�E+�� @$�6�� � $:0$0�:� :1%� +�>W$�A1�%� +�>W$�A$�B� � ��� :2+� $� �2�+� $� �� :3+�E3�+�E+� @+�+� � ��:44��4+� D� J�  �"4�#655� x+45�'+�� @+++� D*� b2�H *� b2���.�1+�� @4�6��ʧ $:646�:� :75� +�>W4�A7�5� +�>W4�A4�B� � ��� :8+� 4� �8�+� 4� �� :9+�E9�+�E+� @+� D*� b	2++� D*� b
2�H *� b2��� R W+� @+�+� � ��:::��:+� D� J�  �":�#6;;� x+:;�'+�� @+++� D*� b2�H *� b2���.�1+�� @:�6��ʧ $:<:<�:� :=;� +�>W:�A=�;� +�>W:�A:�B� � ��� :>+� :� �>�+� :� �� :?+�E?�+�E+� @+�+� � ��:@@��@+� D� J�  �"@�#6AA� O+@A�'+�� @@�6��� $:B@B�:� :CA� +�>W@�AC�A� +�>W@�A@�B� � ��� :D+� @� �D�+� @� �� :E+�EE�+�E+� @+� ��� ���:FF��F���F�+� D*� b	2�  �.��ƶĶ�F��F��F��WF��� � ��� :G+� F� �G�+� F� �+Ӷ @+�+��o:I+�r6JIJ�x 6KI�{ � � �:6LLI�{ ��:H+� DI�� Ld6OHO`��� �IH��J�� � � � � �H��6O+� @+� ��� ���:PP��PԶ�P�+� D*� b	2�  �.��ƶĶ�P+� D*� b2�  �.+ո۶Ķ�P��P��WP��� � ��� :Q+� P� �Q�+� P� �+k� @��*� ":RIKJ�� W+� D�� H��R�IKJ�� W+� D�� H��� :S+�ES�+�E+ݶ @+�+� D*� b	2�  �.��ƶĸ��+� @+� ��� ���:TT��T���T��T��6UU� 8+TU�'+k� @T������ :VU� +�>WV�U� +�>WT��� � ��� :W+� T� �W�+� T� �+� @+� ��� ���:XX��X�+� D*� b	2�  �.����Ķ�X��X��6YY� 8+XY�'+k� @X������ :ZY� +�>WZ�Y� +�>WX��� � ��� :[+� X� �[�+� X� �+� @+� ��� ���:\\��\���\�+� D*� b	2�  �.��ƶĶ�\��W\��� � ��� :]+� \� �]�+� \� �+� @+�+� � ��:^^��^+� D� J�  �"^�#6__� O+^_�'+� @^�6��� $:`^`�:� :a_� +�>W^�Aa�_� +�>W^�A^�B� � ��� :b+� ^� �b�+� ^� �� :c+�Ec�+�E+� @+� ��� ���:dd��d��d��d	�d��6ee� 8+de�'+k� @d������ :fe� +�>Wf�e� +�>Wd��� � ��� :g+� d� �g�+� d� �+� @+� ��� ���:hh��h��h��h	�h��6ii� 8+hi�'+k� @h������ :ji� +�>Wj�i� +�>Wh��� � ��� :k+� h� �k�+� h� �+� @+� D��� R W+� @�  +� @+� D��� R W+� @+� @� +� @��+� D� ��  � }� � ��+� @+� �*� b2� � �.,�$:ll�) 6m++�/:n6p��n+lp�3 �7W+k� @+� D*� b2�  9�=�T+k� @+�+k� @+� D*� b2++� �+� D*� b2�  �.�C� � �.DG�L� R W+�� @+�+� � ��:qqN�q+� D� J�  �"q�#6rr� m+qr�'+P� @++� D*� b2�  �.�1+3� @q�6��է $:sqs�:� :tr� +�>Wq�At�r� +�>Wq�Aq�B� � ��� :u+� q� �u�+� q� �� :v+�Ev�+�E+� @� :w+�Ew�+�E+k� @� +k� @�ppm��s+R� @+�+� � ��:xx^�x+� D� J�  �"x`�cx�#6yy� O+xy�'+e� @x�6��� $:zxz�:� :{y� +�>Wx�A{�y� +�>Wx�Ax�B� � ��� :|+� x� �|�+� x� �� :}+�E}�+�E+� @+�+� � ��:~~g�~+� D� J�  �"~i�c~�#6�B+~�'+k� @+�+^�o:�+�r6����x 6���{ � � � �6����{ ��:�+� D��� �d6���`��� D������� � � � � (���6�+++� D*� b2�  �.���1���� ":������ W+� D�� ���������� W+� D�� ���� :�+�E��+�E+�� @~�6�� � $:�~��:� :�� +�>W~�A��� +�>W~�A~�B� � ��� :�+� ~� ���+� ~� �� :�+�E��+�E+� @+�+� � ��:�����+� D� J�  �"��#6��� x+���'+�� @+++� D*� b2�H *� b2���.�1+�� @��6��ʧ $:����:� :��� +�>W��A���� +�>W��A��B� � ��� :�+� �� ���+� �� �� :�+�E��+�E+� @+� D*� b	2++� D*� b
2�H *� b2��� R W+� @+�+� � ��:�����+� D� J�  �"��#6��� x+���'+�� @+++� D*� b2�H *� b2���.�1+�� @��6��ʧ $:����:� :��� +�>W��A���� +�>W��A��B� � ��� :�+� �� ���+� �� �� :�+�E��+�E+� @+�+� � ��:�����+� D� J�  �"��#6��� O+���'+�� @��6��� $:����:� :��� +�>W��A���� +�>W��A��B� � ��� :�+� �� ���+� �� �� :�+�E��+�E+� @+� ��� ���:����������+� D*� b	2�  �.��ƶĶ����������W���� � ��� :�+� �� ���+� �� �+Ӷ @+�+��o:�+�r6����x 6���{ � � �:6����{ ��:�+� D��� �d6���`��� �������� � � � � ����6�+� @+� ��� ���:�����Զ���+� D*� b	2�  �.��ƶĶ��+� D*� b2�  �.+ո۶Ķ�������W���� � ��� :�+� �� ���+� �� �+k� @��*� ":������ W+� D�� ���������� W+� D�� ���� :�+�E��+�E+ݶ @+�+� D*� b	2�  �.��ƶĸ�3+� @+� ��� ���:��������������6��� 8+���'+k� @������� :��� +�>W���� +�>W���� � ��� :�+� �� ���+� �� �+� @+� ��� ���:������+� D*� b	2�  �.����Ķ�������6��� 8+���'+k� @������� :��� +�>W���� +�>W���� � ��� :�+� �� ���+� �� �+� @+� ��� ���:����������+� D*� b	2�  �.��ƶĶ����W���� � ��� :�+� �� ���+� �� �+�� @+� ��� ���:�����������	����6��� 8+���'+k� @������� :��� +�>W���� +�>W���� � ��� :�+� �� ���+� �� �+� @+� ��� ���:�����������	����6��� 8+���'+k� @������� :��� +�>W���� +�>W���� � ��� :�+� �� ���+� �� �+� @+� D��U� R W+� @�  +� @+� D��� R W+� @+W� @� +Y� @+� D��  � }� � � -+k� @+�+[� @� :�+�E��+�E+k� @� +� @+� D��  V� }� � � -+k� @+�+]� @� :�+�E��+�E+k� @� +� @+� D��  _� }� � � -+k� @+�+a� @� :�+�E¿+�E+k� @� +� @+� D��  c� }� � � -+k� @+�+e� @� :�+�Eÿ+�E+k� @� +� @+� D��  g� }� � � -+k� @+�+i� @� :�+�EĿ+�E+k� @� +�� @+� D��  k� }� � � -+k� @+�+m� @� :�+�Eſ+�E+k� @� +� @+� D��  o� }� � � -+k� @+�+q� @� :�+�Eƿ+�E+k� @� +� @+� D��  s� }� � � -+k� @+�+u� @� :�+�Eǿ+�E+k� @� +� @+� D��  w� }� � � -+k� @+�+y� @� :�+�Eȿ+�E+k� @� +{� @+}� @+�+� @++� D*� b2�  �.� @+�� @� :�+�Eɿ+�E+�� @+�� @+�� @+�� @+�+� � ��:�����+� D� J�  �"ʶ#6��� O+�˶'+�� @ʶ6��� $:��̶:� :��� +�>WʶAͿ�� +�>WʶAʶB� � ��� :�+� ʶ �ο+� ʶ �� :�+�EϿ+�E+�� @++� D*� b2�H �N�Q� � � +�� @�b++� D*� b2�H �N�Q� � �>+�� @+�+��o:�+�r6��ҹx 6�ѹ{ � � � �6��ѹ{ ��:�+� Dѹ� �d6���`��� ��ж�ҹ� � � � � fж�6�+�� @++� D*� b2�  �.� @+�� @++� D���  �.� @+�� @++� D���  �.� @+�� @��x� ":���ҹ� W+� D�� и�ؿ��ҹ� W+� D�� и�� :�+�Eٿ+�E+�� @� +�� @+�� @+� D*� b2++������ R W+k� @+�+� � ��:�����+� D� J�  �"ڶ#6��� O+�۶'+�� @ڶ6��� $:��ܶ:� :��� +�>WڶAݿ�� +�>WڶAڶB� � ��� :�+� ڶ �޿+� ڶ �� :�+�E߿+�E+k� @+�+� � ��:�����+� D� J�  �"�#6��� O+��'+�� @�6��� $:���:� :��� +�>W�A��� +�>W�A�B� � ��� :�+� � ��+� � �� :�+�E�+�E+k� @+�+�� @++� o*� b2� u �.� @+�� @+++� D*� b2�H �����.� @+�� @+++� D*� b2�H �����.� @+ö @++� D*� b2�  �.� @+Ŷ @� :�+�E�+�E+Ƕ @� r � � �   �  � 8�!  �WW  �qq  ��� 8���  q  ^++  ��� 8���  U��  B��  �		  e	@	@  Z	]	` 8Z	i	l  $	�	�  	�	�  

M
P 8

Y
\  	�
�
�  	�
�
�  6or 86{~  ��  
���  &69 8&BE  �{{  ���  �  �;;  �^^  3��  ,,  �XX  ���  �  ?��  ��� 8�	  �??  �YY  ���  ��  Wii  "��  GJ 8SV  ���  ���  ���  6FI 86RU   ��  ���  _��  ��   8  �MM  �gg  ��� 8�  �==  ~WW  � 8�&)  �__  �yy  ��� 8���  �&&  �@@  f��  u��  -		  �EE  ���  �  |��  3��  �33  ���  c��  ;MM  yy        S ] ]   � � �   � � �  !=!G!G  !�!�!�  !�!�!�  "'"1"1  "u""  "�"�"�  #<#L#O 8#<#X#[  ##�#�  "�#�#�  $k$�$�  $%5%5  %�%�%� 8%�%�%�  %�&&  %�&0&0  &�&�&� 8&�&�&�  &Z&�&�  &G&�&�  ''�'�   �        ��  �     
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �` �c �f �� �'�����	]
�����+Tmv������ !"'#0%W&�'�(;+�-
/^3	Q4	�6
7
A8
�:
�<:=c>�@*B�D�E�F�G(G,I�K�L�M NRNUO�Q�S�T�UVrX�Y�Z�[)]G^O_�_�a�cie�f�g�h�ik,l4m<nZo�q�s�u�w�x�z�{�} �e��������;���������������:���	���w�����g����������P�v���������_��������� �V����������=�a��������J�M�m�u�}������� �>��������������������� 	� � � (� L� W� j� m� v� �� �� �� �� �� �� ��!�!	 !!6!A!T!W!`	!�
!�!�!�!�!�!�!�!�!�" "+">"A"J"n"y"�"�"�!"�6"�7"�8"�:"�J"�K"�p"�q"�u#@w#�{#�|#�~$�$�$��$��$��$��$��%F�%L�%Z�%y�%��&@�&��'�'�      8 �� �        �          8 �� �         �          8 �� �        �         �    �   �     �*� dYӸ�SYظ�SY���SYڸ�SYܸ�SY޸�SY��SY��SY��SY	��SY
��SY��SY��SY��SY��SY��SY���SY���SY���SY���SY���S� b�         