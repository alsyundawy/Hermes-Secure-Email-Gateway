����   2� %proprietary/dkim_trusted_hosts_cfm$cf  lucee/runtime/PageImpl  +/compile/proprietary/dkim_trusted_hosts.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n���{ getSourceLength     E� getCompileTime  zپ� getHash ()I�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7	
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DKIM Trusted Hosts</title>
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
              <td height="971" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion28" style="background-image: url('./middle_988.png'); height: 971px;">
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
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DKIM Trusted Hosts �</span></b></p>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dkim-trusted-hosts/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="969">
                        <tr valign="top" align="left">
                          <td width="18" height="1"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>DKIM</b> (<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">DomainKeys Identified Mail Checks</span></b><b>)</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks</span> �</b></a></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="1"></td>
                          <td width="438"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule16" width="947" size="1"></td>
                          <td></td>
                        </ ��tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="2" width="506" id="Text490" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add&nbsp; DKIM Trusted Host</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="455"></td>
                          <td colspan="6" width="948"> � m1 � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
  � m2 � m3 � m4 � step � 


 � [^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$ �  

 � action �   �  
 �@       _action � H	 F � True � (ZLjava/lang/String;)I z �
 y � urlScope  ()Llucee/runtime/type/scope/URL; � �
 < � _ACTION � H	 F � lucee/runtime/type/scope/URL t 
dkim_entry@       	formScope !()Llucee/runtime/type/scope/Form;	
 <
 lucee/runtime/type/scope/Form t note 	show_type ip _type H	 F _TYPE H	 F 
ip_address network_address  


 hostname! N t 	canceladd$ outputStart& 
 <' lucee.runtime.tag.Query) cfquery+ lucee/runtime/tag/Query- canceldelete/ setName1 >
.2 setDatasource (Ljava/lang/Object;)V45
.6
. � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V9:
 <; H
delete from dkim_trusted_hosts where action='insert' and applied='2'
= doAfterBody? 3
.@ doCatch (Ljava/lang/Throwable;)VBC
.D popBody ()Ljavax/servlet/jsp/JspWriter;FG
 <H 	doFinallyJ 
.K
. � 	outputEndN 
 <O #lucee/commons/color/ConstantsDoubleQ _0 Ljava/lang/Double;ST	RU _12WT	RX f
update dkim_trusted_hosts set action='NONE', applied='1' where action = 'delete' and applied = '2'
Z _5\T	R])

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
                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion5" style="height: 455px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" id="Text273" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Enter a Note identifying the entry,&nbsp; the Host&nbsp; you wish to add and click the Add button</span></p>
                                      _N</td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="930">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                      <td width="186"></td>
                                      <td width="134"></td>
                                      <td width="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="57" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                a[<tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="dkim_trusted_hosts.cfm?type=ip" method="post">
                                                  <td width="58" id="Cell524">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">c �
<input type="radio" name="type" value="ip" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
e r
<input type="radio" name="type" value="ip" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
gg


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="429" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">IP Address</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="dkim_trusted_hosts.cfm?type=network" method="post">
                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      i �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">k networkm �
<input type="radio" name="type" value="network" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
o w
<input type="radio" name="type" value="network" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
q^


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Network Address</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="dkim_trusted_hosts.cfm?type=host" method="post">
                                                  <td id="Cell1053">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      s hostu �
<input type="radio" name="type" value="host" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
w t
<input type="radio" name="type" value="host" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
y


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1054">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Host Name</span></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td colspan="3"></td>
                                    </tr>
                                    {%<tr valign="top" align="left">
                                      <td colspan="4" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="4" width="930">} add 

� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; ��
�� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 5�
�� (Ljava/lang/Object;D)I z�
 y� _1�T	R� _3�T	R� 1� checkexists� /
select * from dkim_trusted_hosts where host='� writePSQ�5
 <� '
� getCollection� s N� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� K
insert into dkim_trusted_hosts
(host, applied, note, action)
values
('� 	', '2', '� ', 'insert')
� _2�T	R�;

                                        <form name="ipaddress" action="dkim_trusted_hosts.cfm?action=add&type=ip" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1027">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 22px;">
                                                    ��<td id="Cell1028">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� w
<input type="text" id="formnote" name="note" size="40" maxlength="40" style="width: 375px; white-space: pre;" value="� ">
� " disabled="disabled">
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
                                              <td width="546">�
                                                <table id="Table93" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
                                                  <tr style="height: 17px;">
                                                    <td width="248" id="Cell715">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">IP</span></p>
                                                    </td>
                                                    <td width="298" id="Cell707">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell530">
                                                      �9<table width="242" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� G
<input type="text" name="ip_address" size="30" maxlength="45" value="� " disabled="disabled">

��
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell534">
                                                      <table width="83" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� l
<input type="submit" value="Add" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" value="Add" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
��
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                                �@</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="4" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="3" width="928">� /�>

                                        <form name="network" action="dkim_trusted_hosts.cfm?action=add&type=network" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table186" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1031">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 22px;">
                                                    ��<td id="Cell1032">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">��
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
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="7"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="864">�)
                                                <table id="Table98" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                  <tr style="height: 17px;">
                                                    <td width="249" id="Cell724">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Network</span></p>
                                                    </td>
                                                    <td width="209" id="Cell717">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Subnet</span></p>
                                                    </td>
                                                    <td width="406" id="Cell725">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �D</td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell550">
                                                      <table width="242" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� L
<input type="text" name="network_address" size="30" maxlength="45" value="� K
<input type="text" name="nework_address" size="30" maxlength="45" value="��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell557">
                                                      <table width="200" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� 	getsubnet� ,
select * from subnet order by value2 asc
� 
<select name="subnet">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 <� getId� 3
 <� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� 3�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�  N isValid (I)Z
� current 3
� go (II)Z
� 
<option value=" "> </option>
 removeQuery  N release &(Llucee/runtime/util/NumberIterator;)V
� 
</select>
 5
<select name="server_subnet" disabled="disabled">
 
</select>

�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell726">
                                                      <table width="83" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">! �
<input type="submit" value="Add" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >

#�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                                %q</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="4" height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="2" width="794">' bob@) java/lang/String+ concat &(Ljava/lang/String;)Ljava/lang/String;-.
,/ email1 (lucee/runtime/functions/decision/IsValid3 B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z 55
46 1

<!-- /CFIF IsValid("email", temp_email) -->
8  

<!-- /CFIF step is "1" -->
: 



< 2> 0

<!-- /CFIF for checkexists.recordcount -->
@ $

<!-- /CFIF for step is "2" -->
B 

<!-- /CFIF for action -->
D -

<!-- /CFIF for show_type is "host"  -->
F8

                                        <form name="host" action="dkim_trusted_hosts.cfm?action=add&type=host" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table188" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1051">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 22px;">
                                                    H�<td id="Cell1052">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">J ">

L�
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
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="7"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="768">N
                                                <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="254" id="Cell1033">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Host name</span></p>
                                                    </td>
                                                    <td width="514" id="Cell1041">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1042">
                                                      P9<table width="243" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">R F
<input type="text" name="hostname" size="30" maxlength="255" value="T�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1050">
                                                      <table width="83" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">V</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td colspan="2"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="948"><hr id="HRRule5" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="531">
                                    X<<tr valign="top" align="left">
                                      <td width="531" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">DKIM Trusted Host(s)&nbsp; to be added</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="948" id="Text374" class="TextObject">
                                        Z <p style="margin-bottom: 0px;">\ get_dkimhosts^ \
select * from dkim_trusted_hosts where action='insert' and applied='2' order by host asc
` L
<select name="dkim" style="height: 88px;" size="60" disabled="disabled">
b _IDd H	 Fe  ---> g  --> TO BE ADDED</option>
i �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Trusted Entries found to be added..</span></p>
kW&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="dkim_trusted_hosts.cfm?action=canceladd" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell738">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  m�<tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">o �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
q �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
s&nbsp;</p>
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
                                      <td width="948" height="6"></td>
                                    </tr>
                                    u �<tr valign="top" align="left">
                                      <td width="948" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">wp
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add already exists</span></i></b></p>
yu
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add already exists</span></i></b></p>
{�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;IP Address ready to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
}�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Network Address ready to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
 3�n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid</span></i></b></p>
� 4� 5�[
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address cannot be empty</span></i></b></p>
�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address cannot be empty</span></i></b></p>
� 6�o
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid.</span></i></b></p>
�t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid.</span></i></b></p>
�Z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Host Name cannot be empty</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Host Name you are attempting to add is not valid. Ensure you enter a FQDN</span></i></b></p>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule14" width="947" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2">��</td>
                          <td colspan="2" width="506" id="Text419" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete DKIM Trusted Hosts</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="189"></td>
                          <td colspan="6" width="948">� delete� H
update dkim_trusted_hosts set action ='delete', applied='2' where id='� 





�

                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion4" style="height: 189px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="934">
                                    <tr valign="top" align="left">
                                      <td colspan="2" width="934" id="Text272" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select entry from the list below and click the <b>Delete</b> button to remove them from the DKIM Trusted Hosts listing</span></p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                      <td width="321">�</td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="50" width="613">
                                        <form name="delete" action="dkim_trusted_hosts.cfm?action=delete#delete" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="597">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                  <tr style="height: 24px;">
                                                    <td width="597" id="Cell7">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        ��<tr>
                                                          <td align="left">
                                                            <table width="581" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">� get_dkim_hosts� 6
select * from dkim_trusted_hosts where applied='1'
� @

<select name="dkim_entry" style="height: 88px;" size="60">
�
</select>&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
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
                                                            <p style="margin-bottom: 0px;">�5<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">&nbsp;</p>
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
                                      <td></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    �#<tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="948"><hr id="HRRule7" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="609">
                                    <tr valign="top" align="left">
                                      <td width="531" height="3"></td>
                                      <td width="78"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text420" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">DKIM Trusted Host(s)&nbsp; to be deleted�L</span></b></p>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="609" id="Text421" class="TextObject">
                                        <p style="margin-bottom: 0px;">� get_dkim_delete� ]
select * from dkim_trusted_hosts where action ='delete' and applied='2' order by host asc
� R
<select name="dkimdelete" style="height: 88px;" size="60" disabled="disabled">
�  --> TO BE DELETED</option>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Trusted Hosts Entries found to be deleted..</span></p>
�a&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="dkim_trusted_hosts.cfm?action=canceldelete#delete" method="post">
                                          <table id="Table129" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell739">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  � �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="2"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="948" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry to delete before clicking the Delete button</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Entry marked for deletion. Please click the Apply Settings button below to apply your changes</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�

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
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule15" width="947" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          � M<td height="63"></td>
                          <td colspan="5" width="946">� apply� updateinsert� b
update dkim_trusted_hosts set applied='1', action='NONE' where applied='2' and action='insert'
� updatedelete� H
delete from dkim_trusted_hosts where applied='2' and action='delete'
� r '
select host from dkim_trusted_hosts
� _GET� H	 F� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r�
 <�@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5�
�� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� = 	setAction� >
�� /opt/hermes/dkim/TrustedHosts� setFile� >
�� 	127.0.0.1 	setOutput5
� setAddnewline �
�
� �
� � � customtrans getrandom_results 	setResult >
. Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 inserttrans stResult &
insert into salt
(salt)
values
(' #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5
 ')
  gettrans" 2
select salt as customtrans2 from salt where id='$ deletetrans& 
delete from salt where id='( 


   
* /opt/hermes/tmp/, _restart_opendkim.sh. 0/bin/chown -R opendkim:opendkim /opt/hermes/dkim0 !/usr/sbin/service opendkim reload2 "/usr/sbin/service opendkim restart4 "/usr/sbin/service opendmarc reload6 #/usr/sbin/service opendmarc restart8 lucee.runtime.tag.Execute: 	cfexecute< lucee/runtime/tag/Execute> 
/bin/chmod@
?2 +x /opt/hermes/tmp/C setArgumentsE5
?F@N       
setTimeout (D)VJK
?L
? �
?@
? �@n       _restart_postfix.shS  /usr/sbin/service postfix reloadU !/usr/sbin/service postfix restartW 





Y +dkim_trusted_hosts.cfm?action=applied#apply[E

                            <table border="0" cellspacing="0" cellpadding="0" width="946" id="LayoutRegion17" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="946">
                                        <form name="apply_settings" action="dkim_trusted_hosts.cfm?action=apply#apply" method="post">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="946" id="Cell518">
                                                ]8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">_ 
getapplieda 6
select * from dkim_trusted_hosts where applied='2'
c �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
e �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
g&nbsp;</p>
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
                                    i �<tr valign="top" align="left">
                                      <td width="946" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">k 16m_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
o appliedq



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
                          s<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">u $lucee/runtime/functions/dateTime/Noww =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5y
xz yyyy| 4lucee/runtime/functions/displayFormatting/DateFormat~ S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5�
� 
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
 ����� this 'Lproprietary/dkim_trusted_hosts_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� PATTERN� 
DKIM_ENTRY� NOTE� 	SHOW_TYPE� 
IP_ADDRESS� NETWORK_ADDRESS� HOSTNAME� STEP� M2� M1� 
THEADDRESS� CHECKEXISTS� M3� SUBNET� VALUE3� MASK� M4� 
TEMP_EMAIL� GET_DKIMHOSTS� HOST� GET_DKIM_DELETE� FILEDATA� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 
GETAPPLIED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   *     *� *� *� � *� � *+�  �      ! " �         #�      % & �        � �      ' " �         (� *�      , " �         -�      / " �         0�      2 3 �        4�      5 6 �  Ys B  KI+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ ��� �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y÷ �ݶ �˶ ζ ҷ ӿ:	6
+� ��	 � �
� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �߶ �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+� D*� b2� R W+� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+ � �� d� i�� �� � � Q+k� @+� �� � �� }� � � ++k� @+� D� +� �� � � R W+k� @� � +� @++� �� �:6+� �� 1�Y:� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� � � �� �+� @+*� b2� d� i�� �� � � Z+k� @+�*� b2� �� }� � � 1+k� @+� D*� b2+�*� b2� � R W+k� @� � +� @++� �� �:6+� �� 1�Y:� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� � � �� �+� @+*� b2� d� i�� �� � � ]+k� @+�*� b2� �� }� � � 3+k� @+� D*� b2+�*� b2� � R W+k� @� � +� @++� �� �:6+� �� 2Y: � "� �Y� �Y÷ �� �˶ ζ ҷ ӿ :6+� � � �� �+� @+ �� d� i�� �� � � U+k� @+� ��� �� }� � � /+k� @+� D*� b2+� ��� � R W+k� @� � +� @++� �� �:!6"+� �!� 1�Y:#� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ#:!6"+� �! � �"� �+� @+*� b2� d� i�� �� � � ]+k� @+�*� b	2� �� }� � � 3+k� @+� D*� b	2+�*� b	2� � R W+k� @� � +� @++� �� �:$6%+� �$� 1�Y:&� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ&:$6%+� �$ � �%� �+� @+*� b
2� d� i�� �� � � ]+k� @+�*� b2� �� }� � � 3+k� @+� D*� b2+�*� b2� � R W+k� @� � + � @+"+� �� �:'6(+� �'� 1�Y:)� "� �Y� �Y÷ �"� �˶ ζ ҷ ӿ):'6(+� �"' � �(� �+� @+*� b2� d� i�� �� � � ]+k� @+�*� b2� �� }� � � 3+k� @+� D*� b2+�*� b2� � R W+k� @� � +� @+� D� �# %� }� � �+k� @+�(+� *,� ��.:**0�3*+� D� J�# �7*�86++� O+*+�<+>� @*�A��� $:,*,�E� :-+� +�IW*�L-�+� +�IW*�L*�M� � ��� :.+� *� �.�+� *� �� :/+�P/�+�P+k� @+� D*� b2�V� R W+k� @+� D*� b2�Y� R W+k� @�%+� D� �# 0� }� � �+k� @+�(+� *,� ��.:000�30+� D� J�# �70�8611� O+01�<+[� @0�A��� $:202�E� :31� +�IW0�L3�1� +�IW0�L0�M� � ��� :4+� 0� �4�+� 0� �� :5+�P5�+�P+k� @+� D*� b2�V� R W+k� @+� D*� b2�^� R W+k� @� +`� @+b� @+d� @+� D*� b2�# � }� � � -+k� @+�(+f� @� :6+�P6�+�P+k� @� *+k� @+�(+h� @� :7+�P7�+�P+k� @+j� @+l� @+� D*� b2�# n� }� � � -+k� @+�(+p� @� :8+�P8�+�P+k� @� *+k� @+�(+r� @� :9+�P9�+�P+k� @+t� @+l� @+� D*� b2�# v� }� � � -+k� @+�(+x� @� ::+�P:�+�P+k� @� *+k� @+�(+z� @� :;+�P;�+�P+k� @+|� @+~� @+� D*� b2�# � }� � �+k� @+� D� �# �� }� � ��+�� @+� D*� b	2�# �� }� � � �+k� @++� D*� b2�# ��+� D*� b	2�# ������� � � &+k� @+� D*� b2��� R W+k� @� =+k� @+� D*� b2�V� R W+k� @+� D*� b2��� R W+� @+�� @� a+� D*� b	2�# �� }� � � @+k� @+� D*� b2�V� R W+k� @+� D*� b2�^� R W+� @� +� @+� D*� b2�# �� }� � ��+k� @+� D*� b2+� D*� b	2�# � R W+�� @+�(+� *,� ��.:<<��3<+� D� J�# �7<�86==� m+<=�<+�� @++� D*� b2�# ����+�� @<�A��է $:><>�E� :?=� +�IW<�L?�=� +�IW<�L<�M� � ��� :@+� <� �@�+� <� �� :A+�PA�+�P+�� @++� D*� b2�� ����� � �,+�� @+�(+� *,� ��.:BB��3B+� D� J�# �7B�86CC� �+BC�<+�� @++� D*� b2�# ����+�� @++� D*� b2�# ����+�� @B�A���� $:DBD�E� :EC� +�IWB�LE�C� +�IWB�LB�M� � ��� :F+� B� �F�+� B� �� :G+�PG�+�P+�� @+� D*� b2��� R W+�� @� #+k� @+� D*� b2��� R W+� @+� @� +� @� +� @� +�� @+�� @+�(+k� @+� D*� b2�# � }� � � ++�� @++� D*� b2�# ��� @+�� @� M+� D*� b2�# n� }� � � ++�� @++� D*� b2�# ��� @+�� @� +k� @� :H+�PH�+�P+�� @+�(+�� @+¶ @+� D*� b2�# � }� � � ++Ķ @++� D*� b	2�# ��� @+�� @� �+� D*� b2�# n� }� � � ++Ķ @++� D*� b	2�# ��� @+�� @� M+� D*� b2�# v� }� � � ++Ķ @++� D*� b	2�# ��� @+ƶ @� +ȶ @+� D*� b2�# � }� � � +ʶ @� [+� D*� b2�# n� }� � � +̶ @� /+� D*� b2�# v� }� � � +̶ @� +ζ @� :I+�PI�+�P+ж @+� D*� b2�# n� }� � �R+k� @+� D� �# �� }� � �%+� @+� D*� b2�# �� }� � � �+k� @++� D*� b2�# ��+� D*� b2�# ������� � � &+k� @+� D*� b2��� R W+k� @� =+k� @+� D*� b2�V� R W+k� @+� D*� b2��� R W+� @+�� @� a+� D*� b2�# �� }� � � @+k� @+� D*� b2�V� R W+k� @+� D*� b2�^� R W+� @� +� @+� D*� b2�# �� }� � ��+k� @+� D*� b2+� D*� b2�# � R W+�� @+�(+� *,� ��.:JJ��3J+� D� J�# �7J�86KK� �+JK�<+�� @++� D*� b2�# ����+Ҷ @++�*� b2� ����+�� @J�A���� $:LJL�E� :MK� +�IWJ�LM�K� +�IWJ�LJ�M� � ��� :N+� J� �N�+� J� �� :O+�PO�+�P+�� @++� D*� b2�� ����� � �J+�� @+�(+� *,� ��.:PP��3P+� D� J�# �7P�86QQ� �+PQ�<+�� @++� D*� b2�# ����+Ҷ @++�*� b2� ����+�� @++� D*� b2�# ����+�� @P�A���� $:RPR�E� :SQ� +�IWP�LS�Q� +�IWP�LP�M� � ��� :T+� P� �T�+� P� �� :U+�PU�+�P+�� @+� D*� b2��� R W+�� @� #+k� @+� D*� b2��� R W+� @+� @� +� @� +� @� +Զ @+ֶ @+�(+k� @+� D*� b2�# � }� � � ++�� @++� D*� b2�# ��� @+�� @� �+� D*� b2�# n� }� � � ++�� @++� D*� b2�# ��� @+�� @� M+� D*� b2�# v� }� � � ++�� @++� D*� b2�# ��� @+ƶ @� +k� @� :V+�PV�+�P+ض @+�(+ڶ @+ܶ @+� D*� b2�# n� }� � � ++޶ @++� D*� b2�# ��� @+�� @� �+� D*� b2�# � }� � � ++� @++� D*� b2�# ��� @+�� @� M+� D*� b2�# v� }� � � ++޶ @++� D*� b2�# ��� @+ƶ @� +� @+�(+� *,� ��.:WW�3W+� D� J�# �7W�86XX� O+WX�<+� @W�A��� $:YWY�E� :ZX� +�IWW�LZ�X� +�IWW�LW�M� � ��� :[+� W� �[�+� W� �� :\+�P\�+�P+�� @+� D*� b2�# n� }� � �(+� @+�(+��:^+��6_^_�� 6`^�� � � � �6aa^�� ��:]+� D^� ad6d]d`�� l^]�	_� � � � � P]�	6d+� @++� D*� b2�# ��� @+� @++� D*� b2�# ��� @+� @���� ":e^`_� W+� D� ]�e�^`_� W+� D� ]�� :f+�Pf�+�P+� @��+� D*� b2�# � }� � �(+� @+�(+��:h+��6ihi�� 6jh�� � � � �6kkh�� ��:g+� Dh� kd6ngn`�� lhg�	i� � � � � Pg�	6n+� @++� D*� b2�# ��� @+� @++� D*� b2�# ��� @+� @���� ":ohji� W+� D� g�o�hji� W+� D� g�� :p+�Pp�+�P+� @�J+� D*� b2�# v� }� � �(+� @+�(+��:r+��6srs�� 6tr�� � � � �6uur�� ��:q+� Dr� ud6xqx`�� lrq�	s� � � � � Pq�	6x+� @++� D*� b2�# ��� @+� @++� D*� b2�# ��� @+� @���� ":yrts� W+� D� q�y�rts� W+� D� q�� :z+�Pz�+�P+ � @� +"� @+� D*� b2�# n� }� � � +ʶ @� [+� D*� b2�# � }� � � +̶ @� /+� D*� b2�# v� }� � � +$� @� +&� @� :{+�P{�+�P+(� @+� D*� b2�# v� }� � �Q+k� @+� D� �# �� }� � �#+� @+� D*� b2�# �� }� � � &+k� @+� D*� b2��� R W+k� @� a+� D*� b2�# �� }� � � @+k� @+� D*� b2�V� R W+k� @+� D*� b2��� R W+k� @� +� @+� D*� b2�# �� }� � � �+k� @+� D*� b2*+� D*� b2�# ���0� R W+k� @+2+� D*� b2�# �7� &+k� @+� D*� b2��� R W+k� @� >+k� @+� D*� b2�V� R W+k� @+� D*� b2��� R W+9� @+;� @� +=� @+� D*� b2�# ?� }� � �h+�� @+�(+� *,� ��.:||��3|+� D� J�# �7|�86}}� m+|}�<+�� @++� D*� b2�# ����+�� @|�A��է $:~|~�E� :}� +�IW|�L�}� +�IW|�L|�M� � ��� :�+� |� ���+� |� �� :�+�P��+�P+�� @++� D*� b2�� ����� � �,+�� @+�(+� *,� ��.:����3�+� D� J�# �7��86��� �+���<+�� @++� D*� b2�# ����+�� @++� D*� b2�# ����+�� @��A���� $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� �� ���+� �� �� :�+�P��+�P+�� @+� D*� b2��� R W+�� @� $+k� @+� D*� b2��� R W+A� @+C� @� +E� @� +G� @� +I� @+K� @+�(+k� @+� D*� b2�# � }� � � ++�� @++� D*� b2�# ��� @+�� @� �+� D*� b2�# n� }� � � ++�� @++� D*� b2�# ��� @+�� @� M+� D*� b2�# v� }� � � ++�� @++� D*� b2�# ��� @+M� @� +k� @� :�+�P��+�P+O� @+�(+Q� @+S� @+� D*� b2�# v� }� � � ++U� @++� D*� b2�# ��� @+�� @� �+� D*� b2�# � }� � � ++U� @++� D*� b2�# ��� @+�� @� M+� D*� b2�# n� }� � � ++U� @++� D*� b2�# ��� @+ƶ @� +W� @+� D*� b2�# v� }� � � +ʶ @� [+� D*� b2�# � }� � � +̶ @� /+� D*� b2�# n� }� � � +̶ @� +&� @� :�+�P��+�P+Y� @+[� @+]� @+�(+� *,� ��.:��_�3�+� D� J�# �7��86��� O+���<+a� @��A��� $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� �� ���+� �� �� :�+�P��+�P+k� @++� D*� b2�� ����� � �B+c� @+�(+_��:�+��6����� 6���� � � � �6����� ��:�+� D�� �d6���`�� ����	�� � � � � j��	6�+� @++� D�f�# ��� @+� @++� D*� b2�# ��� @+h� @++� D*� b2�# ��� @+j� @��t� ":����� W+� D� �������� W+� D� ��� :�+�P��+�P+� @� 
+l� @+n� @+p� @++� D*� b2�� ����� � � +r� @� 1++� D*� b2�� ����� � � +t� @� +v� @+x� @+� D*� b2�# �� }� � � -+k� @+�(+z� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+|� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# ?� }� � � -+k� @+�(+~� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# ?� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+� D*� b2�# ?� }� � � -+k� @+�(+�� @� :�+�P��+�P+k� @� +�� @+�� @+� D� �# �� }� � ��+k� @+� D*� b2�# �� }� � � &+k� @+� D*� b2��� R W+k� @� `+� D*� b2�# �� }� � � @+k� @+� D*� b2�V� R W+k� @+� D*� b2��� R W+k� @� +�� @+� D*� b2�# ��� � �+k� @+�(+� *,� ��.:����3�+� D� J�# �7��86��� l+���<+�� @++� D*� b2�# ����+�� @��A��֧ $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� �� ���+� �� �� :�+�P��+�P+�� @+� D*� b2��� R W+�� @� +k� @� +�� @+�� @+�� @+�(+� *,� ��.:����3�+� D� J�# �7��86��� O+���<+�� @��A��� $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� �� ���+� �� �� :�+�P��+�P+�� @+�(+���:�+��6����� 6���� � � � �6����� ��:�+� D�� �d6���`�� ����	�� � � � � j��	6�+� @++� D�f�# ��� @+� @++� D*� b2�# ��� @+h� @++� D*� b2�# ��� @+� @��t� ":����� W+� D� �������� W+� D� ��� :�+�P��+�P+�� @+�� @+�� @+�� @+�(+� *,� ��.:����3�+� D� J�# �7��86��� O+���<+�� @��A��� $:����E� :��� +�IW��L¿�� +�IW��L��M� � ��� :�+� �� �ÿ+� �� �� :�+�PĿ+�P+k� @++� D*� b2�� ����� � �B+�� @+�(+���:�+��6��ǹ� 6�ƹ� � � � �6��ƹ� ��:�+� Dƹ �d6���`�� ��Ŷ	ǹ � � � � jŶ	6�+� @++� D�f�# ��� @+� @++� D*� b2�# ��� @+h� @++� D*� b2�# ��� @+�� @��t� ":���ǹ W+� D� ŸͿ��ǹ W+� D� Ÿ� :�+�Pο+�P+� @� 
+�� @+¶ @+p� @++� D*� b2�� ����� � � +Ķ @� 1++� D*� b2�� ����� � � +ƶ @� +ȶ @+ʶ @+� D*� b2�# �� }� � � -+k� @+�(+̶ @� :�+�PϿ+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+ζ @� :�+�Pп+�P+k� @� +�� @+� D*� b2�# �� }� � � -+k� @+�(+ж @� :�+�Pѿ+�P+k� @� +Ҷ @+Զ @+� D� �# ָ }� � �!+�� @+�(+� *,� ��.:��ض3�+� D� J�# �7Ҷ86��� O+�Ӷ<+ڶ @ҶA��� $:��ԶE� :��� +�IWҶLտ�� +�IWҶLҶM� � ��� :�+� Ҷ �ֿ+� Ҷ �� :�+�P׿+�P+� @+�(+� *,� ��.:��ܶ3�+� D� J�# �7ض86��� O+�ٶ<+޶ @ضA��� $:��ڶE� :��� +�IWضLۿ�� +�IWضLضM� � ��� :�+� ض �ܿ+� ض �� :�+�Pݿ+�P+� @+�(+� *,� ��.:��߶3�+� D� J�# �7޶86��� O+�߶<+� @޶A��� $:���E� :��� +�IW޶L��� +�IW޶L޶M� � ��� :�+� ޶ ��+� ޶ �� :�+�P�+�P+�� @+� D*� b2�� R W+k� @+߶�:�+��6���� 6��� � � � �6���� ��:�+� D� �d6���`�� ���	� � � � � d�	6�+k� @+� D*� b2+� D*� b2�# ��++� D��� *� b2����0+��0� R W+k� @��z� ":���� W+� D� ����� W+� D� �+�� @+� ��� ���:����������� �+��0�����	W��
� � ��� :�+� �� ��+� �� �+�� @+� ��� ���:���������� �+� D*� b2�# ����	W�
� � ��� :�+� � ��+� � �+�� @+�(+� *,� ��.:���3�+� D� J�# �7���86��� O+��<+� @�A��� $:���E� :��� +�IW�L���� +�IW�L�M� � ��� :�+� � ���+� � �� :�+�P��+�P+�� @+�(+� *,� ��.:���3�+� D� J�# �7����86���X+���<+� @+�(+��:�+��6����� 6���� � � � �6����� ��:�+� D�� �d�6 �� `�� F���	�� � � � � *��	�6 +++� D*� b2�# ��������� &�:���� W+� D� �������� W+� D� ��� �:+�P��+�P+!� @��A��� ,�:���E� �:�� +�IW��L���� +�IW��L��M� � ��� �:+� �� ���+� �� �� �:+�P��+�P+�� @+�(+� *,� ��.�:�#�3�+� D� J�# �7��8�6�� �+���<+%� @+++� D*� b2�� *� b2�����+�� @��A��ȧ 2�:	��	�E�  �:
�� +�IW��L�
��� +�IW��L��M� � ��� �:+� �� ���+� �� �� �:+�P��+�P+�� @+� D*� b 2++� D*� b!2�� *� b"2�� R W+�� @+�(+� *,� ��.�:�'�3�+� D� J�# �7��8�6�� �+���<+)� @+++� D*� b2�� *� b2�����+�� @��A��ȧ 2�:���E�  �:�� +�IW��L���� +�IW��L��M� � ��� �:+� �� ���+� �� �� �:+�P��+�P++� @+� ��� ����:��������-+� D*� b 2�# ���0/�0� �1+��03�0+��05�0+��07�0+��09�0�����	W��
� � ��� �:+� �� ���+� �� �+=� @+� ;=� ��?�:�A�B�D+� D*� b 2�# ���0/�0�G�H�M��N�6�� F+���<+k� @��O��� �:�� +�IW���� +�IW��P� � ��� �:+� �� ���+� �� �+�� @+� ;=� ��?�:�-+� D*� b 2�# ���0/�0�B�Q�M��N�6�� F+���<+k� @��O��� �:�� +�IW���� +�IW��P� � ��� �:+� �� ���+� �� �+� @+� ��� ����:��������-+� D*� b 2�# ���0/�0� ��	W��
� � ��� �:+� �� ���+� �� �+� @+� ��� ����:��������-+� D*� b 2�# ���0T�0� �V+��0X�0�����	W��
� � ��� �: +� �� �� �+� �� �+� @+� ;=� ��?�:!�!A�B�!D+� D*� b 2�# ���0T�0�G�!H�M�!�N�6"�"� F+�!�"�<+k� @�!�O��� �:#�"� +�IW�#��"� +�IW�!�P� � ��� �:$+� �!� ��$�+� �!� �+�� @+� ;=� ��?�:%�%-+� D*� b 2�# ���0T�0�B�%Q�M�%�N�6&�&� F+�%�&�<+k� @�%�O��� �:'�&� +�IW�'��&� +�IW�%�P� � ��� �:(+� �%� ��(�+� �%� �+� @+� ��� ����:)�)���)����)-+� D*� b 2�# ���0T�0� �)�	W�)�
� � ��� �:*+� �)� ��*�+� �)� �+Z� @+� ��� �� ��:+�+\� ��+� ��+� �W�+� �� � ��� �:,+� �+� ��,�+� �+� �+k� @� +^� @+`� @+�(+� *,� ��.�:-�-b�3�-+� D� J�# �7�-�8�6.�.� g+�-�.�<+d� @�-�A��� 2�:/�-�/�E�  �:0�.� +�IW�-�L�0��.� +�IW�-�L�-�M� � ��� �:1+� �-� ��1�+� �-� �� �:2+�P�2�+�P+k� @++� D*� b#2�� ����� � � +f� @� 
+h� @+j� @+l� @+� D*� b2�# n� }� � � 1+k� @+�(+p� @� �:3+�P�3�+�P+k� @� +�� @+� D� �# r� }� � � 1+k� @+�(+p� @� �:4+�P�4�+�P+k� @� +t� @+v� @+� D*� b$2++�{}��� R W+k� @+�(+� *,� ��.�:5�5��3�5+� D� J�# �7�5�8�66�6� g+�5�6�<+�� @�5�A��� 2�:7�5�7�E�  �:8�6� +�IW�5�L�8��6� +�IW�5�L�5�M� � ��� �:9+� �5� ��9�+� �5� �� �::+�P�:�+�P+k� @+�(+� *,� ��.�:;�;��3�;+� D� J�# �7�;�8�6<�<� g+�;�<�<+�� @�;�A��� 2�:=�;�=�E�  �:>�<� +�IW�;�L�>��<� +�IW�;�L�;�M� � ��� �:?+� �;� ��?�+� �;� �� �:@+�P�@�+�P+k� @+�(+�� @++� o*� b%2� u ��� @+�� @+++� D*� b&2�� ������ @+�� @+++� D*� b'2�� ������ @+�� @++� D*� b$2�# ��� @+�� @� �:A+�P�A�+�P+�� @� � � � �   �  
 

 8
 

  	�
U
U  	�
o
o  "25 8">A  
�ww  
���  &&  FPP  ���  ���  ((  HRR  ��� 8���  R��  ?  ��� 8���  c""  P<<  �^^  v��  cf 8or  ���  ���  F�� 8F��  ��    �{{  ��� 8���  �    �::  �BB  {~~  ��  ���  X��  	  ���  ""="@ 8""I"L  !�"�"�  !�"�"�  # #l#o 8# #x#{  "�#�#�  "�#�#�  $N%;%;  %S&�&�  ';'K'N 8';'W'Z  ''�'�  &�'�'�  (;(�(�  '�)	)	  )�)�)�  **(*(  *q*{*{  *�*�*�  ++!+!  +j+t+t  +�+�+�  ,,,  ,c,m,m  ,�,�,�  -	--  -\-f-f  -�-�-�  ...  .U._._  /�/�/� 8/�/�/�  /�0+0+  /x0E0E  0�0�0� 80�0�0�  0�1/1/  0�1I1I  1�2B2B  1a2~2~  2�2�2� 82�33  2�3A3A  2�3[3[  3�4~4~  3�4�4�  5|5�5�  5�5�5�  6"6,6,  6�6�6� 86�6�6�  6�77  6y7)7)  7�7�7� 87�7�7�  7S7�7�  7@7�7�  8H8X8[ 88H8d8g  88�8�  88�8�  939�9�  ::W:W  :�:�:�  ;;;K;N 8;;;W;Z  ;;�;�  :�;�;�  <g<�<�  <<�<�  <== 8<=,=/  ;�=i=i  ;�=�=�  =�>/>2 8=�>A>D  =�>�>�  =�>�>�  ?J?�?� 8?J?�?�  ??�?�  >�@ @   @-@�@�  AfAzAz  AA�A�  B:BNBN  A�B�B�  B�CC  CKC�C�  DSDgDg  C�D�D�  E'E;E;  D�EqEq  E�E�E�  F7FdFd  F�GG 8F�GG  F�GZGZ  F�G|G|  HHH  HUH_H_  H�II 8H�I"I%  H�IiIi  H�I�I�  I�J	J 8I�JJ  I�JbJb  I�J�J�  J�K/K/   �        ��  �  	G   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �` �c �f�'��MPe
��-9�������h��� �"C#k$�%�&�(*)R*y+�,�/	0	:1	a2	�3	�5	�6
8
9
�:
�;
�<&>�?�@�A�C�h�i�no p3q6r?sJt]u`vgyj�n�q��������������������������"�5�8�A�L�_�b�i�l�p�s�������#�=�F�`�z�}��������������8������I�����M�h�q����������������������	�
�1OXrz}*�+�-�.�/�01>2\4f5i>�?�@�A�B�C�D�ELV0WTZ{[�\�]�^�_abdBe\fvh|il�m�opWq�s�uJy�z |;~D^�a�d�j�m�s�v�|����������������"�N�l�u��������������/�[�y�����K�t�w���?���������D��������������#�*�P�V�|����������  < V � � � � �!!5!O !X!!r"!�$!�%!�'!�(!�,!�."/"10"�2"�4#$8#`9#�;#�=$ >$@$A$"C$(D$,F$2G$6I$<J$@L$CW$GX$J[$Q\$z]$�^$�_$�`%a%,c%5d%Le%Ot%Wu%Z�%^�%a�%��%��%��%��&�&9�&F�&l�&r�&��&��&��&��&��&��&��&��'?�'��'��'��(n�(��)�)�)$�)'�).�)2�)5�)]�)c�)��)��)��)��)��)��)��)��)��)��*�*"�*5 *8*B*j*u*�*�*�	*�
*�*�*�*�+++.+1+;+c+n+�+�+�+�+�+�+�+�!,	",#,'$,*%,4',\(,g),z*,}+,�-,�.,�/,�0,�1,�3-4-5- 6-#7--9-U:-`;-s<-v=-�?-�@-�A-�B-�C-�E-�F.G.H.I.&K.NL.YM.lN.oO.�o.�p.�q.�r/s/'t/Au/Kw/qx/�y/�z0V0q�0z�0��0��0��0��0��1Z�1]�1��2?�2��2��2��2��2��2��3k�3��3��4�4{�4��4��4��4��4��4��4��5�5�5<�5B 5I5M5P5u5�5�5�5�5�5�5�5�5� 6!6&"69#6<$6F&6I<6P=6r?6�A79D7�F8 I8LK8�M8�N9eO9�P9�R:rT:�V;?X;�Z<^=_=�a=�b>!c>�e>�g?Nh?wi@m@Cn@io@�o@�sAtAAuAivA�xByB=zB�}B�~B�C0C3�Ca�C��C��C��D�D.�DV�D��E�E*�E��E��E��F�F!�F��F��F��F��F��F��G��G��G��G��G��G��G��G��G��H�H�H �H*�HN�HY�Hp�Hs�H}�H��H��H��I�I��I��J��J���     8 �� �        �    �     8 �� �         �    �     8 �� �        �    �    �    �  �    �*(� dY���SY���SY���SY��SY���SY��SY���SY���SY��SY	���SY
��SY���SY"��SY���SY���SY���SY���SYø�SYŸ�SYǸ�SYɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY ��SY!��SY"��SY#��SY$��SY%��SY&���SY'��S� b�     �    