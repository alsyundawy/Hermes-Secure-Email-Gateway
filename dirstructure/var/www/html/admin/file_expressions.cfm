����   2� #proprietary/file_expressions_cfm$cf  lucee/runtime/PageImpl  )/compile/proprietary/file_expressions.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 � getSourceLength      � getCompileTime  zپ� getHash ()IM]B� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>File Expressions</title>
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
              <td height="500" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 500px;">
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
                                   �?<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Custom File Expressions</span></b></p>
                                </td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="5"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Custom File Expression</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="453">
                               �<tr valign="top" align="left">
                                <td width="428" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/custom-file-expressions/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="974">
                        <tr valign="top" align="left">
                          <td width="11" height="4"></td>
                           � �<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="260"></td>
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

 � description  _description H	 F customextension 	casesense no	� 

                            <table border="0" cellspacing="0" cellpadding="0" width="963" id="LayoutRegion5" style="height: 260px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="963">
                                    <tr valign="top" align="left">
                                      <td height="232" width="963"> N t add #lucee/commons/color/ConstantsDouble _1 Ljava/lang/Double;	 _0	 _M H	 F _2	 



 1! [^a-zA-Z0-9\-\.\_\,\(\) ]# lucee/runtime/op/Caster% &(Ljava/lang/Object;)Ljava/lang/String; �'
&( %lucee/runtime/functions/string/REFind* S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 5,
+- (Ljava/lang/Object;D)I z/
 y0 _42	3 _55	6 28 


: outputStart< 
 <= lucee.runtime.tag.Query? cfqueryA lucee/runtime/tag/QueryC customtransE setNameG >
DH setDatasource (Ljava/lang/Object;)VJK
DL getrandom_resultsN 	setResultP >
DQ
D � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)VTU
 <V Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
X doAfterBodyZ 3
D[ doCatch (Ljava/lang/Throwable;)V]^
D_ popBody ()Ljavax/servlet/jsp/JspWriter;ab
 <c 	doFinallye 
Df
D � 	outputEndi 
 <j inserttransl stResultn &
insert into salt
(salt)
values
('p getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;rs
 <t getIdv 3
 <w lucee/runtime/type/Queryy getCurrentrow (I)I{|z} getRecordcount 3z� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� N� isValid (I)Z��
�� current� 3
�� go (II)Z��z� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� writePSQ�K
 <� removeQuery�  N� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� getCollection� s N� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r�
 <� '
� deletetrans� 
delete from salt where id='� yes� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� >
�� #/opt/hermes/scripts/exp_allow_sense� setFile� >
�� 	fileallow� setVariable� >
��
� �
� � "/opt/hermes/scripts/exp_deny_sense� filedeny� %/opt/hermes/scripts/exp_allow_insense� $/opt/hermes/scripts/exp_deny_insense� = /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 
file_allow� THE-EXPRESSION� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5�
�� 	setOutput�K
�� 
    
� 	file_deny� 
    


� insertextension� stSender� N
insert into files
(file, description, type, system, allow, ban)
values
('� ', '� ', 'CUSTOM-EXPRESSION', 'NO', ' 'lucee/runtime/functions/file/FileExists 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z 5
 delete _6
	�










                                        <form name="block" action="file_expressions.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text424" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enter a File Expression in the box below. File expressions follow the Regular Expression format (regexp). Your regexp should be tested before entering it. A good place to test your regexp is <a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);" href="https://regex101.com">https://regex101.com</a>. Example: Suppose you want to identify all Microsoft Office Word and Excel with the file name that has the word &#8220;invoice&#8221; in it, then the regexp would look like this: <b>(invoice){1,}.*(doc|xls|docx|xlsx){1,} </b></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="800">
                                            <tr valign="top" align="left">
                                              <td height="1"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="800"><input type="text" id="FormsEditField39" name="extension" size="100" maxlength="255" style="width: 796px; white-space: pre;"></td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            #<tr valign="top" align="left">
                                              <td width="963" height="15"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text498" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><span style="font-size: 12px; color: rgb(128,128,128);">Select below whether you want the file expression to be case sensitive or case insensitive. In most cases you should leave the default setting of case insensitive selected</span><span style="font-style: normal;"></span></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            �<tr valign="top" align="left">
                                              <td height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="531">
                                                <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 12px;">
                                                  <tr style="height: 17px;">
                                                    <td width="51" id="Cell1023">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"> i
<input type="radio" checked="checked" name="casesense" value="no" style="height: 13px; width: 13px;">
 W
<input type="radio" name="casesense" value="no" style="height: 13px; width: 13px;">
X
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
                                                         �<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"> j
<input type="radio" checked="checked" name="casesense" value="yes" style="height: 13px; width: 13px;">
 X
<input type="radio" name="casesense" value="yes" style="height: 13px; width: 13px;">

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
                                            !<tr valign="top" align="left">
                                              <td width="963" height="15"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text432" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enter a description for your new File Expression. Example: Block all Invoice&nbsp; Microsoft Office Word and Excel Files</span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="440">
                                            <tr valign="top" align="left">
                                              #?<td height="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField43" name="description" size="55" maxlength="75" style="width: 436px; white-space: pre;"></td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="24"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963">
                                                <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  %1<tr style="height: 24px;">
                                                    <td width="963" id="Cell934">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center">
                                                            <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
&nbsp;</p>
                                                                </td>
                                                              'P</tr>
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
                                        </form>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="11"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="963" id="Text459" class="TextObject">
                                        ) <p style="margin-bottom: 0px;">+r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must enter a period (.) before the file extension</span></i></b></p>
-e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field cannot be blank</span></i></b></p>
/ 31�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field must only include dashes, periods or underscores</span></i></b></p>
3 45�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field must only include dashes, periods, underscores, commas, brackets and spaces</span></i></b></p>
7 59b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field cannot be blank</span></i></b></p>
; 6=b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension added</span></i></b></p>
? 7As
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the extension you are attempting to add already exists</span></i></b></p>
C
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
                          <td width="10" height="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="453"></td>
                          <td width="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="3" valign="middle" width="960"><hr id="HRRule21" width="960" size="1"></td>
                          E�<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text415" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete Custom File Expression</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="5" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="75"></td>
                          <td colspan="3" width="962">G checkexistsI <
SELECT file_id from file_rule_components where file_id = 'K #lucee/runtime/util/VariableUtilImplM recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;OP
NQ  
delete from files where id = 'S _3U	VN

                            <table border="0" cellspacing="0" cellpadding="0" width="962" id="LayoutRegion4" style="height: 75px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="962">
                                    <tr valign="top" align="left">
                                      <td height="50" width="962">
                                        <form name="delete" action="file_expressions.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="962">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 50px;">
                                                  X�<tr style="height: 24px;">
                                                    <td width="962" id="Cell7">
                                                      <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">Z getextensions\ n
select id, file, description from files where system = 'NO' and type='CUSTOM-EXPRESSION' order by file asc
^ D
<select name="customextension" style="height: 88px;" size="300">
` 
<option value="b _IDd H	 Fe ">g _FILEi H	 Fj  ---> l </option>
n 
</select>
p �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Custom File Expressions found...</span></i></b></p>
rC
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
                                                            <p style="margin-bottom: 0px;">t �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
v
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
                                        xw
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
zd
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension deleted</span></i></b></p>
|�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the File Extension you are attempting to remove is part of a File Rule. Please remove the extension from the File Rule and then try to delete again</span></i></b></p>
~
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
 ����� this %Lproprietary/file_expressions_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� 	EXTENSION� DESCRIPTION� CUSTOMEXTENSION� 	CASESENSE� STEP� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 	FILEALLOW� FILEDENY� M2� CHECKEXISTS� GETEXTENSIONS� THEYEAR� EDITION� 
GETVERSION� GETBUILD� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   *     *� *� *� � *� � *+�  �      ! " �         #�      % & �        � �      ' " �         (� *�      , " �         -�      / " �         0�      2 3 �        4�      5 6 �  'l  �  !B+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� �ɶ ̶ з ѿ:6+� �� � �� �+k� @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �۶ �ɶ ̶ з ѿ:	6
+� ��	 � �
� �+ݶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �߶ �ɶ ̶ з ѿ:6+� �� � �� �+� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� �ɶ ̶ з ѿ:6+� �� � �� �+� @+ � �� d� i� �� � � Q+k� @+� �� �� � � }� � � ++k� @+� D� �+� �� �� � � R W+k� @� � +ݶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� �ɶ ̶ з ѿ:6+� �� � �� �+� @+ �*� b2� d� i� �� � � Z+k� @+� �*� b2� � � }� � � 1+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +�� @++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� �ɶ ̶ з ѿ:6+� � � �� �+� @+ �� d� i� �� � � Z+k� @+� �*� b2� � � }� � � 1+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +�� @++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� �ɶ ̶ з ѿ:6+� � � �� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � � }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +�� @++� �� �:6+� �� 2
Y:� "� �Y� �Y�� �� �ɶ ̶ з ѿ:6+� � � �� �+� @+ �*� b2� d� i� �� � � ]+k� @+� �*� b2� � � }� � � 3+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+� D� �� � }� � ��+k� @+� D*� b2� � }� � � &+k� @+� D*� b	2�� R W+k� @� \+� D*� b2� � }� � � <+k� @+� D*� b	2�� R W+k� @+� D��� R W+k� @� + � @+� D*� b	2� "� }� � �+k� @+� D*� b2� � }� � � �+ݶ @+$+� D*� b2� �)�.�1� � � <+k� @+� D*� b	2�� R W+k� @+� D��4� R W+ݶ @� #+k� @+� D*� b	2�� R W+k� @+k� @� \+� D*� b2� � }� � � <+k� @+� D*� b	2�� R W+k� @+� D��7� R W+k� @� +ݶ @� +ݶ @+� D*� b	2� 9� }� � ��+;� @+�>+� @B� ��D:F�I+� D� J� �MO�R�S6� O+�W+Y� @�\��� $:  �`� :!� +�dW�g!�� +�dW�g�h� � ��� :"+� � �"�+� � �� :#+�k#�+�k+ݶ @+�>+� @B� ��D:$$m�I$+� D� J� �M$o�R$�S6%%�B+$%�W+q� @+�>+F�u:'+�x6('(�~ 6)'�� � � � �6**'�� ��:&+� D'�� *d6-&-`��� D'&��(�� � � � � (&��6-+++� D*� b
2� �)�������� ":.')(�� W+� D�� &��.�')(�� W+� D�� &��� :/+�k/�+�k+�� @$�\�� � $:0$0�`� :1%� +�dW$�g1�%� +�dW$�g$�h� � ��� :2+� $� �2�+� $� �� :3+�k3�+�k+ݶ @+�>+� @B� ��D:44��I4+� D� J� �M4�S655� x+45�W+�� @+++� D*� b2�� *� b2���)��+�� @4�\��ʧ $:646�`� :75� +�dW4�g7�5� +�dW4�g4�h� � ��� :8+� 4� �8�+� 4� �� :9+�k9�+�k+ݶ @+� D*� b2++� D*� b2�� *� b2��� R W+ݶ @+�>+� @B� ��D:::��I:+� D� J� �M:�S6;;� x+:;�W+�� @+++� D*� b2�� *� b2���)��+�� @:�\��ʧ $:<:<�`� :=;� +�dW:�g=�;� +�dW:�g:�h� � ��� :>+� :� �>�+� :� �� :?+�k?�+�k+ݶ @+� D*� b2� �� }� � � �+k� @+� ��� ���:@@��@Ķ�@ɶ�@ζ�@��W@��� � ��� :A+� @� �A�+� @� �+k� @+� ��� ���:BB��BĶ�Bն�B׶�B��WB��� � ��� :C+� B� �C�+� B� �+k� @� �+� D*� b2� 
� }� � � �+k� @+� ��� ���:DD��DĶ�Dٶ�Dζ�D��WD��� � ��� :E+� D� �E�+� D� �+k� @+� ��� ���:FF��FĶ�F۶�F׶�F��WF��� � ��� :G+� F� �G�+� F� �+k� @� +ݶ @+� ��� ���:HH��Hܶ�H�+� D*� b2� �)�����H++� D*� b2� �)�+� D*� b2� �)���H��WH��� � ��� :I+� H� �I�+� H� �+�� @+� ��� ���:JJ��Jܶ�J�+� D*� b2� �)������J++� D*� b2� �)�+� D*� b2� �)���J��WJ��� � ��� :K+� J� �K�+� J� �+ݶ @+� ��� ���:LL��LĶ�L�+� D*� b2� �)�����Lζ�L��WL��� � ��� :M+� L� �M�+� L� �+k� @+� ��� ���:NN��NĶ�N�+� D*� b2� �)������N׶�N��WN��� � ��� :O+� N� �O�+� N� �+�� @+�>+� @B� ��D:PP��IP+� D� J� �MP��RP�S6QQ� �+PQ�W+�� @++� D*� b2� �)��+ � @++� D*� b2� �)��+� @++� D*� b2� �)��+ � @++� D*� b2� �)��+�� @P�\��}� $:RPR�`� :SQ� +�dWP�gS�Q� +�dWP�gP�h� � ��� :T+� P� �T�+� P� �� :U+�kU�+�k+ݶ @+�+� D*� b2� �)����� �+k� @+� ��� ���:VV��V	��V�+� D*� b2� �)�����V��WV��� � ��� :W+� V� �W�+� V� �+k� @� +ݶ @+�+� D*� b2� �)������ �+k� @+� ��� ���:XX��X	��X�+� D*� b2� �)������X��WX��� � ��� :Y+� X� �Y�+� X� �+k� @� +ݶ @+� D*� b	2�� R W+k� @+� D��� R W+ � @� +ݶ @� +� @+� @+� @+� @+� D*� b2� 
� }� � � -+k� @+�>+� @� :Z+�kZ�+�k+k� @� O+� D*� b2� 
� }� � � -+k� @+�>+� @� :[+�k[�+�k+k� @� +� @+� @+� D*� b2� �� }� � � -+k� @+�>+� @� :\+�k\�+�k+k� @� O+� D*� b2� �� }� � � -+k� @+�>+ � @� :]+�k]�+�k+k� @� +"� @+$� @+&� @+(� @+*� @+,� @+� D�� "� }� � � -+k� @+�>+.� @� :^+�k^�+�k+k� @� +ݶ @+� D�� 9� }� � � -+k� @+�>+0� @� :_+�k_�+�k+k� @� +ݶ @+� D�� 2� }� � � -+k� @+�>+4� @� :`+�k`�+�k+k� @� +ݶ @+� D�� 6� }� � � -+k� @+�>+8� @� :a+�ka�+�k+k� @� +ݶ @+� D�� :� }� � � -+k� @+�>+<� @� :b+�kb�+�k+k� @� +;� @+� D�� >� }� � � -+k� @+�>+@� @� :c+�kc�+�k+k� @� +ݶ @+� D�� B� }� � � -+k� @+�>+D� @� :d+�kd�+�k+k� @� +F� @+H� @+� D� �� 	� }� � ��+ݶ @+� D*� b2� � }� � � &+k� @+� D*� b2�� R W+ݶ @�g+k� @+�>+� @B� ��D:eeJ�Ie+� D� J� �Me�S6ff� m+ef�W+L� @++� D*� b2� �)��+�� @e�\��է $:geg�`� :hf� +�dWe�gh�f� +�dWe�ge�h� � ��� :i+� e� �i�+� e� �� :j+�kj�+�k+ݶ @++� D*� b2�� �R�1� � �+k� @+�>+� @B� ��D:kkJ�Ik+� D� J� �Mk�S6ll� m+kl�W+T� @++� D*� b2� �)��+�� @k�\��է $:mkm�`� :nl� +�dWk�gn�l� +�dWk�gk�h� � ��� :o+� k� �o�+� k� �� :p+�kp�+�k+ݶ @+� D*� b2�� R W+ݶ @� J++� D*� b2�� �R�1� � � &+k� @+� D*� b2�W� R W+k� @� +ݶ @+k� @� +Y� @+[� @+�>+� @B� ��D:qq]�Iq+� D� J� �Mq�S6rr� O+qr�W+_� @q�\��� $:sqs�`� :tr� +�dWq�gt�r� +�dWq�gq�h� � ��� :u+� q� �u�+� q� �� :v+�kv�+�k+ݶ @++� D*� b2�� �R�1� � �=+a� @+�>+]�u:x+�x6yxy�~ 6zx�� � � � �6{{x�� ��:w+� Dx�� {d6~w~`��� �xw��y�� � � � � ew��6~+c� @++� D�f� �)� @+h� @++� D�k� �)� @+m� @++� D*� b2� �)� @+o� @��y� ":xzy�� W+� D�� w���xzy�� W+� D�� w��� :�+�k��+�k+q� @� 
+s� @+u� @++� D*� b2�� �R�1� � � +w� @� +y� @+,� @+� D*� b2� "� }� � � -+k� @+�>+{� @� :�+�k��+�k+k� @� +ݶ @+� D*� b2� 9� }� � � -+k� @+�>+}� @� :�+�k��+�k+k� @� +ݶ @+� D*� b2� 2� }� � � -+k� @+�>+� @� :�+�k��+�k+k� @� +�� @+�� @+� D*� b2++������ R W+k� @+�>+� @B� ��D:����I�+� D� J� �M��S6��� O+���W+�� @��\��� $:����`� :��� +�dW��g���� +�dW��g��h� � ��� :�+� �� ���+� �� �� :�+�k��+�k+k� @+�>+� @B� ��D:����I�+� D� J� �M��S6��� O+���W+�� @��\��� $:����`� :��� +�dW��g���� +�dW��g��h� � ��� :�+� �� ���+� �� �� :�+�k��+�k+k� @+�>+�� @++� o*� b2� u �)� @+�� @+++� D*� b2�� �����)� @+�� @+++� D*� b2�� �����)� @+�� @++� D*� b2� �)� @+�� @� :�+�k��+�k+�� @� G � � �   �  	g	w	z 8	g	�	�  	1	�	�  		�	�  
�
�
�  
A  
69< 8
6EH  
 ~~  	���  �), 8�58  �nn  ���  KN 8WZ  ���  ���  �--  ]��  �""  R��  �==  n��  ll  ���  X�� 8X��  "##  ==  ���  =��  1;;  }��  ���  #--  ���  ���  1;;  ��  ���  &&  jtt  Ky| 8K��  ��  
��  Z�� 8Z��  ,��  ��  ��� 8���  �  //  �MM  q��      hrr  ���  O_b 8Okn  !��  ��    & ) 8  2 5  � k k  � � �   �!,!,   �        ��  �  � �   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �N �T �W �Z �` �� �! �� �� �	 �, �K �W �� �� � �+ �7 �� �� �� � � |����c��	�
��
0Js�����*D Z"c#}$�%�&�'�(�*�,	/	k1	�3
:7-8�:�;<�>�@A?B�D�EGF�G�H<I�J�L�M�NTNXP~Q�RRT�UX\\�]M_y`�a�c'd�e�g�h�l�n�y�~��������*�5�H�K�v������������������������'�:�=�G�J�N�Q�X�\�f�����
����*5HKTx�������� �#$ %3&6'?)c*n+�,�-�.�C�T�V�W�YZO[m\�^_^`|a�ce>fXgaigjqltxxy{}�?�j�m���J�����������������������-�0�9�a�l�������������������S��� � �� ���     8 �� �        �    �     8 �� �         �    �     8 �� �        �    �    �    �  	     �*� dY���SY���SY���SY���SY���SY��SY���SY��SY¸�SY	ĸ�SY
Ƹ�SYȸ�SYʸ�SY̸�SYθ�SYи�SYҸ�SYԸ�SYָ�SYظ�SYڸ�SYܸ�SY޸�SY��SY��S� b�     �    