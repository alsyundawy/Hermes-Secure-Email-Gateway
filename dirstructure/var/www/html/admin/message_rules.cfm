����   2  proprietary/message_rules_cfm$cf  lucee/runtime/PageImpl  &/compile/proprietary/message_rules.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 � getSourceLength      �� getCompileTime  zٿQ getHash ()I|��= call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Message Rules</title>
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
              <td height="634" width="988"> ] m1 _ &lucee/runtime/config/NullSupportHelper a NULL c 6
 b d -lucee/runtime/interpreter/VariableInterpreter f getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; h i
 g j 0 l %lucee/runtime/exp/ExpressionException n java/lang/StringBuilder p The required parameter [ r  >
 q t append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; v w
 q x ] was not provided. z -(Ljava/lang/String;)Ljava/lang/StringBuilder; v |
 q } toString ()Ljava/lang/String;  �
 q �
 o t lucee/runtime/PageContextImpl � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 � � 
 � m2 � step � 

 � 	rule_name �   �@        		  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 	rule_desc � 	rule_type � body � header � _header � H	 F � regex � score � _score � H	 F � action �  
 � _action � H	 F � _ACTION � H	 F � 


 � N � edit � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � [^_a-zA-Z0-9-] � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String;  �
 � � %lucee/runtime/functions/string/REFind � S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 5 �
 � � (Ljava/lang/Object;D)I � �
 � � _2 � �	 � � :

<!-- /CFIF REFind("[^_a-zA-Z0-9-]"rule_name gt 0 -->
 � $

<!-- /CFIF rule_name is "" -->
 � 1 � outputStart � 
 < � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; 
 � lucee/runtime/tag/Query 	checkname setName >
	 setDatasource (Ljava/lang/Object;)V
 
doStartTag 3
 initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 < 7
select rule_name from message_rules where rule_name=' writePSQ
 < '
 doAfterBody 3
 doCatch (Ljava/lang/Throwable;)V !
" popBody ()Ljavax/servlet/jsp/JspWriter;$%
 <& 	doFinally( 
) doEndTag+ 3
, lucee/runtime/exp/Abort. newInstance (I)Llucee/runtime/exp/Abort;01
/2 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V45
 �6 	outputEnd8 
 <9 getCollection; � N< #lucee/runtime/util/VariableUtilImpl> recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;@A
?B _3D �	 �E -

<!-- /CFIF checkname.recordcount "" -->
G 

<!-- /CFIF FOR STEP 1 -->
I 2K _4M �	 �N _5P �	 �Q ;


<!-- /CFIF REFind("[^_a-zA-Z0-9-]",header) gt 0 -->
S !

<!-- /CFIF header is "" -->
U (

<!-- /CFIF rule_type is header -->
W 

<!-- /CFIF FOR STEP 2 -->
Y 3[ _6] �	 �^  

<!-- /CFIF regex is "" -->
` 

<!-- /CFIF FOR STEP 3 -->
b 4d _7f �	 �g *lucee/runtime/functions/decision/IsNumerici 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z 5k
jl _8n �	 �o %

<!-- /CFIF IsNumeric(score) -->
q 

<!-- /CFIF FOR STEP 4 -->
s 5u insertw f
insert into message_rules (rule_name, rule_type, rule_desc, header, regex, score, applied) values ('y ', '{ ', } lucee.runtime.tag.QueryParam cfqueryparam� lucee/runtime/tag/QueryParam� setValue�
�� cf_sql_varchar� setCfsqltype� >
��
�
�, , '� 	', '2')
� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� message_rules.cfm?m2=1� setUrl� >
�� setAddtoken (Z)V��
��
�
�, 

<!-- /CFIF FOR STEP 5 -->
� !


<!-- /CFIF FOR ACTION -->
�
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 634px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="835">
                              <tr valign="top" align="left">
                                <td width="10" height="13"></td>
                                <td width="1"></td>
                                <td width="1"></td>
                                <td width="504"></td>
                                <td width="1"></td>
                                <td width="318"></td>
                              </tr>
                              <tr valign="top" align="left">
                                �<td></td>
                                <td colspan="3" width="506" id="Text373" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Message Rules</span></b></p>
                                </td>
                                <td colspan="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="6" height="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="3" width="506" id="Text505" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Message Rule</span></b></p>
                                </td>
                                <td></td>
                              �t</tr>
                              <tr valign="top" align="left">
                                <td colspan="6" height="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="3" height="106"></td>
                                <td colspan="3" width="823">
                                  <form name="LayoutRegion33FORM" action="" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="780">
                                          <table id="Table139" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 32px;">
                                            <tr style="height: 17px;">
                                              <td width="780" id="Cell1086">
                                                <table width="753" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  � �<tr>
                                                    <td class="TextObject">
                                                      <p style="text-align: left; margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Rule Added. If you are finished adding rules, click the Apply Settings button below to apply your changes.</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Rule Updated. Click the Apply Settings button below to apply your changes.</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Rule Deleted. Click the Apply Settings button below to apply your changes.</span></i></b></p>
� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Rule Name field cannot be empty</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Rule Name field must only contain lettes, numbers, dashes and underscores</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Rule Name you are attempting to use already exists</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The header field cannot be empty if Rule Type of Header is selected</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The header field must only contain lettes, numbers, dashes and underscores</span></i></b></p>
� 6�\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Regex field cannot be empty</span></i></b></p>
� 7�\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Score field cannot be empty</span></i></b></p>
� 8�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Score field must be numeric only</span></i></b></p>
�&&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1084">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Type</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 68px;">
                                              <td id="Cell1085">
                                                <table width="749" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table133" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 68px;">
                                                        <tr style="height: 17px;">
                                                          <td width="64" id="Cell797">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� �
<input type="radio" checked="checked" name="rule_type" value=body" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� x
<input type="radio" name="rule_type" value="body" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�%







&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="685" id="Cell798">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Body Rule <span style="font-weight: normal;">(Search body of messages for matches)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell799">
                                                            �J<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� �
<input type="radio" checked="checked" name="rule_type" value="header" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� z
<input type="radio" name="rule_type" value="header" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�-





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell800">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Header Rule <span style="font-weight: normal;">(Search message header for matches. Ex: Subject, To, From)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1077">
                                                            � uri� �
<input type="radio" checked="checked" name="rule_type" value="uri" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� w
<input type="radio" name="rule_type" value="uri" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�'





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1078">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">URI Rule <span style="font-weight: normal;">(Search for URI in the plain text or HTML section of messages)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1079">
                                                            � rawbody� �
<input type="radio" checked="checked" name="rule_type" value="rawbody" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� {
<input type="radio" name="rule_type" value="rawbody" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1080">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Rawbody Rule <span style="font-weight: normal;">(Search body of messages for HTML tags or HTML comments or line-break patterns)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  �</tr>
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
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="135">
                              <tr valign="top" align="left">
                                <td width="110" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                �8<td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/message-rules/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="13" height="7"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="226"></td>
                          <td width="957">




 

                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion17" style="height: 226px;">
                              �4<tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" action="message_rules.cfm" method="post">
                                    <input type="hidden" name="action" value="edit"><input type="hidden" name="rule_type" value="�	">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="803">
                                          <table id="Table138" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 153px;">
                                            <tr style="height: 14px;">
                                              <td width="803" id="Cell973">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Rule Name <span style="font-weight: normal;">(Letters numbers, dashes and underlines only. No spaces are allowed)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              � b<td id="Cell972">
                                                <p style="margin-bottom: 0px;">� �<input type="text" id="FormsEditField39" name="rule_name" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="� ">�</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell901">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Description</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell902">
                                                <p style="margin-bottom: 0px;">  �<input type="text" id="FormsEditField61" name="rule_desc" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1082">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b><span style="color: rgb(51,51,51);">Message Header </span></b><span style="font-weight: normal;">(Letters numbers, dashes and underlines only. No spaces are allowed. Use ALL to match any header)</span></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1083">
                                                <table width="440" border="0" cellspacing="0" cellpadding="0" align="left">
                                                   �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"> �
<input type="text" name="header" size="55" maxlength="255" style="width: 436px; white-space: pre;" style="white-space:pre" value="" disabled="disabled">
 �
<input type="text" name="header" size="55" maxlength="255" style="width: 436px; white-space: pre;" style="white-space:pre" value="
 ">
�&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell904">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Regex<span style="font-weight: normal;"> </span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell905">
                                                <p style="margin-bottom: 0px;"> <input type="text" id="FormsEditField63" name="regex" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="�</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell906">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b><span style="color: rgb(51,51,51);">Spam Score </span></b><span style="font-weight: normal;">(Numeric value only. A score of 0 effectively disables rule)</span></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell968">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);"> <input type="text" id="FormsEditField62" name="score" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="</span></b></p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="11"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="957">
                                          <table id="Table136" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="957" id="Cell815">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="277" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Adding Rule, please wait...';this.form.submit();" name="savechanges" value="Add Rule" style="height: 24px; width: 275px;">
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  /</tr>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="13" height="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="448"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="955"><hr id="HRRule15" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text410" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Existing Message Rules</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td width="960"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="960" id="Text407" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> getmessagerules  6
select * from message_rules order by rule_name asc
" �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Existing Message Rules were found...</span></i></b></p>

$
<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="212" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Name</span></b></p>
    </td>
<td width="391" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Description</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Type</span></b></p>
    </td>


    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: left; margin-bottom: 0px;">&N<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Header</span></b></p>
    </td>




    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Regex</span></b></p>
    </td>




    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Score</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Edit</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Delete( -</span></b></p>
    </td>



  </tr>

* getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;,-
 <. getId0 3
 <1 lucee/runtime/type/Query3 getCurrentrow (I)I5647 getRecordcount9 34: !lucee/runtime/util/NumberIterator< load '(II)Llucee/runtime/util/NumberIterator;>?
=@ addQuery (Llucee/runtime/type/Query;)VBC ND isValid (I)ZFG
=H currentJ 3
=K go (II)ZMN4O �

  <tr style="height: 19px;">

<td id="Cell798">
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Q �</span></p>
</td>

<td id="Cell798">
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">S </span></p>
</td>

U �

<td id="Cell798">
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">W �

<td id="Cell798">
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">N/A</span></p>
</td>

Y �</span></p>
</td>

<td id="Cell798">
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">[ �</span></p>
</td>


<td id="Cell802">
      <form name="editreport" action="edit_message_rule.cfm" method="post">
<input type="hidden" name="id" value="] _ID_ H	 F`">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<td align="center"><input type="image" name="FormsButton1" src="configure_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>


          </tr>
        </table>
      </form>
    </td>




    <td id="Cell802">
      <form name="Cell802FORM" action="delete_message_rule.cfm" method="post">
<input type="hidden" name="id" value="b�">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>


<td align="center"><input type="image" name="FormsButton1" src="delete_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>


          </tr>
        </table>
      </form>
    </td>
  </tr>
d removeQueryf  Ng release &(Llucee/runtime/util/NumberIterator;)Vij
=k 
</table>
m=
    &nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td></td>
                          <td width="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="955"><hr id="HRRule31" width="955" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="48"></td>
                          <td width="952">o applyq _16s �	 �t get_use_bayesv [
select parameter, value from spam_settings where parameter='use_bayes' and active = '1'
x get_bayes_auto_learnz b
select parameter, value from spam_settings where parameter='bayes_auto_learn' and active = '1'
| #get_bayes_auto_learn_threshold_spam~ q
select parameter, value from spam_settings where parameter='bayes_auto_learn_threshold_spam' and active = '1'
� &get_bayes_auto_learn_threshold_nonspam� t
select parameter, value from spam_settings where parameter='bayes_auto_learn_threshold_nonspam' and active = '1'
� get_use_dcc� Y
select parameter, value from spam_settings where parameter='use_dcc' and active = '1'
� get_use_razor2� \
select parameter, value from spam_settings where parameter='use_razor2' and active = '1'
� get_use_pyzor� [
select parameter, value from spam_settings where parameter='use_pyzor' and active = '1'
� customtrans� getrandom_results� 	setResult� >
� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 <� deletetrans� 
delete from salt where id='� 





� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody��
�� read� 	setAction� >
�� &/opt/hermes/conf_files/local.cf.HERMES� setFile� >
�� safile� setVariable� >
��
�
�, _VALUE� H	 F� = /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� local.cf.HERMES� USE-DCC� 	use_dcc 1� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5�
�� 	setOutput�
�� 	use_dcc 0� 	USE-PYZOR� use_pyzor 1� use_pyzor 0� 
USE-RAZOR2� use_razor2 1� use_razor2 0� 	USE-BAYES� use_bayes 1� use_bayes 0� BAYES-AUTO-LEARN� bayes_auto_learn 1 bayes_auto_learn 0 BAYESAUTOLEARN-SPAM  bayes_auto_learn_threshold_spam  BAYESAUTOLEARN-HAM	 #bayes_auto_learn_threshold_nonspam  



 gettests \
SELECT * FROM spam_settings where spamfilter='1' and active = '1' order by parameter asc
 	_sa_tests setAddnewline�
� v score    theTests #CUSTOM-TESTS 'lucee/runtime/functions/file/FileExists!
"l delete$ 6
SELECT * FROM message_rules order by rule_name asc
& _message_rules(@$       "lucee/runtime/functions/string/Chr, 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5.
-/ 	describe 1  =3 theRules5 #CUSTOM-MESSAGE-RULES7 






9 	_apply.sh; K/bin/cp /etc/amavis/conf.d/50-user /etc/amavis/conf.d/50-user.HERMES.BACKUP= APPEND? K/bin/cp /etc/spamassassin/local.cf /etc/spamassassin/local.cf.HERMES.BACKUPA /bin/mv /opt/hermes/tmp/C *local.cf.HERMES /etc/spamassassin/local.cfE /etc/init.d/amavis restartG /etc/init.d/postfix restartI lucee.runtime.tag.ExecuteK 	cfexecuteM lucee/runtime/tag/ExecuteO 
/bin/chmodQ
P	 +x /opt/hermes/tmp/T setArgumentsV
PW@N       
setTimeout (D)V[\
P]
P
P
P, 	/dev/nullb setOutputfiled >
Pe -inputformat noneg@n        

    
k updateparamsm Q
update spam_settings set applied='1' where applied = '2' and spamfilter = '1'
o  

q updateruless <
update message_rules set applied='1' where applied = '2'
u  


w message_rules.cfm?m2=16y 
    
{1


                            <table border="0" cellspacing="0" cellpadding="0" width="952" id="LayoutRegion13" style="height: 48px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="10"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952">
                                        <form name="apply_settings" action="message_rules.cfm" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="952" id="Cell753">
                                                }8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;"> 
getapplied� 7
select applied from message_rules where applied='2'
� �
<input type="hidden" name="action" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
�
<input type="hidden" name="action" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
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
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                �8</table>
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
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 <�  lucee/runtime/type/scope/Session�� � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� this "Lproprietary/message_rules_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� 	RULE_NAME� 	RULE_DESC� 	RULE_TYPE� HEADER� REGEX� SCORE� M1� STEP� 	CHECKNAME� M2� GETMESSAGERULES� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� GET_USE_DCC� SAFILE� GET_USE_PYZOR� GET_USE_RAZOR2� GET_USE_BAYES� GET_BAYES_AUTO_LEARN� #GET_BAYES_AUTO_LEARN_THRESHOLD_SPAM� &GET_BAYES_AUTO_LEARN_THRESHOLD_NONSPAM� GETTESTS� 	PARAMETER� THETESTS� THERULES� 
GETAPPLIED� THEYEAR  EDITION 
GETVERSION GETBUILD Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
           *     *� *� *� � *� � *+�  �      ! "          #�      % &         � �      ' "          (� *�      , "          -�      / "          0�      2 3         4�      5 6   \� <  On+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+`+� e� kM>+� e,� .mY:� !� oY� qYs� u`� y{� ~� �� ��M>+� ��`, � �� �+�� @+�+� e� k:6+� e� 0mY:� !� oY� qYs� u�� y{� ~� �� ��:6+� ��� � �� �+�� @+�+� e� k:6	+� e� 0mY:
� !� oY� qYs� u�� y{� ~� �� ��
:6	+� ��� � �	� �+�� @+�+� e� k:6+� e� 0�Y:� !� oY� qYs� u�� y{� ~� �� ��:6+� ��� � �� �+�� @+ �*� �2� �� ��� �� � � Z+�� @+� �*� �2� � �� �� � � 1+�� @+� D*� �2+� �*� �2� � � R W+�� @� � +�� @+�+� e� k:6+� e� 0�Y:� !� oY� qYs� u�� y{� ~� �� ��:6+� ��� � �� �+�� @+ �*� �2� �� ��� �� � � Z+�� @+� �*� �2� � �� �� � � 1+�� @+� D*� �2+� �*� �2� � � R W+�� @� � +�� @+�+� e� k:6+� e� 0�Y:� !� oY� qYs� u�� y{� ~� �� ��:6+� ��� � �� �+�� @+ �*� �2� �� ��� �� � � Z+�� @+� �*� �2� � �� �� � � 1+�� @+� D*� �2+� �*� �2� � � R W+�� @� � +�� @+�+� e� k:6+� e� 0�Y:� !� oY� qYs� u�� y{� ~� �� ��:6+� ��� � �� �+�� @+ �� �� �� ��� �� � � ]+�� @+� �*� �2� � �� �� � � 3+�� @+� D*� �2+� �*� �2� � � R W+�� @� � +�� @+�+� e� k:6+� e� 0�Y:� !� oY� qYs� uƶ y{� ~� �� ��:6+� ��� � �� �+�� @+ �*� �2� �� ��� �� � � ]+�� @+� �*� �2� � �� �� � � 3+�� @+� D*� �2+� �*� �2� � � R W+�� @� � +�� @+�+� e� k:6+� e� 0�Y:� !� oY� qYs� uȶ y{� ~� �� ��:6+� ��� � �� �+�� @+ �� �� �� ��� �� � � ]+�� @+� �*� �	2� � �� �� � � 3+�� @+� D*� �	2+� �*� �	2� � � R W+�� @� � +�� @+�+� e� k:6+� e� 0�Y:� !� oY� qYs� uͶ y{� ~� �� ��:6+� ��� � �� �+϶ @+ �� �� �� ��� �� � � Q+�� @+� �� չ � �� �� � � ++�� @+� D� �+� �� չ � � R W+�� @� � +׶ @+� D� չ � ڸ �� � ��+�� @+� D*� �2� � �� �� � � &+�� @+� D*� �
2� � R W+�� @� �+� D*� �2� � �� �� � � }+�� @+�+� D*� �2� � � � �� �� � � &+�� @+� D*� �
2� � R W+�� @� #+�� @+� D*� �2� � R W+�� @+�� @� +�� @+� D*� �2� � �� �� � ��+�� @+� �+� �����:  �
 +� D� J� � � �6!!� l+ !�+� @++� D*� �2� � � �+� @ ���֧ $:" "�#� :#!� +�'W �*#�!� +�'W �* �-� �3�� :$+� � �7$�+� � �7� :%+�:%�+�:+�� @++� D*� �2�= �C� �� � � &+�� @+� D*� �
2�F� R W+�� @� K++� D*� �2�= �C� �� � � '+�� @+� D*� �2� � R W+H� @� +J� @� +�� @+� D*� �2� � L� �� � �h+�� @+� D*� �2� � �� �� � � �+�� @+� D*� �2� � �� �� � � &+�� @+� D*� �
2�O� R W+�� @� �+� D*� �2� � �� �� � � �+�� @+�+� D*� �2� � � � �� �� � � &+�� @+� D*� �
2�R� R W+�� @� $+�� @+� D*� �2�F� R W+T� @+V� @� +�� @� G+� D*� �2� � �� �� � � '+�� @+� D*� �2�F� R W+X� @� +Z� @� +׶ @+� D*� �2� � \� �� � � �+�� @+� D*� �2� � �� �� � � &+�� @+� D*� �
2�_� R W+�� @� H+� D*� �2� � �� �� � � '+�� @+� D*� �2�O� R W+a� @� +c� @� +�� @+� D*� �2� � e� �� � � �+�� @+� D*� �	2� � �� �� � � &+�� @+� D*� �
2�h� R W+�� @� �+� D*� �	2� � �� �� � � n+�� @++� D*� �	2� � �m� &+϶ @+� D*� �2�R� R W+�� @� $+�� @+� D*� �
2�p� R W+r� @+a� @� +t� @� +׶ @+� D*� �2� � v� �� � ��+�� @+� �+� �����:&&x�
&+� D� J� � �&�6''�G+&'�+z� @++� D*� �2� � � �+|� @++� D*� �2� � � �+|� @++� D*� �2� � � �+|� @++� D*� �2� � � �+~� @+� ������:((+� D*� �2� � ��(���(��W(��� �3�� :)+� �(�7)�+� �(�7+�� @++� D*� �	2� � � �+�� @&����� $:*&*�#� :+'� +�'W&�*+�'� +�'W&�*&�-� �3�� :,+� �&�7,�+� �&�7� :-+�:-�+�:+�� @+� D*� �2�� R W+�� @+� D*� �2�� R W+�� @+� D*� �2�� R W+�� @+� D*� �2�� R W+�� @+� D*� �2�� R W+�� @+� D*� �	2�� R W+�� @+� ������:..���.��.��W.��� �3�� :/+� �.�7/�+� �.�7+�� @� +�� @� +�� @+�� @+�� @+�� @+� D*� �2� � �� �� � � -+�� @+� �+�� @� :0+�:0�+�:+�� @� +�� @+� D*� �2� � L� �� � � -+�� @+� �+�� @� :1+�:1�+�:+�� @� +�� @+� D*� �2� � \� �� � � -+�� @+� �+�� @� :2+�:2�+�:+�� @� +�� @+� D*� �2� � �� �� � � -+�� @+� �+�� @� :3+�:3�+�:+�� @� +�� @+� D*� �
2� � �� �� � � -+�� @+� �+�� @� :4+�:4�+�:+�� @� +�� @+� D*� �
2� � L� �� � � -+�� @+� �+�� @� :5+�:5�+�:+�� @� +�� @+� D*� �
2� � \� �� � � -+�� @+� �+�� @� :6+�:6�+�:+�� @� +�� @+� D*� �
2� � e� �� � � -+�� @+� �+�� @� :7+�:7�+�:+�� @� +�� @+� D*� �
2� � v� �� � � -+�� @+� �+ö @� :8+�:8�+�:+�� @� +�� @+� D*� �
2� � Ÿ �� � � -+�� @+� �+Ƕ @� :9+�:9�+�:+�� @� +�� @+� D*� �
2� � ɸ �� � � -+�� @+� �+˶ @� ::+�::�+�:+�� @� +�� @+� D*� �
2� � ͸ �� � � -+�� @+� �+϶ @� :;+�:;�+�:+�� @� +Ѷ @+Ӷ @+� D*� �2� � �� �� � � -+�� @+� �+ն @� :<+�:<�+�:+�� @� M+� D*� �2� � �� �� � � -+�� @+� �+׶ @� :=+�:=�+�:+�� @� +ٶ @+۶ @+� D*� �2� � �� �� � � -+�� @+� �+ݶ @� :>+�:>�+�:+�� @� M+� D*� �2� � �� �� � � -+�� @+� �+߶ @� :?+�:?�+�:+�� @� +� @+۶ @+� D*� �2� � � �� � � -+�� @+� �+� @� :@+�:@�+�:+�� @� N+� D*� �2� � � �� � � -+�� @+� �+� @� :A+�:A�+�:+�� @� +� @+۶ @+� D*� �2� � � �� � � -+�� @+� �+�� @� :B+�:B�+�:+�� @� N+� D*� �2� � � �� � � -+�� @+� �+� @� :C+�:C�+�:+�� @� +� @+� @+�� @+�� @+� �++� D*� �2� � � � @� :D+�:D�+�:+�� @+�� @+� �+�� @++� D*� �2� � � � @+�� @� :E+�:E�+�:+� @+� �+� @++� D*� �2� � � � @+�� @� :F+�:F�+�:+� @+� @+� D*� �2� � �� �� � � -+�� @+� �+	� @� :G+�:G�+�:+�� @� k+� D*� �2� � �� �� � � K+�� @+� �+� @++� D*� �2� � � � @+� @� :H+�:H�+�:+�� @� +� @+� �+� @++� D*� �2� � � � @+�� @� :I+�:I�+�:+� @+� �+� @++� D*� �	2� � � � @+�� @� :J+�:J�+�:+� @+� @+� @+� @+� @+� �+� �����:KK!�
K+� D� J� � �K�6LL� O+KL�+#� @K���� $:MKM�#� :NL� +�'WK�*N�L� +�'WK�*K�-� �3�� :O+� �K�7O�+� �K�7� :P+�:P�+�:+�� @++� D*� �2�= �C� �� � � +%� @�;++� D*� �2�= �C� �� � �+'� @+)� @++� @+� �+!�/:R+�26SRS�8 6TR�; � � ��6UUR�; �A:Q+� DR�E Ud6XQX`�I�MRQ�LS�P � � � �1Q�L6X+R� @++� D*� �2� � � � @+T� @++� D*� �2� � � � @+T� @++� D*� �2� � � � @+V� @+� D*� �2� � �� �� � � ++X� @++� D*� �2� � � � @+V� @� 
+Z� @+X� @++� D*� �2� � � � @+\� @++� D*� �	2� � � � @+^� @++� D�a� � � � @+c� @++� D�a� � � � @+e� @���� ":YRTS�P W+� D�h Q�lY�RTS�P W+� D�h Q�l� :Z+�:Z�+�:+n� @� +p� @+� D� չ � r� �� � �/&+�� @+� D*� �2�u� R W+�� @+� �+� �����:[[w�
[+� D� J� � �[�6\\� O+[\�+y� @[���� $:][]�#� :^\� +�'W[�*^�\� +�'W[�*[�-� �3�� :_+� �[�7_�+� �[�7� :`+�:`�+�:+׶ @+� �+� �����:aa{�
a+� D� J� � �a�6bb� O+ab�+}� @a���� $:cac�#� :db� +�'Wa�*d�b� +�'Wa�*a�-� �3�� :e+� �a�7e�+� �a�7� :f+�:f�+�:+�� @+� �+� �����:gg�
g+� D� J� � �g�6hh� O+gh�+�� @g���� $:igi�#� :jh� +�'Wg�*j�h� +�'Wg�*g�-� �3�� :k+� �g�7k�+� �g�7� :l+�:l�+�:+�� @+� �+� �����:mm��
m+� D� J� � �m�6nn� O+mn�+�� @m���� $:omo�#� :pn� +�'Wm�*p�n� +�'Wm�*m�-� �3�� :q+� �m�7q�+� �m�7� :r+�:r�+�:+�� @+� �+� �����:ss��
s+� D� J� � �s�6tt� O+st�+�� @s���� $:usu�#� :vt� +�'Ws�*v�t� +�'Ws�*s�-� �3�� :w+� �s�7w�+� �s�7� :x+�:x�+�:+�� @+� �+� �����:yy��
y+� D� J� � �y�6zz� O+yz�+�� @y���� $:{y{�#� :|z� +�'Wy�*|�z� +�'Wy�*y�-� �3�� :}+� �y�7}�+� �y�7� :~+�:~�+�:+�� @+� �+� �����:��
+� D� J� � ��6��� O+��+�� @���� $:���#� :��� +�'W�*���� +�'W�*�-� �3�� :�+� ��7��+� ��7� :�+�:��+�:+�� @+� �+� �����:����
�+� D� J� � �������6��� O+���+�� @����� $:����#� :��� +�'W��*���� +�'W��*��-� �3�� :�+� ���7��+� ���7� :�+�:��+�:+�� @+� �+� �����:����
�+� D� J� � �������6���B+���+�� @+� �+��/:�+�26����8 6���; � � � �6����; �A:�+� D��E �d6���`�I� D���L��P � � � � (��L6�+++� D*� �2� � � ������� ":�����P W+� D�h ��l������P W+� D�h ��l� :�+�:��+�:+�� @���� � $:����#� :��� +�'W��*���� +�'W��*��-� �3�� :�+� ���7��+� ���7� :�+�:��+�:+�� @+� �+� �����:����
�+� D� J� � ���6��� x+���+�� @+++� D*� �2�= *� �2��� �+� @����ʧ $:����#� :��� +�'W��*���� +�'W��*��-� �3�� :�+� ���7��+� ���7� :�+�:��+�:+�� @+� D*� �2++� D*� �2�= *� �2��� R W+�� @+� �+� �����:����
�+� D� J� � ���6��� x+���+�� @+++� D*� �2�= *� �2��� �+� @����ʧ $:����#� :��� +�'W��*���� +�'W��*��-� �3�� :�+� ���7��+� ���7� :�+�:��+�:+�� @+� ������:���������Ķ��ɶ����W���� �3�� :�+� ���7��+� ���7+�� @++� D*� �2�= �Ѷ��� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � ���������W���� �3�� :�+� ���7��+� ���7+�� @� �++� D*� �2�= �Ѷ�m� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � ���������W���� �3�� :�+� ���7��+� ���7+�� @� +�� @+� ������:����������+� D*� �2� � � ��ܶڶ��ɶ����W���� �3�� :�+� ���7��+� ���7+�� @++� D*� �2�= �Ѷ��� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � ���������W���� �3�� :�+� ���7��+� ���7+�� @� �++� D*� �2�= �Ѷ�m� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � ���������W���� �3�� :�+� ���7��+� ���7+�� @� +�� @+� ������:����������+� D*� �2� � � ��ܶڶ��ɶ����W���� �3�� :�+� ���7��+� ���7+�� @++� D*� �2�= �Ѷ��� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � ���������W���� �3�� :�+� ���7��+� ���7+�� @� �++� D*� �2�= �Ѷ�m� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � ���������W���� �3�� :�+� ���7��+� ���7+�� @� +�� @+� ������:����������+� D*� �2� � � ��ܶڶ��ɶ����W���� �3�� :�+� ���7��+� ���7+�� @++� D*� �2�= �Ѷ��� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � ���������W���� �3�� :�+� ���7��+� ���7+�� @� �++� D*� �2�= �Ѷ�m� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � ���������W���� �3�� :�+� ���7��+� ���7+�� @� +�� @+� ������:����������+� D*� �2� � � ��ܶڶ��ɶ����W���� �3�� :�+� ���7��+� ���7+�� @++� D*� �2�= �Ѷ��� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � � ������W���� �3�� :�+� ���7¿+� ���7+�� @� �++� D*� �2�= �Ѷ�m� �� � � �+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � � ���ö�Wö�� �3�� :�+� �ö7Ŀ+� �ö7+�� @� +�� @+� ������:����������+� D*� �2� � � ��ܶڶ��ɶ�Ŷ�WŶ�� �3�� :�+� �Ŷ7ƿ+� �Ŷ7+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � �++� D*� �2�= �Ѷ�� �����Ƕ�WǶ�� �3�� :�+� �Ƕ7ȿ+� �Ƕ7+�� @+� ������:����������+� D*� �2� � � ��ܶڶ��ɶ�ɶ�Wɶ�� �3�� :�+� �ɶ7ʿ+� �ɶ7+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � �
++� D*� �2�= �Ѷ�� �����˶�W˶�� �3�� :�+� �˶7̿+� �˶7+� @+� �+� �����:���
�+� D� J� � �Ͷ6��� O+�ζ+� @Ͷ��� $:��϶#� :��� +�'WͶ*п�� +�'WͶ*Ͷ-� �3�� :�+� �Ͷ7ѿ+� �Ͷ7� :�+�:ҿ+�:+�� @++� D*� �2�= �C� �� � �n+�� @+� ������:�����Ҷ���+� D*� �2� � � ���ڶ�������Ӷ�WӶ�� �3�� :�+� �Ӷ7Կ+� �Ӷ7+�� @+�/:�+�26��׹8 6�ֹ; � � �N6��ֹ; �A:�+� DֹE �d6���`�I� ��նL׹P � � � � �նL6�+�� @+� ������:���������+� D*� �2� � � ���ڶ��+� D*� �2� � � ����+� D�ѹ � � �ڶ���ݶ�Wݶ�� �3�� :�+� �ݶ7޿+� �ݶ7+�� @��� ":���׹P W+� D�h ոl߿��׹P W+� D�h ոl+׶ @+� ������:����������+� D*� �2� � � ���ڶ������W��� �3�� :�+� ��7�+� ��7+�� @+� ������:����������+� D*� �2� � � ��ܶڶ��ɶ���W��� �3�� :�+� ��7�+� ��7+�� @+� ������:�����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � � +� D*� �2� � � ������W��� �3�� :�+� ��7�+� ��7+׶ @+�+� D*� �2� � � ���ڸ#� �+�� @+� ������:�����%����+� D*� �2� � � ���ڶ���W��� �3�� :�+� ��7�+� ��7+�� @� +׶ @� +�� @+� �+� �����:��!�
�+� D� J� � ��6��� O+��+'� @���� $:���#� :��� +�'W�*��� +�'W�*�-� �3�� :�+� ��7�+� ��7� :�+�:��+�:+�� @++� D*� �2�= �C� �� � �
3+�� @+� ������:�����Ҷ���+� D*� �2� � � ��)�ڶ���������W��� �3�� :�+� ��7�+� ��7+�� @+!�/:�+�26���8 6��; � � ��6���; �A:�+� D�E �d6���`�I�O��L�P � � � �3�L6�+�� @+� D*� �2� � �� �� � ��+�� @+� D*� �2� � �� �� � �d+�� @+� ������:���������+� D*� �2� � � ��)�ڶ��+� D*� �2� � � ���+� D*� �2� � � ����+� D*� �2� � � ��+*�0����+� D*� �2� � � ����+� D*� �	2� � � ��+*�0��2��+� D*� �2� � � ����+� D*� �2� � � ��+*�0�ڶ������W���� �3�� :�+� ���7��+� ���7+�� @�D+� D*� �2� � �� �� � �$+�� @+� ������:���������+� D*� �2� � � ��)�ڶ��+� D*� �2� � � ���+� D*� �2� � � ����+� D*� �2� � � ��+*�0����+� D*� �2� � � ����+� D*� �	2� � � ��+*�0�ڶ������W���� �3�� :�+� ���7��+� ���7+�� @� +�� @�,+� D*� �2� � �� �� � �+�� @+� D*� �2� � �� �� � ��+�� @+� ������:���������+� D*� �2� � � ��)�ڶ��+� D*� �2� � � ���+� D*� �2� � � ����+� D*� �2� � � ��4��+� D*� �2� � � ��+*�0����+� D*� �2� � � ����+� D*� �	2� � � ��+*�0��2��+� D*� �2� � � ����+� D*� �2� � � ��+*�0�ڶ������W���� �3�� :�+� ���7��+� ���7+�� @�`+� D*� �2� � �� �� � �@+�� @+� ������:���������+� D*� �2� � � ��)�ڶ��+� D*� �2� � � ���+� D*� �2� � � ����+� D*� �2� � � ��4��+� D*� �2� � � ��+*�0����+� D*� �2� � � ����+� D*� �	2� � � ��+*�0�ڶ������W���� �3�� :�+� ���7��+� ���7+�� @� +�� @� +�� @���� &�: ���P W+� D�h �l� ����P W+� D�h �l+׶ @+� �������:���������+� D*� �2� � � ��)�ڶ��6�����W���� �3�� �:+� ���7��+� ���7+�� @+� �������:���������+� D*� �2� � � ��ܶڶ��ɶ����W���� �3�� �:+� ���7��+� ���7+�� @+� �������:����Ҷ���+� D*� �2� � � ��ܶڶ��++� D*� �2� � � �8+� D*� � 2� � � �������W���� �3�� �:+� ���7��+� ���7+׶ @+�+� D*� �2� � � ��)�ڸ#� �+�� @+� �������:����%����+� D*� �2� � � ��)�ڶ����W���� �3�� �:+� ���7��+� ���7+�� @� +׶ @� +:� @+� �������:	�	���	Ҷ��	�+� D*� �2� � � ��<�ڶ��	>+*�0�ڶ��	��	��W�	��� �3�� �:
+� ��	�7�
�+� ��	�7+�� @+� �������:����@����+� D*� �2� � � ��<�ڶ��B+*�0�ڶ������W���� �3�� �:+� ���7��+� ���7+�� @+� �������:����@����+� D*� �2� � � ��<�ڶ��D+� D*� �2� � � ��F��+*�0�ڶ������W���� �3�� �:+� ���7��+� ���7+�� @+� �������:����@����+� D*� �2� � � ��<�ڶ��H+*�0��J�ڶ������W���� �3�� �:+� ���7��+� ���7+׶ @+� �LN��P�:�R�S�U+� D*� �2� � � ��<�ڶX�Y�^��_�6�� F+���+�� @��`��� �:�� +�'W���� +�'W��a� �3�� �:+� ���7��+� ���7+�� @+� �LN��P�:��+� D*� �2� � � ��<�ڶS�c�f�h�X�i�^��_�6�� F+���+�� @��`��� �:�� +�'W���� +�'W��a� �3�� �:+� ���7��+� ���7+׶ @+� �������:����%����+� D*� �2� � � ��<�ڶ����W���� �3�� �:+� ���7��+� ���7+l� @+� �+� ������:�n�
�+� D� J� � ����6�� g+���+p� @����� 2�:���#�  �:�� +�'W��*���� +�'W��*��-� �3�� �:+� ���7��+� ���7� �: +�:� �+�:+r� @+� �+� ������:!�!t�
�!+� D� J� � ��!��6"�"� g+�!�"�+v� @�!���� 2�:#�!�#�#�  �:$�"� +�'W�!�*�$��"� +�'W�!�*�!�-� �3�� �:%+� ��!�7�%�+� ��!�7� �:&+�:�&�+�:+x� @+� �������:'�'z���'���'��W�'��� �3�� �:(+� ��'�7�(�+� ��'�7+|� @� +~� @+�� @+� �+� ������:)�)��
�)+� D� J� � ��)��6*�*� g+�)�*�+�� @�)���� 2�:+�)�+�#�  �:,�*� +�'W�)�*�,��*� +�'W�)�*�)�-� �3�� �:-+� ��)�7�-�+� ��)�7� �:.+�:�.�+�:+�� @++� D*� �!2�= �C� �� � � +�� @� 
+�� @+�� @+�� @+� D*� �"2++������ R W+�� @+� �+� ������:/�/��
�/+� D� J� � ��/��60�0� g+�/�0�+�� @�/���� 2�:1�/�1�#�  �:2�0� +�'W�/�*�2��0� +�'W�/�*�/�-� �3�� �:3+� ��/�7�3�+� ��/�7� �:4+�:�4�+�:+�� @+� �+� ������:5�5��
�5+� D� J� � ��5��66�6� g+�5�6�+�� @�5���� 2�:7�5�7�#�  �:8�6� +�'W�5�*�8��6� +�'W�5�*�5�-� �3�� �:9+� ��5�7�9�+� ��5�7� �::+�:�:�+�:+�� @+� �+�� @++��*� �#2�� � � @+�� @+++� D*� �$2�= �Ѷ�� � @+�� @+++� D*� �%2�= �Ѷ�� � @+�� @++� D*� �"2� � � � @+�� @� �:;+�:�;�+�:+�� @� ��		 8�		  �	R	R  �	l	l  n��  ��� 8���  �,,  �FF  �$$  ���  ���  :DD  ���  ���  /99  ���  ���  %//  w��  ���  %%  s}}  ���    _ii  ���    \ff  ���  �    FF  ^��  ���  <<  ]��  ���  8HK 88TW  
��  ���  t��  %		  ��� 8���  z��  i  m}� 8m��  ?��  .��  2BE 82NQ  ��  ���  �
 8�  �LL  �ff  ��� 8���  �    } + +   � � � 8 � � �   S � �   B � �  !F!V!Y 8!F!b!e  !!�!�  !!�!�  ""#"& 8""/"2  !�"h"h  !�"�"�  #:#�#�  "�#�#�  "�#�#� 8"�#�#�  "�$($(  "�$B$B  $�$�$� 8$�$�$�  $j%%  $Y%0%0  %�%�%� 8%�%�&   %�&6&6  %y&P&P  &w&�&�  '
'x'x  '�(G(G  (�(�(�  )/)�)�  )�*l*l  *�*�*�  +T+�+�  ,#,�,�  ,�--  -y-�-�  .H.�.�  .�/@/@  /�00  0m0�0�  11e1e  1�2 2   2P2�2�  2�3\3\  3�3�3� 83�3�3�  3�44  3~4,4,  4|4�4�  5�66  5>6.6.  6�6�6�  77R7R  7�8 8   8\8�8�  99(9+ 899497  8�9m9m  8�9�9�  9�:-:-  ;-<U<U  <�=�=�  >?b?b  ?�@�@�  :�@�@�  ALA�A�  A�B@B@  BzCC  CjC�C�  D
DyDy  D�E"E"  E\E�E�  F!F�F�  G)G=G=  F�GsGs  HH$H$  G�HZHZ  H�H�H�  I`IrIu 8I`I�I�  I$I�I�  II�I�  JXJjJm 8JXJ|J  JJ�J�  J	J�J�  KK?K?  K�K�K� 8K�K�K�  K�L4L4  KzLVLV  M%M7M: 8M%MIML  L�M�M�  L�M�M�  NN.N1 8NN@NC  M�N�N�  M�N�N�  N�OTOT   	        ��  
  :   
        6  7 ! a $ z - � 0 � 9 � � � � �U �� �� � �) �5 �� �� �� �	 � �w �� �� �� �� �W �{ �� �� �� �7 �_ �� �� �� � �? �f �� �� �� � �B �a �m �� �� �� �� �' �A �J �d �g �j �p �s �� �� �	 �	| �	� �	� �	� �
 �
 �
 �
 �
 �
C �
i 
�
�
�&A	D
HNQz�������;V \!`#f$i&�(�)�*�+,3-<.W0Z1^3d4h6n7q:�<�=�>V@nA�B�C�D�E�G?IEJIMONSOV_d}h~k������������������3�>�Q�T�]������������������� �(�3�F�I�R�z��������������������)�<�?�H�p�{�������������������2�5�B�F�I�l�w�����������������������,�/�X�c�v y���������'#*../11U2`3s4v5�6�7�8�9�?�_�t�u�wx��Z�����������������6�L�Y����������<���
!7�9�<�@�DG%I(JFMMOPSTUWVuZ�`�a�q�r�~ �$�'�H�b���'�q���6�����v��� ;� ��! �!J�!��"�"��"��#��$R�$��$��%@�%r�%��%��&a�&d�&��&��'�'>�'��'��'��'��(�(^�(a�(j�(��)�)?�)c�)��)��)��*�*2�*��*��*��+�+>�+d�+��+��+��,�,3�,W�,��,��,��-5�-c�-��-��-��.�.2�.X�.|�.��.��.��/Z /�/�/�0#0&0W0}0�0�0�	0�11�1�272:2�2�33s3w3z3�4<4f4� 4�!4�"4�"4�$5p&5�'5�(5�)6")6%*6j-6�/7l17�27�383868F78�88�;8�=8�A9C9�E9�G9�H:I:J:DJ:GL:�N:�O;P;=Q;aR<:S<lS<oT<�U<�V<�W={X=�X=�Y=�Z=�[>\>.]>R^?G_?y_?|`?�a?�b?�c@�d@�d@�e@�f@�gA4jA�lBbnB�oB�pC#pC&sCRtC�uC�xC�zC�D �DF�DZ�D��D��D��D��E�EA�ED�Er�E��E��F�F	�F7�F]�Fw�F��F��F��G�G,�G��G��G��G��H�H|�H��H��I�I
�Id�J�J\�J��Kb�Kl�Ko�Ks�Kv�K��Lj�L��L��L��L��L��L��M)�M��N �N��N��     8 ��         �         8 ��          �         8 ��         �        �      �    |*&� �Y���SYŸ�SY���SYǸ�SY���SYɸ�SY˸�SYƸ�SY͸�SY	ϸ�SY
Ѹ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY��SY��SY��SY��SY��SY���SY��SY��SY��SY���SY���SY���SY���SY ���SY!���SY"��SY#��SY$��SY%��S� ��         