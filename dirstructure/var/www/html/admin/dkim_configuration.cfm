����   2v %proprietary/dkim_configuration_cfm$cf  lucee/runtime/PageImpl  +/compile/proprietary/dkim_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
� getSourceLength     �' getCompileTime  n�89 getHash ()I[�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 'Lproprietary/dkim_configuration_cfm$cf;	
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DKIM Configuration</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 Fu<script type="text/javascript">
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
	
	if (isOpera && (operaVersion  H�< 7)) {
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
 J</script>
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
               L <td height="131" width="988">
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
                     N �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="1082" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
 [ ] 
 _ sessionScope $()Llucee/runtime/type/scope/Session; a b
 / c  lucee/runtime/type/scope/Session e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i 	VIOLATION k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q lucee/runtime/PageContextImpl s lucee.runtime.tag.Location u 
cflocation w use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; y z
 t { lucee/runtime/tag/Location } license_invalid.cfm  setUrl � 1
 ~ � setAddtoken (Z)V � �
 ~ � 
doStartTag � $
 ~ � doEndTag � $
 ~ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � NEW �
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
                          <td width="965"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � m2 � step �  

 � show_action � view �  
 �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i   � 

 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � get_body_canonicalization � setName  1
 � A i setDatasource (Ljava/lang/Object;)V
 �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V	

 / ^
select value2 from parameters2 where parameter='body_canonicalization' and module = 'dkim'
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 	outputEnd 
 / 


! get_headers_canonicalization# a
select value2 from parameters2 where parameter='headers_canonicalization' and module = 'dkim'
% get_default_action' W
select value2 from parameters2 where parameter='default_action' and module = 'dkim'
) get_badsignature_action+ \
select value2 from parameters2 where parameter='badsignature_action' and module = 'dkim'
- get_dnserror_action/ X
select value2 from parameters2 where parameter='dnserror_action' and module = 'dkim'
1 get_internalerror_action3 ]
select value2 from parameters2 where parameter='internalerror_action' and module = 'dkim'
5 get_nosignature_action7 [
select value2 from parameters2 where parameter='nosignature_action' and module = 'dkim'
9 get_security_action; X
select value2 from parameters2 where parameter='security_action' and module = 'dkim'
= get_signature_algorithm? \
select value2 from parameters2 where parameter='signature_algorithm' and module = 'dkim'
A body_canonicalizationC getCollectionE h AF I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; gH
 /I  


K headers_canonicalizationM default_actionO badsignature_actionQ dnserror_actionS internalerror_actionU nosignature_actionW security_actionY signature_algorithm[ 	 



] edit_ updatebody_canonicalizationa #
update parameters2 set 
value2='c lucee/runtime/op/Castere &(Ljava/lang/Object;)Ljava/lang/String; �g
fh writePSQj
 /k O',
applied='2'
where
parameter='body_canonicalization' and module = 'dkim'
m updateheaders_canonicalizationo R',
applied='2'
where
parameter='headers_canonicalization' and module = 'dkim'
q updatedefault_actions H',
applied='2'
where
parameter='default_action' and module = 'dkim'
u updatebadsignature_actionw M',
applied='2'
where
parameter='badsignature_action' and module = 'dkim'
y updatednserror_action{ I',
applied='2'
where
parameter='dnserror_action' and module = 'dkim'
} updateinternalerror_action N',
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
� _M� ;	 9� #lucee/commons/color/ConstantsDouble� _3 Ljava/lang/Double;��	�� 

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
                                                  �$</tr>
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
                                                      ��<table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1054">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">� w
<input type="radio" checked="checked" name="badsignature_action" value="accept" style="height: 13px; width: 13px;">
� e
<input type="radio" name="badsignature_action" value="accept" style="height: 13px; width: 13px;">
�9






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
                                                         N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1056">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"> x
<input type="radio" checked="checked" name="badsignature_action" value="discard" style="height: 13px; width: 13px;">
 f
<input type="radio" name="badsignature_action" value="discard" style="height: 13px; width: 13px;">
+






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
                                                          �<td id="Cell1058">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">
 w
<input type="radio" checked="checked" name="badsignature_action" value="reject" style="height: 13px; width: 13px;">
 e
<input type="radio" name="badsignature_action" value="reject" style="height: 13px; width: 13px;">
L







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
                                                             y
<input type="radio" checked="checked" name="badsignature_action" value="tempfail" style="height: 13px; width: 13px;">
 g
<input type="radio" name="badsignature_action" value="tempfail" style="height: 13px; width: 13px;">









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
                                                          �<td id="Cell1062">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;"> {
<input type="radio" checked="checked" name="badsignature_action" value="quarantine" style="height: 13px; width: 13px;">
 i
<input type="radio" name="badsignature_action" value="quarantine" style="height: 13px; width: 13px;">








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
                                                  
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
                                                       �<table id="Table167" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1064">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">" s
<input type="radio" checked="checked" name="dnserror_action" value="accept" style="height: 13px; width: 13px;">
$ a
<input type="radio" name="dnserror_action" value="accept" style="height: 13px; width: 13px;">
&







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
                                                        (N</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1066">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">* t
<input type="radio" checked="checked" name="dnserror_action" value="discard" style="height: 13px; width: 13px;">
, b
<input type="radio" name="dnserror_action" value="discard" style="height: 13px; width: 13px;">
.)





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
                                                          0�<td id="Cell1068">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">2 s
<input type="radio" checked="checked" name="dnserror_action" value="reject" style="height: 13px; width: 13px;">
4 a
<input type="radio" name="dnserror_action" value="reject" style="height: 13px; width: 13px;">
6J






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
                                                            8 u
<input type="radio" checked="checked" name="dnserror_action" value="tempfail" style="height: 13px; width: 13px;">
: c
<input type="radio" name="dnserror_action" value="tempfail" style="height: 13px; width: 13px;">
<*







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
                                                        ><tr style="height: 17px;">
                                                          <td id="Cell1072">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">@ w
<input type="radio" checked="checked" name="dnserror_action" value="quarantine" style="height: 13px; width: 13px;">
B e
<input type="radio" name="dnserror_action" value="quarantine" style="height: 13px; width: 13px;">
D!








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
                                                  F%</tr>
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
                                                      H�<table id="Table168" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1074">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">J x
<input type="radio" checked="checked" name="internalerror_action" value="accept" style="height: 13px; width: 13px;">
L f
<input type="radio" name="internalerror_action" value="accept" style="height: 13px; width: 13px;">
N







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
                                                        P<tr style="height: 17px;">
                                                          <td id="Cell1076">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">R y
<input type="radio" checked="checked" name="internalerror_action" value="discard" style="height: 13px; width: 13px;">
T g
<input type="radio" name="internalerror_action" value="discard" style="height: 13px; width: 13px;">
V-







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
                                                          X�<td id="Cell1078">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">Z x
<input type="radio" checked="checked" name="internalerror_action" value="reject" style="height: 13px; width: 13px;">
\ f
<input type="radio" name="internalerror_action" value="reject" style="height: 13px; width: 13px;">
^N








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
                                                            ` z
<input type="radio" checked="checked" name="internalerror_action" value="tempfail" style="height: 13px; width: 13px;">
b h
<input type="radio" name="internalerror_action" value="tempfail" style="height: 13px; width: 13px;">
d(






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
                                                        f<tr style="height: 17px;">
                                                          <td id="Cell1082">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">h |
<input type="radio" checked="checked" name="internalerror_action" value="quarantine" style="height: 13px; width: 13px;">
j j
<input type="radio" name="internalerror_action" value="quarantine" style="height: 13px; width: 13px;">
l






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
                                                  n#</tr>
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
                                                      p�<table id="Table169" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                        <tr style="height: 17px;">
                                                          <td width="55" id="Cell1084">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">r v
<input type="radio" checked="checked" name="nosignature_action" value="accept" style="height: 13px; width: 13px;">
t d
<input type="radio" name="nosignature_action" value="accept" style="height: 13px; width: 13px;">
v7





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
                                                        xN</tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1086">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="left">
                                                                  <table width="34" border="0" cellspacing="0" cellpadding="0">
                                                                    <tr>
                                                                      <td class="TextObject">
                                                                        <p style="margin-bottom: 0px;">z w
<input type="radio" checked="checked" name="nosignature_action" value="discard" style="height: 13px; width: 13px;">
| e
<input type="radio" name="nosignature_action" value="discard" style="height: 13px; width: 13px;">
~+






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
                          <td width="955">� show_action2� apply� _16��	�� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans  stResult &
insert into salt
(salt)
values
(' getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 / getId
 $
 / lucee/runtime/type/Query getCurrentrow (I)I getRecordcount $ !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V A isValid (I)Z !
" current$ $
% go (II)Z'() #lucee/runtime/functions/string/Trim+ A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &-
,. removeQuery0  A1 release &(Llucee/runtime/util/NumberIterator;)V34
5 ')
7 gettrans9 2
select salt as customtrans2 from salt where id='; '
= deletetrans? 
delete from salt where id='A 









C lucee.runtime.tag.FileTagE cffileG lucee/runtime/tag/FileTagI hasBodyK �
JL readN 	setActionP 1
JQ +/opt/hermes/conf_files/opendkim.conf.HERMESS setFileU 1
JV dkimfileX setVariableZ 1
J[
J �
J � 0 /opt/hermes/tmp/` java/lang/Stringb concat &(Ljava/lang/String;)Ljava/lang/String;de
cf _opendkim.conf.HERMESh HEADER-CANONICALIZATIONj ALLl (lucee/runtime/functions/string/REReplacen w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &p
oq 	setOutputs
Jt 
    
v BODY-CANONICALIZATIONx DEFAULT-ACTIONz BADSIGNATURE-ACTION| DNSERROR-ACTION~ INTERNALERROR-ACTION� NOSIGNATURE-ACTION� SECURITY-ACTION� SIGNATURE-ALGORITHM� 	_apply.sh� ;/bin/cp /etc/opendkim.conf /etc/opendkim.conf.HERMES.BACKUP�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
�� setAddnewline� �
J� APPEND� /bin/mv /opt/hermes/tmp/� (_opendkim.conf.HERMES /etc/opendkim.conf� /etc/init.d/opendkim restart� /etc/init.d/postfix restart� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� +x /opt/hermes/tmp/� setArguments�
��@N       
setTimeout (D)V��
��
� �
�
� � 	/dev/null� setOutputfile� 1
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
�� (Ljava/lang/Object;D)I o�
 n� �
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
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE ;	 9  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ����
 udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;!"
 # LICENSE% SHOW_ACTION' GET_BODY_CANONICALIZATION) VALUE2+ BODY_CANONICALIZATION- GET_HEADERS_CANONICALIZATION/ HEADERS_CANONICALIZATION1 GET_DEFAULT_ACTION3 DEFAULT_ACTION5 GET_BADSIGNATURE_ACTION7 BADSIGNATURE_ACTION9 GET_DNSERROR_ACTION; DNSERROR_ACTION= GET_INTERNALERROR_ACTION? INTERNALERROR_ACTIONA GET_NOSIGNATURE_ACTIONC NOSIGNATURE_ACTIONE GET_SECURITY_ACTIONG SECURITY_ACTIONI GET_SIGNATURE_ALGORITHMK SIGNATURE_ALGORITHMM action2O ACTION2Q SHOW_ACTION2S M2U RANDOMW STRESULTY GENERATED_KEY[ CUSTOMTRANS3] GETTRANS_ CUSTOMTRANS2a DKIMFILEc 
GETAPPLIEDe THEYEARg EDITIONi 
GETVERSIONk GETBUILDm subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   op       q   *     *� 
*� *� � *��*+��        q         �        q        � �        q         �        q         �         q         !�      # $ q        %�      & ' q  l� �  Y�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �Ҷ ��� ö Ƿ ȿ:	6
+� t��	 � �
� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� ö Ƿ ȿ:6+� t�� � �� �+ֶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ض ��� ö Ƿ ȿ:6+� t�� � �� �+ܶ 3+ ݲ �� Y� ^� �� � � T+`� 3+� � �� � � r� � � .+`� 3+� 7*� W2+� � �� � � E W+`� 3� � +�� 3+� �+� t��� |� �:��+� 7� =� ��6� O+�+� 3���� $:�� :� +�W��� +�W��� � ��� :+� t� ��+� t� �� :+� �+� +"� 3+� �+� t��� |� �:$�+� 7� =� ��6� O+�+&� 3���� $:�� :� +�W��� +�W��� � ��� :+� t� ��+� t� �� :+� �+� +�� 3+� �+� t��� |� �:(�+� 7� =� ��6� O+�+*� 3���� $:  �� :!� +�W�!�� +�W��� � ��� :"+� t� �"�+� t� �� :#+� #�+� +�� 3+� �+� t��� |� �:$$,�$+� 7� =� �$�6%%� O+$%�+.� 3$���� $:&$&�� :'%� +�W$�'�%� +�W$�$�� � ��� :(+� t$� �(�+� t$� �� :)+� )�+� +�� 3+� �+� t��� |� �:**0�*+� 7� =� �*�6++� O+*+�+2� 3*���� $:,*,�� :-+� +�W*�-�+� +�W*�*�� � ��� :.+� t*� �.�+� t*� �� :/+� /�+� +�� 3+� �+� t��� |� �:004�0+� 7� =� �0�611� O+01�+6� 30���� $:202�� :31� +�W0�3�1� +�W0�0�� � ��� :4+� t0� �4�+� t0� �� :5+� 5�+� +�� 3+� �+� t��� |� �:668�6+� 7� =� �6�677� O+67�+:� 36���� $:868�� :97� +�W6�9�7� +�W6�6�� � ��� ::+� t6� �:�+� t6� �� :;+� ;�+� +�� 3+� �+� t��� |� �:<<<�<+� 7� =� �<�6==� O+<=�+>� 3<���� $:><>�� :?=� +�W<�?�=� +�W<�<�� � ��� :@+� t<� �@�+� t<� �� :A+� A�+� +�� 3+� �+� t��� |� �:BB@�B+� 7� =� �B�6CC� O+BC�+B� 3B���� $:DBD�� :EC� +�WB�E�C� +�WB�B�� � ��� :F+� tB� �F�+� tB� �� :G+� G�+� +"� 3+D+� �� �:H6I+� �H� H++� 7*� W2�G *� W2�JY:J� "� �Y� �Y�� �D� ��� ö Ƿ ȿJ:H6I+� t�DH � �I� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +L� 3+N+� �� �:K6L+� �K� I++� 7*� W2�G *� W2�JY:M� "� �Y� �Y�� �N� ��� ö Ƿ ȿM:K6L+� t�NK � �L� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W	2� � � r� � � 3+`� 3+� 7*� W	2+� �*� W	2� � � E W+`� 3� � +ֶ 3+P+� �� �:N6O+� �N� I++� 7*� W
2�G *� W2�JY:P� "� �Y� �Y�� �P� ��� ö Ƿ ȿP:N6O+� t�PN � �O� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ֶ 3+R+� �� �:Q6R+� �Q� I++� 7*� W2�G *� W2�JY:S� "� �Y� �Y�� �R� ��� ö Ƿ ȿS:Q6R+� t�RQ � �R� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ֶ 3+T+� �� �:T6U+� �T� I++� 7*� W2�G *� W2�JY:V� "� �Y� �Y�� �T� ��� ö Ƿ ȿV:T6U+� t�TT � �U� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ֶ 3+V+� �� �:W6X+� �W� I++� 7*� W2�G *� W2�JY:Y� "� �Y� �Y�� �V� ��� ö Ƿ ȿY:W6X+� t�VW � �X� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ֶ 3+X+� �� �:Z6[+� �Z� I++� 7*� W2�G *� W2�JY:\� "� �Y� �Y�� �X� ��� ö Ƿ ȿ\:Z6[+� t�XZ � �[� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ֶ 3+Z+� �� �:]6^+� �]� I++� 7*� W2�G *� W2�JY:_� "� �Y� �Y�� �Z� ��� ö Ƿ ȿ_:]6^+� t�Z] � �^� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ֶ 3+\+� �� �:`6a+� �`� I++� 7*� W2�G *� W2�JY:b� "� �Y� �Y�� �\� ��� ö Ƿ ȿb:`6a+� t�\` � �a� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � � r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +^� 3+� 7*� W2� `� r� � �#+�� 3+� �+� t��� |� �:ccb�c+� 7� =� �c�6dd� m+cd�+d� 3++� 7*� W2� �i�l+n� 3c���է $:ece�� :fd� +�Wc�f�d� +�Wc�c�� � ��� :g+� tc� �g�+� tc� �� :h+� h�+� +"� 3+� �+� t��� |� �:iip�i+� 7� =� �i�6jj� m+ij�+d� 3++� 7*� W	2� �i�l+r� 3i���է $:kik�� :lj� +�Wi�l�j� +�Wi�i�� � ��� :m+� ti� �m�+� ti� �� :n+� n�+� +�� 3+� �+� t��� |� �:oot�o+� 7� =� �o�6pp� m+op�+d� 3++� 7*� W2� �i�l+v� 3o���է $:qoq�� :rp� +�Wo�r�p� +�Wo�o�� � ��� :s+� to� �s�+� to� �� :t+� t�+� +�� 3+� �+� t��� |� �:uux�u+� 7� =� �u�6vv� m+uv�+d� 3++� 7*� W2� �i�l+z� 3u���է $:wuw�� :xv� +�Wu�x�v� +�Wu�u�� � ��� :y+� tu� �y�+� tu� �� :z+� z�+� +"� 3+� �+� t��� |� �:{{|�{+� 7� =� �{�6||� m+{|�+d� 3++� 7*� W2� �i�l+~� 3{���է $:}{}�� :~|� +�W{�~�|� +�W{�{�� � ��� :+� t{� ��+� t{� �� :�+� ��+� +�� 3+� �+� t��� |� �:�����+� 7� =� ���6��� m+���+d� 3++� 7*� W2� �i�l+�� 3����է $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ��+� +�� 3+� �+� t��� |� �:�����+� 7� =� ���6��� m+���+d� 3++� 7*� W2� �i�l+�� 3����է $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ��+� +"� 3+� �+� t��� |� �:�����+� 7� =� ���6��� m+���+d� 3++� 7*� W2� �i�l+�� 3����է $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ��+� +�� 3+� �+� t��� |� �:�����+� 7� =� ���6��� m+���+d� 3++� 7*� W2� �i�l+�� 3����է $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ��+� +"� 3+� 7����� E W+�� 3� +�� 3+�� 3+�� 3+� 7*� W2� �� r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� O+� 7*� W2� �� r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� +�� 3+�� 3+� 7*� W2� �� r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� O+� 7*� W2� �� r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� +�� 3+�� 3+�� 3+� 7*� W	2� �� r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� O+� 7*� W	2� �� r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� +�� 3+�� 3+� 7*� W	2� �� r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� O+� 7*� W	2� �� r� � � -+`� 3+� �+ö 3� :�+� ��+� +`� 3� +Ŷ 3+Ƕ 3+ɶ 3+� 7*� W2� ˸ r� � � -+`� 3+� �+Ͷ 3� :�+� ��+� +`� 3� O+� 7*� W2� ˸ r� � � -+`� 3+� �+϶ 3� :�+� ��+� +`� 3� +Ѷ 3+Ӷ 3+� 7*� W2� ո r� � � -+`� 3+� �+׶ 3� :�+� ��+� +`� 3� O+� 7*� W2� ո r� � � -+`� 3+� �+ٶ 3� :�+� ��+� +`� 3� +۶ 3+ݶ 3+� 7*� W2� ߸ r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� O+� 7*� W2� ߸ r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� +� 3+� 3+� 7*� W2� � r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� +� 3+� 3+� 7*� W2� � r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� +�� 3+�� 3+�� 3+� 7*� W2� ˸ r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� O+� 7*� W2� ˸ r� � � -+`� 3+� �+�� 3� :�+� ��+� +`� 3� +� 3+� 3+� 7*� W2� ո r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� O+� 7*� W2� ո r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� +	� 3+� 3+� 7*� W2� ߸ r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� O+� 7*� W2� ߸ r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� +� 3+� 3+� 7*� W2� � r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� +� 3+� 3+� 7*� W2� � r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+� 3� :�+� ��+� +`� 3� +� 3+!� 3+#� 3+� 7*� W2� ˸ r� � � -+`� 3+� �+%� 3� :�+� ��+� +`� 3� O+� 7*� W2� ˸ r� � � -+`� 3+� �+'� 3� :�+� ��+� +`� 3� +)� 3++� 3+� 7*� W2� ո r� � � -+`� 3+� �+-� 3� :�+� ��+� +`� 3� O+� 7*� W2� ո r� � � -+`� 3+� �+/� 3� :�+� ��+� +`� 3� +1� 3+3� 3+� 7*� W2� ߸ r� � � -+`� 3+� �+5� 3� :�+� ��+� +`� 3� O+� 7*� W2� ߸ r� � � -+`� 3+� �+7� 3� :�+� ��+� +`� 3� +9� 3+� 3+� 7*� W2� � r� � � -+`� 3+� �+;� 3� :�+� ��+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+=� 3� :�+� ��+� +`� 3� +?� 3+A� 3+� 7*� W2� � r� � � -+`� 3+� �+C� 3� :�+� ��+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+E� 3� :�+� ��+� +`� 3� +G� 3+I� 3+K� 3+� 7*� W2� ˸ r� � � -+`� 3+� �+M� 3� :�+� ��+� +`� 3� O+� 7*� W2� ˸ r� � � -+`� 3+� �+O� 3� :�+� ��+� +`� 3� +Q� 3+S� 3+� 7*� W2� ո r� � � -+`� 3+� �+U� 3� :�+� ��+� +`� 3� O+� 7*� W2� ո r� � � -+`� 3+� �+W� 3� :�+� ¿+� +`� 3� +Y� 3+[� 3+� 7*� W2� ߸ r� � � -+`� 3+� �+]� 3� :�+� ÿ+� +`� 3� O+� 7*� W2� ߸ r� � � -+`� 3+� �+_� 3� :�+� Ŀ+� +`� 3� +a� 3+� 3+� 7*� W2� � r� � � -+`� 3+� �+c� 3� :�+� ſ+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+e� 3� :�+� ƿ+� +`� 3� +g� 3+i� 3+� 7*� W2� � r� � � -+`� 3+� �+k� 3� :�+� ǿ+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+m� 3� :�+� ȿ+� +`� 3� +o� 3+q� 3+s� 3+� 7*� W2� ˸ r� � � -+`� 3+� �+u� 3� :�+� ɿ+� +`� 3� O+� 7*� W2� ˸ r� � � -+`� 3+� �+w� 3� :�+� ʿ+� +`� 3� +y� 3+{� 3+� 7*� W2� ո r� � � -+`� 3+� �+}� 3� :�+� ˿+� +`� 3� O+� 7*� W2� ո r� � � -+`� 3+� �+� 3� :�+� ̿+� +`� 3� +�� 3+�� 3+� 7*� W2� ߸ r� � � -+`� 3+� �+�� 3� :�+� Ϳ+� +`� 3� O+� 7*� W2� ߸ r� � � -+`� 3+� �+�� 3� :�+� ο+� +`� 3� +�� 3+� 3+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� Ͽ+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� п+� +`� 3� +�� 3+� 3+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� ѿ+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� ҿ+� +`� 3� +�� 3+�� 3+�� 3+� 7*� W2� ˸ r� � � -+`� 3+� �+�� 3� :�+� ӿ+� +`� 3� O+� 7*� W2� ˸ r� � � -+`� 3+� �+�� 3� :�+� Կ+� +`� 3� +�� 3+�� 3+� 7*� W2� ո r� � � -+`� 3+� �+�� 3� :�+� տ+� +`� 3� O+� 7*� W2� ո r� � � -+`� 3+� �+�� 3� :�+� ֿ+� +`� 3� +�� 3+�� 3+� 7*� W2� ߸ r� � � -+`� 3+� �+�� 3� :�+� ׿+� +`� 3� O+� 7*� W2� ߸ r� � � -+`� 3+� �+�� 3� :�+� ؿ+� +`� 3� +�� 3+� 3+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� ٿ+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� ڿ+� +`� 3� +�� 3+�� 3+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� ۿ+� +`� 3� O+� 7*� W2� � r� � � -+`� 3+� �+�� 3� :�+� ܿ+� +`� 3� +�� 3+�� 3+�� 3+� 7*� W2� ø r� � � -+`� 3+� �+Ŷ 3� :�+� ݿ+� +`� 3� O+� 7*� W2� ø r� � � -+`� 3+� �+Ƕ 3� :�+� ޿+� +`� 3� +ɶ 3+˶ 3+� 7*� W2� ͸ r� � � -+`� 3+� �+϶ 3� :�+� ߿+� +`� 3� O+� 7*� W2� ͸ r� � � -+`� 3+� �+Ѷ 3� :�+� �+� +`� 3� +Ӷ 3+ն 3+׶ 3+� 7��� ٸ r� � � -+`� 3+� �+۶ 3� :�+� �+� +`� 3� +�� 3+� 7��� ݸ r� � � -+`� 3+� �+߶ 3� :�+� �+� +`� 3� +�� 3+� 7��� � r� � � -+`� 3+� �+� 3� :�+� �+� +`� 3� +"� 3+� 7��� � r� � � -+`� 3+� �+� 3� :�+� �+� +`� 3� +� 3+� 3+�� 3+� 3+�+� �� �:�6�+� �� 1�Y:�� "� �Y� �Y�� �� ��� ö Ƿ ȿ�:�6�+� t��� � �� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W 2� � � r� � � 3+`� 3+� 7*� W!2+� �*� W 2� � � E W+`� 3� � +ֶ 3+� 7*� W!2� � r� � ��+`� 3+� 7*� W"2��� E W+�� 3+� �+� t��� |� �:�����+� 7� =� ��6��� O+��+� 3���� $:���� :��� +�W���� +�W��� � ��� :�+� t� ��+� t� �� :�+� ��+� +"� 3+� �+� t��� |� �:��$��+� 7� =� ��6��� O+��+&� 3���� $:���� :��� +�W���� +�W��� � ��� :�+� t� ��+� t� �� :�+� �+� +�� 3+� �+� t��� |� �:��(��+� 7� =� ���6��� O+���+*� 3����� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ��+� +�� 3+� �+� t��� |� �:��,��+� 7� =� ���6��� O+���+.� 3����� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+� ��+� +�� 3+� �+� t��� |� ��: � 0�� +� 7� =� �� ��6�� g+� ��+2� 3� ���� 2�:� ���  �:�� +�W� ����� +�W� �� �� � ��� �:+� t� � ���+� t� � �� �:+� ��+� +�� 3+� �+� t��� |� ��:�4��+� 7� =� ����6�� g+���+6� 3����� 2�:����  �:	�� +�W���	��� +�W����� � ��� �:
+� t�� ��
�+� t�� �� �:+� ��+� +�� 3+� �+� t��� |� ��:�8��+� 7� =� ����6�� g+���+:� 3����� 2�:����  �:�� +�W������ +�W����� � ��� �:+� t�� ���+� t�� �� �:+� ��+� +�� 3+� �+� t��� |� ��:�<��+� 7� =� ����6�� g+���+>� 3����� 2�:����  �:�� +�W������ +�W����� � ��� �:+� t�� ���+� t�� �� �:+� ��+� +�� 3+� �+� t��� |� ��:�@��+� 7� =� ����6�� g+���+B� 3����� 2�:����  �:�� +�W������ +�W����� � ��� �:+� t�� ���+� t�� �� �:+� ��+� +�� 3+� �+� t��� |� ��:����+� 7� =� ��������6�� g+���+�� 3����� 2�: �� ��  �:!�� +�W���!��� +�W����� � ��� �:"+� t�� ��"�+� t�� �� �:#+� �#�+� +�� 3+� �+� t��� |� ��:$�$��$+� 7� =� ��$���$��6%�%��+�$�%�+� 3+� �+��	�:'+��6(�'�(� �6)�'� � � � ��6*�*�'� ��:&+� 7�'� �*d�6-�&�-`�#� N�'�&�&�(�* � � � � ,�&�&�6-+++� 7*� W#2� �i�/�l���� .�:.�'�)�(�* W+� 7�2 �&�6�.��'�)�(�* W+� 7�2 �&�6� �:/+� �/�+� +8� 3�$����� 2�:0�$�0��  �:1�%� +�W�$��1��%� +�W�$��$�� � ��� �:2+� t�$� ��2�+� t�$� �� �:3+� �3�+� +�� 3+� �+� t��� |� ��:4�4:��4+� 7� =� ��4��65�5� �+�4�5�+<� 3+++� 7*� W$2�G *� W%2�J�i�l+>� 3�4���ȧ 2�:6�4�6��  �:7�5� +�W�4��7��5� +�W�4��4�� � ��� �:8+� t�4� ��8�+� t�4� �� �:9+� �9�+� +�� 3+� 7*� W&2++� 7*� W'2�G *� W(2�J� E W+�� 3+� �+� t��� |� ��::�:@��:+� 7� =� ��:��6;�;� �+�:�;�+B� 3+++� 7*� W$2�G *� W%2�J�i�l+>� 3�:���ȧ 2�:<�:�<��  �:=�;� +�W�:��=��;� +�W�:��:�� � ��� �:>+� t�:� ��>�+� t�:� �� �:?+� �?�+� +D� 3+� tFH� |�J�:@�@�M�@O�R�@T�W�@Y�\�@�]W�@�^� � ��� �:A+� t�@� ��A�+� t�@� �+�� 3+� tFH� |�J�:B�B�M�B_�R�Ba+� 7*� W&2� �i�gi�g�W�B++� 7*� W)2� �ik++� 7*� W2�G *� W2�J�im�r�u�B�]W�B�^� � ��� �:C+� t�B� ��C�+� t�B� �+w� 3+� tFH� |�J�:D�D�M�DO�R�Da+� 7*� W&2� �i�gi�g�W�DY�\�D�]W�D�^� � ��� �:E+� t�D� ��E�+� t�D� �+�� 3+� tFH� |�J�:F�F�M�F_�R�Fa+� 7*� W&2� �i�gi�g�W�F++� 7*� W)2� �iy++� 7*� W2�G *� W2�J�im�r�u�F�]W�F�^� � ��� �:G+� t�F� ��G�+� t�F� �+w� 3+� tFH� |�J�:H�H�M�HO�R�Ha+� 7*� W&2� �i�gi�g�W�HY�\�H�]W�H�^� � ��� �:I+� t�H� ��I�+� t�H� �+�� 3+� tFH� |�J�:J�J�M�J_�R�Ja+� 7*� W&2� �i�gi�g�W�J++� 7*� W)2� �i{++� 7*� W
2�G *� W2�J�im�r�u�J�]W�J�^� � ��� �:K+� t�J� ��K�+� t�J� �+w� 3+� tFH� |�J�:L�L�M�LO�R�La+� 7*� W&2� �i�gi�g�W�LY�\�L�]W�L�^� � ��� �:M+� t�L� ��M�+� t�L� �+�� 3+� tFH� |�J�:N�N�M�N_�R�Na+� 7*� W&2� �i�gi�g�W�N++� 7*� W)2� �i}++� 7*� W2�G *� W2�J�im�r�u�N�]W�N�^� � ��� �:O+� t�N� ��O�+� t�N� �+w� 3+� tFH� |�J�:P�P�M�PO�R�Pa+� 7*� W&2� �i�gi�g�W�PY�\�P�]W�P�^� � ��� �:Q+� t�P� ��Q�+� t�P� �+�� 3+� tFH� |�J�:R�R�M�R_�R�Ra+� 7*� W&2� �i�gi�g�W�R++� 7*� W)2� �i++� 7*� W2�G *� W2�J�im�r�u�R�]W�R�^� � ��� �:S+� t�R� ��S�+� t�R� �+w� 3+� tFH� |�J�:T�T�M�TO�R�Ta+� 7*� W&2� �i�gi�g�W�TY�\�T�]W�T�^� � ��� �:U+� t�T� ��U�+� t�T� �+�� 3+� tFH� |�J�:V�V�M�V_�R�Va+� 7*� W&2� �i�gi�g�W�V++� 7*� W)2� �i�++� 7*� W2�G *� W2�J�im�r�u�V�]W�V�^� � ��� �:W+� t�V� ��W�+� t�V� �+w� 3+� tFH� |�J�:X�X�M�XO�R�Xa+� 7*� W&2� �i�gi�g�W�XY�\�X�]W�X�^� � ��� �:Y+� t�X� ��Y�+� t�X� �+�� 3+� tFH� |�J�:Z�Z�M�Z_�R�Za+� 7*� W&2� �i�gi�g�W�Z++� 7*� W)2� �i�++� 7*� W2�G *� W2�J�im�r�u�Z�]W�Z�^� � ��� �:[+� t�Z� ��[�+� t�Z� �+w� 3+� tFH� |�J�:\�\�M�\O�R�\a+� 7*� W&2� �i�gi�g�W�\Y�\�\�]W�\�^� � ��� �:]+� t�\� ��]�+� t�\� �+�� 3+� tFH� |�J�:^�^�M�^_�R�^a+� 7*� W&2� �i�gi�g�W�^++� 7*� W)2� �i�++� 7*� W2�G *� W2�J�im�r�u�^�]W�^�^� � ��� �:_+� t�^� ��_�+� t�^� �+w� 3+� tFH� |�J�:`�`�M�`O�R�`a+� 7*� W&2� �i�gi�g�W�`Y�\�`�]W�`�^� � ��� �:a+� t�`� ��a�+� t�`� �+�� 3+� tFH� |�J�:b�b�M�b_�R�ba+� 7*� W&2� �i�gi�g�W�b++� 7*� W)2� �i�++� 7*� W2�G *� W2�J�im�r�u�b�]W�b�^� � ��� �:c+� t�b� ��c�+� t�b� �+"� 3+� tFH� |�J�:d�d�M�d_�R�da+� 7*� W&2� �i�g��g�W�d�+����g�u�d���d�]W�d�^� � ��� �:e+� t�d� ��e�+� t�d� �+�� 3+� tFH� |�J�:f�f�M�f��R�fa+� 7*� W&2� �i�g��g�W�f�+� 7*� W&2� �i�g��g+����g�u�f���f�]W�f�^� � ��� �:g+� t�f� ��g�+� t�f� �+"� 3+� tFH� |�J�:h�h�M�h��R�ha+� 7*� W&2� �i�g��g�W�h�+����g��g�u�h���h�]W�h�^� � ��� �:i+� t�h� ��i�+� t�h� �+"� 3+� t��� |���:j�j����j�+� 7*� W&2� �i�g��g���j����j���6k�k� F+�j�k�+`� 3�j����� �:l�k� +�W�l��k� +�W�j��� � ��� �:m+� t�j� ��m�+� t�j� �+�� 3+� t��� |���:n�na+� 7*� W&2� �i�g��g���n����n����n����n���6o�o� F+�n�o�+`� 3�n����� �:p�o� +�W�p��o� +�W�n��� � ��� �:q+� t�n� ��q�+� t�n� �+�� 3+� tFH� |�J�:r�r�M�r��R�ra+� 7*� W&2� �i�g��g�W�r�]W�r�^� � ��� �:s+� t�r� ��s�+� t�r� �+ö 3+� �+� t��� |� ��:t�tŶ�t+� 7� =� ��t��6u�u� g+�t�u�+Ƕ 3�t���� 2�:v�t�v��  �:w�u� +�W�t��w��u� +�W�t��t�� � ��� �:x+� t�t� ��x�+� t�t� �� �:y+� �y�+� +�� 3� +ɶ 3+˶ 3+� �+� t��� |� ��:z�zͶ�z+� 7� =� ��z��6{�{� g+�z�{�+϶ 3�z���� 2�:|�z�|��  �:}�{� +�W�z��}��{� +�W�z��z�� � ��� �:~+� t�z� ��~�+� t�z� �� �:+� ��+� +`� 3++� 7*� W*2�G ����� � � +ڶ 3� 
+ܶ 3+޶ 3+� 3+� 7*� W"2� � r� � � 1+`� 3+� �+� 3� �:�+� ���+� +`� 3� +� 3+� 3+� 7*� W+2++����� E W+`� 3+� �+� t��� |� ��:�������+� 7� =� �����6���� g+�����+�� 3������ 2�:�������  �:���� +�W��������� +�W������� � ��� �:�+� t��� ����+� t��� �� �:�+� ���+� +`� 3+� �+� t��� |� ��:�������+� 7� =� �����6���� g+�����+�� 3������ 2�:�������  �:���� +�W��������� +�W������� � ��� �:�+� t��� ����+� t��� �� �:�+� ���+� +`� 3+� �+�� 3++� d*� W,2� j �i� 3+ � 3+++� 7*� W-2�G ��J�i� 3+� 3+++� 7*� W.2�G ��J�i� 3+� 3++� 7*� W+2� �i� 3+	� 3� �:�+� ���+� +� 3� � � � �   �  ��� )���  x��  g  k{~ )k��  =��  ,��  0@C )0LO  ��  ���  � )�  �JJ  �dd  ��� )���  �  {))  �� )��  Q��  @��  DTW )D`c  ��  ��  				 )			%	(  �	^	^  �	x	x  	�	�	� )	�	�	�  	�
#
#  	�
=
=  ��� )���  �%%  s??  ��� )���  h		  W##  y�� )y��  K��  :  \�� )\��  .��  ��  @nq )@z}  ��  ��  #QT )#]`  ���  ���  58 )AD  �zz  ���  � )�%(  �^^  �xx  ��� )�  �AA  �[[  ���      pzz  ���  ''  iss  ���    pzz  ���      bll  ���        b l l   � � �  !!!  !T!^!^  !�!�!�  """  "["e"e  "�"�"�  ###  #M#W#W  #�#�#�  #�#�#�  $M$W$W  $�$�$�  $�%%  %F%P%P  %�%�%�  %�%�%�  &F&P&P  &�&�&�  &�&�&�  '8'B'B  '�'�'�  '�'�'�  (?(I(I  (�(�(�  (�(�(�  )1););  )�)�)�  )�)�)�  *1*;*;  *}*�*�  *�*�*�  +#+-+-  +�+�+�  +�+�+�  ,*,4,4  ,v,�,�  ,�,�,�  --&-&  -v-�-�  -�-�-�  ..&.&  .h.r.r  .�.�.�  ///  /o/y/y  /�/�/�  000  0a0k0k  0�0�0�  111  1a1k1k  1�1�1�  222  2Z2d2d  2�2�2�  3 3
3
  3]3g3g  3�3�3�  3�44  4H4R4R  5�5�6 )5�66  5�6D6D  5�6^6^  6�6�6� )6�6�6�  6�7
7
  6v7$7$  7z7�7� )7z7�7�  7L7�7�  7;7�7�  8?8O8R )8?8[8^  88�8�  8 8�8�  99&9) )9989;  8�99  8�9�9�  :::  )::/:2  9�:v:v  9�:�:�  ;;; );;&;)  :�;m;m  :�;�;�  ;�<< );�<<   ;�<d<d  ;�<�<�  <�== )<�==  <�=[=[  <�=}=}  =�>> )=�>>  =�>\>\  =�>~>~  ?f?�?�  >�@@  >�@7@: )>�@I@L  >�@�@�  >�@�@�  AAWAZ )AAiAl  @�A�A�  @�A�A�  BnB�B� )BnB�B�  B2CC  BC$C$  CQC�C�  C�D`D`  D�D�D�  E2E�E�  F F]F]  F�G+G+  GfG�G�  G�H�H�  H�I)I)  IcI�I�  J2J�J�  J�K]K]  K�K�K�  L/L�L�  L�M[M[  M�N)N)  NdN�N�  N�O�O�  O�P9P9  PsP�P�  Q9Q�Q�  RBRVRV  Q�R�R�  S)S=S=  R�SsSs  S�T T   TyT�T� )TyT�T�  T=T�T�  T*UU  U�U�U� )U�U�U�  UFU�U�  U3VV  V�V�V�  W<WNWQ )W<W`Wc  W W�W�  V�W�W�  X3XEXH )X3XWXZ  W�X�X�  W�X�X�  X�YkYk   r         * +  s  *�   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �f �� �' �� �� � �2 �T �` �� �%o�4�	�t�9��H�		�	�
N"
�#
�$%?&L)�*�+,?-K/�0�12>3J5�6�78=9I;�<�=><?HA�B�CD;EGG�H�IJ:KFM�N�OP9QES�T�UV8WE[l]�_�cPf�h�l3n}p�tv`x~|�D�b���'�E����)������������l�����������������������-�0�:�D�i�t������������������!"!#4$7%b&m'�(�)�/�C�D�E�F�GHI&J)K3R=mAnDwixty�z�{�|�}�~�������-�0�[�f�y�|����������������� � � � "� ,� /� 3� 6� [� f� y� |� �� �� �� �� �� �� �� �!!!!"!M!X!k	!n
!x!�-!�.!�6!�7!�8!�9!�:!�;"<"=">"%E"/Y"TZ"_["r\"u]"�^"�_"�`"�a"�h"�u"�v"�|"�}#~##�#F�#Q�#d�#g�#q�#t�#x�#{�#��#��#��#��#��#��$
�$�$�$�$�$!�$F�$Q�$d�$g�$��$��$��$��$��$��$��$��$��$��%�%�%?�%J %]%`%j
%t%�%� %�!%�"%�#%�$&%&&&,&9&:&@&?A&JB&]C&`D&�E&�F&�G&�H&�O&�]&�^&�c&�d&�e'f'g'1h'<i'Oj'Rk'\s'_'c�'f�'��'��'��'��'��'��'��'��(�(�(�(�(8�(C�(V�(Y�(��(��(��(��(��(��(��(��(��(��(��(��)*�)5�)H�)K�)U�)X�)\�)_)�)�)�)�	)�
)�)�)�)�)�$*%****+*5,*H-*K.*v/*�0*�1*�2*�9*�E*�F*�M*�N*�O*�P*�Q+R+'S+:T+=U+G\+Qx+Uy+X�+}�+��+��+��+��+��+��+��+��+��,#�,.�,A�,D�,o�,z�,��,��,��,��,��,��,��,��,��,��-�- �-3�-6�-@�-C�-G�-J�-o�-z�-��-��-��-��-��-��-��-�	-�
-�.. .3.6.a.l..�.�.�;.�<.�D.�E.�F.�G.�H/I/J/,K//L/9Q/<]/@^/Ce/hf/sg/�h/�i/�j/�k/�l/�m/�u/��/��/��0�0�0,�0/�0Z�0e�0x�0{�0��0��0��0��0��0��0��0��1 �1�1�1!�1+�1.�12�15�1Z�1e�1x�1{�1��1��1��1��1��1��1��1�222%2(	2S
2^2q2t2~2�'2�(2�)2�*2�+2�,3-3.3/3$635W3VX3aY3tZ3w[3�]3�^3�_3�`3�a3�c3�d3�e4f4g4j4Ak4Ll4_m4bn4lp4o4s�4��4��5�55�5\�5h�5��5��5��6o�6��74�7~�7��8C�8��9�9��:�:��;�;��;��<��<��=��=��>��>��@)�@��A �AI�A��B�Br�B��C9�C<$C�&C�'D(D&D(D�*E,EH-En.E�,E�.E�0F2F�3F�4GJ2GJ4GN6G�8H9H9:H�8H�:H�<IK>Iy?I�@J>J@JBJ�DJ�EKFK|DK|FK�HLJLEKLkLL�JL�LL�NM}PM�QM�RNHPNHRNLTN�VOWO7XO�VO�XO�[O�\P]P^PX[PX^P[`P�aP�bP�cQ`QcQ!fQOgQuhQ�iQ�fQ�iQ�lQ�mRnREoR�qR�rR�sStS,uS�wS�xS�yTwTyT#{T&~T}�U�U!�U%�U(�U,�U/�U��V#�VN�VQ�VX�V[�Vi�V��V��V��V��V��V��V��W@�W��X7�X��X��t     )  q        �    t     )  q         �    t     )  q        �    t        q  �    �*/� YY�$SY&�$SY(�$SY*�$SY,�$SYD�$SY.�$SY0�$SYN�$SY	2�$SY
4�$SYP�$SY6�$SY8�$SYR�$SY:�$SY<�$SYT�$SY>�$SY@�$SYV�$SYB�$SYD�$SYX�$SYF�$SYH�$SYZ�$SYJ�$SYL�$SY\�$SYN�$SYP�$SY R�$SY!T�$SY"V�$SY#X�$SY$Z�$SY%\�$SY&^�$SY'`�$SY(b�$SY)d�$SY*f�$SY+h�$SY,j�$SY-l�$SY.n�$S� W�     u    