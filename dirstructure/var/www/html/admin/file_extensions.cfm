����   2 "proprietary/file_extensions_cfm$cf  lucee/runtime/PageImpl  (/compile/proprietary/file_extensions.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 � getSourceLength      � getCompileTime  zپ� getHash ()I_<gj call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>File Extensions</title>
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
              <td height="521" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
  � NEW �,
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 521px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="517">
                              <tr valign="top" align="left">
                                <td width="10" height="8"></td>
                                <td width="1"></td>
                                <td width="505"></td>
                                <td width="1"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="506" id="Text497" class="TextObject">
                                   �=<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Custom File Extensions</span></b></p>
                                </td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="5"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Custom File Extension</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="453">
                               �<tr valign="top" align="left">
                                <td width="428" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/custom-file-extensions/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="9" height="4"></td>
                           � �<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="305"></td>
                          <td width="963"> � m � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
  � m2 � 

 � step �  


 � action �   �  
 �@       _action � H	 F � True � (ZLjava/lang/String;)I z �
 y � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � _ACTION � H	 F � lucee/runtime/type/scope/Form � � t 	extension �  

 � type  _type H	 F _TYPE H	 F description _description
 H	 F customextension 	casesense no� 

                            <table border="0" cellspacing="0" cellpadding="0" width="963" id="LayoutRegion5" style="height: 305px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="963">
                                    <tr valign="top" align="left">
                                      <td height="278" width="963"> N t add [.] lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; �
 %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 5!
 " (Ljava/lang/Object;D)I z$
 y% #lucee/commons/color/ConstantsDouble' _1 Ljava/lang/Double;)*	(+ _0-*	(. _M0 H	 F1 _23*	(4 


6 18 [^a-zA-Z0-9\-\.\_]: _3<*	(= 2? [^a-zA-Z0-9\-\.\_\,\(\) ]A _4C*	(D _5F*	(G 3I .K ALLM &lucee/runtime/functions/string/ReplaceO w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5Q
PR outputStartT 
 <U lucee.runtime.tag.QueryW cfqueryY lucee/runtime/tag/Query[ checkexists] setName_ >
\` setDatasource (Ljava/lang/Object;)Vbc
\d
\ � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)Vgh
 <i '
SELECT file from files where file = 'k writePSQmc
 <n ' and type = 'EXT' OR file = 'p ' and type = 'EXT-HIGH'
r doAfterBodyt 3
\u doCatch (Ljava/lang/Throwable;)Vwx
\y popBody ()Ljavax/servlet/jsp/JspWriter;{|
 <} 	doFinally 
\�
\ � 	outputEnd� 
 <� getCollection� s N� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� customtrans� getrandom_results� 	setResult� >
\� Q
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
select salt as customtrans2 from salt where id='� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r�
 <� '
� deletetrans� 
delete from salt where id='� yes� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� >
�� $/opt/hermes/scripts/file_allow_sense� setFile� >
�� 	fileallow� setVariable� >
��
� �
� � #/opt/hermes/scripts/file_deny_sense� filedeny� &/opt/hermes/scripts/file_allow_insense� %/opt/hermes/scripts/file_deny_insense  = /opt/hermes/tmp/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
	 
file_allow THE-EXTENSION (lucee/runtime/functions/string/REReplace w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5
 	setOutputc
� 
    
 	file_deny 
    


 insertextension stSender N
insert into files
(file, description, type, system, allow, ban)
values
('! ', '# 
', 'NO', '% 'lucee/runtime/functions/file/FileExists' 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z 5)
(* delete, _6.*	(/ _71*	(2;










                                        <form name="block" action="file_extensions.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text424" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enter a File Extension in the box below along with the (.) in front. For example: .doc</span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="440">
                                            4+<tr valign="top" align="left">
                                              <td height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField39" name="extension" size="55" maxlength="8" style="width: 436px; white-space: pre;"></td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            <tr valign="top" align="left">
                                              <td width="963" height="14"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text498" class="TextObject">
                                                6�<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><span style="font-size: 12px; color: rgb(128,128,128);">Select below whether you want the file extension to be case sensitive or case insensitive. In most cases you should leave the default setting of case insensitive selected</span><span style="font-style: normal;"></span></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="531">
                                                <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 12px;">
                                                  8�<tr style="height: 17px;">
                                                    <td width="51" id="Cell1023">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">: i
<input type="radio" checked="checked" name="casesense" value="no" style="height: 13px; width: 13px;">
< W
<input type="radio" name="casesense" value="no" style="height: 13px; width: 13px;">
>X
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td width="480" id="Cell1024">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Case Insensitive <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell1025">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        @ �<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">B j
<input type="radio" checked="checked" name="casesense" value="yes" style="height: 13px; width: 13px;">
D X
<input type="radio" name="casesense" value="yes" style="height: 13px; width: 13px;">
F
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td id="Cell1026">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Case Sensitive</span></b></p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            H7<tr valign="top" align="left">
                                              <td width="963" height="13"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text423" class="TextObject"><address style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-style: normal;"><span style="font-size: 12px; color: rgb(128,128,128);">Select the type of File Extension you are adding in terms of risk. If the file extension you are adding usually carries virus payloads, select High Risk File Extension. All others simply select File Extension</span></span></address></td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="590">
                                            <tr valign="top" align="left">
                                              J
<td width="590" height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="21" width="590" id="Text403" class="TextObject">
                                                <p style="margin-bottom: 0px;"><select name="type" style="height: 24px;">
<option value="EXT">File Extension</option>
<option value="EXT-HIGH">High Risk File Extension</option>
</select>
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            <tr valign="top" align="left">
                                              <td width="963" height="16"></td>
                                            </tr>
                                            L|<tr valign="top" align="left">
                                              <td width="963" id="Text432" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enter a description for your new File Extension. For example: (.doc) Microsoft Word Document</span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="440">
                                            <tr valign="top" align="left">
                                              <td height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField43" name="description" size="55" maxlength="75" style="width: 436px; white-space: pre;">N</td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="16"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963">
                                                <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="963" id="Cell934">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        P<tr>
                                                          <td align="center">
                                                            <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      Rl</table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="10"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="963" id="Text459" class="TextObject">
                                        <p style="margin-bottom: 0px;">Tr
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must enter a period (.) before the file extension</span></i></b></p>
Ve
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field cannot be blank</span></i></b></p>
X�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field must only include dashes, periods or underscores</span></i></b></p>
Z 4\�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field must only include dashes, periods, underscores, commas, brackets and spaces</span></i></b></p>
^ 5`b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field cannot be blank</span></i></b></p>
b 6db
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension added</span></i></b></p>
f 7hs
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the extension you are attempting to add already exists</span></i></b></p>
j
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
                      <table border="0" cellspacing="0" cellpadding="0" width="973">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td width="506"></td>
                          <td width="454"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="2" valign="middle" width="960"><hr id="HRRule21" width="960" size="1"></td>
                          <td></td>
                        </tr>
                        lh<tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text415" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete Custom File Extensions</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="75"></td>
                          <td colspan="3" width="962">n <
SELECT file_id from file_rule_components where file_id = 'p  
delete from files where id = 'rM

                            <table border="0" cellspacing="0" cellpadding="0" width="962" id="LayoutRegion4" style="height: 75px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="962">
                                    <tr valign="top" align="left">
                                      <td height="50" width="962">
                                        <form name="delete" action="file_extensions.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="962">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                  t�<tr style="height: 24px;">
                                                    <td width="962" id="Cell7">
                                                      <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">v getextensionsx q
select id, file, description from files where system = 'NO' and type <> 'CUSTOM-EXPRESSION' order by file asc
z D
<select name="customextension" style="height: 88px;" size="300">
| 
<option value="~ _ID� H	 F� ">.� _FILE� H	 F�  ---> � </option>
� 
</select>
� �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Custom File Extensions found...</span></i></b></p>
�C
&nbsp;</p>
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
                                                            <p style="margin-bottom: 0px;">� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
�
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
                                    <tr valign="top" align="left">
                                      <td height="8"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="962" id="Text276" class="TextObject">
                                        � <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension deleted</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the File Extension you are attempting to remove is part of a File Rule. Please remove the extension from the File Rule and then try to delete again</span></i></b></p>
�
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
                        � �</tr>
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
 ����� this $Lproprietary/file_extensions_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� 	EXTENSION� DESCRIPTION� CUSTOMEXTENSION� 	CASESENSE� STEP� THEEXTENSION� CHECKEXISTS� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 	FILEALLOW� FILEDENY� M2� GETEXTENSIONS� THEYEAR� EDITION� 
GETVERSION� GETBUILD Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
           *     *� *� *� � *� � *+�  �      ! "          #�      % &         � �      ' "          (� *�      , "          -�      / "          0�      2 3         4�      5 6   +�  �  %*+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� �ɶ ̶ з ѿ:6+� �� � �� �+k� @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �۶ �ɶ ̶ з ѿ:	6
+� ��	 � �
� �+ݶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �߶ �ɶ ̶ з ѿ:6+� �� � �� �+� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� �ɶ ̶ з ѿ:6+� �� � �� �+� @+ � �� d� i� �� � � Q+k� @+� �� �� � � }� � � ++k� @+� D� �+� �� �� � � R W+k� @� � +ݶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� �ɶ ̶ з ѿ:6+� �� � �� �+� @+ �*� b2� d� i� �� � � Z+k� @+� �*� b2� � � }� � � 1+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +�� @++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� �ɶ ̶ з ѿ:6+� � � �� �+� @+ �� d� i� �� � � Q+k� @+� ��� � � }� � � ++k� @+� D�+� ��� � � R W+k� @� � +�� @+	+� �� �:6+� �� 1�Y:� "� �Y� �Y�� �	� �ɶ ̶ з ѿ:6+� �	 � �� �+� @+ �� d� i� �� � � Z+k� @+� �*� b2� � � }� � � 1+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +�� @++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� �ɶ ̶ з ѿ:6+� � � �� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � � }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +�� @++� �� �:6+� �� 2Y: � "� �Y� �Y�� �� �ɶ ̶ з ѿ :6+� � � �� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � � }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+� D� �� � }� � ��+k� @+� D*� b2� � }� � � �+k� @++� D*� b2� ��#�&� � � &+k� @+� D*� b	2�,� R W+k� @� 9+k� @+� D*� b	2�/� R W+k� @+� D�2�,� R W+k� @+k� @� \+� D*� b2� � }� � � <+k� @+� D*� b	2�/� R W+k� @+� D�2�5� R W+k� @� +7� @+� D*� b	2� 9� }� � � �+k� @+;+� D*� b2� ��#�&� � � <+k� @+� D*� b	2�/� R W+k� @+� D�2�>� R W+k� @� #+k� @+� D*� b	2�5� R W+k� @+k� @� +ݶ @+� D*� b	2� @� }� � �+k� @+� D*� b2� � }� � � �+ݶ @+B+� D*� b2� ��#�&� � � <+k� @+� D*� b	2�/� R W+k� @+� D�2�E� R W+ݶ @� #+k� @+� D*� b	2�>� R W+k� @+k� @� \+� D*� b2� � }� � � <+k� @+� D*� b	2�/� R W+k� @+� D�2�H� R W+k� @� +ݶ @� +ݶ @+� D*� b	2� J� }� � ��+ݶ @+� D*� b
2++� D*� b2� �L�N�S� R W+ݶ @+�V+� XZ� ��\:!!^�a!+� D� J� �e!�f6""� �+!"�j+l� @++� D*� b
2� ��o+q� @++� D*� b
2� ��o+s� @!�v���� $:#!#�z� :$"� +�~W!��$�"� +�~W!��!��� � ��� :%+� !� �%�+� !� �� :&+��&�+��+ݶ @++� D*� b2�� ���&� � ��+ݶ @+�V+� XZ� ��\:''��a'+� D� J� �e'���'�f6((� O+'(�j+�� @'�v��� $:)')�z� :*(� +�~W'��*�(� +�~W'��'��� � ��� :++� '� �+�+� '� �� :,+��,�+��+ݶ @+�V+� XZ� ��\:--��a-+� D� J� �e-���-�f6..�B+-.�j+�� @+�V+���:0+��6101�� 620�� � � � �6330�� ��:/+� D0�� 3d66/6`��� D0/��1�� � � � � (/��66+++� D*� b2� ��Ƕo���� ":7021�� W+� D�� /��7�021�� W+� D�� /�Χ :8+��8�+��+ж @-�v�� � $:9-9�z� ::.� +�~W-��:�.� +�~W-��-��� � ��� :;+� -� �;�+� -� �� :<+��<�+��+ݶ @+�V+� XZ� ��\:==Ҷa=+� D� J� �e=�f6>>� x+=>�j+Զ @+++� D*� b2�� *� b2�׸�o+ٶ @=�v��ʧ $:?=?�z� :@>� +�~W=��@�>� +�~W=��=��� � ��� :A+� =� �A�+� =� �� :B+��B�+��+ݶ @+� D*� b2++� D*� b2�� *� b2�׹ R W+ݶ @+�V+� XZ� ��\:CC۶aC+� D� J� �eC�f6DD� x+CD�j+ݶ @+++� D*� b2�� *� b2�׸�o+ٶ @C�v��ʧ $:ECE�z� :FD� +�~WC��F�D� +�~WC��C��� � ��� :G+� C� �G�+� C� �� :H+��H�+��+ݶ @+� D*� b2� ߸ }� � � �+k� @+� ��� ���:II��I��I��I���I��WI��� � ��� :J+� I� �J�+� I� �+k� @+� ��� ���:KK��K��K���K���K��WK��� � ��� :L+� K� �L�+� K� �+k� @� �+� D*� b2� � }� � � �+k� @+� ��� ���:MM��M��M���M���M��WM��� � ��� :N+� M� �N�+� M� �+k� @+� ��� ���:OO��O��O��O���O��WO��� � ��� :P+� O� �P�+� O� �+k� @� +ݶ @+� ��� ���:QQ��Q��Q+� D*� b2� ��
�
��Q++� D*� b2� �+� D*� b
2� �N��Q��WQ��� � ��� :R+� Q� �R�+� Q� �+� @+� ��� ���:SS��S��S+� D*� b2� ��
�
��S++� D*� b2� �+� D*� b
2� �N��S��WS��� � ��� :T+� S� �T�+� S� �+ݶ @+� ��� ���:UU��U��U+� D*� b2� ��
�
��U���U��WU��� � ��� :V+� U� �V�+� U� �+k� @+� ��� ���:WW��W��W+� D*� b2� ��
�
��W���W��WW��� � ��� :X+� W� �X�+� W� �+� @+�V+� XZ� ��\:YY�aY+� D� J� �eY ��Y�f6ZZ� �+YZ�j+"� @++� D*� b
2� ��o+$� @++� D*� b2� ��o+$� @++� D�� ��o+&� @++� D*� b2� ��o+$� @++� D*� b2� ��o+ж @Y�v��b� $:[Y[�z� :\Z� +�~WY��\�Z� +�~WY��Y��� � ��� :]+� Y� �]�+� Y� �� :^+��^�+��+ݶ @++� D*� b2� ��
�
�+� �+k� @+� ��� ���:__��_-��_+� D*� b2� ��
�
��_��W_��� � ��� :`+� _� �`�+� _� �+k� @� +ݶ @++� D*� b2� ��
�
�+� �+k� @+� ��� ���:aa��a-��a+� D*� b2� ��
�
��a��Wa��� � ��� :b+� a� �b�+� a� �+k� @� +ݶ @+� D*� b	2�/� R W+k� @+� D�2�0� R W+ݶ @� `++� D*� b2�� ���&� � � <+k� @+� D*� b	2�/� R W+k� @+� D�2�3� R W+ݶ @� +ݶ @� +ݶ @� +5� @+7� @+9� @+;� @+� D*� b2� � }� � � -+k� @+�V+=� @� :c+��c�+��+k� @� O+� D*� b2� � }� � � -+k� @+�V+?� @� :d+��d�+��+k� @� +A� @+C� @+� D*� b2� ߸ }� � � -+k� @+�V+E� @� :e+��e�+��+k� @� O+� D*� b2� ߸ }� � � -+k� @+�V+G� @� :f+��f�+��+k� @� +I� @+K� @+M� @+O� @+Q� @+S� @+U� @+� D�2� 9� }� � � -+k� @+�V+W� @� :g+��g�+��+k� @� +ݶ @+� D�2� @� }� � � -+k� @+�V+Y� @� :h+��h�+��+k� @� +ݶ @+� D�2� J� }� � � -+k� @+�V+[� @� :i+��i�+��+k� @� +ݶ @+� D�2� ]� }� � � -+k� @+�V+_� @� :j+��j�+��+k� @� +ݶ @+� D�2� a� }� � � -+k� @+�V+c� @� :k+��k�+��+k� @� +7� @+� D�2� e� }� � � -+k� @+�V+g� @� :l+��l�+��+k� @� +ݶ @+� D�2� i� }� � � -+k� @+�V+k� @� :m+��m�+��+k� @� +m� @+o� @+� D� �� -� }� � ��+ݶ @+� D*� b2� � }� � � &+k� @+� D*� b2�,� R W+ݶ @�g+k� @+�V+� XZ� ��\:nn^�an+� D� J� �en�f6oo� m+no�j+q� @++� D*� b2� ��o+ٶ @n�v��է $:pnp�z� :qo� +�~Wn��q�o� +�~Wn��n��� � ��� :r+� n� �r�+� n� �� :s+��s�+��+ݶ @++� D*� b2�� ���&� � �+k� @+�V+� XZ� ��\:tt^�at+� D� J� �et�f6uu� m+tu�j+s� @++� D*� b2� ��o+ٶ @t�v��է $:vtv�z� :wu� +�~Wt��w�u� +�~Wt��t��� � ��� :x+� t� �x�+� t� �� :y+��y�+��+ݶ @+� D*� b2�5� R W+ݶ @� J++� D*� b2�� ���&� � � &+k� @+� D*� b2�>� R W+k� @� +ݶ @+k� @� +u� @+w� @+�V+� XZ� ��\:zzy�az+� D� J� �ez�f6{{� O+z{�j+{� @z�v��� $:|z|�z� :}{� +�~Wz��}�{� +�~Wz��z��� � ��� :~+� z� �~�+� z� �� :+���+��+ݶ @++� D*� b2�� ���&� � �=+}� @+�V+y��:�+��6����� 6���� � � � �6����� ��:�+� D��� �d6���`��� �������� � � � � e���6�+� @++� D��� �� @+�� @++� D��� �� @+�� @++� D*� b2� �� @+�� @��y� ":������ W+� D�� ���������� W+� D�� ��Χ :�+����+��+�� @� 
+�� @+�� @++� D*� b2�� ���&� � � +�� @� +�� @+�� @+� D*� b2� 9� }� � � -+k� @+�V+�� @� :�+����+��+k� @� +ݶ @+� D*� b2� @� }� � � -+k� @+�V+�� @� :�+����+��+k� @� +ݶ @+� D*� b2� J� }� � � -+k� @+�V+�� @� :�+����+��+k� @� +�� @+�� @+� D*� b2++������ R W+k� @+�V+� XZ� ��\:����a�+� D� J� �e��f6��� O+���j+�� @��v��� $:����z� :��� +�~W������� +�~W������� � ��� :�+� �� ���+� �� �� :�+����+��+k� @+�V+� XZ� ��\:����a�+� D� J� �e��f6��� O+���j+�� @��v��� $:����z� :��� +�~W������� +�~W������� � ��� :�+� �� ���+� �� �� :�+����+��+k� @+�V+�� @++� o*� b2� u �� @+�� @+++� D*� b2�� ���׸� @+�� @+++� D*� b2�� ���׸� @+�� @++� D*� b2� �� @+¶ @� :�+����+��+Ķ @� K � � �   �  ��� 8���  c""  P<<  ��� 8���  �  }55  �??  �{{  ��� 8���  _��  L��  O�� 8O��  !��  ��  q�� 8q��  C��  0		  W��  ���  L��  ���  ��  �LL  |��  �NN  �Z] 8�fi  ���  p��  TT  �    ^hh  ���    }��  ���  ##  gqq  ���    R\\  3ad 83mp  ��  ���  Bps 8B|  ��  ��  ��� 8���  z��  g     �!5!5   Y!q!q  !�""  "P"Z"Z  "�"�"�  #7#G#J 8#7#S#V  #	#�#�  "�#�#�  #�$$ 8#�$$  #�$S$S  #�$m$m  $�%%           ��    J   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �N �T �W �Z �` �� �! �� �� �	 �, �K �W �� �� � �+ �7 �� �� �� � � s����Sz�	�
�:b�����6PYs��� �!�"�%	&	I'	c(	y)	�*	�+	�,	�.	�/	�1
(2
B3
X5
a6
{7
�8
�9
�:
�;
�=
�?AIC�D�ELGvI�KEM�Q�RTSU|V�X)Zu[�\^A_�`a6b�c d	f/gSh�h�j�klclfn�oir�vNw�y�zn{w}�~%�?�U���������������������������)�,�W�b�u�x����������������������(�+�/�2�9=GKU8v9�:�;�<�>�?�@�A�B�DEF0G3H<J`KkL~M�N�P�Q�R�S�T�W�XYZ[']K^V_i`lavbyx}y����������7�U�����F�d�����&�@�I�O�Y�\�`�c��� � '� R� U� ��!2�!��!��!��!��!��!��!��!��!��!��!��"�"�"�"!�"I�"T�"g�"j�"s�"��"��"��"��"��"�"�	#;#�$$}$�     8 ��         �         8 ��          �         8 ��         �        �          *� dYи�SYظ�SY���SYڸ�SYܸ�SY��SY޸�SY��SY��SY	��SY
��SY��SY��SY��SY��SY��SY��SY��SY���SY���SY���SY���SY���SY���SY ��SY��S� b�         