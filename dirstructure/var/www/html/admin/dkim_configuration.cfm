����   2x %proprietary/dkim_configuration_cfm$cf  lucee/runtime/PageImpl  +/compile/proprietary/dkim_configuration.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
� getSourceLength     �' getCompileTime  zپ} getHash ()I[�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7	
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DKIM Configuration</title>
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
              <td height="1082" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 1082px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="514">
                              <tr valign="top" align="left">
                                <td width="8" height="18"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DKIM Configuration �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="456">
                              <tr valign="top" align="left">
                                <td width="431" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dkim-configuration/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="961">
                        <tr valign="top" align="left">
                          <td width="10" height="4"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>DKIM</b> (<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">DomainKeys Identified Mail Checks</span></b><b>)</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks</span> �</b></a></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="7"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="957"><hr id="HRRule5" width="957" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="977">
                        <tr valign="top" align="left">
                          <td width="12" height="12"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="813"> � 1</td>
                          <td width="965"> � m � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
  � m2 � step �  

 � show_action � view �  
 �@       _action � H	 F � True � (ZLjava/lang/String;)I z �
 y � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � _ACTION � H	 F � lucee/runtime/type/scope/Form � � t   � 

 � outputStart  
 < lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query get_body_canonicalization	 setName >
 N t setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 < ^
select value2 from parameters2 where parameter='body_canonicalization' and module = 'dkim'
 doAfterBody 3
 doCatch (Ljava/lang/Throwable;)V
 popBody ()Ljavax/servlet/jsp/JspWriter;!"
 <# 	doFinally% 
&
 � 	outputEnd) 
 <* 


, get_headers_canonicalization. a
select value2 from parameters2 where parameter='headers_canonicalization' and module = 'dkim'
0 get_default_action2 W
select value2 from parameters2 where parameter='default_action' and module = 'dkim'
4 get_badsignature_action6 \
select value2 from parameters2 where parameter='badsignature_action' and module = 'dkim'
8 get_dnserror_action: X
select value2 from parameters2 where parameter='dnserror_action' and module = 'dkim'
< get_internalerror_action> ]
select value2 from parameters2 where parameter='internalerror_action' and module = 'dkim'
@ get_nosignature_actionB [
select value2 from parameters2 where parameter='nosignature_action' and module = 'dkim'
D get_security_actionF X
select value2 from parameters2 where parameter='security_action' and module = 'dkim'
H get_signature_algorithmJ \
select value2 from parameters2 where parameter='signature_algorithm' and module = 'dkim'
L body_canonicalizationN getCollectionP s NQ I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; rS
 <T  


V headers_canonicalizationX default_actionZ badsignature_action\ dnserror_action^ internalerror_action` nosignature_actionb security_actiond signature_algorithmf 	 



h editj updatebody_canonicalizationl #
update parameters2 set 
value2='n lucee/runtime/op/Casterp &(Ljava/lang/Object;)Ljava/lang/String; �r
qs writePSQu
 <v O',
applied='2'
where
parameter='body_canonicalization' and module = 'dkim'
x updateheaders_canonicalizationz R',
applied='2'
where
parameter='headers_canonicalization' and module = 'dkim'
| updatedefault_action~ H',
applied='2'
where
parameter='default_action' and module = 'dkim'
� updatebadsignature_action� M',
applied='2'
where
parameter='badsignature_action' and module = 'dkim'
� updatednserror_action� I',
applied='2'
where
parameter='dnserror_action' and module = 'dkim'
� updateinternalerror_action� N',
applied='2'
where
parameter='internalerror_action' and module = 'dkim'
� 



� updatenosignature_action� L',
applied='2'
where
parameter='nosignature_action' and module = 'dkim'
� updatesecurity_action� I',
applied='2'
where
parameter='security_action' and module = 'dkim'
� updatesignature_algorithm� M',
applied='2'
where
parameter='signature_algorithm' and module = 'dkim'
� _M� H	 F� #lucee/commons/color/ConstantsDouble� _3 Ljava/lang/Double;��	�� 

<!-- /CFIF FOR ACTION -->
�#


                            <table border="0" cellspacing="0" cellpadding="0" width="965" id="LayoutRegion11" style="height: 813px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="958">
                                          <table id="Table100" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 701px;">
                                            <tr style="height: 14px;">
                                              <td width="958" id="Cell1045">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Body Canonicalization</span></b></p>
                                              �Q</td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell1041">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table164" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1027">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  �O<table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� relaxed� z
<input type="radio" checked="checked" name="body_canonicalization" value="relaxed" style="height: 13px; width: 13px;">
� h
<input type="radio" name="body_canonicalization" value="relaxed" style="height: 13px; width: 13px;">
�#





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1028">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Relaxed</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1029">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� simple� y
<input type="radio" checked="checked" name="body_canonicalization" value="simple" style="height: 13px; width: 13px;">
� g
<input type="radio" name="body_canonicalization" value="simple" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1030">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Simple</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    �0</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1040">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Headers Canonicalization</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell1039">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      ��<table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1034">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� }
<input type="radio" checked="checked" name="headers_canonicalization" value="relaxed" style="height: 13px; width: 13px;">
� k
<input type="radio" name="headers_canonicalization" value="relaxed" style="height: 13px; width: 13px;">
�#





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1035">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Relaxed</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1036">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� |
<input type="radio" checked="checked" name="headers_canonicalization" value="simple" style="height: 13px; width: 13px;">
� j
<input type="radio" name="headers_canonicalization" value="simple" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1037">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Simple</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    �$</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1038">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Default Message Action</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 85px;">
                                              <td id="Cell565">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    ��<td>
                                                      <table id="Table106" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell604">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� accept� r
<input type="radio" checked="checked" name="default_action" value="accept" style="height: 13px; width: 13px;">
� `
<input type="radio" name="default_action" value="accept" style="height: 13px; width: 13px;">
�8






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell605">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51); font-weight: normal;">Accept</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        �M</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell606">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� discard� s
<input type="radio" checked="checked" name="default_action" value="discard" style="height: 13px; width: 13px;">
� a
<input type="radio" name="default_action" value="discard" style="height: 13px; width: 13px;">
�*






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell607">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Discard</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          ��<td id="Cell1048">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� reject� r
<input type="radio" checked="checked" name="default_action" value="reject" style="height: 13px; width: 13px;">
� `
<input type="radio" name="default_action" value="reject" style="height: 13px; width: 13px;">
�H





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1049">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Reject</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1050">
                                                            �i<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� tempfail� t
<input type="radio" checked="checked" name="default_action" value="tempfail" style="height: 13px; width: 13px;">
� b
<input type="radio" name="default_action" value="tempfail" style="height: 13px; width: 13px;">
�M






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1051">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Temp Fail</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1052">
                                                            � 
quarantine� v
<input type="radio" checked="checked" name="default_action" value="quarantine" style="height: 13px; width: 13px;">
� d
<input type="radio" name="default_action" value="quarantine" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1053">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Quarantine</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  $</tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell609">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Bad Signature Action</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 85px;">
                                              <td id="Cell611">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      �<table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1054">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"> w
<input type="radio" checked="checked" name="badsignature_action" value="accept" style="height: 13px; width: 13px;">
 e
<input type="radio" name="badsignature_action" value="accept" style="height: 13px; width: 13px;">
	9






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1055">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51); font-weight: normal;">Accept</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1056">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"> x
<input type="radio" checked="checked" name="badsignature_action" value="discard" style="height: 13px; width: 13px;">
 f
<input type="radio" name="badsignature_action" value="discard" style="height: 13px; width: 13px;">
+






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1057">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Discard</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          �<td id="Cell1058">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"> w
<input type="radio" checked="checked" name="badsignature_action" value="reject" style="height: 13px; width: 13px;">
 e
<input type="radio" name="badsignature_action" value="reject" style="height: 13px; width: 13px;">
L







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1059">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Reject</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1060">
                                                             y
<input type="radio" checked="checked" name="badsignature_action" value="tempfail" style="height: 13px; width: 13px;">
 g
<input type="radio" name="badsignature_action" value="tempfail" style="height: 13px; width: 13px;">









&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1061">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Temp Fail</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          !�<td id="Cell1062">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"># {
<input type="radio" checked="checked" name="badsignature_action" value="quarantine" style="height: 13px; width: 13px;">
% i
<input type="radio" name="badsignature_action" value="quarantine" style="height: 13px; width: 13px;">
'







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1063">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Quarantine</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  )
</tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell749">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">DNS Error Action</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 85px;">
                                              <td id="Cell751">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      +�<table id="Table167" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1064">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">- s
<input type="radio" checked="checked" name="dnserror_action" value="accept" style="height: 13px; width: 13px;">
/ a
<input type="radio" name="dnserror_action" value="accept" style="height: 13px; width: 13px;">
1







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1065">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51); font-weight: normal;">Accept</span> </span></b></p>
                                                          </td>
                                                        3N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1066">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">5 t
<input type="radio" checked="checked" name="dnserror_action" value="discard" style="height: 13px; width: 13px;">
7 b
<input type="radio" name="dnserror_action" value="discard" style="height: 13px; width: 13px;">
9)





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1067">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Discard</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          ;�<td id="Cell1068">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">= s
<input type="radio" checked="checked" name="dnserror_action" value="reject" style="height: 13px; width: 13px;">
? a
<input type="radio" name="dnserror_action" value="reject" style="height: 13px; width: 13px;">
AJ






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1069">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Reject</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1070">
                                                            C u
<input type="radio" checked="checked" name="dnserror_action" value="tempfail" style="height: 13px; width: 13px;">
E c
<input type="radio" name="dnserror_action" value="tempfail" style="height: 13px; width: 13px;">
G*







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1071">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Temp Fail <span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(128,128,128); font-weight: normal;">(Recommended)</span></span></p>
                                                          </td>
                                                        </tr>
                                                        I<tr style="height: 17px;">
                                                          <td id="Cell1072">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">K w
<input type="radio" checked="checked" name="dnserror_action" value="quarantine" style="height: 13px; width: 13px;">
M e
<input type="radio" name="dnserror_action" value="quarantine" style="height: 13px; width: 13px;">
O!








&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1073">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Quarantine</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  Q%</tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell617">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Internal Error Action</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 85px;">
                                              <td id="Cell616">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      S�<table id="Table168" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1074">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">U x
<input type="radio" checked="checked" name="internalerror_action" value="accept" style="height: 13px; width: 13px;">
W f
<input type="radio" name="internalerror_action" value="accept" style="height: 13px; width: 13px;">
Y







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1075">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51); font-weight: normal;">Accept</span></p>
                                                          </td>
                                                        </tr>
                                                        [<tr style="height: 17px;">
                                                          <td id="Cell1076">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">] y
<input type="radio" checked="checked" name="internalerror_action" value="discard" style="height: 13px; width: 13px;">
_ g
<input type="radio" name="internalerror_action" value="discard" style="height: 13px; width: 13px;">
a-







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1077">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Discard</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          c�<td id="Cell1078">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">e x
<input type="radio" checked="checked" name="internalerror_action" value="reject" style="height: 13px; width: 13px;">
g f
<input type="radio" name="internalerror_action" value="reject" style="height: 13px; width: 13px;">
iN








&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1079">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Reject</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1080">
                                                            k z
<input type="radio" checked="checked" name="internalerror_action" value="tempfail" style="height: 13px; width: 13px;">
m h
<input type="radio" name="internalerror_action" value="tempfail" style="height: 13px; width: 13px;">
o(






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1081">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Temp Fail <span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(128,128,128); font-weight: normal;">(Recommended)</span></span></p>
                                                          </td>
                                                        </tr>
                                                        q<tr style="height: 17px;">
                                                          <td id="Cell1082">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">s |
<input type="radio" checked="checked" name="internalerror_action" value="quarantine" style="height: 13px; width: 13px;">
u j
<input type="radio" name="internalerror_action" value="quarantine" style="height: 13px; width: 13px;">
w






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1083">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Quarantine</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  y#</tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell625">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">No Signature Action</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 85px;">
                                              <td id="Cell624">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      {�<table id="Table169" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1084">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">} v
<input type="radio" checked="checked" name="nosignature_action" value="accept" style="height: 13px; width: 13px;">
 d
<input type="radio" name="nosignature_action" value="accept" style="height: 13px; width: 13px;">
�7





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1085">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51); font-weight: normal;">Accept</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1086">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� w
<input type="radio" checked="checked" name="nosignature_action" value="discard" style="height: 13px; width: 13px;">
� e
<input type="radio" name="nosignature_action" value="discard" style="height: 13px; width: 13px;">
�+






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1087">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Discard</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          ��<td id="Cell1088">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� v
<input type="radio" checked="checked" name="nosignature_action" value="reject" style="height: 13px; width: 13px;">
� d
<input type="radio" name="nosignature_action" value="reject" style="height: 13px; width: 13px;">
�N








&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1089">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Reject</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1090">
                                                            � x
<input type="radio" checked="checked" name="nosignature_action" value="tempfail" style="height: 13px; width: 13px;">
� f
<input type="radio" name="nosignature_action" value="tempfail" style="height: 13px; width: 13px;">
�O







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1091">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Temp Fail</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1092">
                                                            � z
<input type="radio" checked="checked" name="nosignature_action" value="quarantine" style="height: 13px; width: 13px;">
� h
<input type="radio" name="nosignature_action" value="quarantine" style="height: 13px; width: 13px;">
�







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1093">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Quarantine</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  �'</tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell633">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Security Concern Action</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 85px;">
                                              <td id="Cell632">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      ��<table id="Table170" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1094">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� s
<input type="radio" checked="checked" name="security_action" value="accept" style="height: 13px; width: 13px;">
� a
<input type="radio" name="security_action" value="accept" style="height: 13px; width: 13px;">
�




&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1095">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51); font-weight: normal;">Accept</span></p>
                                                          </td>
                                                        </tr>
                                                        �<tr style="height: 17px;">
                                                          <td id="Cell1096">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� t
<input type="radio" checked="checked" name="security_action" value="discard" style="height: 13px; width: 13px;">
� b
<input type="radio" name="security_action" value="discard" style="height: 13px; width: 13px;">
�-







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1097">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Discard</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          ��<td id="Cell1098">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� s
<input type="radio" checked="checked" name="security_action" value="reject" style="height: 13px; width: 13px;">
� a
<input type="radio" name="security_action" value="reject" style="height: 13px; width: 13px;">
�J






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1099">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Reject</span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1100">
                                                            � u
<input type="radio" checked="checked" name="security_action" value="tempfail" style="height: 13px; width: 13px;">
� c
<input type="radio" name="security_action" value="tempfail" style="height: 13px; width: 13px;">
�*







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1101">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Temp Fail <span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(128,128,128); font-weight: normal;">(Recommended)</span></span></p>
                                                          </td>
                                                        </tr>
                                                        �<tr style="height: 17px;">
                                                          <td id="Cell1102">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� w
<input type="radio" checked="checked" name="security_action" value="quarantine" style="height: 13px; width: 13px;">
� e
<input type="radio" name="security_action" value="quarantine" style="height: 13px; width: 13px;">
�







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1103">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Quarantine</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  �#</tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell641">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Signature Algorithm</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell640">
                                                <table width="598" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      ��<table id="Table112" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell647">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� 
rsa-sha256� {
<input type="radio" checked="checked" name="signature_algorithm" value="rsa-sha256" style="height: 13px; width: 13px;">
� i
<input type="radio" name="signature_algorithm" value="rsa-sha256" style="height: 13px; width: 13px;">
�:





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="543" id="Cell648">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51); font-weight: normal;">RSA-SHA256</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        �M</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell649">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� rsa-sha1� y
<input type="radio" checked="checked" name="signature_algorithm" value="rsa-sha1" style="height: 13px; width: 13px;">
� g
<input type="radio" name="signature_algorithm" value="rsa-sha1" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell650">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">RSA-SHA1</span></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    �</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell651">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="956">
                                      <tr valign="top" align="left">
                                        <td width="956" height="6"></td>
                                      � �</tr>
                                      <tr valign="top" align="left">
                                        <td width="956" id="Text277" class="TextObject">
                                          <p style="margin-bottom: 0px;">� 1�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Please enter a valid Message Size Limit</span></i></b></p>
� 2�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Please enter a valid RBL Block Score</span></i></b></p>
� 3��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Saved. Please click on the Apply Settings to apply your changes</span></i></b></p>
� 4�j
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Message Size Limit must be greater than 0</span></i></b></p>
�$

&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="4"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="953" id="Cell722">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    �<td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="hidden" name="action" value="edit">
<input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Save Settings" style="height: 24px; width: 142px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              �</td>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="12" height="3"></td>
                          <td></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="957"><hr id="HRRule3" width="957" size="1">�L</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="63"></td>
                          <td width="955">� show_action2� apply� _16��	�  customtrans getrandom_results 	setResult >
 Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
	 inserttrans stResult &
insert into salt
(salt)
values
(' getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 < getId 3
 < lucee/runtime/type/Query getCurrentrow (I)I getRecordcount 3 !lucee/runtime/util/NumberIterator! load '(II)Llucee/runtime/util/NumberIterator;#$
"% addQuery (Llucee/runtime/type/Query;)V'( N) isValid (I)Z+,
"- current/ 3
"0 go (II)Z234 #lucee/runtime/functions/string/Trim6 A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 58
79 removeQuery;  N< release &(Llucee/runtime/util/NumberIterator;)V>?
"@ ')
B gettransD 2
select salt as customtrans2 from salt where id='F '
H deletetransJ 
delete from salt where id='L 









N lucee.runtime.tag.FileTagP cffileR lucee/runtime/tag/FileTagT hasBodyV �
UW readY 	setAction[ >
U\ +/opt/hermes/conf_files/opendkim.conf.HERMES^ setFile` >
Ua dkimfilec setVariablee >
Uf
U �
U � = /opt/hermes/tmp/k java/lang/Stringm concat &(Ljava/lang/String;)Ljava/lang/String;op
nq _opendkim.conf.HERMESs HEADER-CANONICALIZATIONu ALLw (lucee/runtime/functions/string/REReplacey w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5{
z| 	setOutput~
U 
    
� BODY-CANONICALIZATION� DEFAULT-ACTION� BADSIGNATURE-ACTION� DNSERROR-ACTION� INTERNALERROR-ACTION� NOSIGNATURE-ACTION� SECURITY-ACTION� SIGNATURE-ALGORITHM� 	_apply.sh� ;/bin/cp /etc/opendkim.conf /etc/opendkim.conf.HERMES.BACKUP�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5�
�� setAddnewline� �
U� APPEND� /bin/mv /opt/hermes/tmp/� (_opendkim.conf.HERMES /etc/opendkim.conf� /etc/init.d/opendkim restart� /etc/init.d/postfix restart� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� +x /opt/hermes/tmp/� setArguments�
��@N       
setTimeout (D)V��
��
� �
�
� � 	/dev/null� setOutputfile� >
�� -inputformat none�@n       delete�   
    

    
    
� completedkim� <
update parameters2 set applied='1' where module = 'dkim'
�9

                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion13" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="955">
                                        <form name="apply_settings" action="dkim_configuration.cfm#apply" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="955" id="Cell753">
                                                �6<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;">� 
getapplied� A
select * from parameters2 where module='dkim' and applied='2'
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I z�
 y� �
<input type="hidden" name="action2" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
�
<input type="hidden" name="action2" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="955">
                                    <tr valign="top" align="left">
                                      <td width="8" height="4"></td>
                                      <td width="947"></td>
                                    �-</tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="947" id="Text351" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
�



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
                          <td width="981" height="12">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5�
�� 
getversion  D
SELECT value from system_settings where parameter = 'version_no'
 getbuild B
SELECT value from system_settings where parameter = 'build_no'
 V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  	 Version:
 _VALUE H	 F  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ���� this 'Lproprietary/dkim_configuration_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException license! lucee/runtime/type/KeyImpl# intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;%&
$' LICENSE) SHOW_ACTION+ GET_BODY_CANONICALIZATION- VALUE2/ BODY_CANONICALIZATION1 GET_HEADERS_CANONICALIZATION3 HEADERS_CANONICALIZATION5 GET_DEFAULT_ACTION7 DEFAULT_ACTION9 GET_BADSIGNATURE_ACTION; BADSIGNATURE_ACTION= GET_DNSERROR_ACTION? DNSERROR_ACTIONA GET_INTERNALERROR_ACTIONC INTERNALERROR_ACTIONE GET_NOSIGNATURE_ACTIONG NOSIGNATURE_ACTIONI GET_SECURITY_ACTIONK SECURITY_ACTIONM GET_SIGNATURE_ALGORITHMO SIGNATURE_ALGORITHMQ action2S ACTION2U SHOW_ACTION2W M2Y RANDOM[ STRESULT] GENERATED_KEY_ CUSTOMTRANS3a GETTRANSc CUSTOMTRANS2e DKIMFILEg 
GETAPPLIEDi THEYEARk EDITIONm 
GETVERSIONo GETBUILDq Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        s   *     *� *� *� � *� � *+�  �      ! " s         #�      % & s        � �      ' " s         (� *�      , " s         -�      / " s         0�      2 3 s        4�      5 6 s  l� �  Y�+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ ��� �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y÷ �ݶ �˶ ζ ҷ ӿ:	6
+� ��	 � �
� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �߶ �˶ ζ ҷ ӿ:6+� �� � �� �+� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+ � �� d� i� �� � � T+k� @+� �� �� � �� }� � � .+k� @+� D*� b2+� �� �� � � R W+k� @� � +�� @+�+� � ��:
�+� D� J� ��6� O+�+� @���� $:� � :� +�$W�'�� +�$W�'�(� � ��� :+� � ��+� � �� :+�+�+�++-� @+�+� � ��:/�+� D� J� ��6� O+�+1� @���� $:� � :� +�$W�'�� +�$W�'�(� � ��� :+� � ��+� � �� :+�+�+�++�� @+�+� � ��:3�+� D� J� ��6� O+�+5� @���� $:  � � :!� +�$W�'!�� +�$W�'�(� � ��� :"+� � �"�+� � �� :#+�+#�+�++�� @+�+� � ��:$$7�$+� D� J� �$�6%%� O+$%�+9� @$���� $:&$&� � :'%� +�$W$�''�%� +�$W$�'$�(� � ��� :(+� $� �(�+� $� �� :)+�+)�+�++�� @+�+� � ��:**;�*+� D� J� �*�6++� O+*+�+=� @*���� $:,*,� � :-+� +�$W*�'-�+� +�$W*�'*�(� � ��� :.+� *� �.�+� *� �� :/+�+/�+�++�� @+�+� � ��:00?�0+� D� J� �0�611� O+01�+A� @0���� $:202� � :31� +�$W0�'3�1� +�$W0�'0�(� � ��� :4+� 0� �4�+� 0� �� :5+�+5�+�++�� @+�+� � ��:66C�6+� D� J� �6�677� O+67�+E� @6���� $:868� � :97� +�$W6�'9�7� +�$W6�'6�(� � ��� ::+� 6� �:�+� 6� �� :;+�+;�+�++�� @+�+� � ��:<<G�<+� D� J� �<�6==� O+<=�+I� @<���� $:><>� � :?=� +�$W<�'?�=� +�$W<�'<�(� � ��� :@+� <� �@�+� <� �� :A+�+A�+�++�� @+�+� � ��:BBK�B+� D� J� �B�6CC� O+BC�+M� @B���� $:DBD� � :EC� +�$WB�'E�C� +�$WB�'B�(� � ��� :F+� B� �F�+� B� �� :G+�+G�+�++-� @+O+� �� �:H6I+� �H� H++� D*� b2�R *� b2�UY:J� "� �Y� �Y÷ �O� �˶ ζ ҷ ӿJ:H6I+� �OH � �I� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +W� @+Y+� �� �:K6L+� �K� I++� D*� b2�R *� b2�UY:M� "� �Y� �Y÷ �Y� �˶ ζ ҷ ӿM:K6L+� �YK � �L� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b	2� � �� }� � � 3+k� @+� D*� b	2+� �*� b	2� � � R W+k� @� � +� @+[+� �� �:N6O+� �N� I++� D*� b
2�R *� b2�UY:P� "� �Y� �Y÷ �[� �˶ ζ ҷ ӿP:N6O+� �[N � �O� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+]+� �� �:Q6R+� �Q� I++� D*� b2�R *� b2�UY:S� "� �Y� �Y÷ �]� �˶ ζ ҷ ӿS:Q6R+� �]Q � �R� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+_+� �� �:T6U+� �T� I++� D*� b2�R *� b2�UY:V� "� �Y� �Y÷ �_� �˶ ζ ҷ ӿV:T6U+� �_T � �U� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+a+� �� �:W6X+� �W� I++� D*� b2�R *� b2�UY:Y� "� �Y� �Y÷ �a� �˶ ζ ҷ ӿY:W6X+� �aW � �X� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+c+� �� �:Z6[+� �Z� I++� D*� b2�R *� b2�UY:\� "� �Y� �Y÷ �c� �˶ ζ ҷ ӿ\:Z6[+� �cZ � �[� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+e+� �� �:]6^+� �]� I++� D*� b2�R *� b2�UY:_� "� �Y� �Y÷ �e� �˶ ζ ҷ ӿ_:]6^+� �e] � �^� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+g+� �� �:`6a+� �`� I++� D*� b2�R *� b2�UY:b� "� �Y� �Y÷ �g� �˶ ζ ҷ ӿb:`6a+� �g` � �a� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +i� @+� D*� b2� k� }� � �5+�� @+�+� � ��:ccm�c+� D� J� �c�6dd� m+cd�+o� @++� D*� b2� �t�w+y� @c���է $:ece� � :fd� +�$Wc�'f�d� +�$Wc�'c�(� � ��� :g+� c� �g�+� c� �� :h+�+h�+�++-� @+�+� � ��:ii{�i+� D� J� �i�6jj� m+ij�+o� @++� D*� b	2� �t�w+}� @i���է $:kik� � :lj� +�$Wi�'l�j� +�$Wi�'i�(� � ��� :m+� i� �m�+� i� �� :n+�+n�+�++�� @+�+� � ��:oo�o+� D� J� �o�6pp� m+op�+o� @++� D*� b2� �t�w+�� @o���է $:qoq� � :rp� +�$Wo�'r�p� +�$Wo�'o�(� � ��� :s+� o� �s�+� o� �� :t+�+t�+�++�� @+�+� � ��:uu��u+� D� J� �u�6vv� m+uv�+o� @++� D*� b2� �t�w+�� @u���է $:wuw� � :xv� +�$Wu�'x�v� +�$Wu�'u�(� � ��� :y+� u� �y�+� u� �� :z+�+z�+�++-� @+�+� � ��:{{��{+� D� J� �{�6||� m+{|�+o� @++� D*� b2� �t�w+�� @{���է $:}{}� � :~|� +�$W{�'~�|� +�$W{�'{�(� � ��� :+� {� ��+� {� �� :�+�+��+�++�� @+�+� � ��:�����+� D� J� ���6��� m+���+o� @++� D*� b2� �t�w+�� @����է $:���� � :��� +�$W��'���� +�$W��'��(� � ��� :�+� �� ���+� �� �� :�+�+��+�++�� @+�+� � ��:�����+� D� J� ���6��� m+���+o� @++� D*� b2� �t�w+�� @����է $:���� � :��� +�$W��'���� +�$W��'��(� � ��� :�+� �� ���+� �� �� :�+�+��+�++-� @+�+� � ��:�����+� D� J� ���6��� m+���+o� @++� D*� b2� �t�w+�� @����է $:���� � :��� +�$W��'���� +�$W��'��(� � ��� :�+� �� ���+� �� �� :�+�+��+�++�� @+�+� � ��:�����+� D� J� ���6��� m+���+o� @++� D*� b2� �t�w+�� @����է $:���� � :��� +�$W��'���� +�$W��'��(� � ��� :�+� �� ���+� �� �� :�+�+��+�++-� @+� D����� R W+�� @� +�� @+�� @+�� @+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+��+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+��+�++k� @� +�� @+�� @+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+��+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+��+�++k� @� +�� @+�� @+¶ @+� D*� b	2� �� }� � � -+k� @+�+Ķ @� :�+�+��+�++k� @� O+� D*� b	2� �� }� � � -+k� @+�+ƶ @� :�+�+��+�++k� @� +ȶ @+ʶ @+� D*� b	2� �� }� � � -+k� @+�+̶ @� :�+�+��+�++k� @� O+� D*� b	2� �� }� � � -+k� @+�+ζ @� :�+�+��+�++k� @� +ж @+Ҷ @+Զ @+� D*� b2� ָ }� � � -+k� @+�+ض @� :�+�+��+�++k� @� O+� D*� b2� ָ }� � � -+k� @+�+ڶ @� :�+�+��+�++k� @� +ܶ @+޶ @+� D*� b2� � }� � � -+k� @+�+� @� :�+�+��+�++k� @� O+� D*� b2� � }� � � -+k� @+�+� @� :�+�+��+�++k� @� +� @+� @+� D*� b2� � }� � � -+k� @+�+� @� :�+�+��+�++k� @� O+� D*� b2� � }� � � -+k� @+�+� @� :�+�+��+�++k� @� +� @+� @+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+��+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+��+�++k� @� +�� @+� @+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+��+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+ � @� :�+�+��+�++k� @� +� @+� @+� @+� D*� b2� ָ }� � � -+k� @+�+� @� :�+�+��+�++k� @� O+� D*� b2� ָ }� � � -+k� @+�+
� @� :�+�+��+�++k� @� +� @+� @+� D*� b2� � }� � � -+k� @+�+� @� :�+�+��+�++k� @� O+� D*� b2� � }� � � -+k� @+�+� @� :�+�+��+�++k� @� +� @+� @+� D*� b2� � }� � � -+k� @+�+� @� :�+�+��+�++k� @� O+� D*� b2� � }� � � -+k� @+�+� @� :�+�+��+�++k� @� +� @+� @+� D*� b2� �� }� � � -+k� @+�+� @� :�+�+��+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+ � @� :�+�+��+�++k� @� +"� @+$� @+� D*� b2� �� }� � � -+k� @+�+&� @� :�+�+��+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+(� @� :�+�+��+�++k� @� +*� @+,� @+.� @+� D*� b2� ָ }� � � -+k� @+�+0� @� :�+�+��+�++k� @� O+� D*� b2� ָ }� � � -+k� @+�+2� @� :�+�+��+�++k� @� +4� @+6� @+� D*� b2� � }� � � -+k� @+�+8� @� :�+�+��+�++k� @� O+� D*� b2� � }� � � -+k� @+�+:� @� :�+�+��+�++k� @� +<� @+>� @+� D*� b2� � }� � � -+k� @+�+@� @� :�+�+��+�++k� @� O+� D*� b2� � }� � � -+k� @+�+B� @� :�+�+��+�++k� @� +D� @+� @+� D*� b2� �� }� � � -+k� @+�+F� @� :�+�+��+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+H� @� :�+�+��+�++k� @� +J� @+L� @+� D*� b2� �� }� � � -+k� @+�+N� @� :�+�+��+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+P� @� :�+�+��+�++k� @� +R� @+T� @+V� @+� D*� b2� ָ }� � � -+k� @+�+X� @� :�+�+��+�++k� @� O+� D*� b2� ָ }� � � -+k� @+�+Z� @� :�+�+��+�++k� @� +\� @+^� @+� D*� b2� � }� � � -+k� @+�+`� @� :�+�+��+�++k� @� O+� D*� b2� � }� � � -+k� @+�+b� @� :�+�+¿+�++k� @� +d� @+f� @+� D*� b2� � }� � � -+k� @+�+h� @� :�+�+ÿ+�++k� @� O+� D*� b2� � }� � � -+k� @+�+j� @� :�+�+Ŀ+�++k� @� +l� @+� @+� D*� b2� �� }� � � -+k� @+�+n� @� :�+�+ſ+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+p� @� :�+�+ƿ+�++k� @� +r� @+t� @+� D*� b2� �� }� � � -+k� @+�+v� @� :�+�+ǿ+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+x� @� :�+�+ȿ+�++k� @� +z� @+|� @+~� @+� D*� b2� ָ }� � � -+k� @+�+�� @� :�+�+ɿ+�++k� @� O+� D*� b2� ָ }� � � -+k� @+�+�� @� :�+�+ʿ+�++k� @� +�� @+�� @+� D*� b2� � }� � � -+k� @+�+�� @� :�+�+˿+�++k� @� O+� D*� b2� � }� � � -+k� @+�+�� @� :�+�+̿+�++k� @� +�� @+�� @+� D*� b2� � }� � � -+k� @+�+�� @� :�+�+Ϳ+�++k� @� O+� D*� b2� � }� � � -+k� @+�+�� @� :�+�+ο+�++k� @� +�� @+� @+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+Ͽ+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+п+�++k� @� +�� @+� @+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+ѿ+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+ҿ+�++k� @� +�� @+�� @+�� @+� D*� b2� ָ }� � � -+k� @+�+�� @� :�+�+ӿ+�++k� @� O+� D*� b2� ָ }� � � -+k� @+�+�� @� :�+�+Կ+�++k� @� +�� @+�� @+� D*� b2� � }� � � -+k� @+�+�� @� :�+�+տ+�++k� @� O+� D*� b2� � }� � � -+k� @+�+�� @� :�+�+ֿ+�++k� @� +�� @+�� @+� D*� b2� � }� � � -+k� @+�+�� @� :�+�+׿+�++k� @� O+� D*� b2� � }� � � -+k� @+�+�� @� :�+�+ؿ+�++k� @� +�� @+� @+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+ٿ+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+�� @� :�+�+ڿ+�++k� @� +�� @+¶ @+� D*� b2� �� }� � � -+k� @+�+Ķ @� :�+�+ۿ+�++k� @� O+� D*� b2� �� }� � � -+k� @+�+ƶ @� :�+�+ܿ+�++k� @� +ȶ @+ʶ @+̶ @+� D*� b2� θ }� � � -+k� @+�+ж @� :�+�+ݿ+�++k� @� O+� D*� b2� θ }� � � -+k� @+�+Ҷ @� :�+�+޿+�++k� @� +Զ @+ֶ @+� D*� b2� ظ }� � � -+k� @+�+ڶ @� :�+�+߿+�++k� @� O+� D*� b2� ظ }� � � -+k� @+�+ܶ @� :�+�+�+�++k� @� +޶ @+� @+� @+� D��� � }� � � -+k� @+�+� @� :�+�+�+�++k� @� +�� @+� D��� � }� � � -+k� @+�+� @� :�+�+�+�++k� @� +�� @+� D��� � }� � � -+k� @+�+� @� :�+�+�+�++k� @� +-� @+� D��� � }� � � -+k� @+�+� @� :�+�+�+�++k� @� +�� @+�� @+�� @+�� @+�+� �� �:�6�+� �� 1�Y:�� "� �Y� �Y÷ ��� �˶ ζ ҷ ӿ�:�6�+� ��� � �� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b 2� � �� }� � � 3+k� @+� D*� b!2+� �*� b 2� � � R W+k� @� � +� @+� D*� b!2� �� }� � ��+k� @+� D*� b"2�� R W+�� @+�+� � ��:��
��+� D� J� ��6��� O+��+� @���� $:��� � :��� +�$W�'��� +�$W�'�(� � ��� :�+� � ��+� � �� :�+�+��+�++-� @+�+� � ��:��/��+� D� J� ��6��� O+��+1� @���� $:��� � :��� +�$W�'��� +�$W�'�(� � ��� :�+� � ��+� � �� :�+�+�+�++�� @+�+� � ��:��3��+� D� J� ���6��� O+���+5� @����� $:���� � :��� +�$W��'���� +�$W��'��(� � ��� :�+� �� ���+� �� �� :�+�+��+�++�� @+�+� � ��:��7��+� D� J� ���6��� O+���+9� @����� $:���� � :��� +�$W��'���� +�$W��'��(� � ��� :�+� �� ���+� �� �� :�+�+��+�++�� @+�+� � ���: � ;�� +� D� J� �� ��6�� g+� ��+=� @� ���� 2�:� �� �  �:�� +�$W� �'���� +�$W� �'� �(� � ��� �:+� � � ���+� � � �� �:+�+��+�++�� @+�+� � ���:�?��+� D� J� ����6�� g+���+A� @����� 2�:��� �  �:	�� +�$W��'�	��� +�$W��'��(� � ��� �:
+� �� ��
�+� �� �� �:+�+��+�++�� @+�+� � ���:�C��+� D� J� ����6�� g+���+E� @����� 2�:��� �  �:�� +�$W��'���� +�$W��'��(� � ��� �:+� �� ���+� �� �� �:+�+��+�++�� @+�+� � ���:�G��+� D� J� ����6�� g+���+I� @����� 2�:��� �  �:�� +�$W��'���� +�$W��'��(� � ��� �:+� �� ���+� �� �� �:+�+��+�++�� @+�+� � ���:�K��+� D� J� ����6�� g+���+M� @����� 2�:��� �  �:�� +�$W��'���� +�$W��'��(� � ��� �:+� �� ���+� �� �� �:+�+��+�++�� @+�+� � ���:���+� D� J� ������6�� g+���+
� @����� 2�: �� � �  �:!�� +�$W��'�!��� +�$W��'��(� � ��� �:"+� �� ��"�+� �� �� �:#+�+�#�+�++�� @+�+� � ���:$�$��$+� D� J� ��$��$��6%�%��+�$�%�+� @+�+��:'+��6(�'�(� �6)�'�  � � � ��6*�*�'�  �&�:&+� D�'�* �*d�6-�&�-`�.� N�'�&�1�(�5 � � � � ,�&�1�6-+++� D*� b#2� �t�:�w���� .�:.�'�)�(�5 W+� D�= �&�A�.��'�)�(�5 W+� D�= �&�A� �:/+�+�/�+�++C� @�$����� 2�:0�$�0� �  �:1�%� +�$W�$�'�1��%� +�$W�$�'�$�(� � ��� �:2+� �$� ��2�+� �$� �� �:3+�+�3�+�++�� @+�+� � ���:4�4E��4+� D� J� ��4��65�5� �+�4�5�+G� @+++� D*� b$2�R *� b%2�U�t�w+I� @�4���ȧ 2�:6�4�6� �  �:7�5� +�$W�4�'�7��5� +�$W�4�'�4�(� � ��� �:8+� �4� ��8�+� �4� �� �:9+�+�9�+�++�� @+� D*� b&2++� D*� b'2�R *� b(2�U� R W+�� @+�+� � ���::�:K��:+� D� J� ��:��6;�;� �+�:�;�+M� @+++� D*� b$2�R *� b%2�U�t�w+I� @�:���ȧ 2�:<�:�<� �  �:=�;� +�$W�:�'�=��;� +�$W�:�'�:�(� � ��� �:>+� �:� ��>�+� �:� �� �:?+�+�?�+�++O� @+� QS� ��U�:@�@�X�@Z�]�@_�b�@d�g�@�hW�@�i� � ��� �:A+� �@� ��A�+� �@� �+�� @+� QS� ��U�:B�B�X�Bj�]�Bl+� D*� b&2� �t�rt�r�b�B++� D*� b)2� �tv++� D*� b2�R *� b2�U�tx�}���B�hW�B�i� � ��� �:C+� �B� ��C�+� �B� �+�� @+� QS� ��U�:D�D�X�DZ�]�Dl+� D*� b&2� �t�rt�r�b�Dd�g�D�hW�D�i� � ��� �:E+� �D� ��E�+� �D� �+�� @+� QS� ��U�:F�F�X�Fj�]�Fl+� D*� b&2� �t�rt�r�b�F++� D*� b)2� �t�++� D*� b2�R *� b2�U�tx�}���F�hW�F�i� � ��� �:G+� �F� ��G�+� �F� �+�� @+� QS� ��U�:H�H�X�HZ�]�Hl+� D*� b&2� �t�rt�r�b�Hd�g�H�hW�H�i� � ��� �:I+� �H� ��I�+� �H� �+�� @+� QS� ��U�:J�J�X�Jj�]�Jl+� D*� b&2� �t�rt�r�b�J++� D*� b)2� �t�++� D*� b
2�R *� b2�U�tx�}���J�hW�J�i� � ��� �:K+� �J� ��K�+� �J� �+�� @+� QS� ��U�:L�L�X�LZ�]�Ll+� D*� b&2� �t�rt�r�b�Ld�g�L�hW�L�i� � ��� �:M+� �L� ��M�+� �L� �+�� @+� QS� ��U�:N�N�X�Nj�]�Nl+� D*� b&2� �t�rt�r�b�N++� D*� b)2� �t�++� D*� b2�R *� b2�U�tx�}���N�hW�N�i� � ��� �:O+� �N� ��O�+� �N� �+�� @+� QS� ��U�:P�P�X�PZ�]�Pl+� D*� b&2� �t�rt�r�b�Pd�g�P�hW�P�i� � ��� �:Q+� �P� ��Q�+� �P� �+�� @+� QS� ��U�:R�R�X�Rj�]�Rl+� D*� b&2� �t�rt�r�b�R++� D*� b)2� �t�++� D*� b2�R *� b2�U�tx�}���R�hW�R�i� � ��� �:S+� �R� ��S�+� �R� �+�� @+� QS� ��U�:T�T�X�TZ�]�Tl+� D*� b&2� �t�rt�r�b�Td�g�T�hW�T�i� � ��� �:U+� �T� ��U�+� �T� �+�� @+� QS� ��U�:V�V�X�Vj�]�Vl+� D*� b&2� �t�rt�r�b�V++� D*� b)2� �t�++� D*� b2�R *� b2�U�tx�}���V�hW�V�i� � ��� �:W+� �V� ��W�+� �V� �+�� @+� QS� ��U�:X�X�X�XZ�]�Xl+� D*� b&2� �t�rt�r�b�Xd�g�X�hW�X�i� � ��� �:Y+� �X� ��Y�+� �X� �+�� @+� QS� ��U�:Z�Z�X�Zj�]�Zl+� D*� b&2� �t�rt�r�b�Z++� D*� b)2� �t�++� D*� b2�R *� b2�U�tx�}���Z�hW�Z�i� � ��� �:[+� �Z� ��[�+� �Z� �+�� @+� QS� ��U�:\�\�X�\Z�]�\l+� D*� b&2� �t�rt�r�b�\d�g�\�hW�\�i� � ��� �:]+� �\� ��]�+� �\� �+�� @+� QS� ��U�:^�^�X�^j�]�^l+� D*� b&2� �t�rt�r�b�^++� D*� b)2� �t�++� D*� b2�R *� b2�U�tx�}���^�hW�^�i� � ��� �:_+� �^� ��_�+� �^� �+�� @+� QS� ��U�:`�`�X�`Z�]�`l+� D*� b&2� �t�rt�r�b�`d�g�`�hW�`�i� � ��� �:a+� �`� ��a�+� �`� �+�� @+� QS� ��U�:b�b�X�bj�]�bl+� D*� b&2� �t�rt�r�b�b++� D*� b)2� �t�++� D*� b2�R *� b2�U�tx�}���b�hW�b�i� � ��� �:c+� �b� ��c�+� �b� �+-� @+� QS� ��U�:d�d�X�dj�]�dl+� D*� b&2� �t�r��r�b�d�+����r���d���d�hW�d�i� � ��� �:e+� �d� ��e�+� �d� �+�� @+� QS� ��U�:f�f�X�f��]�fl+� D*� b&2� �t�r��r�b�f�+� D*� b&2� �t�r��r+����r���f���f�hW�f�i� � ��� �:g+� �f� ��g�+� �f� �+-� @+� QS� ��U�:h�h�X�h��]�hl+� D*� b&2� �t�r��r�b�h�+����r��r���h���h�hW�h�i� � ��� �:i+� �h� ��i�+� �h� �+-� @+� ��� ����:j�j����j�+� D*� b&2� �t�r��r���j����j���6k�k� F+�j�k�+k� @�j����� �:l�k� +�$W�l��k� +�$W�j��� � ��� �:m+� �j� ��m�+� �j� �+�� @+� ��� ����:n�nl+� D*� b&2� �t�r��r���nö��nȶ��nɶ��n���6o�o� F+�n�o�+k� @�n����� �:p�o� +�$W�p��o� +�$W�n��� � ��� �:q+� �n� ��q�+� �n� �+�� @+� QS� ��U�:r�r�X�r̶]�rl+� D*� b&2� �t�r��r�b�r�hW�r�i� � ��� �:s+� �r� ��s�+� �r� �+ζ @+�+� � ���:t�tж�t+� D� J� ��t��6u�u� g+�t�u�+Ҷ @�t���� 2�:v�t�v� �  �:w�u� +�$W�t�'�w��u� +�$W�t�'�t�(� � ��� �:x+� �t� ��x�+� �t� �� �:y+�+�y�+�++�� @� +Զ @+ֶ @+�+� � ���:z�zض�z+� D� J� ��z��6{�{� g+�z�{�+ڶ @�z���� 2�:|�z�|� �  �:}�{� +�$W�z�'�}��{� +�$W�z�'�z�(� � ��� �:~+� �z� ��~�+� �z� �� �:+�+��+�++k� @++� D*� b*2�R ����� � � +� @� 
+� @+� @+� @+� D*� b"2� �� }� � � 1+k� @+�+� @� �:�+�+���+�++k� @� +� @+� @+� D*� b+2++������ R W+k� @+�+� � ���:������+� D� J� �����6���� g+�����+� @������ 2�:������ �  �:���� +�$W���'������ +�$W���'���(� � ��� �:�+� ��� ����+� ��� �� �:�+�+���+�++k� @+�+� � ���:������+� D� J� �����6���� g+�����+� @������ 2�:������ �  �:���� +�$W���'������ +�$W���'���(� � ��� �:�+� ��� ����+� ��� �� �:�+�+���+�++k� @+�+	� @++� o*� b,2� u �t� @+� @+++� D*� b-2�R ��U�t� @+� @+++� D*� b.2�R ��U�t� @+� @++� D*� b+2� �t� @+� @� �:�+�+���+�++� @� � � � �   �  ��� 8���  z��  g  p�� 8p��  B��  /��  7GJ 87SV  	��  ���  � 8�  �SS  �mm  ��� 8���  �  �44  ��� 8���  ^��  K��  Scf 8Sor  %��  ��  		*	- 8		6	9  �	o	o  �	�	�  	�	�	� 8	�	�
   	�
6
6  	�
P
P  ��� 8�  �::  �TT  ��� 8���      l::  ��� 8���  d  Q  w�� 8w��  I��  6  ]�� 8]��  /��  ��  Bps 8B|  ��  ��  (VY 8(be  ���  ���  <? 8HK  ���  ���  �!$ 8�-0  �ff  ���  ���  ;EE  ���  ���  BLL  ���  ���  4>>  ���  ���  ;EE  ���  ���   - 7 7   � � �   � � �  !-!7!7  !y!�!�  !�!�!�  "&"0"0  "�"�"�  "�"�"�  #&#0#0  #r#|#|  #�#�#�  $$"$"  $r$|$|  $�$�$�  %%)%)  %k%u%u  %�%�%�  &&&  &k&u&u  &�&�&�  '''  ']'g'g  '�'�'�  (((  (d(n(n  (�(�(�  )
))  )V)`)`  )�)�)�  )�**  *V*`*`  *�*�*�  *�++  +H+R+R  +�+�+�  +�+�+�  ,O,Y,Y  ,�,�,�  ,�,�,�  -A-K-K  -�-�-�  -�-�-�  .A.K.K  .�.�.�  .�.�.�  /:/D/D  /�/�/�  /�/�/�  0:0D0D  0�0�0�  0�0�0�  1,1616  1�1�1�  1�1�1�  232=2=  22�2�  2�2�2�  3%3/3/  3�3�3�  3�3�3�  44(4(  4m4w4w  66'6* 866366  5�6l6l  5�6�6�  6�6�6� 86�6�6�  6�7474  6�7N7N  7�7�7� 87�7�7�  7x7�7�  7e88  8m8}8� 88m8�8�  8?8�8�  8,8�8�  9D9V9Y 89D9h9k  99�9�  8�9�9�  :=:O:R 8:=:a:d  ::�:�  9�:�:�  ;6;H;K 8;6;Z;]  :�;�;�  :�;�;�  </<A<D 8</<S<V  ;�<�<�  ;�<�<�  =(=:== 8=(=L=O  <�=�=�  <�=�=�  >+>=>@ 8>+>O>R  =�>�>�  =�>�>�  ?�@ @   ?9@P@P  ?.@s@v 8?.@�@�  >�@�@�  >�@�@�  AZA�A� 8AZA�A�  AA�A�  A	BB  B�B�B� 8B�B�B�  BrCBCB  B]CdCd  C�C�C�  DD�D�  D�E8E8  ErFF  F@F�F�  F�GkGk  G�HH  H=H�H�  IIiIi  I�J7J7  JrJ�J�  K	K�K�  K�L5L5  LoMM  M>M�M�  M�NiNi  N�OO  O;O�O�  P
PyPy  P�Q>Q>  QyQ�Q�  R�R�R�  R)R�R�  SiS}S}  SS�S�  S�T@T@  T�T�T� 8T�T�T�  TU&U&  TjUHUH  U�U�U� 8U�U�U�  U�V1V1  UuVSVS  V�V�V�  W�W�W� 8W�W�W�  WFW�W�  W1XX  X{X�X� 8X{X�X�  X?X�X�  X*YY  Y#Y�Y�   t          u  
��   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �f �� �' �� �� � �2 �T �` �� �(t�;�	}�D�W�		�	�
a"
�#$+%R&_)�*++,R-^/�01*2Q3]5�67)8P9\;�<=(>O?[A�B C'DNEZG�H�I&JMKYM�N�O%PLQXS�T�U$VKWX[]�_�cef�h�lJn�p�t/v{x�|a����F�d���,�J����0�������������������������	�4�?�R�U�_�i������������������!;"F#Y$\%�&�'�(�)�/�C�D�E�FG-H8IKJNKXRbmfniw�x�y�z�{�|�}�~���4�?�R�U������������������������� &� 1� D� G� Q� T� X� [� �� �� �� �� �� �� �� �� �� �� ��!!&!1!D!G!r!}!�	!�
!�!�-!�.!�6!�7!�8!�9!�:";"*<"=="@>"JE"TY"yZ"�["�\"�]"�^"�_"�`"�a"�h"�u"�v"�|#}#*~#=#@�#k�#v�#��#��#��#��#��#��#��#��#��#��$�$�$/�$2�$<�$?�$C�$F�$k�$v�$��$��$��$��$��$��$��$��$��$��%�%#�%6�%9�%d�%o %�%�%�
%�%�%� %�!%�"&
#&$&(%&+&&5,&89&<:&?@&dA&oB&�C&�D&�E&�F&�G&�H&�O&�]&�^&�c'
d'e'(f'+g'Vh'ai'tj'wk'�s'�'��'��'��'��'��'��'��(�(�(�('�(1�(5�(8�(]�(h�({�(~�(��(��(��(��(��(��(��(��)�)�)!�)$�)O�)Z�)m�)p�)z�)}�)��)�)�)�)�)�	)�
* *** *#$*'%****O+*Z,*m-*p.*�/*�0*�1*�2*�9*�E*�F*�M*�N+ O+P+Q+AR+LS+_T+bU+l\+vx+zy+}�+��+��+��+��+��+��,�,�,�,#�,H�,S�,f�,i�,��,��,��,��,��,��,��,��,��,��-�-�-:�-E�-X�-[�-e�-h�-l�-o�-��-��-��-��-��-��-��.�.�.	.
..:.E.X.[.�.�.�.�.�.�;.�<.�D.�E.�F/G/H/3I/>J/QK/TL/^Q/a]/e^/he/�f/�g/�h/�i/�j/�k/�l/�m0u0�0�0�03�0>�0Q�0T�0�0��0��0��0��0��0��0��0��0��0��0��1%�10�1C�1F�1P�1S�1W�1Z�1�1��1��1��1��1��1��1��1��2 �2�22,272J2M	2x
2�2�2�2�2�'2�(2�)2�*2�+3,3)-3<.3?/3I63ZW3{X3�Y3�Z3�[3�]3�^3�_3�`3�a3�c4d4"e45f48g4Bj4fk4ql4�m4�n4�p4�4��4��5�53�5Z�5��5��5��5��6�6��6��7^�7��8%�8q�8��9H�9��:A�:��;:�;��<3�<��=,�=��>/�>��?2�@e�A�A^�A��B$�BV�B��B��Cy�C|$C�&D"'DH(D�(D�*EZ,E�-E�.F$.F(0F�2F�3G4G�4G�6H%8HS9Hy:H�:H�<I�>I�?I�@JV@JZBJ�DKEKEFK�FK�HLWJL�KL�LM"LM&NM�PM�QNRN�RN�TO#VOQWOwXO�XO�[P \PF]PZ^P�^P�`P�aP�bQcQ]cQafQ�gQ�hQ�iRiRlR7mR]nR�oR�qS0rS:sSDtSluS�wS�xTyT_yTc{Tf~T��U]�Uc�Ug�Uj�Un�Uq�U��Vg�V��V��V��V��V��V��V��V��V��W�W�W*�W��X#�X�Y�Y'�v     8  s        �    v     8  s         �    v     8  s        �    v         s  �    �*/� dY"�(SY*�(SY,�(SY.�(SY0�(SYO�(SY2�(SY4�(SYY�(SY	6�(SY
8�(SY[�(SY:�(SY<�(SY]�(SY>�(SY@�(SY_�(SYB�(SYD�(SYa�(SYF�(SYH�(SYc�(SYJ�(SYL�(SYe�(SYN�(SYP�(SYg�(SYR�(SYT�(SY V�(SY!X�(SY"Z�(SY#\�(SY$^�(SY%`�(SY&b�(SY'd�(SY(f�(SY)h�(SY*j�(SY+l�(SY,n�(SY-p�(SY.r�(S� b�     w    