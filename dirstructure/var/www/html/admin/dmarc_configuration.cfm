����   2� &proprietary/dmarc_configuration_cfm$cf  lucee/runtime/PageImpl  ,/compile/proprietary/dmarc_configuration.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  o�{� getSourceLength      �� getCompileTime  zپ� getHash ()I��;� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7

 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DMARC Configuration</title>
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
              <td height="570" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
  � NEW � 



 � outputStart � 
 < � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � get_mysql_username_opendmarc � setName � >
 � � N t setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 < � [
select parameter, value from system_settings where parameter='mysql_username_opendmarc'
 � doAfterBody � 3
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 < � 	doFinally � 
 � �
 � � 	outputEnd � 
 < � 

 � getCollection � s N � _VALUE � H	 F � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r �
 < �   � 	error.cfm � 


 � get_mysql_password_opendmarc � [
select parameter, value from system_settings where parameter='mysql_password_opendmarc'
 �!

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 570px;">
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
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DMARC Configuration �</span></b></p>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dmarc-configuration/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �</table>
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
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>DMARC</b> (<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Domain-based Message Authentication, Reporting and Conformance Checks</span>)</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks �</span></b></a></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="10" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="957"><hr id="HRRule5" width="957" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="977">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="299"> � 1</td>
                          <td width="965"> � m � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException java/lang/StringBuilder The required parameter [  >
 append -(Ljava/lang/Object;)Ljava/lang/StringBuilder;	

 ] was not provided. -(Ljava/lang/String;)Ljava/lang/StringBuilder;	
 toString ()Ljava/lang/String;

 any�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V
  m2 step!  

# show_action% view'  
)@       _action- H	 F. True0 (ZLjava/lang/String;)I z2
 y3 	formScope !()Llucee/runtime/type/scope/Form;56
 <7 _ACTION9 H	 F: lucee/runtime/type/scope/Form<= t get_FailureReports? X
select value2 from parameters2 where parameter='FailureReports' and module = 'dmarc'
A get_RejectFailuresC X
select value2 from parameters2 where parameter='RejectFailures' and module = 'dmarc'
E get_report_emailG V
select value2 from parameters2 where parameter='report_email' and module = 'dmarc'
I get_report_orgK T
select value2 from parameters2 where parameter='report_org' and module = 'dmarc'
M get_intervalO R
select value2 from parameters2 where parameter='interval' and module = 'dmarc'
Q get_starttimeS S
select value2 from parameters2 where parameter='starttime' and module = 'dmarc'
U FailureReportsW  


Y RejectFailures[ report_email] 
report_org_ intervala 	_intervalc H	 Fd 	startdatef 1/1/2020h 	starttimej editl truen emailp (lucee/runtime/functions/decision/IsValidr B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z 5t
su #lucee/commons/color/ConstantsDoublew _1 Ljava/lang/Double;yz	x{ _0}z	x~ _M� H	 F� _2�z	x� 1� _4�z	x� 2� date� _3�z	x� _5�z	x� _6�z	x� 3� updateFailureReports� #
update parameters2 set 
value2='� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String;�
�� writePSQ� �
 <� I',
applied='2'
where
parameter='FailureReports' and module = 'dmarc'
� UpdateRejectFailures� I',
applied='2'
where
parameter='RejectFailures' and module = 'dmarc'
� updatereport_email� G',
applied='2'
where
parameter='report_email' and module = 'dmarc'
� updatereport_org� E',
applied='2'
where
parameter='report_org' and module = 'dmarc'
� updateinterval� C',
applied='2'
where
parameter='interval' and module = 'dmarc'
� updatestartdate� D',
applied='2'
where
parameter='startdate' and module = 'dmarc'
� updatestarttime� D',
applied='2'
where
parameter='starttime' and module = 'dmarc'
� false� j
update parameters2 set 
value2='',
applied='2'
where
parameter='report_email' and module = 'dmarc'
� h
update parameters2 set 
value2='',
applied='2'
where
parameter='report_org' and module = 'dmarc'
� k
update parameters2 set 
value2='daily',
applied='2'
where
parameter='interval' and module = 'dmarc'
� g
update parameters2 set 
value2='',
applied='2'
where
parameter='startdate' and module = 'dmarc'
� g
update parameters2 set 
value2='',
applied='2'
where
parameter='starttime' and module = 'dmarc'
�,


                            <table border="0" cellspacing="0" cellpadding="0" width="965" id="LayoutRegion11" style="height: 299px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="dmarc_form" action="dmarc_configuration.cfm" method="post">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="958">
                                          <table id="Table100" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 131px;">
                                            <tr style="height: 14px;">
                                              <td width="958" id="Cell1045">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reject Failures</span></b></p>
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
                                                                        <p style="margin-bottom: 0px;">� p
<input type="radio" checked="checked" name="RejectFailures" value="true" style="height: 13px; width: 13px;">
� ^
<input type="radio" name="RejectFailures" value="true" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1028">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Yes</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
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
                                                                        <p style="margin-bottom: 0px;">� q
<input type="radio" checked="checked" name="RejectFailures" value="false" style="height: 13px; width: 13px;">
� _
<input type="radio" name="RejectFailures" value="false" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1030">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No</span></b></p>
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
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Generate Failure Reports</span></b></p>
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
                                                                        <p style="margin-bottom: 0px;">� p
<input type="radio" checked="checked" name="FailureReports" value="true" style="height: 13px; width: 13px;">
� ^
<input type="radio" name="FailureReports" value="true" style="height: 13px; width: 13px;">
�





&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td width="541" id="Cell1035">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><span style="color: rgb(51,51,51);">Yes</span> <span style="font-weight: normal;">(Recommended)</span></span></b></p>
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
                                                                        <p style="margin-bottom: 0px;">� q
<input type="radio" checked="checked" name="FailureReports" value="false" style="height: 13px; width: 13px;">
� _
<input type="radio" name="FailureReports" value="false" style="height: 13px; width: 13px;">
�






&nbsp;</p>
                                                                      </td>
                                                                    </tr>
                                                                  </table>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1037">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    �D</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell651">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reports From Email Address</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1104">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      � <p style="margin-bottom: 0px;">� q
<input type="text" name="report_email" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="� ">
�4
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1105">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reporting Organization</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1106">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    � n<td class="TextObject">
                                                      <p style="margin-bottom: 0px;">� o
<input type="text" name="report_org" size="30" maxlength="75" style="width: 236px; white-space: pre;" value="�1
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1107">
                                                <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,0,0);">Reporting Frequency</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 41px;">
                                              <td id="Cell1108">
                                                <table width="613" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                     '<td>
                                                      <table id="Table127" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                        <tr style="height: 17px;">
                                                          <td width="107" id="Cell1023">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Frequency</span></b></p>
                                                          </td>
                                                          <td width="506" id="Cell1021">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Start Time</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 24px;">
                                                          ^<td id="Cell768">
                                                            <table width="92" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><select id="FormsComboBox1" name="interval" style="height: 24px;">
    <option value="daily" selected="selected">Daily</option>
  </select>

&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                          <td id="Cell1020">
                                                            <table width="150" border="0" cellspacing="0" cellpadding="0" align="left">
                                                               �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> +lucee/runtime/functions/dateTime/CreateTime @(Llucee/runtime/PageContext;DDD)Llucee/runtime/type/dt/DateTime; 5

	@8      @F�      
 
 3
<select name="starttime" style="height: 22px;">
 toDoubleValue (Ljava/lang/Object;)D
�@.       /lucee/runtime/functions/dateTime/CreateTimeSpan A(Llucee/runtime/PageContext;DDDD)Llucee/runtime/type/dt/TimeSpan; 5
 i  getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;"#
 �$ (lucee/runtime/type/ref/VariableReference& (D)V O(
') _I+ H	 F, HH:mm:ss. 4lucee/runtime/functions/displayFormatting/TimeFormat0 S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 52
13 01:00:005 '(Ljava/lang/String;Ljava/lang/String;)I z7
 y8 01:15:00: 01:30:00< 01:45:00> 02:00:00@ 02:15:00B 02:30:00D 02:45:00F 03:00:00H 03:15:00J 03:30:00L 03:45:00N 04:00:00P 
<option value="R ">T hh:mm ttV </option>
X 
</select>

Z " SELECTED>\D&nbsp;</p>
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
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="956">
                                      <tr valign="top" align="left">
                                        ^9<td width="956" height="16"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956" id="Text277" class="TextObject">
                                          <p style="margin-bottom: 0px;">`l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;Please enter a valid Reports From Email Address</span></i></b></p>
b�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reports from Email Address cannot be blank if you set Generate Failure Reports to Yes</span></i></b></p>
d�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Saved. Please click on the Apply Settings to apply your changes</span></i></b></p>
f 4h�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reporting Organization cannot be blank if you set Generate Failure Reports to Yes</span></i></b></p>
j 5l�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reporting Freqency Start Date must be a valid date in the form of mm/dd/yyyy</span></i></b></p>
n 6p�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Reporting Frequency Start Date cannot be blank if you set Generate Failure Reports to Yes</span></i></b></p>
r#
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="13"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table125" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="953" id="Cell722">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    t<td align="center">
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
                                              v</td>
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
                          <td width="12" height="2"></td>
                          <td width="1"></td>
                          <td></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="957">x~<hr id="HRRule3" width="957" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="63"></td>
                          <td width="955">z show_action2| apply~ _16�z	x� get_startdate� S
select value2 from parameters2 where parameter='startdate' and module = 'dmarc'
� customtrans� getrandom_results� 	setResult� >
 �� Q
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
delete from salt where id='� 





� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� >
�� ,/opt/hermes/conf_files/opendmarc.conf.HERMES� setFile� >
�� 	dmarcfile� setVariable� >
��
� �
� � = /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _opendmarc.conf.HERMES� FAILURE-REPORTS� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5 
� 	setOutput �
� 
    
 REJECT-FAILURES 	_apply.sh
 =/bin/cp /etc/opendmarc.conf /etc/opendmarc.conf.HERMES.BACKUP@$       "lucee/runtime/functions/string/Chr 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5
 setAddnewline �
� APPEND /bin/mv /opt/hermes/tmp/ *_opendmarc.conf.HERMES /etc/opendmarc.conf  /bin/systemctl restart opendmarc /bin/systemctl restart postfix  lucee.runtime.tag.Execute" 	cfexecute$ lucee/runtime/tag/Execute& 
/bin/chmod(
' � +x /opt/hermes/tmp/+ setArguments- �
'.@N       
setTimeout2(
'3
' �
' �
' � 	/dev/null8 setOutputfile: >
'; -inputformat none=@n       deleteA   
    




C set_crontab.cfmE 	doInclude (Ljava/lang/String;Z)VGH
 <I "






    
    

    
K completedmarcM =
update parameters2 set applied='1' where module = 'dmarc'
O 

<!-- /CFIF FOR ACTION -->
Q4

                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion13" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="9"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="955">
                                        <form name="apply_settings" action="dmarc_configuration.cfm" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="955" id="Cell753">
                                                S6<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;">U 
getappliedW B
select * from parameters2 where module='dmarc' and applied='2'
Y #lucee/runtime/util/VariableUtilImpl[ recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;]^
\_ (Ljava/lang/Object;D)I za
 yb �
<input type="hidden" name="action2" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
d
<input type="hidden" name="action2" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
f&nbsp;</p>
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
                                    h-</tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="947" id="Text351" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">j 16l_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
n



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
                          <td width="981" height="12">p �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">r $lucee/runtime/functions/dateTime/Nowt =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5v
uw yyyyy 4lucee/runtime/functions/displayFormatting/DateFormat{
|3 
getversion~ D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� this (Lproprietary/dmarc_configuration_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� GET_MYSQL_USERNAME_OPENDMARC� GET_MYSQL_PASSWORD_OPENDMARC� SHOW_ACTION� GET_FAILUREREPORTS� VALUE2� FAILUREREPORTS� GET_REJECTFAILURES� REJECTFAILURES� GET_REPORT_EMAIL� REPORT_EMAIL� GET_REPORT_ORG� 
REPORT_ORG� GET_INTERVAL� INTERVAL� GET_STARTTIME� 	STARTTIME� STEP� 	STARTDATE� STIME� ETIME� 
STARTTIME2� action2� ACTION2� SHOW_ACTION2� M2� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 	DMARCFILE� 
GETAPPLIED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   *     *� *� *� � *� � *+�  �      ! " �         #�      % & �        � �      ' " �         (� *�      , " �         -�      / " �         0�      2 3 �        4�      5 6 �  Q& O  Ed+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+� �+� ��� �� �:�� �+� D� J� � � �� �6� N+� �+�� @� ����� $:� ǧ :	� +� �W� �	�� +� �W� �� �� � ��� :
+� � �
�+� � �� :+� ��+� �+Զ @++� D*� b2� � � ڶ �߸ }� � � ^+Զ @+� ��� �� �:� �� �� �W� �� � ��� :+� � ��+� � �+Զ @� +� @+� �+� ��� �� �:� �+� D� J� � � �� �6� N+� �+� @� ����� $:� ǧ :� +� �W� ��� +� �W� �� �� � ��� :+� � ��+� � �� :+� ��+� �+Զ @++� D*� b2� � � ڶ �߸ }� � � ^+Զ @+� ��� �� �:� �� �� �W� �� � ��� :+� � ��+� � �+Զ @� +� @+� @+�� @+� @+� @+�+� �� �:6+� �� 3 Y:� #�Y�Y������:6+� ��+k� @+ +� �� �:6+� �� 4 Y:� $�Y�Y� �����:6+�  �+k� @+"+� �� �:6+� �� 4 Y:� $�Y�Y�"�����:6+� "�+$� @+&+� �� �:6 +� �� 4(Y:!� $�Y�Y�&�����!:6 +� & �+*� @++�/� d� i1�4� � � T+k� @+�8�;�> ߸ }� � � .+k� @+� D*� b2+�8�;�> � R W+k� @� � +Զ @+� �+� ��� �� �:""@� �"+� D� J� � � �"� �6##� O+"#� �+B� @"� ���� $:$"$� ǧ :%#� +� �W"� �%�#� +� �W"� �"� �� � ��� :&+� "� �&�+� "� �� :'+� �'�+� �+� @+� �+� ��� �� �:((D� �(+� D� J� � � �(� �6))� O+()� �+F� @(� ���� $:*(*� ǧ :+)� +� �W(� �+�)� +� �W(� �(� �� � ��� :,+� (� �,�+� (� �� :-+� �-�+� �+Զ @+� �+� ��� �� �:..H� �.+� D� J� � � �.� �6//� O+./� �+J� @.� ���� $:0.0� ǧ :1/� +� �W.� �1�/� +� �W.� �.� �� � ��� :2+� .� �2�+� .� �� :3+� �3�+� �+Զ @+� �+� ��� �� �:44L� �4+� D� J� � � �4� �655� O+45� �+N� @4� ���� $:646� ǧ :75� +� �W4� �7�5� +� �W4� �4� �� � ��� :8+� 4� �8�+� 4� �� :9+� �9�+� �+Զ @+� �+� ��� �� �:::P� �:+� D� J� � � �:� �6;;� O+:;� �+R� @:� ���� $:<:<� ǧ :=;� +� �W:� �=�;� +� �W:� �:� �� � ��� :>+� :� �>�+� :� �� :?+� �?�+� �+Զ @+� �+� ��� �� �:@@T� �@+� D� J� � � �@� �6AA� O+@A� �+V� @@� ���� $:B@B� ǧ :CA� +� �W@� �C�A� +� �W@� �@� �� � ��� :D+� @� �D�+� @� �� :E+� �E�+� �+� @+X+� �� �:F6G+� �F� K++� D*� b2� � *� b2� �Y:H� $�Y�Y�X�����H:F6G+� XFG�+*� @++*� b2� d� i1�4� � � ]+k� @+�8*� b2�> ߸ }� � � 3+k� @+� D*� b2+�8*� b2�> � R W+k� @� � +Z� @+\+� �� �:I6J+� �I� L++� D*� b	2� � *� b2� �Y:K� $�Y�Y�\�����K:I6J+� \IJ�+*� @++*� b
2� d� i1�4� � � ]+k� @+�8*� b2�> ߸ }� � � 3+k� @+� D*� b2+�8*� b2�> � R W+k� @� � +$� @+^+� �� �:L6M+� �L� L++� D*� b2� � *� b2� �Y:N� $�Y�Y�^�����N:L6M+� ^LM�+*� @++*� b2� d� i1�4� � � ]+k� @+�8*� b2�> ߸ }� � � 3+k� @+� D*� b2+�8*� b2�> � R W+k� @� � +$� @+`+� �� �:O6P+� �O� L++� D*� b2� � *� b2� �Y:Q� $�Y�Y�`�����Q:O6P+� `OP�+*� @++*� b2� d� i1�4� � � ]+k� @+�8*� b2�> ߸ }� � � 3+k� @+� D*� b2+�8*� b2�> � R W+k� @� � +$� @+b+� �� �:R6S+� �R� L++� D*� b2� � *� b2� �Y:T� $�Y�Y�b�����T:R6S+� bRS�+*� @++�e� d� i1�4� � � ]+k� @+�8*� b2�> ߸ }� � � 3+k� @+� D*� b2+�8*� b2�> � R W+k� @� � +$� @+g+� �� �:U6V+� �U� 4iY:W� $�Y�Y�g�����W:U6V+� gUV�+$� @+k+� �� �:X6Y+� �X� L++� D*� b2� � *� b2� �Y:Z� $�Y�Y�k�����Z:X6Y+� kXY�+*� @++*� b2� d� i1�4� � � ]+k� @+�8*� b2�> ߸ }� � � 3+k� @+� D*� b2+�8*� b2�> � R W+k� @� � +Z� @+� D*� b2� � m� }� � ��+Զ @+� D*� b2� � o� }� � �	�+Զ @+� D*� b2� � ߸ }� � � �+k� @+q+� D*� b2� � �v� '+*� @+� D*� b2�|� R W+k� @� 9+k� @+� D*� b2�� R W+k� @+� D���|� R W+Զ @+Զ @� ]+� D*� b2� � ߸ }� � � <+k� @+� D*� b2�� R W+k� @+� D����� R W+� @� +Զ @+� D*� b2� � �� }� � � (+� D*� b2� � ߸ }� � � � � &+k� @+� D*� b2��� R W+k� @� ]+� D*� b2� � ߸ }� � � <+k� @+� D*� b2�� R W+k� @+� D����� R W+� @� +� @+� D*� b2� � �� }� � � (+� D*� b2� � ߸ }� � � � � �+k� @+�+� D*� b2� � �v� '+k� @+� D*� b2��� R W+*� @� 9+k� @+� D*� b2�� R W+k� @+� D����� R W+� @+Զ @� �+� D*� b2� � �� }� � � (+� D*� b2� � ߸ }� � � � � <+k� @+� D*� b2�� R W+k� @+� D����� R W+� @� +� @+� D*� b2� � �� }� � �W+Զ @+� �+� ��� �� �:[[�� �[+� D� J� � � �[� �6\\� m+[\� �+�� @++� D*� b2� � ����+�� @[� ���է $:][]� ǧ :^\� +� �W[� �^�\� +� �W[� �[� �� � ��� :_+� [� �_�+� [� �� :`+� �`�+� �+� @+� �+� ��� �� �:aa�� �a+� D� J� � � �a� �6bb� m+ab� �+�� @++� D*� b2� � ����+�� @a� ���է $:cac� ǧ :db� +� �Wa� �d�b� +� �Wa� �a� �� � ��� :e+� a� �e�+� a� �� :f+� �f�+� �+Զ @+� �+� ��� �� �:gg�� �g+� D� J� � � �g� �6hh� m+gh� �+�� @++� D*� b2� � ����+�� @g� ���է $:igi� ǧ :jh� +� �Wg� �j�h� +� �Wg� �g� �� � ��� :k+� g� �k�+� g� �� :l+� �l�+� �+Զ @+� �+� ��� �� �:mm�� �m+� D� J� � � �m� �6nn� m+mn� �+�� @++� D*� b2� � ����+�� @m� ���է $:omo� ǧ :pn� +� �Wm� �p�n� +� �Wm� �m� �� � ��� :q+� m� �q�+� m� �� :r+� �r�+� �+� @+� �+� ��� �� �:ss�� �s+� D� J� � � �s� �6tt� m+st� �+�� @++� D*� b2� � ����+�� @s� ���է $:usu� ǧ :vt� +� �Ws� �v�t� +� �Ws� �s� �� � ��� :w+� s� �w�+� s� �� :x+� �x�+� �+Զ @+� �+� ��� �� �:yy�� �y+� D� J� � � �y� �6zz� m+yz� �+�� @++� D*� b2� � ����+�� @y� ���է $:{y{� ǧ :|z� +� �Wy� �|�z� +� �Wy� �y� �� � ��� :}+� y� �}�+� y� �� :~+� �~�+� �+�� @+� �+� ��� �� �:�� �+� D� J� � � �� �6��� m+�� �+�� @++� D*� b2� � ����+�� @� ���է $:��� ǧ :��� +� �W� ����� +� �W� �� �� � ��� :�+� � ���+� � �� :�+� ���+� �+�� @+� D����� R W+� @� +Զ @��+� D*� b2� � �� }� � ��+Զ @+� �+� ��� �� �:���� ��+� D� J� � � ��� �6��� m+��� �+�� @++� D*� b2� � ����+�� @�� ���է $:���� ǧ :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� �� :�+� ���+� �+Զ @+� �+� ��� �� �:���� ��+� D� J� � � ��� �6��� m+��� �+�� @++� D*� b2� � ����+�� @�� ���է $:���� ǧ :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� �� :�+� ���+� �+Զ @+� �+� ��� �� �:���� ��+� D� J� � � ��� �6��� O+��� �+ö @�� ���� $:���� ǧ :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� �� :�+� ���+� �+Զ @+� �+� ��� �� �:���� ��+� D� J� � � ��� �6��� O+��� �+Ŷ @�� ���� $:���� ǧ :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� �� :�+� ���+� �+� @+� �+� ��� �� �:���� ��+� D� J� � � ��� �6��� O+��� �+Ƕ @�� ���� $:���� ǧ :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� �� :�+� ���+� �+Զ @+� �+� ��� �� �:���� ��+� D� J� � � ��� �6��� O+��� �+ɶ @�� ���� $:���� ǧ :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� �� :�+� ���+� �+�� @+� �+� ��� �� �:���� ��+� D� J� � � ��� �6��� O+��� �+˶ @�� ���� $:���� ǧ :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� �� :�+� ���+� �+Զ @+� D����� R W+� @� +� @� +Ͷ @+϶ @+Ѷ @+� D*� b2� � o� }� � � -+k� @+� �+Ӷ @� :�+� ���+� �+k� @� O+� D*� b2� � o� }� � � -+k� @+� �+ն @� :�+� ���+� �+k� @� +׶ @+ٶ @+� D*� b2� � �� }� � � -+k� @+� �+۶ @� :�+� ���+� �+k� @� O+� D*� b2� � �� }� � � -+k� @+� �+ݶ @� :�+� ���+� �+k� @� +߶ @+� @+� @+� D*� b2� � o� }� � � -+k� @+� �+� @� :�+� ���+� �+k� @� O+� D*� b2� � o� }� � � -+k� @+� �+� @� :�+� ���+� �+k� @� +� @+� @+� D*� b2� � �� }� � � -+k� @+� �+�� @� :�+� ���+� �+k� @� O+� D*� b2� � �� }� � � -+k� @+� �+� @� :�+� ���+� �+k� @� +� @+� @+�� @+� �+�� @++� D*� b2� � ��� @+�� @� :�+� ���+� �+�� @+�� @+� �+�� @++� D*� b2� � ��� @+�� @� :�+� ���+� �+� @+� @+� @+� @+� D*� b2+�� R W+*� @+� D*� b2+�� R W+� @+� D*� b2� � ߸ }� � �p+� @+� D*� b2� � �9�+� D*� b2� � �9�+��9���� � 6���� � �	+!�%:����*�9ç ���c\9ö*�� ���� � � ���� � ��+*� @+� �+k� @++� D�-� � /�46�9� � � ,++� D�-� � /�4;�9� � � � � ,++� D�-� � /�4=�9� � � � � ,++� D�-� � /�4?�9� � � � � ,++� D�-� � /�4A�9� � � � � ,++� D�-� � /�4C�9� � � � � ,++� D�-� � /�4E�9� � � � � ,++� D�-� � /�4G�9� � � � � ,++� D�-� � /�4I�9� � � � � ,++� D�-� � /�4K�9� � � � � ,++� D�-� � /�4M�9� � � � � ,++� D�-� � /�4O�9� � � � � ,++� D�-� � /�4Q�9� � � � � +k� @� F+S� @+++� D�-� � /�4� @+U� @+++� D�-� � W�4� @+Y� @+k� @� :�+� �ſ+� �+k� @��+[� @�+� D*� b2� � ߸ }� � ��+k� @+� D*� b2++� D*� b2� � W�4� R W+� @+� �+S� @++� D*� b2� � ��� @+]� @++� D*� b2� � ��� @+Y� @� :�+� �ƿ+� �+k� @+� D*� b2� � �9�+� D*� b2� � �9�+��9���� � 6���� � �	+!�%:��Ƕ*�9ѧ ���c\9Ѷ*͙ �ɗ� � � �ɗ� � ��+*� @+� �+k� @++� D�-� � /�46�9� � � ,++� D�-� � /�4;�9� � � � � ,++� D�-� � /�4=�9� � � � � ,++� D�-� � /�4?�9� � � � � ,++� D�-� � /�4A�9� � � � � ,++� D�-� � /�4C�9� � � � � ,++� D�-� � /�4E�9� � � � � ,++� D�-� � /�4G�9� � � � � ,++� D�-� � /�4I�9� � � � � ,++� D�-� � /�4K�9� � � � � ,++� D�-� � /�4M�9� � � � � ,++� D�-� � /�4O�9� � � � � ,++� D�-� � /�4Q�9� � � � � +k� @� F+S� @+++� D�-� � /�4� @+U� @+++� D�-� � W�4� @+Y� @+k� @� :�+� �ӿ+� �+k� @��+[� @� +_� @+a� @+� D��� � �� }� � � -+k� @+� �+c� @� :�+� �Կ+� �+k� @� +Զ @+� D��� � �� }� � � -+k� @+� �+e� @� :�+� �տ+� �+k� @� +Զ @+� D��� � �� }� � � -+k� @+� �+g� @� :�+� �ֿ+� �+k� @� +� @+� D��� � i� }� � � -+k� @+� �+k� @� :�+� �׿+� �+k� @� +Զ @+� D��� � m� }� � � -+k� @+� �+o� @� :�+� �ؿ+� �+k� @� +Զ @+� D��� � q� }� � � -+k� @+� �+s� @� :�+� �ٿ+� �+k� @� +u� @+w� @+y� @+{� @+}+� �� �:�6�+� �ڦ 4(Y:�� $�Y�Y�}������:�6�+� }�۶+*� @++*� b2� d� i1�4� � � ]+k� @+�8*� b2�> ߸ }� � � 3+k� @+� D*� b2+�8*� b2�> � R W+k� @� � +$� @+� D*� b2� � � }� � ��+k� @+� D*� b2��� R W+Զ @+� �+� ��� �� �:��@� ��+� D� J� � � �ݶ �6��� O+�޶ �+B� @ݶ ���� $:��߶ ǧ :��� +� �Wݶ ���� +� �Wݶ �ݶ �� � ��� :�+� ݶ ��+� ݶ �� :�+� ��+� �+Զ @+� �+� ��� �� �:��D� ��+� D� J� � � �� �6��� O+�� �+F� @� ���� $:��� ǧ :��� +� �W� ���� +� �W� �� �� � ��� :�+� � ��+� � �� :�+� ��+� �+Զ @+� �+� ��� �� �:��P� ��+� D� J� � � �� �6��� O+�� �+R� @� ���� $:��� ǧ :��� +� �W� ���� +� �W� �� �� � ��� :�+� � ���+� � �� :�+� ��+� �+Զ @+� �+� ��� �� �:���� ��+� D� J� � � �� �6��� O+�� �+�� @� ���� $:��� ǧ :��� +� �W� ���� +� �W� �� �� � ��� :�+� � ��+� � �� :�+� ���+� �+Զ @+� �+� ��� �� �:��T� ��+� D� J� � � ��� �6��� O+��� �+V� @�� ���� $:���� ǧ :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� �� :�+� ���+� �+Զ @+� �+� ��� �� �:���� ��+� D� J� � � ������� �6��� O+��� �+�� @�� ���� $:���� ǧ :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� �� ���+� �� �� �: +� �� �+� �+Զ @+� �+� ��� �� ��:��� ��+� D� J� � � ������� ��6���+��� �+�� @+� �+����:+���6���� �6��� � � � ��6���� ���:+� D��� �d�6
��
`��� N������� � � � � ,����6
+++� D*� b 2� � ���������� .�:����� W+� D�� ���������� W+� D�� ��Ƨ �:+� ���+� �+ȶ @�� ����� 2�:��� ǧ  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� �� ���+� �� �� �:+� ���+� �+Զ @+� �+� ��� �� ��:�ʶ ��+� D� J� � � ��� ��6�� �+��� �+̶ @+++� D*� b!2� � *� b"2� ݸ���+ζ @�� ���ȧ 2�:��� ǧ  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� �� ���+� �� �� �:+� ���+� �+Զ @+� D*� b#2++� D*� b$2� � *� b%2� ݹ R W+Զ @+� �+� ��� �� ��:�ж ��+� D� J� � � ��� ��6�� �+��� �+Ҷ @+++� D*� b!2� � *� b"2� ݸ���+ζ @�� ���ȧ 2�:��� ǧ  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� �� ���+� �� �� �:+� ���+� �+Զ @+� ��� ����:����߶����������W���� � ��� �:+� �� ���+� �� �+Զ @+� ��� ����:��������+� D*� b#2� � ����������++� D*� b&2� � ���++� D*� b2� � *� b2� ݸ�������W���� � ��� �: +� �� �� �+� �� �+� @+� ��� ����:!�!���!߶��!�+� D*� b#2� � ����������!���!��W�!��� � ��� �:"+� �!� ��"�+� �!� �+Զ @+� ��� ����:#�#���#���#�+� D*� b#2� � ����������#++� D*� b&2� � ��	++� D*� b	2� � *� b2� ݸ�����#��W�#��� � ��� �:$+� �#� ��$�+� �#� �+� @+� ��� ����:%�%���%���%�+� D*� b#2� � ���������%+�����%��%��W�%��� � ��� �:&+� �%� ��&�+� �%� �+Զ @+� ��� ����:'�'���'���'�+� D*� b#2� � ���������'+� D*� b#2� � ������+�����'��'��W�'��� � ��� �:(+� �'� ��(�+� �'� �+� @+� ��� ����:)�)���)���)�+� D*� b#2� � ���������)+���!����)��)��W�)��� � ��� �:*+� �)� ��*�+� �)� �+� @+� #%� ��'�:+�+)�*�+,+� D*� b#2� � �������/�+0�4�+�5�6,�,� F+�+�,� �+k� @�+�6��� �:-�,� +� �W�-��,� +� �W�+�7� � ��� �:.+� �+� ��.�+� �+� �+Զ @+� #%� ��'�:/�/�+� D*� b#2� � �������*�/9�<�/>�/�/?�4�/�5�60�0� F+�/�0� �+k� @�/�6��� �:1�0� +� �W�1��0� +� �W�/�7� � ��� �:2+� �/� ��2�+� �/� �+Զ @+� ��� ����:3�3���3B���3�+� D*� b#2� � ���������3��W�3��� � ��� �:4+� �3� ��4�+� �3� �+D� @+F�J+L� @+� �+� ��� �� ��:5�5N� ��5+� D� J� � � ��5� ��66�6� g+�5�6� �+P� @�5� ���� 2�:7�5�7� ǧ  �:8�6� +� �W�5� ��8��6� +� �W�5� ��5� �� � ��� �:9+� �5� ��9�+� �5� �� �::+� ��:�+� �+R� @� +T� @+V� @+� �+� ��� �� ��:;�;X� ��;+� D� J� � � ��;� ��6<�<� g+�;�<� �+Z� @�;� ���� 2�:=�;�=� ǧ  �:>�<� +� �W�;� ��>��<� +� �W�;� ��;� �� � ��� �:?+� �;� ��?�+� �;� �� �:@+� ��@�+� �+k� @++� D*� b'2� � �`�c� � � +e� @� 
+g� @+i� @+k� @+� D*� b2� � m� }� � � 1+k� @+� �+o� @� �:A+� ��A�+� �+k� @� +q� @+s� @+� D*� b(2++�xz�}� R W+k� @+� �+� ��� �� ��:B�B� ��B+� D� J� � � ��B� ��6C�C� g+�B�C� �+�� @�B� ���� 2�:D�B�D� ǧ  �:E�C� +� �W�B� ��E��C� +� �W�B� ��B� �� � ��� �:F+� �B� ��F�+� �B� �� �:G+� ��G�+� �+k� @+� �+� ��� �� ��:H�H�� ��H+� D� J� � � ��H� ��6I�I� g+�H�I� �+�� @�H� ���� 2�:J�H�J� ǧ  �:K�I� +� �W�H� ��K��I� +� �W�H� ��H� �� � ��� �:L+� �H� ��L�+� �H� �� �:M+� ��M�+� �+k� @+� �+�� @++� o*� b)2� u ��� @+�� @+++� D*� b*2� � � ڶ ݸ�� @+�� @+++� D*� b+2� � � ڶ ݸ�� @+�� @++� D*� b(2� � ��� @+�� @� �:N+� ��N�+� �+�� @� � � � �   �  ��� 8���  c��  R��  Oss  ��� 8���  �//  �II  ���  Xhk 8Xtw  *��  ��  -0 89<  �rr  ���  ��� 8��  �77  �QQ  ��� 8���  y��  h		  	l	|	 8	l	�	�  	>	�	�  	-	�	�  
1
A
D 8
1
M
P  

�
�  	�
�
�   NQ 8 Z]  ���  ���  14 8=@  �vv  ���  � 8� #  �YY  �ss  ��� 8�  �<<  �VV  ��� 8���  ~  m99  ��� 8���  a  P  r�� 8r��  D��  3��  ��� 8���  q  `,,  ��� 8���  T��  C  eux 8e��  7��  &��  *:= 8*FI  �  ���  �� 8�  �DD  �^^  ��� 8���  � 	 	  u # #   y � � 8 y � �   K � �   : � �  !^!h!h  !�!�!�  """  "P"Z"Z  "�"�"�  "�##  #W#a#a  #�#�#�  #�$$  $#$K$K  %�($($  (�(�(�  )�,=,=  ,�,�,�  ,�,�,�  -/-9-9  -}-�-�  -�-�-�  ..#.#  /�/�/� 8/�/�/�  /�00  /�0707  0�0�0� 80�0�0�  0_0�0�  0N0�0�  1R1b1e 81R1n1q  1$1�1�  11�1�  22'2* 822326  1�2l2l  1�2�2�  2�2�2� 82�2�2�  2�3131  2�3K3K  3�3�3� 83�3�3�  3s3�3�  3b44  5 5^5^  4�5�5�  4�5�5� 84�5�5�  4F6*6*  436L6L  6�6�6� 86�77  6z7J7J  6g7l7l  88C8F 888U8X  7�8�8�  7�8�8�  8�9,9,  9f9�9�  :5:�:�  :�;a;a  ;�<<  <E<�<�  =
==  >>&>&  =�>\>\  >�??  >�?C?C  ?}?�?�  @X@j@m 8@X@|@  @@�@�  @	@�@�  AaAsAv 8AaA�A�  A%A�A�  AA�A�  BtB~B~  CC-C0 8CC?CB  B�C�C�  B�C�C�  DD$D' 8DD6D9  C�D}D}  C�D�D�  D�EJEJ   �        ��  �  �   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �N �� � �; �� �� �� �� �Y �� �� �� ��
_�2���\�!��a!�#	&%	p'	�)
5+
�.1/Z0�1�2�576`7�8�9�;=<f=�>�?�ACBlC�D�E�GIHnI�J�K�M3O�P�QR,S9V`X�Z�[�\�]�^_#`&a)cSdme�g�h�j�k�l!m;nQpWqZt�u�v�w�x	y{"|%~y����������$�B����%������������f�����I�����,�v����%�+�.�Y�����<������i���.�����n��� 3  } �!
!!!!!!+)!/*!2,!W-!b.!u/!x0!�1!�2!�3!�4!�:!�N!�O"P"Q"R"IS"TT"gU"jV"t]"~y"�z"��"��"��"��"��"��#�#�#�#!�#+�#P�#[�#n�#q�#��#��#��#��#��#��#��#��$�$�$�$'�$E�$\�$_�$c�$f�$j $m$q$t$�$�$�$�%�%�'�'�(((4(>(D(h (�!(�"(�#(�$(�%)�&)�'+�(+�),4*,7+,M,,W-,]/,dA,kE,�F,�G,�H,�I,�K,�L,�M,�N,�O-Q-(R-3S-FT-IU-RX-vY-�Z-�[-�\-�^-�_-�`-�a-�b-�d.e.f.0g.3h.=i.@x.Dy.N�.U�.��.��/�/3�/@�/h�/��/��0G�0��1�1V�1��2�2��2��3[�3��4,�4��5��6`�6��6��7��7��8�85�8��8��9N�9|�9��:�:�:��:��;�;��;��;��;��;��<*�<-�<[�<��<��<��<��= �=F�=`�=��=��=��=��>�>~�>��>��>��>��?e�?� ?�?�?�?�@	@*@\,@�.A /A1A>A?ADAeFBGB-HB0JB7KB:MBHcBmdBxeB�fB�gB�kB��B��C�C��D�D��D���     8 �� �        �    �     8 �� �         �    �     8 �� �        �    �    �    �  �    �*,� dY���SY���SY���SY���SY���SY���SY���SYX��SY���SY	���SY
\��SY���SY���SY^��SY���SY���SY`��SY���SY���SY���SYø�SYk��SYŸ�SYǸ�SYɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SY ٸ�SY!۸�SY"ݸ�SY#߸�SY$��SY%��SY&��SY'��SY(��SY)��SY*���SY+��S� b�     �    