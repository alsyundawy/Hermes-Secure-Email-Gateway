����   2n $proprietary/spf_configuration_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/spf_configuration.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 3 getSourceLength     �� getCompileTime  zٿ� getHash ()If��H call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SPF Configuration</title>
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
              <td height="774" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 774px;">
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
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">SPF Configuration �</span></b></p>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/spf-configuration/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             � </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="960">
                        <tr valign="top" align="left">
                          <td width="9" height="6"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>SPF</b> (<b>Sender Policy Framework Checks)</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks</span></b></a></span></p>
                          </td>
                        </ ��tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="9" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="957"><hr id="HRRule4" width="957" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="8" height="3"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="556"></td>
                          <td width="961"> � m � &lucee/runtime/config/NullSupportHelper � NULL � 6
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

 � outputStart � 
 < � lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query get_debugLevel setName	 >

 N t setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 < R
select value2 from parameters2 where parameter='debugLevel' and module = 'spf'
 doAfterBody 3
 doCatch (Ljava/lang/Throwable;)V
 popBody ()Ljavax/servlet/jsp/JspWriter; 
 <! 	doFinally# 
$
 � 	outputEnd' 
 <( get_TestOnly* P
select value2 from parameters2 where parameter='TestOnly' and module = 'spf'
, 


. get_HELO_reject0 S
select value2 from parameters2 where parameter='HELO_reject' and module = 'spf'
2 get_Mail_From_reject4 X
select value2 from parameters2 where parameter='Mail_From_reject' and module = 'spf'
6 get_PermError_reject8 X
select value2 from parameters2 where parameter='PermError_reject' and module = 'spf'
: get_TempError_Defer< W
select value2 from parameters2 where parameter='TempError_Defer' and module = 'spf'
> 
debugLevel@ getCollectionB s NC I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; rE
 <F TestOnlyH  


J HELO_rejectL Mail_From_rejectN PermError_rejectP TempError_DeferR editT updatedebugLevelV #
update parameters2 set 
value2='X lucee/runtime/op/CasterZ &(Ljava/lang/Object;)Ljava/lang/String; �\
[] writePSQ_
 <` C',
applied='2'
where
parameter='debugLevel' and module = 'spf'
b updateTestOnlyd A',
applied='2'
where
parameter='TestOnly' and module = 'spf'
f updateHELO_rejecth D',
applied='2'
where
parameter='HELO_reject' and module = 'spf'
j updateMail_From_rejectl I',
applied='2'
where
parameter='Mail_From_reject' and module = 'spf'
n updatePermError_rejectp I',
applied='2'
where
parameter='PermError_reject' and module = 'spf'
r updateTempError_Defert H',
applied='2'
where
parameter='TempError_Defer' and module = 'spf'
v 





x _Mz H	 F{ #lucee/commons/color/ConstantsDouble} _3 Ljava/lang/Double;�	~� 

<!-- /CFIF FOR ACTION -->
�


                            <table border="0" cellspacing="0" cellpadding="0" width="961" id="LayoutRegion11" style="height: 556px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="3"></td>
                                        <td width="958">
                                          <table id="Table100" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 424px;">
                                            <tr style="height: 14px;">
                                              <td width="958" id="Cell1044">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Logging Level�=</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 114px;">
                                              <td id="Cell1042">
                                                <table width="923" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table163" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 119px;">
                                                        <tr style="height: 19px;">
                                                          <td width="57" id="Cell1021">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                ��<td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� 1� i
<input type="radio" checked="checked" name="debugLevel" value="1" style="height: 13px; width: 13px;">
� W
<input type="radio" name="debugLevel" value="1" style="height: 13px; width: 13px;">
�5





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="866" id="Cell1022">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Level 1</span> <span style="font-weight: normal;">( </span>Default<span style="font-weight: normal;">. Log only basic policy results and errors)</span></span></b></p>
                                                          ��</td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell1023">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� 2� i
<input type="radio" checked="checked" name="debugLevel" value="2" style="height: 13px; width: 13px;">
� W
<input type="radio" name="debugLevel" value="2" style="height: 13px; width: 13px;">
�&





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1024">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>Level 2 </b><span style="color: rgb(128,128,128); font-weight: normal;">(Logs message if no client address, Mail From Address or HELO/EHLO is received and logs SPF results for each Mail From and HELO check)</span></span></p>
                                                          ��</td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell1104">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� 3� i
<input type="radio" checked="checked" name="debugLevel" value="3" style="height: 13px; width: 13px;">
� W
<input type="radio" name="debugLevel" value="3" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1105">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>Level 3 </b><span style="color: rgb(128,128,128); font-weight: normal;">(Logs SPF server start/stop, exact copy of header returned to SMTP server and configuration used by SMTP server)</span></span></p>
                                                          ��</td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell1106">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� 4� i
<input type="radio" checked="checked" name="debugLevel" value="4" style="height: 13px; width: 13px;">
� W
<input type="radio" name="debugLevel" value="4" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1107">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>Level 4 </b><span style="color: rgb(128,128,128); font-weight: normal;">(Logs the complete data set received by SMTP server)</span></span></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell1110">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� i
<input type="radio" checked="checked" name="debugLevel" value="0" style="height: 13px; width: 13px;">
� W
<input type="radio" name="debugLevel" value="0" style="height: 13px; width: 13px;">
�0





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1111">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>Level 0 </b><span style="color: rgb(128,128,128); font-weight: normal;">(Logs only errors)</span></span></p>
                                                          </td>
                                                        </tr>
                                                        �<tr style="height: 19px;">
                                                          <td id="Cell1112">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� -1� j
<input type="radio" checked="checked" name="debugLevel" value="-1" style="height: 13px; width: 13px;">
� X
<input type="radio" name="debugLevel" value="-1" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1113">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>No Logging </b><span style="color: rgb(128,128,128); font-weight: normal;">(Disables logging. Do not use unless necessary)</span></span></p>
                                                          </td>
                                                        �&</tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1045">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Test Mode</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell1041">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table164" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1027">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        � <p style="margin-bottom: 0px;">� g
<input type="radio" checked="checked" name="TestOnly" value="2" style="height: 13px; width: 13px;">
� U
<input type="radio" name="TestOnly" value="2" style="height: 13px; width: 13px;">
�"





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1028">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">No</span> <span style="font-weight: normal;">(</span>Default.<span style="font-weight: normal;"> SPF Server Normal Operation)</span></span></b></p>
                                                          ��</td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1029">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� g
<input type="radio" checked="checked" name="TestOnly" value="1" style="height: 13px; width: 13px;">
� U
<input type="radio" name="TestOnly" value="1" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1030">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>Yes&nbsp; </b><span style="color: rgb(128,128,128); font-weight: normal;">(Run SPF Server in test mode to see potential impact of SPF checking without rejecting email)</span></span></p>
                                                          </�vtd>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1040">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">HELO Check Rejection Policy</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 102px;">
                                              <td id="Cell1039">
                                                <table width="596" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td>
                                                      <table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1034">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        � Fail� m
<input type="radio" checked="checked" name="HELO_reject" value="Fail" style="height: 13px; width: 13px;">
� [
<input type="radio" name="HELO_reject" value="Fail" style="height: 13px; width: 13px;">
�!





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1035">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Fail</span> <span style="font-weight: normal;">(</span>Default.<span style="font-weight: normal;"> Reject only on HELO Fail)</span></span></b></p>
                                                          ��</td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1036">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� SPF_Not_Pass� u
<input type="radio" checked="checked" name="HELO_reject" value="SPF_Not_Pass" style="height: 13px; width: 13px;">
� c
<input type="radio" name="HELO_reject" value="SPF_Not_Pass" style="height: 13px; width: 13px;">
� 






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1037">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>SPF Not Pass </b><span style="color: rgb(128,128,128); font-weight: normal;">(Reject if result is Fail, Softfail, Neutral or PermError)</span></span></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1114">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� Softfail� q
<input type="radio" checked="checked" name="HELO_reject" value="Softfail" style="height: 13px; width: 13px;">
� _
<input type="radio" name="HELO_reject" value="Softfail" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1115">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>SoftFail </b><span style="color: rgb(128,128,128); font-weight: normal;">(Reject if result is Softfail or Fail)</span></span></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1116">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� Null� m
<input type="radio" checked="checked" name="HELO_reject" value="Null" style="height: 13px; width: 13px;">
� [
<input type="radio" name="HELO_reject" value="Null" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1117">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>Null </b><span style="color: rgb(128,128,128); font-weight: normal;">(Reject only HELO for Null Sender. Do not use unless necessary)</span></span></p>
                                                          </td>
                                                        �N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1118">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"> False n
<input type="radio" checked="checked" name="HELO_reject" value="False" style="height: 13px; width: 13px;">
 \
<input type="radio" name="HELO_reject" value="False" style="height: 13px; width: 13px;">
	






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1119">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>False </b><span style="color: rgb(128,128,128); font-weight: normal;">(Never reject on HELO, append header only)</span></span></p>
                                                          </td>
                                                        	N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1120">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"> No_Check q
<input type="radio" checked="checked" name="HELO_reject" value="No_Check" style="height: 13px; width: 13px;">
 _
<input type="radio" name="HELO_reject" value="No_Check" style="height: 13px; width: 13px;">
1






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1121">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>No Check </b><span style="color: rgb(128,128,128); font-weight: normal;">(Never check HELO)</span></span></p>
                                                          </td>
                                                        </tr>
                                                      2</table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1038">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Mail From Check Rejection Policy</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 85px;">
                                              <td id="Cell565">
                                                <table width="597" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table106" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell604">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                         r
<input type="radio" checked="checked" name="Mail_From_reject" value="Fail" style="height: 13px; width: 13px;">
 `
<input type="radio" name="Mail_From_reject" value="Fail" style="height: 13px; width: 13px;">







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="542" id="Cell605">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>Fail</b><b><span style="color: rgb(128,128,128);"> <span style="font-weight: normal;">(</span>Default.<span style="font-weight: normal;"> Reject on Mail From Fail)</span></span></b></span></p>
                                                          �</td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell606">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"> z
<input type="radio" checked="checked" name="Mail_From_reject" value="SPF_Not_Pass" style="height: 13px; width: 13px;">
! h
<input type="radio" name="Mail_From_reject" value="SPF_Not_Pass" style="height: 13px; width: 13px;">
#3




&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell607">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>SPF Not Pass </b><span style="color: rgb(128,128,128); font-weight: normal;">(Reject if result not Pass/None/Tempfail. Do not use this option unless necessary)</span></span></p>
                                                          </td>
                                                        %N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1048">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">' v
<input type="radio" checked="checked" name="Mail_From_reject" value="Softfail" style="height: 13px; width: 13px;">
) d
<input type="radio" name="Mail_From_reject" value="Softfail" style="height: 13px; width: 13px;">
+


&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1049">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><b>SoftFail </b><span style="color: rgb(128,128,128); font-weight: normal;">(Reject on Mail From Softfail or Fail. Do not use this option unless necessary)</span></span></span></p>
                                                          </-�td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1050">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">/ s
<input type="radio" checked="checked" name="Mail_From_reject" value="False" style="height: 13px; width: 13px;">
1 a
<input type="radio" name="Mail_From_reject" value="False" style="height: 13px; width: 13px;">
3



&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1051">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><b>False </b><span style="color: rgb(128,128,128); font-weight: normal;">(Never reject Mail From, append headers only)</span></span></span></p>
                                                          </td>
                                                        5N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1052">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">7 v
<input type="radio" checked="checked" name="Mail_From_reject" value="No_Check" style="height: 13px; width: 13px;">
9 d
<input type="radio" name="Mail_From_reject" value="No_Check" style="height: 13px; width: 13px;">
;






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1053">
                                                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><b>No Check </b><span style="color: rgb(128,128,128); font-weight: normal;">(Never check Mail From)</span></span></span></p>
                                                          </td>
                                                        =h</tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell609">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Permanent Error Processing</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell611">
                                                <table width="659" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  ?<tr>
                                                    <td>
                                                      <table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1054">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">A s
<input type="radio" checked="checked" name="PermError_reject" value="False" style="height: 13px; width: 13px;">
C a
<input type="radio" name="PermError_reject" value="False" style="height: 13px; width: 13px;">
E4





&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="604" id="Cell1055">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>False </b><span style="color: rgb(128,128,128); font-weight: normal;">(<b>Default.</b> Treat PermError the same as no SPF record at all)</span></span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1056">
                                                            Gi<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">I r
<input type="radio" checked="checked" name="PermError_reject" value="True" style="height: 13px; width: 13px;">
K `
<input type="radio" name="PermError_reject" value="True" style="height: 13px; width: 13px;">
M




&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1057">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>True</b><b><span style="color: rgb(128,128,128);"> <span style="font-weight: normal;">(Reject mail if the SPF result (HELO Check or Mail From Check) is PermError)</span></span></b></span></p>
                                                          O</td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell749">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Temporary Error Processing</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 34px;">
                                              <td id="Cell751">
                                                Q�<table width="661" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table167" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="56" id="Cell1064">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">S r
<input type="radio" checked="checked" name="TempError_Defer" value="False" style="height: 13px; width: 13px;">
U `
<input type="radio" name="TempError_Defer" value="False" style="height: 13px; width: 13px;">
WN



&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="605" id="Cell1065">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b><span style="color: rgb(128,128,128);"></span>False </b><b><span style="color: rgb(128,128,128);"><span style="font-weight: normal;">(</span>Default.<span style="font-weight: normal;"> Treat TempError the same as no SPF record at all. </span></span></b></span></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          Y�<td id="Cell1066">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">[ q
<input type="radio" checked="checked" name="TempError_Defer" value="True" style="height: 13px; width: 13px;">
] _
<input type="radio" name="TempError_Defer" value="True" style="height: 13px; width: 13px;">
_2







&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1067">
                                                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b>True </b><span style="color: rgb(128,128,128); font-weight: normal;">(Defer the message of the SPF result (HELO check or Mail From Check) is TempError)</span></span></p>
                                                          </td>
                                                        a9</tr>
                                                      </table>
                                                    </td>
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
                                        c8<td width="956" height="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956" id="Text277" class="TextObject">
                                          <p style="margin-bottom: 0px;">ed
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Please enter a valid Message Size Limit</span></i></b></p>
ga
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Please enter a valid RBL Block Score</span></i></b></p>
i�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Saved. Please click on the Apply Settings to apply your changes</span></i></b></p>
kj
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Message Size Limit must be greater than 0</span></i></b></p>
m$

&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="7"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="953" id="Cell722">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    o<td align="center">
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
                                              q</td>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="8" height="2"></td>
                          <td width="1"></td>
                          <td></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="957">s~<hr id="HRRule3" width="957" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="63"></td>
                          <td width="955">u show_action2w applyy _16{�	~| 8

<!-- GENERATE CUSTOM TRANSACTION STARTS HERE -->

~ customtrans� getrandom_results� 	setResult� >
� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 <� getId� 3
 <� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� 3�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� N� isValid (I)Z��
�� current� 3
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� removeQuery�  N� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� {

<!-- GENERATE CUSTOM TRANSACTION ENDS HERE -->

<!-- GET SPF CONFIGURATION PARAMETERS FROM DATABASE STARTS HERE -->
� �

<!-- GET SPF CONFIGURATION PARAMETERS FROM DATABASE ENDS HERE -->

<!-- UPDATE SPF CONFIGURATION PARAMETERS IN policyd-spf.conf FILE STARTS HERE -->

<!-- READ /OPT/HERMES/TEMPLATES/POLICYD-SPF.CONF.HERMES TEMPLATE FILE -->

� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� >
�� -/opt/hermes/templates/policyd-spf.conf.HERMES� setFile� >
�� policydfile� setVariable� >
��
� �
� � = /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _policyd-spf.conf� DEBUG-LEVEL� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5�
�� 	setOutput�
�� 
    
 	TEST-ONLY HELO-REJECT MAIL-FROM-REJECT PERMERROR-REJECT	 TEMPERROR-REJECT �

<!-- UPDATE SPF CONFIGURATION PARAMETERS ENDS HERE -->

<!-- ADD SPF BYPASS PARAMETERS HERE -->

<!-- RESET ALL APPLIED TO 2 -->
 resetall %
update spf_bypass set applied='2'
 %

<!-- GET ALL ADD IP ACTIONS -->
 getaddip C
select * from spf_bypass where action='add' and entry_type='ip'
 *

<!-- GET ALL ADD NETWORK ACTIONS -->
 getaddnetwork H
select * from spf_bypass where action='add' and entry_type='network'
 '

<!-- GET ALL ADD HELO ACTIONS -->
 
getaddhelo! E
select * from spf_bypass where action='add' and entry_type='helo'
# )

<!-- GET ALL ADD DOMAIN ACTIONS -->
% getadddomain' G
select * from spf_bypass where action='add' and entry_type='domain'
) &

<!-- GET ALL ADD PTR ACTIONS -->
+ 	getaddptr- D
select * from spf_bypass where action='add' and entry_type='ptr'
/ Y


<!-- CREATE FILEDATAADDIP VARIABLE AND INSERT ADD IP ENTRIES TO THAT VARIABLE -->
1 M

<!-- IF CURRENT OUTPUT ROW IS NOT THE LAST ROW IN QUERY ADD A COMMA -->
3 #lucee/runtime/util/VariableUtilImpl5 
currentrow A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;78
69 recordcount;8
6< '(Ljava/lang/Object;Ljava/lang/Object;)I z>
 y?@F       "lucee/runtime/functions/string/ChrC 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5E
DF �

<!-- IF CURRENT OUTPUT ROW IS THE LAST ROW IN QUERY DO NOT ADD A COMMA NORMALLY, BUT SINCE THE IP AND NETWORK GO ON THE SAME LINE, WE ADD A COMMA HERE BECAUSE NETWORK
 ADDRESSES WILL FOLLOW -->
H ,

<!-- /CFIF FOR GETADDIP.CURRENTROW -->
J a


<!-- CREATE FILEDATAADDNETWORK VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
L P

<!-- IF CURRENT OUTPUT ROW IS THE LAST ROW IN QUERY DO NOT ADD A COMMA -->
N 1

<!-- /CFIF FOR GETADDNETWORK.CURRENTROW -->
P \

<!-- CREATE FILEDATAADDHELO VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
R .

<!-- /CFIF FOR GETADDHELO.CURRENTROW -->
T ^

<!-- CREATE FILEDATAADDDOMAIN VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
V 0

<!-- /CFIF FOR GETADDDOMAIN.CURRENTROW -->
X [

<!-- CREATE FILEDATAADDPTR VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
Z -

<!-- /CFIF FOR GETADDPTR.CURRENTROW -->
\ U

<!-- READ /OPT/HERMES/TMP/#CUSTOMTRANS3_POLICYD-SPF.CONF FILE CREATED ABOVE -->
^ theSPF` l
  
<!-- CREATE TEMP FILE AND REPLACE IP-NETWORK-WHITELIST PLACEHOLDER WITH IPS AND NETWORK ENTRIES --> 
b IP-NETWORK-WHITELISTd S 
    
<!-- READ CREATED TEMP /OPT/HERMES/TMP/CUSTOMTRANS3_POLICYD-SPF.CONF -->
f F
  
<!-- REPLACE HELO-WHITELIST PLACEHOLDER WITH HELO ENTRIES --> 
h HELO-WHITELISTj R
    
<!-- READ CREATED TEMP /OPT/HERMES/TMP/CUSTOMTRANS3_POLICYD-SPF.CONF -->
l J
  
<!-- REPLACE DOMAIN-WHITELIST PLACEHOLDER WITH DOMAIN ENTRIES --> 
n DOMAIN-WHITELISTp E
  
<!-- REPLACE PTR-WHITELIST PLACEHOLDER WITH PTR ENTRIES -->  
r PTR-WHITELISTt 


<!-- ADD SPF BYPASS ENDS HERE -->



<!-- MAKE A BACKUP OF EXISTING /ETC/POSTFIX/POLICYD-SPF-PYTHON.CONF FILE -->

v 	_apply.shx w/bin/cp /etc/postfix-policyd-spf-python/policyd-spf.conf /etc/postfix-policyd-spf-python/policyd-spf.conf.HERMES.BACKUPz@$       setAddnewline~ �
� �


<!-- CREATE /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT AND INSERT MAKE A BACKUP OF EXISTING /ETC/POSTFIX/POLICYD-SPF-PYTHON.CONF FILE COMMAND -->

� �

<!--  APPEND MOVE AND REPLACE EXISTING /ETC/POSTFIX/POLICYD-SPF-PYTHON.CONF FILE COMMAND WITH ONE WE CREATED ABOVE COMMAND IN /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH
 SCRIPT CREATED ABOVE -->
� APPEND� /bin/mv /opt/hermes/tmp/� B_policyd-spf.conf /etc/postfix-policyd-spf-python/policyd-spf.conf� �

<!-- APPEND CREATE POSTFIX RESTART COMMAND TO APPLY CHANGES IN /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT SCRIPT CREATED ABOVE -->

� /bin/systemctl restart postfix � P


<!-- MAKE /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT EXECUTABLE -->

� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
�
 +x /opt/hermes/tmp/� setArguments�
��@N       
setTimeout (D)V��
��
� �
�
� � H


<!-- EXECUTE /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT -->

� 	/dev/null� setOutputfile� >
�� -inputformat none�@n       A


<!-- DELETE POSTFIX RESTART SCRIPT TO APPLY CHANGES -->

� delete� ;
    
 


<!-- SET ALL SPF PARAMETERS TO APPLIED -->
� completespf� ;
update parameters2 set applied='1' where module = 'spf'
� ,

<!-- SET ALL SPF BYPASS TO APPLIED -->
� 
spfapplied� %
update spf_bypass set applied='1'
�8

                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion13" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="955">
                                        <form name="apply_settings" action="spf_configuration.cfm#apply" method="post">
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
getapplied� @
select * from parameters2 where module='spf' and applied='2'
� (Ljava/lang/Object;D)I z�
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
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� H	 F�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� this &Lproprietary/spf_configuration_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException	 license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 LICENSE SHOW_ACTION GET_DEBUGLEVEL VALUE2 
DEBUGLEVEL GET_TESTONLY TESTONLY GET_HELO_REJECT! HELO_REJECT# GET_MAIL_FROM_REJECT% MAIL_FROM_REJECT' GET_PERMERROR_REJECT) PERMERROR_REJECT+ GET_TEMPERROR_DEFER- TEMPERROR_DEFER/ action21 ACTION23 SHOW_ACTION25 M27 RANDOM9 STRESULT; GENERATED_KEY= CUSTOMTRANS3? GETTRANSA CUSTOMTRANS2C POLICYDFILEE FILEDATAADDIPG GETADDIPI ENTRYK FILEDATAADDNETWORKM GETADDNETWORKO FILEDATAADDHELOQ 
GETADDHELOS FILEDATAADDDOMAINU GETADDDOMAINW FILEDATAADDPTRY 	GETADDPTR[ THESPF] 
GETAPPLIED_ THEYEARa EDITIONc 
GETVERSIONe GETBUILDg Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        i   *     *� *� *� � *� � *+�  �      ! " i         #�      % & i        � �      ' " i         (� *�      , " i         -�      / " i         0�      2 3 i        4�      5 6 i  h� �  X+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� �ɶ ̶ з ѿ:6+� �� � �� �+k� @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �۶ �ɶ ̶ з ѿ:	6
+� ��	 � �
� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ݶ �ɶ ̶ з ѿ:6+� �� � �� �+߶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� �ɶ ̶ з ѿ:6+� �� � �� �+� @+ � �� d� i� �� � � T+k� @+� � �� � �� }� � � .+k� @+� D*� b2+� � �� � � R W+k� @� � +�� @+� +� � ��:�+� D� J� ��6� O+�+� @���� $:�� :� +�"W�%�� +�"W�%�&� � ��� :+� � ��+� � �� :+�)�+�)+�� @+� +� � ��:+�+� D� J� ��6� O+�+-� @���� $:�� :� +�"W�%�� +�"W�%�&� � ��� :+� � ��+� � �� :+�)�+�)+/� @+� +� � ��:1�+� D� J� ��6� O+�+3� @���� $:  �� :!� +�"W�%!�� +�"W�%�&� � ��� :"+� � �"�+� � �� :#+�)#�+�)+�� @+� +� � ��:$$5�$+� D� J� �$�6%%� O+$%�+7� @$���� $:&$&�� :'%� +�"W$�%'�%� +�"W$�%$�&� � ��� :(+� $� �(�+� $� �� :)+�))�+�)+�� @+� +� � ��:**9�*+� D� J� �*�6++� O+*+�+;� @*���� $:,*,�� :-+� +�"W*�%-�+� +�"W*�%*�&� � ��� :.+� *� �.�+� *� �� :/+�)/�+�)+�� @+� +� � ��:00=�0+� D� J� �0�611� O+01�+?� @0���� $:202�� :31� +�"W0�%3�1� +�"W0�%0�&� � ��� :4+� 0� �4�+� 0� �� :5+�)5�+�)+�� @+A+� �� �:667+� �6� H++� D*� b2�D *� b2�GY:8� "� �Y� �Y�� �A� �ɶ ̶ з ѿ8:667+� �A6 � �7� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +߶ @+I+� �� �:96:+� �9� I++� D*� b2�D *� b2�GY:;� "� �Y� �Y�� �I� �ɶ ̶ з ѿ;:96:+� �I9 � �:� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b	2� � �� }� � � 3+k� @+� D*� b	2+� �*� b	2� � � R W+k� @� � +K� @+M+� �� �:<6=+� �<� I++� D*� b
2�D *� b2�GY:>� "� �Y� �Y�� �M� �ɶ ̶ з ѿ>:<6=+� �M< � �=� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +߶ @+O+� �� �:?6@+� �?� I++� D*� b2�D *� b2�GY:A� "� �Y� �Y�� �O� �ɶ ̶ з ѿA:?6@+� �O? � �@� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +߶ @+Q+� �� �:B6C+� �B� I++� D*� b2�D *� b2�GY:D� "� �Y� �Y�� �Q� �ɶ ̶ з ѿD:B6C+� �QB � �C� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +߶ @+S+� �� �:E6F+� �E� I++� D*� b2�D *� b2�GY:G� "� �Y� �Y�� �S� �ɶ ̶ з ѿG:E6F+� �SE � �F� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +߶ @+� D*� b2� U� }� � ��+/� @+� +� � ��:HHW�H+� D� J� �H�6II� m+HI�+Y� @++� D*� b2� �^�a+c� @H���է $:JHJ�� :KI� +�"WH�%K�I� +�"WH�%H�&� � ��� :L+� H� �L�+� H� �� :M+�)M�+�)+/� @+� +� � ��:NNe�N+� D� J� �N�6OO� m+NO�+Y� @++� D*� b	2� �^�a+g� @N���է $:PNP�� :QO� +�"WN�%Q�O� +�"WN�%N�&� � ��� :R+� N� �R�+� N� �� :S+�)S�+�)+/� @+� +� � ��:TTi�T+� D� J� �T�6UU� m+TU�+Y� @++� D*� b2� �^�a+k� @T���է $:VTV�� :WU� +�"WT�%W�U� +�"WT�%T�&� � ��� :X+� T� �X�+� T� �� :Y+�)Y�+�)+�� @+� +� � ��:ZZm�Z+� D� J� �Z�6[[� m+Z[�+Y� @++� D*� b2� �^�a+o� @Z���է $:\Z\�� :][� +�"WZ�%]�[� +�"WZ�%Z�&� � ��� :^+� Z� �^�+� Z� �� :_+�)_�+�)+�� @+� +� � ��:``q�`+� D� J� �`�6aa� m+`a�+Y� @++� D*� b2� �^�a+s� @`���է $:b`b�� :ca� +�"W`�%c�a� +�"W`�%`�&� � ��� :d+� `� �d�+� `� �� :e+�)e�+�)+/� @+� +� � ��:ffu�f+� D� J� �f�6gg� m+fg�+Y� @++� D*� b2� �^�a+w� @f���է $:hfh�� :ig� +�"Wf�%i�g� +�"Wf�%f�&� � ��� :j+� f� �j�+� f� �� :k+�)k�+�)+y� @+� D�|��� R W+�� @� +�� @+�� @+�� @+� D*� b2� �� }� � � -+k� @+� +�� @� :l+�)l�+�)+k� @� O+� D*� b2� �� }� � � -+k� @+� +�� @� :m+�)m�+�)+k� @� +�� @+�� @+� D*� b2� �� }� � � -+k� @+� +�� @� :n+�)n�+�)+k� @� O+� D*� b2� �� }� � � -+k� @+� +�� @� :o+�)o�+�)+k� @� +�� @+�� @+� D*� b2� �� }� � � -+k� @+� +�� @� :p+�)p�+�)+k� @� O+� D*� b2� �� }� � � -+k� @+� +�� @� :q+�)q�+�)+k� @� +�� @+�� @+� D*� b2� �� }� � � -+k� @+� +�� @� :r+�)r�+�)+k� @� O+� D*� b2� �� }� � � -+k� @+� +�� @� :s+�)s�+�)+k� @� +�� @+�� @+� D*� b2� �� }� � � -+k� @+� +�� @� :t+�)t�+�)+k� @� N+� D*� b2� �� }� � � -+k� @+� +�� @� :u+�)u�+�)+k� @� +�� @+�� @+� D*� b2� �� }� � � -+k� @+� +�� @� :v+�)v�+�)+k� @� O+� D*� b2� �� }� � � -+k� @+� +�� @� :w+�)w�+�)+k� @� +¶ @+Ķ @+ƶ @+ȶ @+� D*� b	2� �� }� � � -+k� @+� +ʶ @� :x+�)x�+�)+k� @� O+� D*� b	2� �� }� � � -+k� @+� +̶ @� :y+�)y�+�)+k� @� +ζ @+ж @+� D*� b	2� �� }� � � -+k� @+� +Ҷ @� :z+�)z�+�)+k� @� O+� D*� b	2� �� }� � � -+k� @+� +Զ @� :{+�){�+�)+k� @� +ֶ @+ض @+ڶ @+ȶ @+� D*� b2� ܸ }� � � -+k� @+� +޶ @� :|+�)|�+�)+k� @� O+� D*� b2� ܸ }� � � -+k� @+� +� @� :}+�)}�+�)+k� @� +� @+� @+� D*� b2� � }� � � -+k� @+� +� @� :~+�)~�+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +� @� :+�)�+�)+k� @� +� @+� @+� D*� b2� � }� � � -+k� @+� +� @� :�+�)��+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +�� @� :�+�)��+�)+k� @� +�� @+�� @+� D*� b2� �� }� � � -+k� @+� +�� @� :�+�)��+�)+k� @� O+� D*� b2� �� }� � � -+k� @+� +�� @� :�+�)��+�)+k� @� + � @+� @+� D*� b2� � }� � � -+k� @+� +� @� :�+�)��+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +� @� :�+�)��+�)+k� @� +
� @+� @+� D*� b2� � }� � � -+k� @+� +� @� :�+�)��+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +� @� :�+�)��+�)+k� @� +� @+� @+� @+ȶ @+� D*� b2� ܸ }� � � -+k� @+� +� @� :�+�)��+�)+k� @� O+� D*� b2� ܸ }� � � -+k� @+� +� @� :�+�)��+�)+k� @� +� @+ � @+� D*� b2� � }� � � -+k� @+� +"� @� :�+�)��+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +$� @� :�+�)��+�)+k� @� +&� @+(� @+� D*� b2� � }� � � -+k� @+� +*� @� :�+�)��+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +,� @� :�+�)��+�)+k� @� +.� @+0� @+� D*� b2� � }� � � -+k� @+� +2� @� :�+�)��+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +4� @� :�+�)��+�)+k� @� +6� @+8� @+� D*� b2� � }� � � -+k� @+� +:� @� :�+�)��+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +<� @� :�+�)��+�)+k� @� +>� @+@� @+B� @+� D*� b2� � }� � � -+k� @+� +D� @� :�+�)��+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +F� @� :�+�)��+�)+k� @� +H� @+J� @+� D*� b2� � }� � � -+k� @+� +L� @� :�+�)��+�)+k� @� N+� D*� b2� � }� � � -+k� @+� +N� @� :�+�)��+�)+k� @� +P� @+R� @+T� @+� D*� b2� � }� � � -+k� @+� +V� @� :�+�)��+�)+k� @� O+� D*� b2� � }� � � -+k� @+� +X� @� :�+�)��+�)+k� @� +Z� @+\� @+� D*� b2� � }� � � -+k� @+� +^� @� :�+�)��+�)+k� @� N+� D*� b2� � }� � � -+k� @+� +`� @� :�+�)��+�)+k� @� +b� @+d� @+f� @+� D�|� �� }� � � -+k� @+� +h� @� :�+�)��+�)+k� @� +�� @+� D�|� �� }� � � -+k� @+� +j� @� :�+�)��+�)+k� @� +�� @+� D�|� �� }� � � -+k� @+� +l� @� :�+�)��+�)+k� @� +/� @+� D�|� �� }� � � -+k� @+� +n� @� :�+�)��+�)+k� @� +p� @+r� @+t� @+v� @+x+� �� �:�6�+� ��� 1�Y:�� "� �Y� �Y�� �x� �ɶ ̶ з ѿ�:�6�+� �x� � ��� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � �� }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +߶ @+� D*� b2� z� }� � �.�+k� @+� D*� b2�}� R W+� @+� +� � ��:�����+� D� J� �������6��� O+���+�� @����� $:����� :��� +�"W��%���� +�"W��%��&� � ��� :�+� �� ���+� �� �� :�+�)��+�)+�� @+� +� � ��:�����+� D� J� �������6���B+���+�� @+� +���:�+��6����� 6���� � � � �6����� ��:�+� D��� �d6���`��� D������� � � � � (���6�+++� D*� b2� �^���a���� ":������ W+� D�� ���������� W+� D�� ���� :�+�)��+�)+�� @���� � $:����� :��� +�"W��%���� +�"W��%��&� � ��� :�+� �� ���+� �� �� :�+�)��+�)+�� @+� +� � ��:��ö�+� D� J� ���6��� x+���+Ŷ @+++� D*� b2�D *� b2�G�^�a+Ƕ @����ʧ $:����� :��� +�"W��%���� +�"W��%��&� � ��� :�+� �� ���+� �� �� :�+�)��+�)+�� @+� D*� b2++� D*� b2�D *� b2�G� R W+�� @+� +� � ��:��ɶ�+� D� J� ���6��� x+���+˶ @+++� D*� b2�D *� b2�G�^�a+Ƕ @����ʧ $:����� :��� +�"W��%���� +�"W��%��&� � ��� :�+� �� ���+� �� �� :�+�)¿+�)+Ͷ @+� +� � ��:����+� D� J� �ö6��� O+�Ķ+� @ö��� $:��Ŷ� :��� +�"Wö%ƿ�� +�"Wö%ö&� � ��� :�+� ö �ǿ+� ö �� :�+�)ȿ+�)+�� @+� +� � ��:��+��+� D� J� �ɶ6��� O+�ʶ+-� @ɶ��� $:��˶� :��� +�"Wɶ%̿�� +�"Wɶ%ɶ&� � ��� :�+� ɶ �Ϳ+� ɶ �� :�+�)ο+�)+/� @+� +� � ��:��1��+� D� J� �϶6��� O+�ж+3� @϶��� $:��Ѷ� :��� +�"W϶%ҿ�� +�"W϶%϶&� � ��� :�+� ϶ �ӿ+� ϶ �� :�+�)Կ+�)+�� @+� +� � ��:��5��+� D� J� �ն6��� O+�ֶ+7� @ն��� $:��׶� :��� +�"Wն%ؿ�� +�"Wն%ն&� � ��� :�+� ն �ٿ+� ն �� :�+�)ڿ+�)+�� @+� +� � ��:��9��+� D� J� �۶6��� O+�ܶ+;� @۶��� $:��ݶ� :��� +�"W۶%޿�� +�"W۶%۶&� � ��� :�+� ۶ �߿+� ۶ �� :�+�)�+�)+�� @+� +� � ��:��=��+� D� J� ��6��� O+��+?� @���� $:���� :��� +�"W�%��� +�"W�%�&� � ��� :�+� � ��+� � �� :�+�)�+�)+϶ @+� ��� ���:�����ڶ��߶������W��� � ��� :�+� � ��+� � �+�� @+� ��� ���:���������+� D*� b2� �^�������++� D*� b 2� �^�++� D*� b2�D *� b2�G�^���� ��W��� � ��� :�+� � ��+� � �+� @+� ��� ���:�����ڶ���+� D*� b2� �^�����������W��� � ��� :�+� � ��+� � �+�� @+� ��� ���:���������+� D*� b2� �^�������++� D*� b 2� �^++� D*� b2�D *� b2�G�^���� ���W���� � ��� :�+� �� ��+� �� �+� @+� ��� ���:�����ڶ���+� D*� b2� �^�����������W��� � ��� :�+� � ��+� � �+�� @+� ��� ���:���������+� D*� b2� �^�������++� D*� b 2� �^++� D*� b
2�D *� b2�G�^���� ��W��� � ��� :�+� � ��+� � �+� @+� ��� ���:�����ڶ���+� D*� b2� �^�����������W��� � ��� :�+� � ���+� � �+�� @+� ��� ���:���������+� D*� b2� �^�������++� D*� b 2� �^++� D*� b2�D *� b2�G�^���� ���W���� � ��� :�+� �� ���+� �� �+� @+� ��� ���:�����ڶ���+� D*� b2� �^������������W���� � ��� :�+� �� ���+� �� �+�� @+� ��� ���:���������+� D*� b2� �^�������++� D*� b 2� �^
++� D*� b2�D *� b2�G�^���� ���W���� � ��� :�+� �� ���+� �� �+� @+� ��� ���:�����ڶ���+� D*� b2� �^������������W���� � ��� :�+� �� ���+� �� �+�� @+� ��� ���:���������+� D*� b2� �^�������++� D*� b 2� �^++� D*� b2�D *� b2�G�^���� ���W���� � ��� :�+� �� ���+� �� �+� @+� +� � ��:����+� D� J� ����6 � � ]+�� �+� @����� .�:���� �:� � +�"W��%��� � +�"W��%��&� � ��� �:+� �� ���+� �� �� �:+�)��+�)+� @+� +� � ���:���+� D� J� ����6�� g+���+� @����� 2�:����  �:�� +�"W��%���� +�"W��%��&� � ��� �:	+� �� ��	�+� �� �� �:
+�)�
�+�)+� @+� +� � ���:���+� D� J� ����6�� g+���+� @����� 2�:����  �:�� +�"W��%���� +�"W��%��&� � ��� �:+� �� ���+� �� �� �:+�)��+�)+ � @+� +� � ���:�"��+� D� J� ����6�� g+���+$� @����� 2�:����  �:�� +�"W��%���� +�"W��%��&� � ��� �:+� �� ���+� �� �� �:+�)��+�)+&� @+� +� � ���:�(��+� D� J� ����6�� g+���+*� @����� 2�:����  �:�� +�"W��%���� +�"W��%��&� � ��� �:+� �� ���+� �� �� �:+�)��+�)+,� @+� +� � ���:�.��+� D� J� ����6�� g+���+0� @����� 2�:����  �: �� +�"W��%� ��� +�"W��%��&� � ��� �:!+� �� ��!�+� �� �� �:"+�)�"�+�)+2� @+� D*� b!2�� R W+k� @+���:$+���6%�$�%�� �6&�$�� � � ���6'�'�$�� ���:#+� D�$�� �'d�6*�#�*`���l�$�#���%�� � � � �J�#���6*+4� @++� D*� b"2�D �:++� D*� b"2�D �=�@� � � b+� @+� D*� b!2+� D*� b!2� �^++� D*� b"2�D *� b#2�G�^��+A�G�� R W+I� @� �++� D*� b"2�D �:++� D*� b"2�D �=�@� � � b+k� @+� D*� b!2+� D*� b!2� �^++� D*� b"2�D *� b#2�G�^��+A�G�� R W+K� @� +�� @���� .�:+�$�&�%�� W+� D�� �#���+��$�&�%�� W+� D�� �#��+M� @+� D*� b$2�� R W+k� @+���:-+���6.�-�.�� �6/�-�� � � ���60�0�-�� ���:,+� D�-�� �0d�63�,�3`���b�-�,���.�� � � � �@�,���63+4� @++� D*� b%2�D �:++� D*� b%2�D �=�@� � � b+� @+� D*� b$2+� D*� b$2� �^++� D*� b%2�D *� b#2�G�^��+A�G�� R W+O� @� �++� D*� b%2�D �:++� D*� b%2�D �=�@� � � X+k� @+� D*� b$2+� D*� b$2� �^++� D*� b%2�D *� b#2�G�^�� R W+Q� @� +�� @���� .�:4�-�/�.�� W+� D�� �,���4��-�/�.�� W+� D�� �,��+S� @+� D*� b&2�� R W+k� @+"���:6+���67�6�7�� �68�6�� � � ���69�9�6�� ���:5+� D�6�� �9d�6<�5�<`���b�6�5���7�� � � � �@�5���6<+4� @++� D*� b'2�D �:++� D*� b'2�D �=�@� � � b+� @+� D*� b&2+� D*� b&2� �^++� D*� b'2�D *� b#2�G�^��+A�G�� R W+O� @� �++� D*� b'2�D �:++� D*� b'2�D �=�@� � � X+k� @+� D*� b&2+� D*� b&2� �^++� D*� b'2�D *� b#2�G�^�� R W+U� @� +�� @���� .�:=�6�8�7�� W+� D�� �5���=��6�8�7�� W+� D�� �5��+W� @+� D*� b(2�� R W+k� @+(���:?+���6@�?�@�� �6A�?�� � � ���6B�B�?�� ���:>+� D�?�� �Bd�6E�>�E`���b�?�>���@�� � � � �@�>���6E+4� @++� D*� b)2�D �:++� D*� b)2�D �=�@� � � b+� @+� D*� b(2+� D*� b(2� �^++� D*� b)2�D *� b#2�G�^��+A�G�� R W+O� @� �++� D*� b)2�D �:++� D*� b)2�D �=�@� � � X+k� @+� D*� b(2+� D*� b(2� �^++� D*� b)2�D *� b#2�G�^�� R W+Y� @� +k� @���� .�:F�?�A�@�� W+� D�� �>���F��?�A�@�� W+� D�� �>��+[� @+� D*� b*2�� R W+k� @+.���:H+���6I�H�I�� �6J�H�� � � ���6K�K�H�� ���:G+� D�H�� �Kd�6N�G�N`���b�H�G���I�� � � � �@�G���6N+4� @++� D*� b+2�D �:++� D*� b+2�D �=�@� � � b+� @+� D*� b*2+� D*� b*2� �^++� D*� b+2�D *� b#2�G�^��+A�G�� R W+O� @� �++� D*� b+2�D �:++� D*� b+2�D �=�@� � � X+k� @+� D*� b*2+� D*� b*2� �^++� D*� b+2�D *� b#2�G�^�� R W+]� @� +�� @���� .�:O�H�J�I�� W+� D�� �G���O��H�J�I�� W+� D�� �G��+_� @+� ��� ����:P�P���Pڶ��P�+� D*� b2� �^�������Pa���P��W�P��� � ��� �:Q+� �P� ��Q�+� �P� �+c� @+� ��� ����:R�R���R���R�+� D*� b2� �^�������R++� D*� b,2� �^e+� D*� b!2� �^+� D*� b$2� �^������ �R��W�R��� � ��� �:S+� �R� ��S�+� �R� �+g� @+� ��� ����:T�T���Tڶ��T�+� D*� b2� �^�������Ta���T��W�T��� � ��� �:U+� �T� ��U�+� �T� �+i� @+� ��� ����:V�V���V���V�+� D*� b2� �^�������V++� D*� b,2� �^k+� D*� b&2� �^���� �V��W�V��� � ��� �:W+� �V� ��W�+� �V� �+m� @+� ��� ����:X�X���Xڶ��X�+� D*� b2� �^�������Xa���X��W�X��� � ��� �:Y+� �X� ��Y�+� �X� �+o� @+� ��� ����:Z�Z���Z���Z�+� D*� b2� �^�������Z++� D*� b,2� �^q+� D*� b(2� �^���� �Z��W�Z��� � ��� �:[+� �Z� ��[�+� �Z� �+m� @+� ��� ����:\�\���\ڶ��\�+� D*� b2� �^�������\a���\��W�\��� � ��� �:]+� �\� ��]�+� �\� �+s� @+� ��� ����:^�^���^���^�+� D*� b2� �^�������^++� D*� b,2� �^u+� D*� b*2� �^���� �^��W�^��� � ��� �:_+� �^� ��_�+� �^� �+w� @+� ��� ����:`�`���`���`�+� D*� b2� �^��y����`{+|�G�� �`���`��W�`��� � ��� �:a+� �`� ��a�+� �`� �+�� @+� ��� ����:b�b���b���b�+� D*� b2� �^��y����b{+|�G�� �b���b��W�b��� � ��� �:c+� �b� ��c�+� �b� �+�� @+� ��� ����:d�d���d����d�+� D*� b2� �^��y����d�+� D*� b2� �^�����+|�G�� �d���d��W�d��� � ��� �:e+� �d� ��e�+� �d� �+�� @+� ��� ����:f�f���f����f�+� D*� b2� �^��y����f�+|�G�� �f���f��W�f��� � ��� �:g+� �f� ��g�+� �f� �+�� @+� ��� ����:h�h����h�+� D*� b2� �^��y����h����h���6i�i� F+�h�i�+k� @�h����� �:j�i� +�"W�j��i� +�"W�h��� � ��� �:k+� �h� ��k�+� �h� �+�� @+� ��� ����:l�l�+� D*� b2� �^��y����l����l����l����l���6m�m� F+�l�m�+k� @�l����� �:n�m� +�"W�n��m� +�"W�l��� � ��� �:o+� �l� ��o�+� �l� �+�� @+� ��� ����:p�p���p����p�+� D*� b2� �^��y����p��W�p��� � ��� �:q+� �p� ��q�+� �p� �+�� @+� +� � ���:r�r���r+� D� J� ��r��6s�s� g+�r�s�+�� @�r���� 2�:t�r�t��  �:u�s� +�"W�r�%�u��s� +�"W�r�%�r�&� � ��� �:v+� �r� ��v�+� �r� �� �:w+�)�w�+�)+�� @+� +� � ���:x�x���x+� D� J� ��x��6y�y� g+�x�y�+¶ @�x���� 2�:z�x�z��  �:{�y� +�"W�x�%�{��y� +�"W�x�%�x�&� � ��� �:|+� �x� ��|�+� �x� �� �:}+�)�}�+�)+�� @� +Ķ @+ƶ @+� +� � ���:~�~ȶ�~+� D� J� ��~��6�� g+�~��+ʶ @�~���� 2�:��~����  �:��� +�"W�~�%����� +�"W�~�%�~�&� � ��� �:�+� �~� ����+� �~� �� �:�+�)���+�)+k� @++� D*� b-2�D �=��� � � +϶ @� 
+Ѷ @+Ӷ @+ն @+� D*� b2� ׸ }� � � 1+k� @+� +ٶ @� �:�+�)���+�)+k� @� +۶ @+ݶ @+� D*� b.2++���� R W+k� @+� +� � ���:������+� D� J� �����6���� g+�����+�� @������ 2�:�������  �:���� +�"W���%������ +�"W���%���&� � ��� �:�+� ��� ����+� ��� �� �:�+�)���+�)+k� @+� +� � ���:������+� D� J� �����6���� g+�����+� @������ 2�:�������  �:���� +�"W���%������ +�"W���%���&� � ��� �:�+� ��� ����+� ��� �� �:�+�)���+�)+k� @+� +� @++� o*� b/2� u �^� @+�� @+++� D*� b02�D ���G�^� @+�� @+++� D*� b12�D ���G�^� @+�� @++� D*� b.2� �^� @+�� @� �:�+�)���+�)+ � @� � � � �   �  ��� 8���  t��  a  iy| 8i��  ;��  (��  1AD 81MP  ��  ���  � 8�  �MM  �gg  ��� 8���  �  ~..  ��� 8���  X��  E��  n�� 8n��  @��  -��  T�� 8T��  &��  ��  :hk 8:tw  ��  ���  MP 8Y\  ���  ���  25 8>A  �ww  ���  � 8�$'  �]]  �ww  ���  2<<  ���  ���  2<<  ~��  ���  $..  }��  ���  ",,  nxx  ���  ",,  |��  ���  0::  |��  ���  ",,  |��  ���  ",,  nxx  ���    nxx  ���  ",,  nxx  ���    nxx  ���    `jj  ���        g q q   � � �  !!!  !W!a!a  !�!�!�  """  "]"g"g  "�"�"�  ###  #S#]#]  #�#�#�  #�#�#�  %�%�%� 8%�%�%�  %m%�%�  %Z&&  &�''  &}'X'X  &r'u'x 8&r'�'�  &<'�'�  &)'�'�  (,(e(h 8(,(q(t  '�(�(�  '�(�(�  )N)�)� 8)N)�)�  ) )�)�  ))�)�  *?*O*R 8*?*[*^  **�*�  )�*�*�  +++ 8++"+%  *�+[+[  *�+u+u  +�+�+� 8+�+�+�  +�,#,#  +�,=,=  ,�,�,� 8,�,�,�  ,g,�,�  ,T--  -\-l-o 8-\-x-{  -.-�-�  --�-�  .#.3.6 8.#.?.B  -�.x.x  -�.�.�  .�.�.�  //�/�  /�0'0'  0W0�0�  11a1a  1�22  2J2�2�  2�3S3S  3�3�3�  44�4�  4�55  5?5�5�  606@6C 8606P6S  5�6�6�  5�6�6�  77.71 877@7C  6�7�7�  6�7�7�  88(8+ 888:8=  7�8�8�  7�8�8�  99"9% 899497  8�9{9{  8�9�9�  :
:: 8:
:.:1  9�:u:u  9�:�:�  ;;; 8;;(;+  :�;o;o  :�;�;�  <+=�=�  >}?�?�  @�B7B7  CDD  EUF�F�  G0G�G�  G�HhHh  H�I I   I;I�I�  J J]J]  J�K"K"  K]K�K�  K�LL  L�M)M)  MdM�M�  NN�N�  N�OCOC  O�O�O�  O~P!P!  P�P�P�  P\Q	Q	  QDQ�Q�  RR$R' 8RR6R9  Q�R}R}  Q�R�R�  SSS! 8SS0S3  R�SwSw  R�S�S�  TT)T, 8TT;T>  S�T�T�  S�T�T�  U*U4U4  U�U�U� 8U�U�U�  U�V>V>  U�V`V`  V�V�V� 8V�V�V�  V�W7W7  V{WYWY  WtXX   j          k  	�c   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �] �` �� �! �� �� �	 �, �N �Z �� �! m�5�	�w�>�����			�	�	�
"
#
�$
�%
�&(~)�*�+�, .}/�0�1�2�4|5�6�7�8�:&=r?�CFXHvL�O>Q\U�W#YA]�_a&e�h�jn�s�u�v�y������������ �+�6�I�L�V�`��������������������+�6�I�L�w������������������� (;>H	Rv�� �!�"�#�$�%�+�7�8�?@&A9B<CgDrE�F�G�M�g�h�r�s�t�u�vw&x9y<zF�P�u���������������������������)�4�G�J�u��������������������&�9�<�F�Pu���������/0&192<3g4r5�6�7�>�R�S�T�U�VWX+Y.Z8aBugvrw�x�y�z�{�|�}���������&�9�<�g�r�������������������+�.�8�B�g�r������������������+.Ydwz��,�-�.�/�0�1 
2 3  4 *; 4U 8V ;] `^ k_ ~` �a �b �c �d �e �k �v �w �|!}!~!#!&�!P�![�!n�!q�!{�!��!��!��!��!��!��!��!��"�"�"�"(�"+�"/�"2�"V�"a�"t�"w�"��"��"��"��"��"��"��"��#	�#�#�#(�#L #W#j#m#v#�#�#�#�	#�#�#�$$
$$!$"$%C$,J$�K$�L$�M%N%P%8Q%SS%VU%�W&"Y&v]'i^'�`(0a(Yb(�d)f)Rg){h)�j)�m*Co*�q+
s+�v+�x,Mz,�|-~-`�-��.'�.��.��/�/.�/R�/��/��0A�0g�0��0��0��1{�1��1��20�24�2��2��2��3j�3n�3��4�49�4��4��5)�5O�5s�5��5��5��64�6��6��7 �7��7��8�8��8��9�9��9��:�:��:��;�;��;��;��<l�<o�<��<��=�=?�=��=��=��=��=��>�>��>��>��?Q�?W�?��?��?��?��@@�@C�@Y�A�A	�AC�A��A� A�B%B+B.B�B�	B�
CNCQC�C�C�D!DmDsDvD�D�D�E�E�E�F) F/!Fi"F�$F�%F�'G)G*G�,G�-G�.H/H�/H�1H�2I#4I&5IQ6Iw7I�7I�9I�:J�<J�=J�>J�?KA?KEAKHBK�DK�ELFL1GL�GL�JL�PL�QL�RM
SMHSMLVMOXMzYM�ZM�[M�[M�]M�_N$`NJaNzbN�bN�dN�fN�gOhO$iObiOflOinO�oO�pO�qPDtPGvP�wP�xP�yP�zQ,}Q/QP�QZ�Q��Q��Q��R�R��R��S�S��S��S��S��S��S��T�T��T��T��T��T��T��U#�U.�UE�UH�UR�U\�U{�U��Vt�V��Wm�Wx�l     8  i        �    l     8  i         �    l     8  i        �    l    
    i      �*2� dY�SY�SY�SY�SY�SYA�SY�SY�SYI�SY	 �SY
"�SYM�SY$�SY&�SYO�SY(�SY*�SYQ�SY,�SY.�SYS�SY0�SY2�SY4�SY6�SY8�SY:�SY<�SY>�SY@�SYB�SYD�SY F�SY!H�SY"J�SY#L�SY$N�SY%P�SY&R�SY'T�SY(V�SY)X�SY*Z�SY+\�SY,^�SY-`�SY.b�SY/d�SY0f�SY1h�S� b�     m    