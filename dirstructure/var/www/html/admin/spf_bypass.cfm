����   2� proprietary/spf_bypass_cfm$cf  lucee/runtime/PageImpl  #/compile/proprietary/spf_bypass.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 > getSourceLength     �� getCompileTime  zٿ� getHash ()IDu� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SPF Check Bypass</title>
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
 W</script>
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
              <td height="1283" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
  � NEW �!

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion27" style="background-image: url('./middle_988.png'); height: 1283px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="520">
                              <tr valign="top" align="left">
                                <td width="14" height="15"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text485" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">SPF Check Bypass �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="450">
                              <tr valign="top" align="left">
                                <td width="425" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/spf-bypass/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           �</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="13" height="6"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>Sender Policy Framework (SPF) Checks</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks</span></b></a></span></p>
                          </td>
                        </tr>
                      </table>
                       �<table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="952"><hr id="HRRule15" width="952" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="961">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="442"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                           �t<td width="506" id="Text486" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add SPF Check Bypass Entry</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="710"></td>
                          <td colspan="2" width="948"> � m1 � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
  � m2 � m3 � m4 � step �  


 � [^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$ � 

 � action �   �  
 �@       _action � H	 F � True � (ZLjava/lang/String;)I z �
 y � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � _ACTION � H	 F � lucee/runtime/type/scope/Form t  

 note 	show_type ip
 _type H	 F _TYPE H	 F network helo domain _domain H	 F ptr subnet N t 	canceladd  outputStart" 
 <# lucee.runtime.tag.Query% cfquery' lucee/runtime/tag/Query) canceldelete+ setName- >
*. setDatasource (Ljava/lang/Object;)V01
*2
* � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V56
 <7 =
delete from spf_bypass where action='add' and applied='2'
9 doAfterBody; 3
*< doCatch (Ljava/lang/Throwable;)V>?
*@ popBody ()Ljavax/servlet/jsp/JspWriter;BC
 <D 	doFinallyF 
*G
* � 	outputEndJ 
 <K #lucee/commons/color/ConstantsDoubleM _0 Ljava/lang/Double;OP	NQ _12SP	NT Y
update spf_bypass set action='add', applied='1' where action='delete' and applied='2'
V _5XP	NY


                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion5" style="height: 710px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" id="Text273" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Enter a Note identifying the entry,&nbsp; the IP, Network, HELO Host, Domain or PTR Doman entry you wish to add and click the Add button</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="710">
                                    [H<tr valign="top" align="left">
                                      <td height="7"></td>
                                      <td width="9"></td>
                                      <td width="93"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="108" width="608">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td width="58" id="Cell524">
                                                    ]2<table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">_ �
<input type="radio" name="type" value="ip" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
a q
<input type="radio" name="type" value="ip" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
c[


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="429" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">IP Address Bypass</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td id="Cell526">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      e �<tr>
                                                        <td class="TextObject">
                                                          <p style="margin-bottom: 0px;">g �
<input type="radio" name="type" value="network" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
i v
<input type="radio" name="type" value="network" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
kU


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Network Address Bypass</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td id="Cell1036">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      m �
<input type="radio" name="type" value="helo" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
o s
<input type="radio" name="type" value="helo" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
qP


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1035">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">HELO Host Bypass</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td id="Cell1033">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      s �
<input type="radio" name="type" value="domain" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
u u
<input type="radio" name="type" value="domain" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
wM


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1034">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Domain Bypass</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 19px;">
                                                  <form name="LayoutRegion8FORM" action="spf_bypass.cfm" method="post">

                                                  <td id="Cell1037">
                                                    <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      y �
<input type="radio" name="type" value="ptr" checked="checked" style="height: 19px; width: 19px;" onclick="this.form.submit();" />
{ r
<input type="radio" name="type" value="ptr" style="height: 19px; width: 19px;" onclick="this.form.submit();"/>
}


&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell1038">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;">PTR Domain Bypass</span></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td colspan="2"></td>
                                    </tr>
                                    &<tr valign="top" align="left">
                                      <td colspan="3" height="17"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="2" width="617">� add� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; ��
�� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 5�
�� (Ljava/lang/Object;D)I z�
 y� _1�P	N� _3�P	N� 


� 1� checkexists� (
select * from spf_bypass where entry='� writePSQ�1
 <� '
� getCollection� s N� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� V
insert into spf_bypass
(entry_type, entry, action, applied, entry_note)
values
('� ', '� ', 'add', '2', '� ')
� _2�P	N�#



                                        <form name="ipoverride" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="ip">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1027">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  �</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1028">
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
                                              <td width="615">�,
                                                <table id="Table93" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="256" id="Cell715">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">IP Address</span></p>
                                                    </td>
                                                    <td width="103" id="Cell708">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);"></span>&nbsp;</p>
                                                    </td>
                                                    <td width="256" id="Cell707">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �D</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell530">
                                                      <table width="246" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� g
<input type="text" name="ip" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="��
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell706">
                                                      <table width="78" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 46px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
� �
<input type="submit" id="FormsButton6" name="FormsButton6" value="Add" style="height: 24px; width: 46px;" disabled="disabled" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
��
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell534">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                �q</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="3" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="3" width="710">� /� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
��)


                                        <form name="networkbypass" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="network">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table186" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1031">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  �</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1032">
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
                                              <td width="654">�0
                                                <table id="Table98" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 41px;">
                                                  <tr style="height: 17px;">
                                                    <td width="258" id="Cell724">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Network Address</span></p>
                                                    </td>
                                                    <td width="202" id="Cell717">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Subnet</span></p>
                                                    </td>
                                                    <td width="85" id="Cell716">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    �3</td>
                                                    <td width="109" id="Cell725">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell550">
                                                      <table width="247" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� l
<input type="text" name="network" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell557">
                                                      <table width="192" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� 	getsubnet� ,
select * from subnet order by value2 asc
� 0
<select name="subnet" style="height: 24px;">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 <� getId� 3
 <� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� 3�� !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V N	 isValid (I)Z
 current 3
 go (II)Z� 
<option value=" "> </option>
 removeQuery  N release &(Llucee/runtime/util/NumberIterator;)V 
! 
</select>
# D
<select name="subnet" style="height: 24px;" disabled="disabled">
%�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell558">
                                                      <table width="68" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">'�&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell726">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                )@</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="3" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="2" width="617">+ bob@- email/ (lucee/runtime/functions/decision/IsValid1 B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z 53
24'




                                        <form name="helobypass" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="helo">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table188" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1045">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  6</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1046">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">8/
                                                <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="256" id="Cell1039">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">HELO Host</span></p>
                                                    </td>
                                                    <td width="103" id="Cell1040">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);"></span>&nbsp;</p>
                                                    </td>
                                                    <td width="256" id="Cell1041">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    :E</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1042">
                                                      <table width="246" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">< i
<input type="text" name="helo" size="30" maxlength="45" style="width: 236px; white-space: pre;" value=">�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1043">
                                                      <table width="78" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">@�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1044">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                Bq</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="3" height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" colspan="2" width="617">D)



                                        <form name="domainbypass" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="domain">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table198" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1090">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  F</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1091">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">H,
                                                <table id="Table197" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="256" id="Cell1084">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Domain</span></p>
                                                    </td>
                                                    <td width="103" id="Cell1085">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);"></span>&nbsp;</p>
                                                    </td>
                                                    <td width="256" id="Cell1086">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    JE</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1087">
                                                      <table width="246" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">L k
<input type="text" name="domain" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="N�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1088">
                                                      <table width="78" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">P�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1089">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                R#



                                        <form name="ptrdomain" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add"><input type="hidden" name="type" value="ptr">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table200" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1098">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  T</tr>
                                                  <tr style="height: 22px;">
                                                    <td id="Cell1099">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">V0
                                                <table id="Table199" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="256" id="Cell1092">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">PTR Domain</span></p>
                                                    </td>
                                                    <td width="103" id="Cell1093">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);"></span>&nbsp;</p>
                                                    </td>
                                                    <td width="256" id="Cell1094">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    XE</td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1095">
                                                      <table width="246" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">Z h
<input type="text" name="ptr" size="30" maxlength="45" style="width: 236px; white-space: pre;" value="\�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1096">
                                                      <table width="78" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">^�
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1097">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                `</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                      <td></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="13"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="948"><hr id="HRRule5" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="531">
                                    b4<tr valign="top" align="left">
                                      <td width="531" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">SPF Bypass Entries to be added</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="948" id="Text374" class="TextObject">
                                        d <p style="margin-bottom: 0px;">f get_spfbypassh R
select * from spf_bypass where action='add' and applied='2' order by entry asc
j Q
<select name="spfbypass" style="height: 88px;" size="60" disabled="disabled">
l _IDn H	 Fo  ---> q  --> s  --> TO BE ADDED</option>
u �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No SPF Bypass Entries found to be added..</span></p>
w,&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="canceladd">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell738">
                                                y8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">{ �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
} �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
&nbsp;</p>
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
                                      <td width="948" height="3"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="948" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">�p
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add already exists</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add already exists</span></i></b></p>
� 2��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;IP Address ready to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Network Address ready to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
� 3�n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid</span></i></b></p>
� 4� 5�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address field cannot be empty</span></i></b></p>
�f
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address field cannot be empty</span></i></b></p>
� 6��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the IP address you attempting to add is not valid. An valid IP address is in the form: 192.168.0.23</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Network address you attempting to add is not valid. An valid IP address is in the form: 192.168.0.23</span></i></b></p>
� 12�r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="949"><hr id="HRRule13" width="949" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td></td>
                        </tr>
                        � {<tr valign="top" align="left">
                          <td height="46"></td>
                          <td width="954">� StartRow�@       urlScope  ()Llucee/runtime/type/scope/URL;��
 <� lucee/runtime/type/scope/URL�� t DisplayRows� 20� minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 y� plusRef��
 y� filter� _FILTER� H	 F� getmailaddrtemp� A
select * from spf_bypass where applied='1' order by entry asc
� [^_a-zA-Z0-9-.@]� 	error.cfm� checkkeywords� ,
SELECT * FROM keywords where keyword IN ('� ') and banned='1'
� >
select * from spf_bypass where applied='1' and entry like '%� %' order by entry asc
�H



                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion21" style="height: 46px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table cellpadding="0" cellspacing="0" border="0" width="623">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="430">
                                              <form name="Table144FORM" action="spf_bypass_filter.cfm" method="post">
                                                <input type="hidden" name="setfilter" value="1">
                                                <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                                  �<tr style="height: 25px;">
                                                    <td width="56" id="Cell864">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By</span></p>
                                                    </td>
                                                    <td width="258" id="Cell865">
                                                      <p style="margin-bottom: 0px;">� <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="�1</p>
                                                    </td>
                                                    <td width="116" id="Cell866">
                                                      <table width="110" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Set Filter" style="height: 24px; width: 87px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                �H</table>
                                              </form>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="15"></td>
                                            <td width="178">
                                              <form name="Table145FORM" action="spf_bypass_filter.cfm" method="post">
                                                <input type="hidden" name="clearfilter" value="1">
                                                <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    �,<td width="178" id="Cell868">
                                                      <table width="153" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear Filter" style="height: 24px; width: 105px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </form>
                                            ��</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td width="954" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954" id="Text381" class="TextObject">
                                        <p style="margin-bottom: 0px;">�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
�





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
                      <table border="0" cellspacing="0" cellpadding="0" width="963">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="444"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="5" valign="middle" width="952"><hr id="HRRule12" width="952" size="1">��</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="2" width="506" id="Text530" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete SPF Check Bypass Entry</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="188"></td>
                          <td colspan="4" width="951">� 
spf_bypass� delete� _fieldnames� H	 F�  lucee/runtime/type/util/ListUtil� listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;��
�� lucee/runtime/type/Array� size� 3�  thefield getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;
 � getE (I)Ljava/lang/Object;	�
 (lucee/runtime/type/ref/VariableReference O�
 cbox ct '(Ljava/lang/Object;Ljava/lang/Object;)Z
 y java/lang/Object 2lucee/runtime/functions/dynamicEvaluation/Evaluate B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; 5
 ?
update spf_bypass set applied='2', action='delete' where id=' spf_bypass.cfm?m1=2&StartRow= &DisplayRows=! &filter=# #delete% 
 ' spf_bypass.cfm?m1=1&StartRow=)

                            <table border="0" cellspacing="0" cellpadding="0" width="951" id="LayoutRegion4" style="height: 188px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="452" id="Cell869">
                                              <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  <td class="TextObject">
                                                    + #
<A HREF="spf_bypass.cfm?StartRow=- &action=/ u#delete"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous 1  Records</SPAN></b></P>
</A>
3 
 
5r&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            <td width="9" id="Cell870">
                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                            </td>
                                            <td width="489" id="Cell871">
                                              <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="text-align: right; margin-bottom: 0px;">7 '(Ljava/lang/Object;Ljava/lang/Object;)I z9
 y: z#delete"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next< toDoubleValue (Ljava/lang/Double;)D>?
�@ (DLjava/lang/Object;)I zB
 yC 
      E 
    G +Records&nbsp; &gt;&gt;</SPAN></b></P></A>
I 
  
K�&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="951" id="Text378" class="TextObject">
                                        <p style="margin-bottom: 0px;">M �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying O 	 through Q  out of S  total records.</span></p>
UW&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table cellpadding="0" cellspacing="0" border="0" width="192">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="89">
                                          <tr valign="top" align="left">
                                            <td width="89" height="3"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td height="17" width="89" id="Text458" class="TextObject">
                                              <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('delete', true);" href="javascript:void();">W�<span style="font-size: 10px;">Select All</span></a></b><span style="font-size: 10px;"></span>&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="103">
                                          <tr valign="top" align="left">
                                            <td width="14" height="3"></td>
                                            <td width="89"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td></td>
                                            <td width="89" id="Text462" class="TextObject">
                                              <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('delete', false);" href="javascript:void();">Y`<span style="font-size: 10px;">None</span></a></b>&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="951" id="Text266" class="TextObject">
                                        <p style="margin-bottom: 0px;">[ 
<form name="delete" action="] &spf_bypass.cfm?action=delete&StartRow=_�" method="post">

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Select</span></b></p>
    </td>

    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Entry</span></b></p>
    </td>
   
  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Type</span></b></p>
    </td>
   

  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Note</span></b></p>
    </td>
  
    
  </tr>


a (Ljava/lang/Object;)D>c
�d lucee/runtime/util/NumberRangef range (II)Ihi
gj loadMax ((III)Llucee/runtime/util/NumberIterator;lm
n /


  <tr style="height: 28px;">


     
p ?
     
<td align="center">
<input type="checkbox" name="cboxr 	" value="t 0" style="height: 13px; width: 13px;">
</td>

v 8
<td align="center">
<input type="checkbox" name="cboxx B" style="height: 13px; width: 13px;" disabled="disabled">
</td>
z �



    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">| � </span></p>
</div>
    </td>
    


    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">~ �</span></p>
</div>
    </td>

     <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� '</span></p>
</div>
    </td>   


�w
        </tr>
      </table>

<br><br>
<table id="Table155" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
  <tr style="height: 24px;">
    <td width="951" id="Cell940">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center">
            <table width="160" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td class="TextObject">
                  <p style="text-align: center; margin-bottom: 0px;">
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;"
 onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
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

� �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No existing SPF Bypass entries found...</span></i></b></p>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="290" height="4"></td>
                                      <td width="660"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text416" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">SPF Check Bypass Entries&nbsp; to be deleted</span></b></p>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      �H<td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="950" id="Text417" class="TextObject">
                                        <p style="margin-bottom: 0px;">� get_parameters3� U
select * from spf_bypass where action='delete' and applied='2' order by entry asc
� S
<select name="parameters3" style="height: 88px;" size="60" disabled="disabled">
�  --> TO BE DELETED</option>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No SPF Bypass entries found ..</span></p>
�7&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="951">
                                        <form name="Table127FORM" action="spf_bypass.cfm?#delete" method="post">
                                          <input type="hidden" name="action" value="canceldelete">
                                          <table id="Table151" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="951" id="Cell875">
                                                � �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="4"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="951" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;SPF Bypass Entries ready to be deleted. Please click the Apply Settings to apply your changes</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�
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
                          <td colspan="6" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="2" valign="middle" width="949"><hr id="HRRule14" width="949" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="6" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="63">� =</td>
                          <td colspan="3" width="950">� apply� =

<!-- GENERATE UNIQUE TRANSACTION NUMBER STARTS HERE -->
� customtrans� getrandom_results� 	setResult� >
*� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� gettrans� 2
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r�
 <� deletetrans� 
delete from salt where id='� �

<!-- GENERATE UNIQUE TRANSACTION NUMBER ENDS HERE -->

<!-- GET SPF CONFIGURATION PARAMETERS FROM DATABASE STARTS HERE -->
� get_debugLevel� R
select value2 from parameters2 where parameter='debugLevel' and module = 'spf'
� get_TestOnly� P
select value2 from parameters2 where parameter='TestOnly' and module = 'spf'
� get_HELO_reject� S
select value2 from parameters2 where parameter='HELO_reject' and module = 'spf'
� get_Mail_From_reject� X
select value2 from parameters2 where parameter='Mail_From_reject' and module = 'spf'
� get_PermError_reject� X
select value2 from parameters2 where parameter='PermError_reject' and module = 'spf'
� get_TempError_Defer� W
select value2 from parameters2 where parameter='TempError_Defer' and module = 'spf'
� �

<!-- GET SPF CONFIGURATION PARAMETERS FROM DATABASE ENDS HERE -->

<!-- UPDATE SPF CONFIGURATION PARAMETERS IN policyd-spf.conf FILE STARTS HERE -->

<!-- READ /OPT/HERMES/TEMPLATES/POLICYD-SPF.CONF.HERMES TEMPLATE FILE -->

� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� >
�� -/opt/hermes/templates/policyd-spf.conf.HERMES� setFile� >
�� spffile� setVariable� >
��
� �
� � = /opt/hermes/tmp/ _policyd-spf.conf DEBUG-LEVEL ALL
 (lucee/runtime/functions/string/REReplace w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5
 	setOutput1
� 
    
 	TEST-ONLY HELO-REJECT MAIL-FROM-REJECT PERMERROR-REJECT TEMPERROR-REJECT �

<!-- UPDATE SPF CONFIGURATION PARAMETERS ENDS HERE -->

<!-- ADD SPF BYPASS PARAMETERS STARTS HERE -->

<!-- RESET ALL APPLIED TO 2 -->
  resetall" %
update spf_bypass set applied='2'
$ %

<!-- GET ALL DELETE ACTIONS -->
& 	getdelete( @
delete from spf_bypass where action='delete' and applied='2'
* %

<!-- GET ALL ADD IP ACTIONS -->
, getaddip. C
select * from spf_bypass where action='add' and entry_type='ip'
0 *

<!-- GET ALL ADD NETWORK ACTIONS -->
2 getaddnetwork4 H
select * from spf_bypass where action='add' and entry_type='network'
6 '

<!-- GET ALL ADD HELO ACTIONS -->
8 
getaddhelo: E
select * from spf_bypass where action='add' and entry_type='helo'
< )

<!-- GET ALL ADD DOMAIN ACTIONS -->
> getadddomain@ G
select * from spf_bypass where action='add' and entry_type='domain'
B &

<!-- GET ALL ADD PTR ACTIONS -->
D 	getaddptrF D
select * from spf_bypass where action='add' and entry_type='ptr'
H Y


<!-- CREATE FILEDATAADDIP VARIABLE AND INSERT ADD IP ENTRIES TO THAT VARIABLE -->
J M

<!-- IF CURRENT OUTPUT ROW IS NOT THE LAST ROW IN QUERY ADD A COMMA -->
L 
currentrowN�
�O@F       "lucee/runtime/functions/string/ChrS 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5U
TV �

<!-- IF CURRENT OUTPUT ROW IS THE LAST ROW IN QUERY DO NOT ADD A COMMA NORMALLY, BUT SINCE THE IP AND NETWORK GO ON THE SAME LINE, WE ADD A COMMA HERE BECAUSE NETWORK ADDRESSES WILL FOLLOW -->
X ,

<!-- /CFIF FOR GETADDIP.CURRENTROW -->
Z a


<!-- CREATE FILEDATAADDNETWORK VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
\ P

<!-- IF CURRENT OUTPUT ROW IS THE LAST ROW IN QUERY DO NOT ADD A COMMA -->
^ 1

<!-- /CFIF FOR GETADDNETWORK.CURRENTROW -->
` \

<!-- CREATE FILEDATAADDHELO VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
b .

<!-- /CFIF FOR GETADDHELO.CURRENTROW -->
d ^

<!-- CREATE FILEDATAADDDOMAIN VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
f 0

<!-- /CFIF FOR GETADDDOMAIN.CURRENTROW -->
h [

<!-- CREATE FILEDATAADDPTR VARIABLE AND INSERT ADD ALLOW ENTRIES TO THAT VARIABLE -->
j -

<!-- /CFIF FOR GETADDPTR.CURRENTROW -->
l U

<!-- READ /OPT/HERMES/TMP/#CUSTOMTRANS3_POLICYD-SPF.CONF FILE CREATED ABOVE -->
n theSPFp l
  
<!-- CREATE TEMP FILE AND REPLACE IP-NETWORK-WHITELIST PLACEHOLDER WITH IPS AND NETWORK ENTRIES --> 
r IP-NETWORK-WHITELISTt S 
    
<!-- READ CREATED TEMP /OPT/HERMES/TMP/CUSTOMTRANS3_POLICYD-SPF.CONF -->
v F
  
<!-- REPLACE HELO-WHITELIST PLACEHOLDER WITH HELO ENTRIES --> 
x HELO-WHITELISTz R
    
<!-- READ CREATED TEMP /OPT/HERMES/TMP/CUSTOMTRANS3_POLICYD-SPF.CONF -->
| J
  
<!-- REPLACE DOMAIN-WHITELIST PLACEHOLDER WITH DOMAIN ENTRIES --> 
~ DOMAIN-WHITELIST� E
  
<!-- REPLACE PTR-WHITELIST PLACEHOLDER WITH PTR ENTRIES -->  
� PTR-WHITELIST� �

<!-- ADD SPF BYPASS PARAMETERS ENDS HERE -->

<!-- CREATE /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT AND INSERT MAKE A BACKUP OF EXISTING /ETC/POSTFIX/POLICYD-SPF-PYTHON.CONF FILE COMMAND -->

� 	_apply.sh� w/bin/cp /etc/postfix-policyd-spf-python/policyd-spf.conf /etc/postfix-policyd-spf-python/policyd-spf.conf.HERMES.BACKUP�@$       setAddnewline� �
�� �

<!--  APPEND MOVE AND REPLACE EXISTING /ETC/POSTFIX/POLICYD-SPF-PYTHON.CONF FILE COMMAND WITH ONE WE CREATED ABOVE COMMAND IN /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT CREATED ABOVE -->
� APPEND� /bin/mv /opt/hermes/tmp/� B_policyd-spf.conf /etc/postfix-policyd-spf-python/policyd-spf.conf� �

<!-- APPEND CREATE POSTFIX RESTART COMMAND TO APPLY CHANGES IN /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT SCRIPT CREATED ABOVE -->

� /bin/systemctl restart postfix � P


<!-- MAKE /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT EXECUTABLE -->

� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
�. +x /opt/hermes/tmp/� setArguments�1
��@N       
setTimeout (D)V��
��
� �
�<
� � H


<!-- EXECUTE /OPT/HERMES/TMP/#CUSTOMTRANS3_APPLY.SH SCRIPT -->

� 	/dev/null� setOutputfile� >
�� -inputformat none�@n       A


<!-- DELETE POSTFIX RESTART SCRIPT TO APPLY CHANGES -->

� 8  
    

<!-- SET ALL SPF PARAMETERS TO APPLIED -->
� completespf� ;
update parameters2 set applied='1' where module = 'spf'
� ,

<!-- SET ALL SPF BYPASS TO APPLIED -->
� 
spfapplied� %
update spf_bypass set applied='1'
� 


<!-- SET SUCCESS -->
� spf_bypass.cfm?m3=7#apply�<



                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion17" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <form name="apply_settings" action="spf_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="apply">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              ��<td width="950" id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">� 
getapplied� .
select * from spf_bypass where applied='2'
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
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
                                      <td width="950" height="2"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="950" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 7�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Changes Applied</span></i></b></p>
�





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
                          <td width="981" height="12">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version: _VALUE H	 F  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>
A&nbsp;</p>
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
 ���� this Lproprietary/spf_bypass_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 LICENSE  PATTERN" NOTE$ 	SHOW_TYPE& IP( NETWORK* HELO, DOMAIN. PTR0 SUBNET2 STEP4 M26 M18 THEENTRY: CHECKEXISTS< VALUE3> MASK@ 
TEMP_EMAILB GET_SPFBYPASSD ENTRYF 
ENTRY_TYPEH M3J STARTROWL DISPLAYROWSN TOROWP NEXTR PREVIOUST CHECKKEYWORDSV M4X 
SPF_BYPASSZ 
FIELDNAMES\ THEFIELD^ THEID` GETMAILADDRTEMPb APPLIEDd 
ENTRY_NOTEf GET_PARAMETERS3h RANDOMj STRESULTl GENERATED_KEYn CUSTOMTRANS3p GETTRANSr CUSTOMTRANS2t SPFFILEv GET_DEBUGLEVELx VALUE2z GET_TESTONLY| GET_HELO_REJECT~ GET_MAIL_FROM_REJECT� GET_PERMERROR_REJECT� GET_TEMPERROR_DEFER� FILEDATAADDIP� GETADDIP� FILEDATAADDNETWORK� GETADDNETWORK� FILEDATAADDHELO� 
GETADDHELO� FILEDATAADDDOMAIN� GETADDDOMAIN� FILEDATAADDPTR� 	GETADDPTR� THESPF� 
GETAPPLIED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   *     *� *� *� � *� � *+�  �      ! " �         #�      % & �        � �      ' " �         (� *�      , " �         -�      / " �         0�      2 3 �        4�      5 6 �  ��   �++:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ ��� �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y÷ �ݶ �˶ ζ ҷ ӿ:	6
+� ��	 � �
� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �߶ �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+k� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+� D*� b2� R W+� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� �� � �� �+� @+ � �� d� i�� �� � � Q+k� @+� �� � �� }� � � ++k� @+� D� +� �� � � R W+k� @� � +� @++� �� �:6+� �� 1�Y:� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ:6+� � � �� �+� @+ �*� b2� d� i�� �� � � Z+k� @+� �*� b2� �� }� � � 1+k� @+� D*� b2+� �*� b2� � R W+k� @� � +� @+	+� �� �:6+� �� 2Y:� "� �Y� �Y÷ �	� �˶ ζ ҷ ӿ:6+� �	 � �� �+� @+ �� d� i�� �� � � T+k� @+� ��� �� }� � � .+k� @+� D*� b2+� ��� � R W+k� @� � +� @++� �� �:6+� �� 1�Y: � "� �Y� �Y÷ �� �˶ ζ ҷ ӿ :6+� � � �� �+� @+ �*� b2� d� i�� �� � � ]+k� @+� �*� b2� �� }� � � 3+k� @+� D*� b2+� �*� b2� � R W+k� @� � +� @++� �� �:!6"+� �!� 1�Y:#� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ#:!6"+� �! � �"� �+� @+ �*� b2� d� i�� �� � � ]+k� @+� �*� b	2� �� }� � � 3+k� @+� D*� b	2+� �*� b	2� � R W+k� @� � +� @++� �� �:$6%+� �$� 1�Y:&� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ&:$6%+� �$ � �%� �+� @+ �*� b
2� d� i�� �� � � ]+k� @+� �*� b2� �� }� � � 3+k� @+� D*� b2+� �*� b2� � R W+k� @� � +� @++� �� �:'6(+� �'� 1�Y:)� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ):'6(+� �' � �(� �+� @+ �� d� i�� �� � � ]+k� @+� �*� b2� �� }� � � 3+k� @+� D*� b2+� �*� b2� � R W+k� @� � +� @++� �� �:*6++� �*� 1�Y:,� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ,:*6++� �* � �+� �+� @+ �*� b2� d� i�� �� � � ]+k� @+� �*� b2� �� }� � � 3+k� @+� D*� b2+� �*� b2� � R W+k� @� � +� @++� �� �:-6.+� �-� 1�Y:/� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ/:-6.+� �- � �.� �+� @+ �*� b2� d� i�� �� � � ]+k� @+� �*� b2� �� }� � � 3+k� @+� D*� b2+� �*� b2� � R W+k� @� � +� @+� D� � !� }� � �+k� @+�$+� &(� ��*:00,�/0+� D� J� �30�4611� O+01�8+:� @0�=��� $:202�A� :31� +�EW0�H3�1� +�EW0�H0�I� � ��� :4+� 0� �4�+� 0� �� :5+�L5�+�L+k� @+� D*� b2�R� R W+k� @+� D*� b2�U� R W+k� @�%+� D� � ,� }� � �+k� @+�$+� &(� ��*:66,�/6+� D� J� �36�4677� O+67�8+W� @6�=��� $:868�A� :97� +�EW6�H9�7� +�EW6�H6�I� � ��� ::+� 6� �:�+� 6� �� :;+�L;�+�L+k� @+� D*� b2�R� R W+k� @+� D*� b2�Z� R W+k� @� +\� @+^� @+`� @+� D*� b2� � }� � � -+k� @+�$+b� @� :<+�L<�+�L+k� @� *+k� @+�$+d� @� :=+�L=�+�L+k� @+f� @+h� @+� D*� b2� � }� � � -+k� @+�$+j� @� :>+�L>�+�L+k� @� *+k� @+�$+l� @� :?+�L?�+�L+k� @+n� @+h� @+� D*� b2� � }� � � -+k� @+�$+p� @� :@+�L@�+�L+k� @� *+k� @+�$+r� @� :A+�LA�+�L+k� @+t� @+h� @+� D*� b2� � }� � � -+k� @+�$+v� @� :B+�LB�+�L+k� @� *+k� @+�$+x� @� :C+�LC�+�L+k� @+z� @+h� @+� D*� b2� � }� � � -+k� @+�$+|� @� :D+�LD�+�L+k� @� *+k� @+�$+~� @� :E+�LE�+�L+k� @+�� @+�� @+� D*� b2� � }� � �0+k� @+� D� � �� }� � �+� @+� D*� b2� �� }� � � �+k� @++� D*� b2� ��+� D*� b2� ������� � � &+k� @+� D*� b2��� R W+k� @� >+k� @+� D*� b2�R� R W+k� @+� D*� b2��� R W+�� @+� @� b+� D*� b2� �� }� � � A+k� @+� D*� b2�R� R W+k� @+� D*� b2�Z� R W+�� @� +�� @+� D*� b2� �� }� � ��+k� @+� D*� b2+� D*� b2� � R W+� @+�$+� &(� ��*:FF��/F+� D� J� �3F�46GG� m+FG�8+�� @++� D*� b2� ����+�� @F�=��է $:HFH�A� :IG� +�EWF�HI�G� +�EWF�HF�I� � ��� :J+� F� �J�+� F� �� :K+�LK�+�L+� @++� D*� b2�� ����� � �B+� @+�$+� &(� ��*:LL��/L+� D� J� �3L�46MM� �+LM�8+�� @++� D�� ����+�� @++� D*� b2� ����+�� @++� D*� b2� ����+�� @L�=���� $:NLN�A� :OM� +�EWL�HO�M� +�EWL�HL�I� � ��� :P+� L� �P�+� L� �� :Q+�LQ�+�L+� @+� D*� b2��� R W+� @� $+k� @+� D*� b2��� R W+�� @+�� @� +�� @� +�� @� +�� @+�� @+�$+k� @+� D*� b2� � }� � � *+�� @++� D*� b2� ��� @+�� @� '+�� @++� D*� b2� ��� @+¶ @+k� @� :R+�LR�+�L+Ķ @+�$+ƶ @+ȶ @+� D*� b2� � }� � � ++ʶ @++� D*� b2� ��� @+�� @� (+ʶ @++� D*� b2� ��� @+¶ @+̶ @+� D*� b2� � }� � � +ζ @� 
+ж @+Ҷ @� :S+�LS�+�L+Զ @+� D*� b2� � }� � �O+k� @+� D� � �� }� � �!+� @+� D*� b	2� �� }� � � �+k� @++� D*� b2� ��+� D*� b	2� ������� � � &+k� @+� D*� b2��� R W+k� @� >+k� @+� D*� b2�R� R W+k� @+� D*� b2��� R W+�� @+� @� b+� D*� b	2� �� }� � � A+k� @+� D*� b2�R� R W+k� @+� D*� b2�Z� R W+�� @� +�� @+� D*� b2� �� }� � ��+k� @+� D*� b2+� D*� b	2� ��ֶ�+� D*� b2� ���ܹ R W+� @+�$+� &(� ��*:TT��/T+� D� J� �3T�46UU� m+TU�8+�� @++� D*� b2� ����+�� @T�=��է $:VTV�A� :WU� +�EWT�HW�U� +�EWT�HT�I� � ��� :X+� T� �X�+� T� �� :Y+�LY�+�L+� @++� D*� b2�� ����� � �B+� @+�$+� &(� ��*:ZZ��/Z+� D� J� �3Z�46[[� �+Z[�8+�� @++� D�� ����+�� @++� D*� b2� ����+�� @++� D*� b2� ����+�� @Z�=���� $:\Z\�A� :][� +�EWZ�H]�[� +�EWZ�HZ�I� � ��� :^+� Z� �^�+� Z� �� :_+�L_�+�L+� @+� D*� b2��� R W+� @� $+k� @+� D*� b2��� R W+�� @+�� @� +�� @� +�� @� +޶ @+� @+�$+k� @+� D*� b2� � }� � � *+�� @++� D*� b2� ��� @+�� @� '+�� @++� D*� b2� ��� @+¶ @+k� @� :`+�L`�+�L+� @+�$+� @+� @+� D*� b2� � }� � � ++� @++� D*� b	2� ��� @+�� @� (+� @++� D*� b	2� ��� @+¶ @+� @+�$+� &(� ��*:aa�/a+� D� J� �3a�46bb� O+ab�8+� @a�=��� $:cac�A� :db� +�EWa�Hd�b� +�EWa�Ha�I� � ��� :e+� a� �e�+� a� �� :f+�Lf�+�L+� @+� D*� b2� � }� � �(+� @+�$+��:h+��6ihi�� 6jh�  � � � �6kkh�  �:g+� Dh�
 kd6ngn`�� lhg�i� � � � � Pg�6n+� @++� D*� b2� ��� @+� @++� D*� b2� ��� @+� @���� ":ohji� W+� D� g�"o�hji� W+� D� g�"� :p+�Lp�+�L+$� @�%+&� @+�$+��:r+��6srs�� 6tr�  � � � �6uur�  �:q+� Dr�
 ud6xqx`�� lrq�s� � � � � Pq�6x+� @++� D*� b2� ��� @+� @++� D*� b2� ��� @+� @���� ":yrts� W+� D� q�"y�rts� W+� D� q�"� :z+�Lz�+�L+$� @+(� @+� D*� b2� � }� � � +ζ @� 
+ж @+*� @� :{+�L{�+�L+,� @+� D*� b2� � }� � �g+k� @+� D� � �� }� � �9+� @+� D*� b2� �� }� � � �+k� @+� D*� b2.+� D*� b2� ���ܹ R W+k� @+0+� D*� b2� �5� &+k� @+� D*� b2��� R W+k� @� c+0+� D*� b2� �5� � � A+k� @+� D*� b2�R� R W+k� @+� D*� b2��� R W+�� @� +�� @� b+� D*� b2� �� }� � � A+k� @+� D*� b2�R� R W+k� @+� D*� b2�Z� R W+�� @� +�� @+� D*� b2� �� }� � ��+k� @+� D*� b2+� D*� b2� � R W+� @+�$+� &(� ��*:||��/|+� D� J� �3|�46}}� m+|}�8+�� @++� D*� b2� ����+�� @|�=��է $:~|~�A� :}� +�EW|�H�}� +�EW|�H|�I� � ��� :�+� |� ���+� |� �� :�+�L��+�L+� @++� D*� b2�� ����� � �B+� @+�$+� &(� ��*:����/�+� D� J� �3��46��� �+���8+�� @++� D�� ����+�� @++� D*� b2� ����+�� @++� D*� b2� ����+�� @��=���� $:����A� :��� +�EW��H���� +�EW��H��I� � ��� :�+� �� ���+� �� �� :�+�L��+�L+� @+� D*� b2��� R W+� @� $+k� @+� D*� b2��� R W+�� @+�� @� +�� @� +�� @� +7� @+9� @+�$+k� @+� D*� b2� � }� � � *+�� @++� D*� b2� ��� @+�� @� '+�� @++� D*� b2� ��� @+¶ @+k� @� :�+�L��+�L+Ķ @+�$+;� @+=� @+� D*� b2� � }� � � ++?� @++� D*� b2� ��� @+�� @� (+?� @++� D*� b2� ��� @+¶ @+A� @+� D*� b2� � }� � � +ζ @� 
+ж @+C� @� :�+�L��+�L+E� @+� D*� b2� � }� � �g+k� @+� D� � �� }� � �9+� @+� D*� b2� �� }� � � �+k� @+� D*� b2.+� D*� b2� ���ܹ R W+k� @+0+� D*� b2� �5� &+k� @+� D*� b2��� R W+k� @� c+0+� D*� b2� �5� � � A+k� @+� D*� b2�R� R W+k� @+� D*� b2��� R W+�� @� +�� @� b+� D*� b2� �� }� � � A+k� @+� D*� b2�R� R W+k� @+� D*� b2�Z� R W+�� @� +�� @+� D*� b2� �� }� � ��+k� @+� D*� b2+� D*� b2� � R W+� @+�$+� &(� ��*:����/�+� D� J� �3��46��� m+���8+�� @++� D*� b2� ����+�� @��=��է $:����A� :��� +�EW��H���� +�EW��H��I� � ��� :�+� �� ���+� �� �� :�+�L��+�L+� @++� D*� b2�� ����� � �B+� @+�$+� &(� ��*:����/�+� D� J� �3��46��� �+���8+�� @++� D�� ����+�� @++� D*� b2� ����+�� @++� D*� b2� ����+�� @��=���� $:����A� :��� +�EW��H���� +�EW��H��I� � ��� :�+� �� ���+� �� �� :�+�L��+�L+� @+� D*� b2��� R W+� @� $+k� @+� D*� b2��� R W+�� @+�� @� +�� @� +�� @� +G� @+I� @+�$+k� @+� D*� b2� � }� � � *+�� @++� D*� b2� ��� @+�� @� '+�� @++� D*� b2� ��� @+¶ @+k� @� :�+�L��+�L+Ķ @+�$+K� @+M� @+� D*� b2� � }� � � ++O� @++� D*� b2� ��� @+�� @� (+O� @++� D*� b2� ��� @+¶ @+Q� @+� D*� b2� � }� � � +ζ @� 
+ж @+S� @� :�+�L��+�L+E� @+� D*� b2� � }� � �g+k� @+� D� � �� }� � �9+� @+� D*� b2� �� }� � � �+k� @+� D*� b2.+� D*� b2� ���ܹ R W+k� @+0+� D*� b2� �5� &+k� @+� D*� b2��� R W+k� @� c+0+� D*� b2� �5� � � A+k� @+� D*� b2�R� R W+k� @+� D*� b2��� R W+�� @� +�� @� b+� D*� b2� �� }� � � A+k� @+� D*� b2�R� R W+k� @+� D*� b2�Z� R W+�� @� +�� @+� D*� b2� �� }� � ��+k� @+� D*� b2+� D*� b2� � R W+� @+�$+� &(� ��*:����/�+� D� J� �3��46��� m+���8+�� @++� D*� b2� ����+�� @��=��է $:����A� :��� +�EW��H���� +�EW��H��I� � ��� :�+� �� ���+� �� �� :�+�L��+�L+� @++� D*� b2�� ����� � �B+� @+�$+� &(� ��*:����/�+� D� J� �3��46��� �+���8+�� @++� D�� ����+�� @++� D*� b2� ����+�� @++� D*� b2� ����+�� @��=���� $:����A� :��� +�EW��H���� +�EW��H��I� � ��� :�+� �� ���+� �� �� :�+�L��+�L+� @+� D*� b2��� R W+� @� $+k� @+� D*� b2��� R W+�� @+�� @� +�� @� +�� @� +U� @+W� @+�$+k� @+� D*� b2� � }� � � *+�� @++� D*� b2� ��� @+�� @� '+�� @++� D*� b2� ��� @+¶ @+k� @� :�+�L��+�L+Ķ @+�$+Y� @+[� @+� D*� b2� � }� � � ++]� @++� D*� b2� ��� @+�� @� (+]� @++� D*� b2� ��� @+¶ @+_� @+� D*� b2� � }� � � +ζ @� 
+ж @+a� @� :�+�L��+�L+c� @+e� @+g� @+�$+� &(� ��*:��i�/�+� D� J� �3��46��� O+���8+k� @��=��� $:����A� :��� +�EW��H���� +�EW��H��I� � ��� :�+� �� ���+� �� �� :�+�L��+�L+k� @++� D*� b2�� ����� � �_+m� @+�$+i��:�+��6����� 6���  � � �6����  �:�+� D��
 �d6���`�� ������ � � � � ���6�+� @++� D�p� ��� @+� @++� D*� b2� ��� @+r� @++� D*� b2� ��� @+t� @++� D*� b2� ��� @+v� @��W� ":����� W+� D� ��"������ W+� D� ��"� :�+�L��+�L+$� @� 
+x� @+z� @+|� @++� D*� b2�� ����� � � +~� @� 1++� D*� b2�� ����� � � +�� @� +�� @+�� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L��+�L+k� @� +� @+� D*� b2� �� }� � � -+k� @+�$+�� @� :�+�L¿+�L+k� @� +�� @+�� @+�+� �� �:�6�+� �æ 2�Y:�� "� �Y� �Y÷ ��� �˶ ζ ҷ ӿ�:�6�+� ��� � �Ķ �+� @+�*� b2� d� i�� �� � � ]+k� @+��*� b2�� �� }� � � 3+k� @+� D*� b2+��*� b2�� � R W+k� @� � +� @+�+� �� �:�6�+� �Ʀ 2�Y:�� "� �Y� �Y÷ ��� �˶ ζ ҷ ӿ�:�6�+� ��� � �Ƕ �+� @+�*� b2� d� i�� �� � � ]+k� @+��*� b 2�� �� }� � � 3+k� @+� D*� b 2+��*� b 2�� � R W+k� @� � +� @+� D*� b!2+� D*� b2� +� D*� b 2� ������� R W+k� @+� D*� b"2+� D*� b2� +� D*� b 2� ��� R W+k� @+� D*� b#2+� D*� b2� +� D*� b 2� ��� R W+� @+�+� �� �:�6�+� �ɦ 1�Y:�� "� �Y� �Y÷ �¶ �˶ ζ ҷ ӿ�:�6�+� ��� � �ʶ �+� @+�*� b$2� d� i�� �� � � Q+k� @+���Ź� �� }� � � ++k� @+� D��+���Ź� � R W+k� @� � +� @+� D�Ź �� }� � � �+k� @+�$+� &(� ��*:��Ƕ/�+� D� J� �3̶46��� O+�Ͷ8+ɶ @̶=��� $:��ζA� :��� +�EW̶HϿ�� +�EW̶H̶I� � ��� :�+� ̶ �п+� ̶ �� :�+�Lѿ+�L+k� @� +� D�Ź �� }� � �+k� @+�+� D�Ź ������� � � Y+k� @+� ��� �� �:��Ͷ �Ҷ �WҶ �� � ��� :�+� Ҷ �ӿ+� Ҷ �+k� @� �+k� @+�$+� &(� ��*:��϶/�+� D� J� �3Զ46��� i+�ն8+Ѷ @++� D�Ź ����+Ӷ @Զ=��٧ $:��ֶA� :��� +�EWԶH׿�� +�EWԶHԶI� � ��� :�+� Զ �ؿ+� Զ �� :�+�Lٿ+�L+k� @+k� @++� D*� b%2�� ����� � � �+k� @+�$+� &(� ��*:��Ƕ/�+� D� J� �3ڶ46��� i+�۶8+ն @++� D�Ź ����+׶ @ڶ=��٧ $:��ܶA� :��� +�EWڶHݿ�� +�EWڶHڶI� � ��� :�+� ڶ �޿+� ڶ �� :�+�L߿+�L+� @� }++� D*� b%2�� ����� � � Y+k� @+� ��� �� �:��Ͷ �� �W� �� � ��� :�+� � ��+� � �+k� @� +k� @� +ٶ @+۶ @+�$+ݶ @++� D�Ź ��� @+� @� :�+�L�+�L+߶ @+� @+� @+� @+� D*� b&2� �� }� � � -+k� @+�$+� @� :�+�L�+�L+k� @� +�� @+� D*� b&2� �� }� � � -+k� @+�$+� @� :�+�L�+�L+k� @� +� @+� D*� b&2� �� }� � � -+k� @+�$+� @� :�+�L�+�L+k� @� +�� @+� @+�+� �� �:�6�+� �� 1�Y:�� "� �Y� �Y÷ �� �˶ ζ ҷ ӿ�:�6�+� ��� � �� �+� @+ �*� b'2� d� i�� �� � � ]+k� @+� �*� b(2� �� }� � � 3+k� @+� D*� b(2+� �*� b(2� � R W+k� @� � +� @+� D� � � }� � ��+k� @+ ��� d� i��+� @+� �*� b)2� ��,��:�� 6�+�:�6��{�+��� �W+k� @+� D*� b*2� ��C+k� @+�$+k� @+� D*� b+2+�Y+� D*� b*2� S�� R W+k� @+�$+� &(� ��*:���/�+� D� J� �3�46��� m+��8+� @++� D*� b+2� ����+�� @�=��է $:���A� :��� +�EW�H��� +�EW�H�I� � ��� :�+� � ��+� � �� :�+�L�+�L+k� @� :�+�L��+�L+k� @� +k� @������+� @+� D*� b2��� R W+k� @+�$+k� @+� ��� �� �:�� +� D*� b2� ����"��+� D*� b 2� ����$��+� D�Ź ����&�ܶ ��� ��� �W�� �� � ��� :�+� �� ���+� �� �+(� @� :�+�L��+�L+k� @� �+k� @+�$+k� @+� ��� �� �:��*+� D*� b2� ����"��+� D*� b 2� ����$��+� D�Ź ����&�ܶ ��� ��� �W�� �� � ��� :�+� �� ���+� �� �+(� @� :�+�L��+�L+k� @+k� @� +,� @+g� @+�$+k� @+� D*� b#2� ��� � � �+.� @++� D*� b#2� ��� @+"� @++� D*� b 2� ��� @+$� @++� D�Ź ��� @+0� @++� D� � ��� @+2� @++� D*� b 2� ��� @+4� @� 
+6� @+k� @� :�+�L��+�L+8� @+�$+k� @+� D*� b"2� ++� D*� b,2�� ���;� � �B+.� @++� D*� b"2� ��� @+"� @++� D*� b 2� ��� @+$� @++� D�Ź ��� @+0� @++� D� � ��� @+=� @++� D*� b,2�� ��+� D*� b"2� ���A+� D*� b 2� �D� � � S+F� @++�Y++� D*� b,2�� ��+� D*� b"2� ������S���� @+H� @� (+F� @++� D*� b 2� ��� @+H� @+J� @� 
+L� @+k� @� :�+�L��+�L+N� @++� D*� b,2�� ����� � � �+k� @+�$+P� @++� D*� b2� ��� @+R� @++� D*� b!2� ��� @+T� @+++� D*� b,2�� ����� @+V� @� :�+�L��+�L+k� @� 	+k� @+X� @+Z� @+\� @++� D*� b,2�� ����� � ��+^� @+�$+`� @++� D*� b2� ��� @+"� @++� D*� b 2� ��� @+$� @++� D�Ź ��� @+&� @� :�+�L��+�L+b� @+�$+Ƕ��: +���6� ��� �6� �  � � �
+� D*� b2� �e��k�6�� �  +� D*� b 2� �e��o:�+� D� �
 �d�6��`��W� ���� � � � �7���6+q� @+� D*� b-2� �� }� � � A+s� @++� D�p� ��� @+u� @++� D�p� ��� @+w� @� c+� D*� b-2� �� }� � � A+y� @++� D�p� ��� @+u� @++� D�p� ��� @+{� @� +}� @++� D*� b2� ��� @+� @++� D*� b2� ��� @+�� @++� D*� b.2� ��� @+�� @���� ,�:� ��� W+� D� ��"��� ��� W+� D� ��"� �:+�L��+�L+�� @� 
+�� @+�� @+�� @+�$+� &(� ��*�:	�	��/�	+� D� J� �3�	�4�6
�
� g+�	�
�8+�� @�	�=��� 2�:�	��A�  �:�
� +�EW�	�H���
� +�EW�	�H�	�I� � ��� �:+� �	� ���+� �	� �� �:+�L��+�L+k� @++� D*� b/2�� ����� � ��+�� @+�$+����:+���6���� �6��  � � �>�6���  ��:+� D��
 �d�6��`�� ������ � � � � ����6+� @++� D�p� ��� @+� @++� D*� b2� ��� @+t� @++� D*� b2� ��� @+t� @++� D*� b.2� ��� @+�� @��H� .�:���� W+� D� ��"������ W+� D� ��"� �:+�L��+�L+$� @� 
+�� @+�� @+|� @++� D*� b/2�� ����� � � +�� @� 1++� D*� b/2�� ����� � � +�� @� +�� @+�� @+� D*� b2� �� }� � � 1+k� @+�$+�� @� �:+�L��+�L+k� @� +� @+� D*� b2� �� }� � � 1+k� @+�$+�� @� �:+�L��+�L+k� @� +� @+� D*� b2� �� }� � � 1+k� @+�$+�� @� �:+�L��+�L+k� @� +�� @+�� @+� D� � �� }� � �2|+�� @+�$+� &(� ��*�:���/�+� D� J� �3������4�6�� g+���8+�� @��=��� 2�:���A�  �:�� +�EW��H���� +�EW��H��I� � ��� �: +� �� �� �+� �� �� �:!+�L�!�+�L+� @+�$+� &(� ��*�:"�"��/�"+� D� J� �3�"����"�4�6#�#��+�"�#�8+�� @+�$+����:%+���6&�%�&�� �6'�%�  � � � ��6(�(�%�  ��:$+� D�%�
 �(d�6+�$�+`�� N�%�$��&� � � � � ,�$��6++++� D*� b02� ���������� .�:,�%�'�&� W+� D� �$�"�,��%�'�&� W+� D� �$�"� �:-+�L�-�+�L+�� @�"�=���� 2�:.�"�.�A�  �:/�#� +�EW�"�H�/��#� +�EW�"�H�"�I� � ��� �:0+� �"� ��0�+� �"� �� �:1+�L�1�+�L+� @+�$+� &(� ��*�:2�2ö/�2+� D� J� �3�2�4�63�3� �+�2�3�8+Ŷ @+++� D*� b12�� *� b22�ȸ���+�� @�2�=��ȧ 2�:4�2�4�A�  �:5�3� +�EW�2�H�5��3� +�EW�2�H�2�I� � ��� �:6+� �2� ��6�+� �2� �� �:7+�L�7�+�L+� @+� D*� b32++� D*� b42�� *� b52�ȹ R W+� @+�$+� &(� ��*�:8�8ʶ/�8+� D� J� �3�8�4�69�9� �+�8�9�8+̶ @+++� D*� b12�� *� b22�ȸ���+�� @�8�=��ȧ 2�::�8�:�A�  �:;�9� +�EW�8�H�;��9� +�EW�8�H�8�I� � ��� �:<+� �8� ��<�+� �8� �� �:=+�L�=�+�L+ζ @+�$+� &(� ��*�:>�>ж/�>+� D� J� �3�>�4�6?�?� g+�>�?�8+Ҷ @�>�=��� 2�:@�>�@�A�  �:A�?� +�EW�>�H�A��?� +�EW�>�H�>�I� � ��� �:B+� �>� ��B�+� �>� �� �:C+�L�C�+�L+� @+�$+� &(� ��*�:D�DԶ/�D+� D� J� �3�D�4�6E�E� g+�D�E�8+ֶ @�D�=��� 2�:F�D�F�A�  �:G�E� +�EW�D�H�G��E� +�EW�D�H�D�I� � ��� �:H+� �D� ��H�+� �D� �� �:I+�L�I�+�L+�� @+�$+� &(� ��*�:J�Jض/�J+� D� J� �3�J�4�6K�K� g+�J�K�8+ڶ @�J�=��� 2�:L�J�L�A�  �:M�K� +�EW�J�H�M��K� +�EW�J�H�J�I� � ��� �:N+� �J� ��N�+� �J� �� �:O+�L�O�+�L+� @+�$+� &(� ��*�:P�Pܶ/�P+� D� J� �3�P�4�6Q�Q� g+�P�Q�8+޶ @�P�=��� 2�:R�P�R�A�  �:S�Q� +�EW�P�H�S��Q� +�EW�P�H�P�I� � ��� �:T+� �P� ��T�+� �P� �� �:U+�L�U�+�L+� @+�$+� &(� ��*�:V�V�/�V+� D� J� �3�V�4�6W�W� g+�V�W�8+� @�V�=��� 2�:X�V�X�A�  �:Y�W� +�EW�V�H�Y��W� +�EW�V�H�V�I� � ��� �:Z+� �V� ��Z�+� �V� �� �:[+�L�[�+�L+� @+�$+� &(� ��*�:\�\�/�\+� D� J� �3�\�4�6]�]� g+�\�]�8+� @�\�=��� 2�:^�\�^�A�  �:_�]� +�EW�\�H�_��]� +�EW�\�H�\�I� � ��� �:`+� �\� ��`�+� �\� �� �:a+�L�a�+�L+� @+� ��� ����:b�b���b���b����b�� �b�W�b�� � ��� �:c+� �b� ��c�+� �b� �+� @+� ��� ����:d�d���d���d+� D*� b32� �����ܶ��d++� D*� b62� ��	++� D*� b72�� *� b82�ȸ����d�W�d�� � ��� �:e+� �d� ��e�+� �d� �+� @+� ��� ����:f�f���f���f+� D*� b32� �����ܶ��f�� �f�W�f�� � ��� �:g+� �f� ��g�+� �f� �+� @+� ��� ����:h�h���h���h+� D*� b32� �����ܶ��h++� D*� b62� ��++� D*� b92�� *� b82�ȸ����h�W�h�� � ��� �:i+� �h� ��i�+� �h� �+� @+� ��� ����:j�j���j���j+� D*� b32� �����ܶ��j�� �j�W�j�� � ��� �:k+� �j� ��k�+� �j� �+� @+� ��� ����:l�l���l���l+� D*� b32� �����ܶ��l++� D*� b62� ��++� D*� b:2�� *� b82�ȸ����l�W�l�� � ��� �:m+� �l� ��m�+� �l� �+� @+� ��� ����:n�n���n���n+� D*� b32� �����ܶ��n�� �n�W�n�� � ��� �:o+� �n� ��o�+� �n� �+� @+� ��� ����:p�p���p���p+� D*� b32� �����ܶ��p++� D*� b62� ��++� D*� b;2�� *� b82�ȸ����p�W�p�� � ��� �:q+� �p� ��q�+� �p� �+� @+� ��� ����:r�r���r���r+� D*� b32� �����ܶ��r�� �r�W�r�� � ��� �:s+� �r� ��s�+� �r� �+� @+� ��� ����:t�t���t���t+� D*� b32� �����ܶ��t++� D*� b62� ��++� D*� b<2�� *� b82�ȸ����t�W�t�� � ��� �:u+� �t� ��u�+� �t� �+� @+� ��� ����:v�v���v���v+� D*� b32� �����ܶ��v�� �v�W�v�� � ��� �:w+� �v� ��w�+� �v� �+� @+� ��� ����:x�x���x���x+� D*� b32� �����ܶ��x++� D*� b62� ��++� D*� b=2�� *� b82�ȸ����x�W�x�� � ��� �:y+� �x� ��y�+� �x� �+!� @+�$+� &(� ��*�:z�z#�/�z+� D� J� �3�z�4�6{�{� g+�z�{�8+%� @�z�=��� 2�:|�z�|�A�  �:}�{� +�EW�z�H�}��{� +�EW�z�H�z�I� � ��� �:~+� �z� ��~�+� �z� �� �:+�L��+�L+'� @+�$+� &(� ��*�:���)�/��+� D� J� �3���4�6���� g+�����8++� @���=��� 2�:������A�  �:���� +�EW���H������ +�EW���H���I� � ��� �:�+� ��� ����+� ��� �� �:�+�L���+�L+-� @+�$+� &(� ��*�:���/�/��+� D� J� �3���4�6���� g+�����8+1� @���=��� 2�:������A�  �:���� +�EW���H������ +�EW���H���I� � ��� �:�+� ��� ����+� ��� �� �:�+�L���+�L+3� @+�$+� &(� ��*�:���5�/��+� D� J� �3���4�6���� g+�����8+7� @���=��� 2�:������A�  �:���� +�EW���H������ +�EW���H���I� � ��� �:�+� ��� ����+� ��� �� �:�+�L���+�L+9� @+�$+� &(� ��*�:���;�/��+� D� J� �3���4�6���� g+�����8+=� @���=��� 2�:������A�  �:���� +�EW���H������ +�EW���H���I� � ��� �:�+� ��� ����+� ��� �� �:�+�L���+�L+?� @+�$+� &(� ��*�:���A�/��+� D� J� �3���4�6���� g+�����8+C� @���=��� 2�:������A�  �:���� +�EW���H������ +�EW���H���I� � ��� �:�+� ��� ����+� ��� �� �:�+�L���+�L+E� @+�$+� &(� ��*�:���G�/��+� D� J� �3���4�6���� g+�����8+I� @���=��� 2�:������A�  �:���� +�EW���H������ +�EW���H���I� � ��� �:�+� ��� ����+� ��� �� �:�+�L���+�L+K� @+� D*� b>2�� R W+k� @+/���:�+���6������� �6����  � � ���6������  ��:�+� D���
 ��d�6�����`��l�������� � � � �J����6�+M� @++� D*� b?2�� �P++� D*� b?2�� ���;� � � b+� @+� D*� b>2+� D*� b>2� ��++� D*� b?2�� *� b2�ȸ���+Q�W�ܹ R W+Y� @� �++� D*� b?2�� �P++� D*� b?2�� ���;� � � b+k� @+� D*� b>2+� D*� b>2� ��++� D*� b?2�� *� b2�ȸ���+Q�W�ܹ R W+[� @� +� @���� .�:�������� W+� D� ���"���������� W+� D� ���"+]� @+� D*� b@2�� R W+k� @+5���:�+���6������� �6����  � � ���6������  ��:�+� D���
 ��d�6�����`��b�������� � � � �@����6�+M� @++� D*� bA2�� �P++� D*� bA2�� ���;� � � b+� @+� D*� b@2+� D*� b@2� ��++� D*� bA2�� *� b2�ȸ���+Q�W�ܹ R W+_� @� �++� D*� bA2�� �P++� D*� bA2�� ���;� � � X+k� @+� D*� b@2+� D*� b@2� ��++� D*� bA2�� *� b2�ȸ��ܹ R W+a� @� +� @���� .�:�������� W+� D� ���"���������� W+� D� ���"+c� @+� D*� bB2�� R W+k� @+;���:�+���6������� �6����  � � ���6������  ��:�+� D���
 ��d�6�����`��b�������� � � � �@����6�+M� @++� D*� bC2�� �P++� D*� bC2�� ���;� � � b+� @+� D*� bB2+� D*� bB2� ��++� D*� bC2�� *� b2�ȸ���+Q�W�ܹ R W+_� @� �++� D*� bC2�� �P++� D*� bC2�� ���;� � � X+k� @+� D*� bB2+� D*� bB2� ��++� D*� bC2�� *� b2�ȸ��ܹ R W+e� @� +� @���� .�:�������� W+� D� ���"���������� W+� D� ���"+g� @+� D*� bD2�� R W+k� @+A���:�+���6������� �6����  � � ���6������  ��:�+� D���
 ��d�6�����`��b�������� � � � �@����6�+M� @++� D*� bE2�� �P++� D*� bE2�� ���;� � � b+� @+� D*� bD2+� D*� bD2� ��++� D*� bE2�� *� b2�ȸ���+Q�W�ܹ R W+_� @� �++� D*� bE2�� �P++� D*� bE2�� ���;� � � X+k� @+� D*� bD2+� D*� bD2� ��++� D*� bE2�� *� b2�ȸ��ܹ R W+i� @� +k� @���� .�:�������� W+� D� ���"�ǿ������� W+� D� ���"+k� @+� D*� bF2�� R W+k� @+G���:�+���6����ʹ� �6��ɹ  � � ���6����ɹ  ��:�+� D�ɹ
 ��d�6�����`��b���ȶ�ʹ � � � �@�ȶ�6�+M� @++� D*� bG2�� �P++� D*� bG2�� ���;� � � b+� @+� D*� bF2+� D*� bF2� ��++� D*� bG2�� *� b2�ȸ���+Q�W�ܹ R W+_� @� �++� D*� bG2�� �P++� D*� bG2�� ���;� � � X+k� @+� D*� bF2+� D*� bF2� ��++� D*� bG2�� *� b2�ȸ��ܹ R W+m� @� +� @���� .�:������ʹ W+� D� �ȸ"�п�����ʹ W+� D� �ȸ"+o� @+� ��� ����:�����������+� D*� b32� �����ܶ���q� �ѶW�Ѷ� � ��� �:�+� �Ѷ ��ҿ+� �Ѷ �+s� @+� ��� ����:�����������+� D*� b32� �����ܶ���++� D*� bH2� ��u+� D*� b>2� ��+� D*� b@2� �������ӶW�Ӷ� � ��� �:�+� �Ӷ ��Կ+� �Ӷ �+w� @+� ��� ����:�����������+� D*� b32� �����ܶ���q� �նW�ն� � ��� �:�+� �ն ��ֿ+� �ն �+y� @+� ��� ����:�����������+� D*� b32� �����ܶ���++� D*� bH2� ��{+� D*� bB2� �����׶W�׶� � ��� �:�+� �׶ ��ؿ+� �׶ �+}� @+� ��� ����:�����������+� D*� b32� �����ܶ���q� �ٶW�ٶ� � ��� �:�+� �ٶ ��ڿ+� �ٶ �+� @+� ��� ����:�����������+� D*� b32� �����ܶ���++� D*� bH2� ���+� D*� bD2� �����۶W�۶� � ��� �:�+� �۶ ��ܿ+� �۶ �+}� @+� ��� ����:�����������+� D*� b32� �����ܶ���q� �ݶW�ݶ� � ��� �:�+� �ݶ ��޿+� �ݶ �+�� @+� ��� ����:�����������+� D*� b32� �����ܶ���++� D*� bH2� ���+� D*� bF2� �����߶W�߶� � ��� �:�+� �߶ ���+� �߶ �+�� @+� ��� ����:�����������+� D*� b32� ������ܶ����+��W�ܶ������W��� � ��� �:�+� �� ���+� �� �+�� @+� ��� ����:������������+� D*� b32� ������ܶ����+� D*� b32� �������+��W�ܶ������W��� � ��� �:�+� �� ���+� �� �+�� @+� ��� ����:������������+� D*� b32� ������ܶ����+��W�ܶ������W��� � ��� �:�+� �� ���+� �� �+�� @+� ��� ����:���������+� D*� b32� ������ܶ����������6���� F+����8+k� @������ �:���� +�EW����� +�EW���� � ��� �:�+� �� ���+� �� �+�� @+� ��� ����:���+� D*� b32� ������ܶ��������������������6���� F+����8+k� @������ �:���� +�EW������ +�EW���� � ��� �:�+� �� ���+� �� �+¶ @+� ��� ����:�����������+� D*� b32� ������ܶ���W��� � ��� �:�+� �� ���+� �� �+Ķ @+�$+� &(� ��*�:���ƶ/��+� D� J� �3��4�6���� g+����8+ȶ @��=��� 2�:�����A�  �:���� +�EW��H������ +�EW��H��I� � ��� �:�+� �� ����+� �� �� �:�+�L���+�L+ʶ @+�$+� &(� ��*�:���̶/��+� D� J� �3���4�6���� g+�����8+ζ @���=��� 2�:������A�  �:���� +�EW���H������ +�EW���H���I� � ��� �:�+� ��� ����+� ��� �� �:�+�L���+�L+ж @+� ��� �� ��:���Ҷ ���� ���� �W��� �� � ��� �:�+� ��� ����+� ��� �+k� @� +Զ @+ֶ @+�$+� &(� ��*�:���ض/��+� D� J� �3���4�6 � � g+��� �8+ڶ @���=��� 2�:����A�  �:� � +�EW���H��� � +�EW���H���I� � ��� �:+� ��� ���+� ��� �� �:+�L��+�L+k� @++� D*� bI2�� ����� � � +ܶ @� 
+޶ @+� @+� @+� D*� b2� � }� � � 1+k� @+�$+� @� �:+�L��+�L+k� @� +� @+� @+� D*� bJ2++����� R W+k� @+�$+� &(� ��*�:���/�+� D� J� �3��4�6�� g+���8+�� @��=��� 2�:���A�  �:	�� +�EW��H�	��� +�EW��H��I� � ��� �:
+� �� ��
�+� �� �� �:+�L��+�L+k� @+�$+� &(� ��*�:���/�+� D� J� �3��4�6�� g+���8+�� @��=��� 2�:���A�  �:�� +�EW��H���� +�EW��H��I� � ��� �:+� �� ���+� �� �� �:+�L��+�L+k� @+�$+ � @++� o*� bK2� u ��� @+� @+++� D*� bL2�� ��ȸ�� @+� @+++� D*� bM2�� ��ȸ�� @+	� @++� D*� bJ2� ��� @+� @� �:+�L��+�L+� @�	 � � �   �  ��� 8���  �&&  �@@  � 8�  �HH  �bb  ���      lvv  ���  ���      lvv  ���  ���      M{~ 8M��  ��  ��  \�� 8\��  .      �  4��  2`c 82lo  ��  ���  A�� 8A��  ��     �  ��� 8��   �66  �PP  �VV  ���  {{  ���    !e!�!� 8!e!�!�  !7!�!�  !$!�!�  "t"�"� 8"t"�"�  "F##  "3#8#8  #�$4$4  $L%%  'b'�'� 8'b'�'�  '4'�'�  '!'�'�  (q(�(� 8(q(�(�  (C))  (0)5)5  )�*1*1  *I++  -_-�-� 8-_-�-�  -1-�-�  --�-�  .n.�.� 8.n.�.�  .@//  .-/2/2  /�0.0.  0F11  1l1|1 81l1�1�  1>1�1�  1+1�1�  2l33  23W3W  44#4#  4k4u4u  4�4�4�  555  5a5k5k  5�5�5�  666  6W6a6a  6�6�6�  6�77  7M7W7W  7�7�7�  7�7�7�  ;�;�;� 8;�<<  ;�<;<;  ;�<U<U  <�<�<�  =U==� 8=U=�=�  ='=�=�  ==�=�  >f>�>� 8>f>�>�  >8>�>�  >%>�>�  ?@?_?_  ?�?�?�  @@@  @f@p@p  @�@�@�  B�CC  8B�C)C,  B�CbCb  B�C|C|  BrC�C�  C�DhDh  C�D�D�  D�E5E5  D�EVEV  E�FRFR  FjG�G�  H4H�H�  H�I\I\  JKkKk  ItK�K�  L<LNLQ 8L<L`Lc  L L�L�  K�L�L�  MxN6N6  MN�N�  OLOVOV  O�O�O�  O�PP  P�P�P� 8P�P�P�  PhQQ  PSQ;Q;  R%R�R�  Q�R�R�  Q�R�R� 8Q�SS  QkSOSO  QVSqSq  S�TT 8S�T*T-  S�TqTq  S�T�T�  U1UlUo 8U1U~U�  T�U�U�  T�U�U�  VTVfVi 8VTVxV{  VV�V�  VV�V�  WMW_Wb 8WMWqWt  WW�W�  V�W�W�  XGXYX\ 8XGXkXn  XX�X�  W�X�X�  Y@YRYU 8Y@YdYg  YY�Y�  X�Y�Y�  Z9ZKZN 8Z9Z]Z`  Y�Z�Z�  Y�Z�Z�  [2[D[G 8[2[V[Y  Z�[�[�  Z�[�[�  [�\-\-  \g\�\�  ]7]�]�  ]�^c^c  ^�^�^�  _5_�_�  ``b`b  `�a1a1  ala�a�  bb�b�  b�c0c0  cjc�c�  dzd�d� 8dzd�d�  d>d�d�  d)ee  ete�e� 8ete�e�  e8e�e�  e#ff  fnf�f� 8fnf�f�  f2f�f�  ff�f�  ghgzg} 8ghg�g�  g,g�g�  gg�g�  hbhthw 8hbh�h�  h&h�h�  hh�h�  i\iniq 8i\i�i�  i i�i�  ii�i�  jVjhjk 8jVjzj}  jj�j�  jj�j�  k}l�l�  m�oAoA  pq�q�  r_s�s�  t�vv  v�v�v�  ww�w�  w�xRxR  x�yy  yRy�y�  y�ztzt  z�{{  {G{�{�  ||{|{  |�}A}A  }|}�}�  ~~�~�  ~&~�~�  g{{  ��  �?�?  ���̀� 8���ހ�  �~�%�%  �i�G�G  ���Ɓ� 8���؁�  �x��  �c�A�A  �l����  �$�6�9 8�$�H�K  �胏��  �Ӄ���  �7�A�A  ����� 8����  ���K�K  ���m�m  �م�� 8�م��   ���D�D  ���f�f  ����   �          �  ��   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �] �` �c �f�'��MP	e��-:��������_�� �!�#G$o%�&�'�)/*W+~,�-�/	0	;1	b2	�3	�5	�6
#7
J8
q9
~;
�<=2>Y?eB�C�EPFjG�H�I�KrL�M�N�Q�\�]�k�l�n�o�pqrst-u0v7y:�>�A�e�p�����������������������������-�0�7�:�>�A�e�p�����������������������������-�0�7�:�>�A�e����	,GJ	Mw�����Qo�` �!0#J%S&n(q)u+{,.�/�1�2�6�F�G�H�I�JKL0[8\Bmgn�o�p�q�r�{�|�}�~��� ��+�O�v������������=�W�r�x�|�����6�T�����E����/�8�S�V�Z�`�d�j�n�t�x������������������'Lj	t
���`��S���� 6!x"�#�$�-�.�/01;"EFFjH�I�J�K�L &M @N [P aQ eT �U �V �X �Y �\ �]!_!i`!�a"c",e"xi"�j#Hl#bn#ko#�q#�r#�t#�u#�w#�x#�z#�{#��#��#��#��$�$�$(�$.�$H�$P�$Z�$�$��$��$��$��$��$��$��$��%�%�%�%�%C�%g�%��%��%��%��&#�&=�&X�&^�&b�&��&��&��&��&��&��'�'f�'��'��()�(u(�)E)_)h	)�)�)�)�)�)�)�)�)�)�))�*)�+)�,*-*%.*+/*E>*M?*WP*|Q*�R*�S*�T*�U*�^*�_*�`*�a*�b+c+m+x+@y+d{+�|+�}+�~+�, �,:�,U�,[�,_�,��,��,��,��,��,��-�-c�-��-��.&�.r�.��/B�/\�/e�/��/��/��/��/��/��/��/��/��/��/��/��/��0�0"�0(�0B�0J�0T�0y�0��0��0��0��0��0��0��0��0��0��1111 &1p(1�)2*2+2�,3-3h.3k/3r03u13|@3�A3�F3�G3�H3�I3�J3�\3�]3�^4_4`40a43b4<d4de4of4�g4�h4�j4�k4�l4�m4�n4�p5q5r5&s5)t52v5Zw5ex5xy5{z5�|5�}5�~5�5��5��5��6	�6�6�6(�6P�6[�6n�6q�6z�6��6��6��6��6��6��6��7�7�7�7F�7Q�7d�7g�7p�7��7��7��7��7��7��7��8�8�8�8�8�8��8��8��8��9�9j�9��9��9��9��:,�:f�:��;�;-�;P�;o�;{�;��;��<e�<��<��=�=�=Y�=s�=��=��>�>j�>��>��?,�?y�?��?��?��?��?�?�?�?�4@5@6@*7@-8@7;@_<@j=@}>@�?@�A@�B@�C@�D@�E@�K@�qAHrApsA�tA�uA�xA�yBzBL{Bk|Bu}B�~B�C�C��C��C��C�zC��C��C��C��D��D��D��D��EP�Ef�El�Ev�Ey�E��E��F?�FF�FL�Ff�Fm�F��Gg�G��G��G��G��G��G��H�H-�H8�H��H��H��H��H��H��H��Im�IpJAJDJjJmJ�J�J�J�J� K!K%K'K)/KG5Kh:K�;K�XK�YK�ZK�jK�nL@pL�qMrMsM�tN3uN�vN�wN�xN�yN��N��N��N��N��O�O�O�O�O �OE�OP�Og�Oj�Os�O��O��O��O��O��O��O��P�P�P �P*�PL�PO�P��QO�Q��R��S��S��T
�T��T��U5�U^�U��U��VX�V��WQ�W��XK�X��YD�Y��Z=�Z��[6�[�[�\O	\}
\�]]]�]�^
^�^�__K_q_�_�`�`�`�aPaTa�!b"b?#b�#b�%cR'c�(c�)d)d"+d%0d~2e4e5ex7f9f:fr<g>g?glAh
ChDhfFiHiIi`Ki�MjNjZPj�Sj�TkUk�Wk�Xk�YlQ[lW\l�]l�_l�`l�bmJemMfmcgninjnMkn�mn�nn�oo/qo5ro8to�vo�wo�xpXzp[{p�|p�~p�q+�qw�q}�q��q��q��q��r��r��r��s3�s9�ss�s��s��s��t"�t%�t;�t��t��u%�u{�u��u��v�v�v�vj�vm�w�w�w0�wV�w��w��w��xu�xx�x��x��y6�y:�y=�y��y��z �z&�z��z��z��{/�{2�{]�{��{��{��{��|"�|H�|\�|��|��|��|��|��}"�}`�}d�}g�}��}��}��~
�~�~�~4�~Z�~��~��~��.�8�B�j��������^�b��e�����\��_�����V	�Y	��	��	��	��	��	�(	��	��	 ��	!��	"��	#�	5�	6�	7�0	8�;	9�R	:�U	;�_	A�i	\��	]��	_��	`��	b�z	c��	d�     8  �        �    �     8  �         �    �     8  �        �    �        �      *N� dY�SY!�SY#�SY�SY%�SY'�SY�SY)�SY�SY	+�SY
�SY-�SY/�SY�SY1�SY�SY3�SY5�SY7�SY9�SY;�SY=�SY?�SYA�SYC�SYE�SYG�SYI�SYK�SY��SYM�SY��SY O�SY!Q�SY"S�SY#U�SY$¸SY%W�SY&Y�SY'�SY([�SY)]�SY*_�SY+a�SY,c�SY-e�SY.g�SY/i�SY0k�SY1m�SY2o�SY3q�SY4s�SY5u�SY6w�SY7y�SY8{�SY9}�SY:�SY;��SY<��SY=��SY>��SY?��SY@��SYA��SYB��SYC��SYD��SYE��SYF��SYG��SYH��SYI��SYJ��SYK��SYL��SYM��S� b�     �    