����   2S %proprietary/dkim_sender_bypass_cfm$cf  lucee/runtime/PageImpl  +/compile/proprietary/dkim_sender_bypass.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n���l getSourceLength      �� getCompileTime  zپ� getHash ()I�D�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7	
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DKIM Sender Bypass</title>
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
              <td height="751" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion28" style="background-image: url('./middle_988.png'); height: 751px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="523">
                              <tr valign="top" align="left">
                                <td width="17" height="18"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text489" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DKIM Sender Bypass �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="447">
                              <tr valign="top" align="left">
                                <td width="422" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dkim-sender-bypass/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="17" height="2"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>DKIM</b> (<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">DomainKeys Identified Mail Checks</span></b><b>)</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks</span> �</b></a></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="16" height="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="504"></td>
                          <td width="2"></td>
                          <td width="438"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="6" valign="middle" width="947"><hr id="HRRule17" width="947" size="1"></td>
                          <td colspan="3"> ��</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="3" width="506" id="Text490" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add&nbsp; DKIM Sender Bypass</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="233"></td>
                          <td colspan="6" width="948"> � m1 � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
  � m2 � m3 � m4 � step � 

 � action �   �  
 �@       _action � H	 F � True � (ZLjava/lang/String;)I z �
 y � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � _ACTION � H	 F � lucee/runtime/type/scope/Form � � t  

  note 
dkim_entry domain _domain H	 F	 N t 	canceladd outputStart 
 < lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query canceldelete setName >
 setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V!"
 <# A
delete from dkim_bypass where action='insert' and applied='2'
% doAfterBody' 3
( doCatch (Ljava/lang/Throwable;)V*+
, popBody ()Ljavax/servlet/jsp/JspWriter;./
 <0 	doFinally2 
3
 � 	outputEnd6 
 <7 #lucee/commons/color/ConstantsDouble9 _0 Ljava/lang/Double;;<	:= _5?<	:@ _
update dkim_bypass set action='NONE', applied='1' where action = 'delete' and applied = '2'
B 

<script>

/*
Auto tabbing script- By JavaScriptKit.com
http://www.javascriptkit.com
This credit MUST stay intact for use
*/

function autotab(original,destination){
if (original.getAttribute&&original.value.length==original.getAttribute("maxlength"))
destination.focus()
}

</script>
                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion5" style="height: 233px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" id="Text273" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Enter a Note identifying the entry,&nbsp; the Domain name&nbsp; you wish to bypass and click the Add buttonD$</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="794">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" width="794">F addH 


J _1L<	:M 1O bob@Q lucee/runtime/op/CasterS &(Ljava/lang/Object;)Ljava/lang/String; �U
TV java/lang/StringX concat &(Ljava/lang/String;)Ljava/lang/String;Z[
Y\ email^ (lucee/runtime/functions/decision/IsValid` B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z 5b
ac _2e<	:f 1

<!-- /CFIF IsValid("email", temp_email) -->
h  

<!-- /CFIF step is "1" -->
j 



l 2n checkexistsp )
select * from dkim_bypass where entry='r writePSQt
 <u '
w getCollectiony s Nz #lucee/runtime/util/VariableUtilImpl| recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;~
}� (Ljava/lang/Object;D)I z�
 y� E
insert into dkim_bypass
(entry, applied, note, action)
values
('� 	', '2', '� ', 'insert')
� _4�<	:� _3�<	:� 0

<!-- /CFIF for checkexists.recordcount -->
� $

<!-- /CFIF for step is "2" -->
� 

<!-- /CFIF for action -->
�0


                                        <form name="host" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table188" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1051">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  </tr>
                                                  ��<tr style="height: 22px;">
                                                    <td id="Cell1052">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� w
<input type="text" id="formnote" name="note" size="40" maxlength="40" style="width: 375px; white-space: pre;" value="� ">
��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="7"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="768">�
                                                <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="254" id="Cell1033">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Domain name</span></p>
                                                    </td>
                                                    <td width="514" id="Cell1041">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1042">
                                                      �9<table width="243" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� D
<input type="text" name="domain" size="30" maxlength="255" value="�'&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1050">
                                                      <table width="83" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"><input type="submit" value="Add" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    � �</td>
                                                  </tr>
                                                </table>
                                                �</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="948"><hr id="HRRule5" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="531">
                                    <tr valign="top" align="left">
                                      �<td width="531" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">DKIM Sender Bypass Entries&nbsp; to be added</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="948" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;">� get_dkimbypass� V
select * from dkim_bypass where action='insert' and applied='2' order by entry asc
� L
<select name="dkim" style="height: 88px;" size="60" disabled="disabled">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 <� getId� 3
 <� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� 3�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� N� isValid (I)Z��
�� current� 3
�� go (II)Z���� 
<option value="� _ID� H	 F� ">�  ---> �  --> TO BE ADDED</option>
� removeQuery�  N� release &(Llucee/runtime/util/NumberIterator;)V��
�� 
</select>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Bypass Entries found to be added..</span></p>
�4&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="canceladd">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell738">
                                                �8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">� �
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="1"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="948" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">�W
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain cannot be empty</span></i></b></p>
�n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain you are attempting to add is not valid</span></i></b></p>
� 3 l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain you attempting to add already exists</span></i></b></p>
 4�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Domain set to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
 5r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>



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
                          <td colspan="10" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule14" width="947" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4"></td>
                          �<td colspan="2" width="506" id="Text419" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete DKIM Sender Bypass Entry</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="189"></td>
                          <td colspan="6" width="948"> delete A
update dkim_bypass set action ='delete', applied='2' where id=' 





Q

                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion4" style="height: 189px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="684">
                                    <tr valign="top" align="left">
                                      <td height="53" width="684">
                                        <form name="delete" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="597">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 31px;">
                                                  �<tr style="height: 24px;">
                                                    <td width="597" id="Cell7">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="left">
                                                            <table width="581" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> get_dkim_bypass /
select * from dkim_bypass where applied='1'
!

<p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select entry from the list below and click the <b>Delete</b> button to remove them
 from the DKIM Trusted Hosts listing</span></p>
 

<select name="dkim_entry" style="height: 88px;" size="60">
 </option>
  
</select>

" �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Bypass Entries Found ..</span></p>
$
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell1">
                                                      <table width="68" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">& �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
(E
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="18"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      *6<td height="30" valign="middle" width="948"><hr id="HRRule7" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="609">
                                    <tr valign="top" align="left">
                                      <td width="531" height="3"></td>
                                      <td width="78"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text420" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">DKIM Sender Bypass Entries to be deleted</span></b></p>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      ,H<td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="609" id="Text421" class="TextObject">
                                        <p style="margin-bottom: 0px;">. get_dkim_delete0 W
select * from dkim_bypass where action ='delete' and applied='2' order by entry asc
2 R
<select name="dkimdelete" style="height: 88px;" size="60" disabled="disabled">
4  --> TO BE DELETED</option>
6 �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Bypass Entries Found to be deleted..</span></p>
87&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="canceldelete">
                                          <table id="Table129" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell739">
                                                : �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
< �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
>&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="2"></td>
                                    </tr>
                                    @ �<tr valign="top" align="left">
                                      <td width="948" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">B�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry to delete before clicking the Delete button</span></i></b></p>
D�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Entry marked for deletion. Please click the Apply Settings button below to apply your changes</span></i></b></p>
Fu
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
H

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
                          <td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule15" width="947" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="63">J =</td>
                          <td colspan="5" width="946">L applyN updateinsertP [
update dkim_bypass set applied='1', action='NONE' where applied='2' and action='insert'
R updatedeleteT A
delete from dkim_bypass where applied='2' and action='delete'
V r !
select entry from dkim_bypass
Y _GET[ H	 F\ I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r^
 <_@$       "lucee/runtime/functions/string/Chrc 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5e
df lucee.runtime.tag.FileTagh cffilej lucee/runtime/tag/FileTagl hasBodyn �
mo = 	setActionr >
ms /opt/hermes/dkim/ExemptDomainsu setFilew >
mx 	setOutputz
m{ setAddnewline} �
m~
m �
m � customtrans� getrandom_results� 	setResult� >
� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� deletetrans� 
delete from salt where id='� /opt/hermes/tmp/� _restart_opendkim.sh� 0/bin/chown -R opendkim:opendkim /opt/hermes/dkim� !/usr/sbin/service opendkim reload� "/usr/sbin/service opendkim restart� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� +x /opt/hermes/tmp/� setArguments�
��@N       
setTimeout (D)V��
��
� �
�(
� �@n       _restart_postfix.sh�  /usr/sbin/service postfix reload� !/usr/sbin/service postfix restart� 





� dkim_sender_bypass.cfm�@

                            <table border="0" cellspacing="0" cellpadding="0" width="946" id="LayoutRegion17" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="946">
                                        <form name="apply_settings" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="apply">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              ��<td width="946" id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">� 
getapplied� /
select * from dkim_bypass where applied='2'
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="946">
                                    <tr valign="top" align="left">
                                      <td width="946" height="7"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="946" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
� applied�



&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="3"></td>
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
                          �<td width="981" height="12"></td>
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� H	 F   Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ���� this 'Lproprietary/dkim_sender_bypass_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 LICENSE NOTE 
DKIM_ENTRY  DOMAIN" STEP$ M2& M1( 
TEMP_EMAIL* CHECKEXISTS, GET_DKIMBYPASS. ENTRY0 GET_DKIM_BYPASS2 GET_DKIM_DELETE4 FILEDATA6 RANDOM8 STRESULT: GENERATED_KEY< CUSTOMTRANS3> GETTRANS@ CUSTOMTRANS2B 
GETAPPLIEDD THEYEARF EDITIONH 
GETVERSIONJ GETBUILDL Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        N   *     *� *� *� � *� � *+�  �      ! " N         #�      % & N        � �      ' " N         (� *�      , " N         -�      / " N         0�      2 3 N        4�      5 6 N  5K  �  ,�+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ ��� �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y÷ �ݶ �˶ ζ ҷ ӿ:	6
+� ��	 � �
� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �߶ �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+ � �� d� i� �� � � Q+k� @+� �� �� � � }� � � ++k� @+� D� �+� �� �� � � R W+k� @� � +� @++� �� �:6+� �� 1�Y:� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� � � �� �+� @+ �*� b2� d� i� �� � � Z+k� @+� �*� b2� � � }� � � 1+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @++� �� �:6+� �� 1�Y:� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� � � �� �+� @+ �*� b2� d� i� �� � � Z+k� @+� �*� b2� � � }� � � 1+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @++� �� �:6+� �� 1�Y: � "� �Y� �Y÷ �� �˶ ζ ҷ ӿ :6+� � � �� �+� @+ �
� d� i� �� � � ]+k� @+� �*� b2� � � }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+� D� �� � }� � �+k� @+�+� � ��:!!�!+� D� J� �!� 6""� O+!"�$+&� @!�)��� $:#!#�-� :$"� +�1W!�4$�"� +�1W!�4!�5� � ��� :%+� !� �%�+� !� �� :&+�8&�+�8+k� @+� D*� b2�>� R W+k� @+� D*� b2�A� R W+k� @�%+� D� �� � }� � �+k� @+�+� � ��:''�'+� D� J� �'� 6((� O+'(�$+C� @'�)��� $:)')�-� :*(� +�1W'�4*�(� +�1W'�4'�5� � ��� :++� '� �+�+� '� �� :,+�8,�+�8+k� @+� D*� b2�>� R W+k� @+� D*� b	2�A� R W+k� @� +E� @+G� @+� D� �� I� }� � �+K� @+� D*� b2� � }� � � &+k� @+� D*� b2�N� R W+k� @� a+� D*� b2� � }� � � @+k� @+� D*� b2�>� R W+k� @+� D*� b2�N� R W+k� @� +K� @+� D*� b2� P� }� � � �+k� @+� D*� b
2R+� D*� b2� �W�]� R W+k� @+_+� D*� b
2� �d� &+k� @+� D*� b2�g� R W+k� @� >+k� @+� D*� b2�>� R W+k� @+� D*� b2�g� R W+i� @+k� @� +m� @+� D*� b2� o� }� � �b+� @+�+� � ��:--q�-+� D� J� �-� 6..� m+-.�$+s� @++� D*� b2� �W�v+x� @-�)��է $:/-/�-� :0.� +�1W-�40�.� +�1W-�4-�5� � ��� :1+� -� �1�+� -� �� :2+�82�+�8+� @++� D*� b2�{ ����� � �(+� @+�+� � ��:33I�3+� D� J� �3� 644� �+34�$+�� @++� D*� b2� �W�v+�� @++� D*� b2� �W�v+�� @3�)���� $:535�-� :64� +�1W3�46�4� +�1W3�43�5� � ��� :7+� 3� �7�+� 3� �� :8+�88�+�8+� @+� D*� b2��� R W+� @� $+k� @+� D*� b2��� R W+�� @+�� @� +�� @� +�� @+�� @+�+�� @++� D*� b2� �W� @+�� @� :9+�89�+�8+�� @+�+�� @+�� @+�+�� @++� D*� b2� �W� @+�� @� ::+�8:�+�8+�� @+�� @� :;+�8;�+�8+�� @+�� @+�+� � ��:<<��<+� D� J� �<� 6==� O+<=�$+�� @<�)��� $:><>�-� :?=� +�1W<�4?�=� +�1W<�4<�5� � ��� :@+� <� �@�+� <� �� :A+�8A�+�8+k� @++� D*� b2�{ ����� � �A+�� @+�+���:C+��6DCD�� 6EC�� � � � �6FFC�� ��:B+� DC�� Fd6IBI`�ҙ �CB��D�� � � � � iB��6I+۶ @++� D�޹ �W� @+� @++� D*� b2� �W� @+� @++� D*� b2� �W� @+� @��u� ":JCED�� W+� D�� B��J�CED�� W+� D�� B�� :K+�8K�+�8+�� @� 
+� @+� @+� @++� D*� b2�{ ����� � � +�� @� 1++� D*� b2�{ ����� � � +�� @� +�� @+�� @+� D*� b2� P� }� � � -+k� @+�+�� @� :L+�8L�+�8+k� @� +� @+� D*� b2� o� }� � � -+k� @+�+�� @� :M+�8M�+�8+k� @� +K� @+� D*� b2� � }� � � -+k� @+�+� @� :N+�8N�+�8+k� @� +� @+� D*� b2� � }� � � -+k� @+�+� @� :O+�8O�+�8+k� @� +� @+� D*� b2� 	� }� � � -+k� @+�+� @� :P+�8P�+�8+k� @� +� @+� @+� D� �� � }� � ��+k� @+� D*� b2� � }� � � &+k� @+� D*� b2�N� R W+k� @� `+� D*� b2� � }� � � @+k� @+� D*� b2�>� R W+k� @+� D*� b	2�N� R W+k� @� +� @+� D*� b2� ��� � �+k� @+�+� � ��:QQ�Q+� D� J� �Q� 6RR� l+QR�$+� @++� D*� b2� �W�v+x� @Q�)��֧ $:SQS�-� :TR� +�1WQ�4T�R� +�1WQ�4Q�5� � ��� :U+� Q� �U�+� Q� �� :V+�8V�+�8+� @+� D*� b	2��� R W+� @� +k� @� +� @+� @+�+� � ��:WW�W+� D� J� �W� 6XX� O+WX�$+� @W�)��� $:YWY�-� :ZX� +�1WW�4Z�X� +�1WW�4W�5� � ��� :[+� W� �[�+� W� �� :\+�8\�+�8+� @++� D*� b2�{ ����� � �A+� @+�+��:^+��6_^_�� 6`^�� � � � �6aa^�� ��:]+� D^�� ad6d]d`�ҙ �^]��_�� � � � � i]��6d+۶ @++� D�޹ �W� @+� @++� D*� b2� �W� @+� @++� D*� b2� �W� @+!� @��u� ":e^`_�� W+� D�� ]��e�^`_�� W+� D�� ]�� :f+�8f�+�8+#� @� 
+%� @+'� @++� D*� b2�{ ����� � � +)� @� ++� @+-� @+/� @+�+� � ��:gg1�g+� D� J� �g� 6hh� O+gh�$+3� @g�)��� $:igi�-� :jh� +�1Wg�4j�h� +�1Wg�4g�5� � ��� :k+� g� �k�+� g� �� :l+�8l�+�8+k� @++� D*� b2�{ ����� � �A+5� @+�+1��:n+��6ono�� 6pn�� � � � �6qqn�� ��:m+� Dn�� qd6tmt`�ҙ �nm��o�� � � � � im��6t+۶ @++� D�޹ �W� @+� @++� D*� b2� �W� @+� @++� D*� b2� �W� @+7� @��u� ":unpo�� W+� D�� m��u�npo�� W+� D�� m�� :v+�8v�+�8+�� @� 
+9� @+;� @+� @++� D*� b2�{ ����� � � +=� @� 1++� D*� b2�{ ����� � � +?� @� +A� @+C� @+� D*� b	2� P� }� � � -+k� @+�+E� @� :w+�8w�+�8+k� @� +� @+� D*� b	2� � }� � � -+k� @+�+G� @� :x+�8x�+�8+k� @� +� @+� D*� b	2� 	� }� � � -+k� @+�+I� @� :y+�8y�+�8+k� @� +K� @+M� @+� D� �� O� }� � �+� @+�+� � ��:zzQ�z+� D� J� �z� 6{{� O+z{�$+S� @z�)��� $:|z|�-� :}{� +�1Wz�4}�{� +�1Wz�4z�5� � ��� :~+� z� �~�+� z� �� :+�8�+�8+K� @+�+� � ��:��U��+� D� J� ��� 6��� O+���$+W� @��)��� $:����-� :��� +�1W��4���� +�1W��4��5� � ��� :�+� �� ���+� �� �� :�+�8��+�8+K� @+�+� � ��:��X��+� D� J� ��� 6��� O+���$+Z� @��)��� $:����-� :��� +�1W��4���� +�1W��4��5� � ��� :�+� �� ���+� �� �� :�+�8��+�8+� @+� D*� b2� R W+k� @+X��:�+��6����� 6���� � � � �6����� ��:�+� D��� �d6���`�ҙ �������� � � � � d���6�+k� @+� D*� b2+� D*� b2� �W++� D�]�{ *� b2�`�W�]+a�g�]� R W+k� @��z� ":������ W+� D�� ���������� W+� D�� ���+� @+� ik� ��m:���p�q�t�v�y�+� D*� b2� �|�����W���� � ��� :�+� �� ���+� �� �+� @+�+� � ��:�����+� D� J� ������� 6��� O+���$+�� @��)��� $:����-� :��� +�1W��4���� +�1W��4��5� � ��� :�+� �� ���+� �� �� :�+�8��+�8+� @+�+� � ��:�����+� D� J� ������� 6���B+���$+�� @+�+���:�+��6����� 6���� � � � �6����� ��:�+� D��� �d6���`�ҙ D������� � � � � (���6�+++� D*� b2� �W���v���� ":������ W+� D�� ���������� W+� D�� ��� :�+�8��+�8+�� @��)�� � $:����-� :��� +�1W��4���� +�1W��4��5� � ��� :�+� �� ���+� �� �� :�+�8��+�8+� @+�+� � ��:�����+� D� J� ��� 6��� x+���$+�� @+++� D*� b2�{ *� b2�`�W�v+x� @��)��ʧ $:����-� :��� +�1W��4���� +�1W��4��5� � ��� :�+� �� ���+� �� �� :�+�8��+�8+� @+� D*� b2++� D*� b2�{ *� b2�`� R W+� @+�+� � ��:�����+� D� J� ��� 6��� x+���$+�� @+++� D*� b2�{ *� b2�`�W�v+x� @��)��ʧ $:����-� :��� +�1W��4���� +�1W��4��5� � ��� :�+� �� ���+� �� �� :�+�8��+�8+K� @+� ik� ��m:���p�q�t��+� D*� b2� �W�]��]�y��+a�g�]��]+a�g�]��]�|�����W���� � ��� :�+� �� ���+� �� �+K� @+� ��� ���:�������+� D*� b2� �W�]��]���������6��� 8+���$+k� @������� :��� +�1W���� +�1W���� � ��� :�+� �� ���+� �� �+� @+� ��� ���:���+� D*� b2� �W�]��]���������6��� 8+���$+k� @������� :��� +�1W���� +�1W���� � ��� :�+� �� �¿+� �� �+K� @+� ik� ��m:���p��t��+� D*� b2� �W�]��]�yö�Wö�� � ��� :�+� ö �Ŀ+� ö �+K� @+� ik� ��m:���p�q�t��+� D*� b2� �W�]Ķ]�y��+a�g�]ȶ]�|��Ŷ�WŶ�� � ��� :�+� Ŷ �ƿ+� Ŷ �+K� @+� ��� ���:�������+� D*� b2� �W�]Ķ]������Ƕ�6��� 8+�ȶ$+k� @Ƕ����� :��� +�1Wɿ�� +�1WǶ�� � ��� :�+� Ƕ �ʿ+� Ƕ �+� @+� ��� ���:���+� D*� b2� �W�]Ķ]������˶�6��� 8+�̶$+k� @˶����� :��� +�1WͿ�� +�1W˶�� � ��� :�+� ˶ �ο+� ˶ �+K� @+� ik� ��m:���p��t��+� D*� b2� �W�]Ķ]�y϶�W϶�� � ��� :�+� ϶ �п+� ϶ �+ʶ @+� ��� �� �:��̶ ��� �Ѷ �WѶ �� � ��� :�+� Ѷ �ҿ+� Ѷ �+k� @� +ζ @+ж @+�+� � ��:��Ҷ�+� D� J� �Ӷ 6��� O+�Զ$+Զ @Ӷ)��� $:��ն-� :��� +�1WӶ4ֿ�� +�1WӶ4Ӷ5� � ��� :�+� Ӷ �׿+� Ӷ �� :�+�8ؿ+�8+k� @++� D*� b2�{ ����� � � +ֶ @� 
+ض @+ڶ @+ܶ @+� D*� b2� ޸ }� � � -+k� @+�+� @� :�+�8ٿ+�8+k� @� +� @+� D� �� � }� � � -+k� @+�+� @� :�+�8ڿ+�8+k� @� +� @+� @+� D*� b2++����� R W+k� @+�+� � ��:�����+� D� J� �۶ 6��� O+�ܶ$+�� @۶)��� $:��ݶ-� :��� +�1W۶4޿�� +�1W۶4۶5� � ��� :�+� ۶ �߿+� ۶ �� :�+�8�+�8+k� @+�+� � ��:�����+� D� J� �� 6��� O+��$+�� @�)��� $:���-� :��� +�1W�4��� +�1W�4�5� � ��� :�+� � ��+� � �� :�+�8�+�8+k� @+�+�� @++� o*� b2� u �W� @+�� @+++� D*� b2�{ ��`�W� @+� @+++� D*� b2�{ ��`�W� @+� @++� D*� b2� �W� @+� @� :�+�8�+�8+	� @� o � � �   �  :JM 8:VY  ��  ���  \lo 8\x{  .��  ��  ?mp 8?y|  ��  
���  N�� 8N��   ��  ��  o��  ���  �  fvy 8f��  8��  %��  f��  33  ���  GQQ  ���  ���  >HH  ��� 8���  s  `--  ��� 8���  �  y))  �KK  k��  4DG 84PS  ��  ���  4��  �  ���    gqq  � 8�  �SS  �mm  ��� 8���  �  �55  ��� 8���  `��  M��  x  V��   8$'  �]]  �ww   1 � �  � � �  � � � 8� � �  �!!  �!9!9  !�!�!� 8!�!�!�  !c""  !P")")  "�"�"� 8"�"�"�  "�#1#1  "r#K#K  #r#�#�  $c$u$u  $$�$�  %%$%$  $�%P%P  %�%�%�  %�&b&b  &�&�&�  &�''  '�'�'�  'J'�'�  '�(C(C  (r(�(�  )
)) 8)
)&))  (�)_)_  (�)y)y  )�**  *I*S*S  *�*�*� 8*�*�*�  *�+3+3  *�+M+M  +�+�+� 8+�+�+�  +w+�+�  +d,,  ,+,�,�   O        
  P  �7   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �f�'��M�	�
�"����k����Os��� �!>#�$�%�&'`)�*�+	,	.	#K	EN	lO	�P	�Q	�R	�S	�V
W
FX
fY
�Z
�[
�\
�^
�_
�a
�b
�f
�hCiaj�lnRr�su"w+xFzI{M}S~W�]�a�d�h�k�s�������������������!�j���������D�G�N�Q�X \_���	�
����� !"$@%K&^'a(k+�,�-�.�/�1�2�345778B9U:X;b=eSiTl]�^�_�`�ab*c3eYf�g�h>mXoapkrn~ru���9�d�g���H�������������������������8�������g�������&�*�-�U�[���������	�
���,/8`k~���0�24~7�9F<�>@&A�B�C@E�GI�K�O �P!IR!�S!�T"9V"kX"�Y"�Z#\]#�^#�_$ _$b$$c$Hd$fe$�g$�h%i%kl%�m%�n%�n%�q&r&/s&ys&}v&�w&�x&�y'4{'p|'�}'��(�(
�(Z�(^�(��(��(��(��(��)�)��)��)��)��)��)��)��)��)��)��*�*�*�*B�*M�*`�*c�*m�*p�*w�*��*��+]�+��,$�,/�Q     8  N        �    Q     8  N         �    Q     8  N        �    Q        N  (    *� dY�SY�SY�SY�SY�SY!�SY#�SY%�SY'�SY	)�SY
+�SY-�SY/�SY1�SY3�SY5�SY7�SY9�SY;�SY=�SY?�SYA�SYC�SYE�SYG�SYI�SYK�SYM�S� b�     R    