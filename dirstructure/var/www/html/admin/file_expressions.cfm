����   2� #proprietary/file_expressions_cfm$cf  lucee/runtime/PageImpl  )/compile/proprietary/file_expressions.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength      � getCompileTime  wX�օ getHash ()IM]B� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this %Lproprietary/file_expressions_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>File Expressions</title>
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
              <td height="500" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW �,
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
                          <td width="963"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � m2 � 

 � step �  


 � action �   �  
 �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i 	extension �  

 � description � _description � ;	 9 � customextension � 	casesense � no �� 

                            <table border="0" cellspacing="0" cellpadding="0" width="963" id="LayoutRegion5" style="height: 260px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="963">
                                    <tr valign="top" align="left">
                                      <td height="232" width="963">  A i add #lucee/commons/color/ConstantsDouble _1 Ljava/lang/Double;		 _0	 _M ;	 9 _2	 



 1 [^a-zA-Z0-9\-\.\_\,\(\) ] lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; �
 %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &!
 " (Ljava/lang/Object;D)I o$
 n% _4'	( _5*	+ 2- 


/ outputStart1 
 /2 lucee.runtime.tag.Query4 cfquery6 lucee/runtime/tag/Query8 customtrans: setName< 1
9= setDatasource (Ljava/lang/Object;)V?@
9A getrandom_resultsC 	setResultE 1
9F
9 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)VIJ
 /K Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
M doAfterBodyO $
9P doCatch (Ljava/lang/Throwable;)VRS
9T popBody ()Ljavax/servlet/jsp/JspWriter;VW
 /X 	doFinallyZ 
9[
9 � 	outputEnd^ 
 /_ inserttransa stResultc &
insert into salt
(salt)
values
('e getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;gh
 /i getIdk $
 /l lucee/runtime/type/Queryn getCurrentrow (I)Ipqor getRecordcountt $ou !lucee/runtime/util/NumberIteratorw load '(II)Llucee/runtime/util/NumberIterator;yz
x{ addQuery (Llucee/runtime/type/Query;)V}~ A isValid (I)Z��
x� current� $
x� go (II)Z��o� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� writePSQ�@
 /� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
x� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� getCollection� h A� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /� '
� deletetrans� 
delete from salt where id='� yes� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� read� 	setAction� 1
�� #/opt/hermes/scripts/exp_allow_sense� setFile� 1
�� 	fileallow� setVariable� 1
��
� �
� � "/opt/hermes/scripts/exp_deny_sense� filedeny� %/opt/hermes/scripts/exp_allow_insense� $/opt/hermes/scripts/exp_deny_insense� 0 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 
file_allow� THE-EXPRESSION� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	setOutput�@
�� 
    
� 	file_deny� 
    


� insertextension� stSender� N
insert into files
(file, description, type, system, allow, ban)
values
('� ', '� ', 'CUSTOM-EXPRESSION', 'NO', '� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete� _6�	 �










                                        <form name="block" action="file_expressions.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0" width="963">
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text424" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enter a File Expression in the box below. File expressions follow the Regular Expression format (regexp). Your regexp should be tested before entering it. A good place to test your regexp is <a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);" href="https://regex101.com">https://regex101.com</a>. Example: Suppose you want to identify all Microsoft Office Word and Excel with the file name that has the word &#8220;invoice&#8221; in it, then the regexp would look like this: <b>(invoice){1,}.*(doc|xls|docx|xlsx){1,} </b></span></p>
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
                                            #<tr valign="top" align="left">
                                              <td width="963" height="15"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="963" id="Text498" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><span style="font-size: 12px; color: rgb(128,128,128);">Select below whether you want the file expression to be case sensitive or case insensitive. In most cases you should leave the default setting of case insensitive selected</span><span style="font-style: normal;"></span></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            �<tr valign="top" align="left">
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
                                                            <p style="margin-bottom: 0px;"> i
<input type="radio" checked="checked" name="casesense" value="no" style="height: 13px; width: 13px;">

 W
<input type="radio" name="casesense" value="no" style="height: 13px; width: 13px;">
X
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
                                                         �<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"> j
<input type="radio" checked="checked" name="casesense" value="yes" style="height: 13px; width: 13px;">
 X
<input type="radio" name="casesense" value="yes" style="height: 13px; width: 13px;">

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
                                            <tr valign="top" align="left">
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
                                              ?<td height="3"></td>
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
                                                  1<tr style="height: 24px;">
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
                                                              P</tr>
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
                                         <p style="margin-bottom: 0px;"> r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must enter a period (.) before the file extension</span></i></b></p>
"e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field cannot be blank</span></i></b></p>
$ 3&�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the file extension field must only include dashes, periods or underscores</span></i></b></p>
( 4*�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field must only include dashes, periods, underscores, commas, brackets and spaces</span></i></b></p>
, 5.b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the description field cannot be blank</span></i></b></p>
0 62b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension added</span></i></b></p>
4 76s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the extension you are attempting to add already exists</span></i></b></p>
8
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
                          :�<td></td>
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
                          <td colspan="3" width="962">< checkexists> <
SELECT file_id from file_rule_components where file_id = '@ #lucee/runtime/util/VariableUtilImplB recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;DE
CF  
delete from files where id = 'H _3J	KN

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
                                                  M�<tr style="height: 24px;">
                                                    <td width="962" id="Cell7">
                                                      <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">O getextensionsQ n
select id, file, description from files where system = 'NO' and type='CUSTOM-EXPRESSION' order by file asc
S D
<select name="customextension" style="height: 88px;" size="300">
U 
<option value="W _IDY ;	 9Z ">\ _FILE^ ;	 9_  ---> a </option>
c 
</select>
e �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No Custom File Expressions found...</span></i></b></p>
gC
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
                                                            <p style="margin-bottom: 0px;">i �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
k
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
                                        mw
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
od
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! File Extension deleted</span></i></b></p>
q�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the File Extension you are attempting to remove is part of a File Rule. Please remove the extension from the File Rule and then try to delete again</span></i></b></p>
s
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
                        u �</tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">w $lucee/runtime/functions/dateTime/Nowy =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &{
z| yyyy~ 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� 	EXTENSION� DESCRIPTION� CUSTOMEXTENSION� 	CASESENSE� STEP� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� 	FILEALLOW� FILEDENY� M2� CHECKEXISTS� GETEXTENSIONS� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  'g  �  !5+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ж ��� �� ŷ ƿ:	6
+� t��	 � �
� �+Ҷ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� �� ŷ ƿ:6+� t�� � �� �+ֶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ض ��� �� ŷ ƿ:6+� t�� � �� �+ܶ 3+ ݲ �� Y� ^� �� � � Q+`� 3+� � �� � ڸ r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +Ҷ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� ŷ ƿ:6+� t�� � �� �+ܶ 3+ �*� W2� Y� ^� �� � � Z+`� 3+� �*� W2� � ڸ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+ܶ 3+ ݲ �� Y� ^� �� � � Z+`� 3+� �*� W2� � ڸ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � ڸ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ŷ ƿ:6+� t�� � �� �+ܶ 3+ �*� W2� Y� ^� �� � � ]+`� 3+� �*� W2� � ڸ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +� 3+� 7� �� � r� � ��+`� 3+� 7*� W2� ڸ r� � � &+`� 3+� 7*� W	2�
� E W+`� 3� \+� 7*� W2� ڸ r� � � <+`� 3+� 7*� W	2�� E W+`� 3+� 7��� E W+`� 3� +� 3+� 7*� W	2� � r� � �+`� 3+� 7*� W2� ڸ r� � � �+Ҷ 3++� 7*� W2� ��#�&� � � <+`� 3+� 7*� W	2�� E W+`� 3+� 7��)� E W+Ҷ 3� #+`� 3+� 7*� W	2�� E W+`� 3+`� 3� \+� 7*� W2� ڸ r� � � <+`� 3+� 7*� W	2�� E W+`� 3+� 7��,� E W+`� 3� +Ҷ 3� +Ҷ 3+� 7*� W	2� .� r� � ��+0� 3+�3+� t57� |�9:;�>+� 7� =� �BD�G�H6� O+�L+N� 3�Q��� $:  �U� :!� +�YW�\!�� +�YW�\�]� � ��� :"+� t� �"�+� t� �� :#+�`#�+�`+Ҷ 3+�3+� t57� |�9:$$b�>$+� 7� =� �B$d�G$�H6%%�B+$%�L+f� 3+�3+;�j:'+�m6('(�s 6)'�v � � � �6**'�v �|:&+� 7'�� *d6-&-`��� D'&��(�� � � � � (&��6-+++� 7*� W
2� ��������� ":.')(�� W+� 7�� &��.�')(�� W+� 7�� &��� :/+�`/�+�`+�� 3$�Q�� � $:0$0�U� :1%� +�YW$�\1�%� +�YW$�\$�]� � ��� :2+� t$� �2�+� t$� �� :3+�`3�+�`+Ҷ 3+�3+� t57� |�9:44��>4+� 7� =� �B4�H655� x+45�L+�� 3+++� 7*� W2�� *� W2�����+�� 34�Q��ʧ $:646�U� :75� +�YW4�\7�5� +�YW4�\4�]� � ��� :8+� t4� �8�+� t4� �� :9+�`9�+�`+Ҷ 3+� 7*� W2++� 7*� W2�� *� W2��� E W+Ҷ 3+�3+� t57� |�9:::��>:+� 7� =� �B:�H6;;� x+:;�L+�� 3+++� 7*� W2�� *� W2�����+�� 3:�Q��ʧ $:<:<�U� :=;� +�YW:�\=�;� +�YW:�\:�]� � ��� :>+� t:� �>�+� t:� �� :?+�`?�+�`+Ҷ 3+� 7*� W2� �� r� � � �+`� 3+� t��� |��:@@��@���@���@ö�@��W@��� � ��� :A+� t@� �A�+� t@� �+`� 3+� t��� |��:BB��B���Bʶ�B̶�B��WB��� � ��� :C+� tB� �C�+� tB� �+`� 3� �+� 7*� W2� �� r� � � �+`� 3+� t��� |��:DD��D���Dζ�Dö�D��WD��� � ��� :E+� tD� �E�+� tD� �+`� 3+� t��� |��:FF��F���Fж�F̶�F��WF��� � ��� :G+� tF� �G�+� tF� �+`� 3� +Ҷ 3+� t��� |��:HH��HѶ�H�+� 7*� W2� ���۶ٶ�H++� 7*� W2� ��+� 7*� W2� �߸��H��WH��� � ��� :I+� tH� �I�+� tH� �+� 3+� t��� |��:JJ��JѶ�J�+� 7*� W2� ����ٶ�J++� 7*� W2� ��+� 7*� W2� �߸��J��WJ��� � ��� :K+� tJ� �K�+� tJ� �+Ҷ 3+� t��� |��:LL��L���L�+� 7*� W2� ���۶ٶ�Lö�L��WL��� � ��� :M+� tL� �M�+� tL� �+`� 3+� t��� |��:NN��N���N�+� 7*� W2� ����ٶ�N̶�N��WN��� � ��� :O+� tN� �O�+� tN� �+�� 3+�3+� t57� |�9:PP�>P+� 7� =� �BP�GP�H6QQ� �+PQ�L+� 3++� 7*� W2� ���+�� 3++� 7*� W2� ���+�� 3++� 7*� W2� ���+�� 3++� 7*� W2� ���+�� 3P�Q��}� $:RPR�U� :SQ� +�YWP�\S�Q� +�YWP�\P�]� � ��� :T+� tP� �T�+� tP� �� :U+�`U�+�`+Ҷ 3+�+� 7*� W2� ���۶ٸ�� �+`� 3+� t��� |��:VV��V���V�+� 7*� W2� ���۶ٶ�V��WV��� � ��� :W+� tV� �W�+� tV� �+`� 3� +Ҷ 3+�+� 7*� W2� ����ٸ�� �+`� 3+� t��� |��:XX��X���X�+� 7*� W2� ����ٶ�X��WX��� � ��� :Y+� tX� �Y�+� tX� �+`� 3� +Ҷ 3+� 7*� W	2�� E W+`� 3+� 7��� E W+� 3� +Ҷ 3� +� 3+� 3+� 3+	� 3+� 7*� W2� �� r� � � -+`� 3+�3+� 3� :Z+�`Z�+�`+`� 3� N+� 7*� W2� �� r� � � -+`� 3+�3+� 3� :[+�`[�+�`+`� 3� +� 3+� 3+� 7*� W2� �� r� � � -+`� 3+�3+� 3� :\+�`\�+�`+`� 3� O+� 7*� W2� �� r� � � -+`� 3+�3+� 3� :]+�`]�+�`+`� 3� +� 3+� 3+� 3+� 3+� 3+!� 3+� 7�� � r� � � -+`� 3+�3+#� 3� :^+�`^�+�`+`� 3� +Ҷ 3+� 7�� .� r� � � -+`� 3+�3+%� 3� :_+�`_�+�`+`� 3� +Ҷ 3+� 7�� '� r� � � -+`� 3+�3+)� 3� :`+�``�+�`+`� 3� +Ҷ 3+� 7�� +� r� � � -+`� 3+�3+-� 3� :a+�`a�+�`+`� 3� +Ҷ 3+� 7�� /� r� � � -+`� 3+�3+1� 3� :b+�`b�+�`+`� 3� +0� 3+� 7�� 3� r� � � -+`� 3+�3+5� 3� :c+�`c�+�`+`� 3� +Ҷ 3+� 7�� 7� r� � � -+`� 3+�3+9� 3� :d+�`d�+�`+`� 3� +;� 3+=� 3+� 7� �� �� r� � ��+Ҷ 3+� 7*� W2� ڸ r� � � &+`� 3+� 7*� W2�
� E W+Ҷ 3�g+`� 3+�3+� t57� |�9:ee?�>e+� 7� =� �Be�H6ff� m+ef�L+A� 3++� 7*� W2� ���+�� 3e�Q��է $:geg�U� :hf� +�YWe�\h�f� +�YWe�\e�]� � ��� :i+� te� �i�+� te� �� :j+�`j�+�`+Ҷ 3++� 7*� W2�� �G�&� � �+`� 3+�3+� t57� |�9:kk?�>k+� 7� =� �Bk�H6ll� m+kl�L+I� 3++� 7*� W2� ���+�� 3k�Q��է $:mkm�U� :nl� +�YWk�\n�l� +�YWk�\k�]� � ��� :o+� tk� �o�+� tk� �� :p+�`p�+�`+Ҷ 3+� 7*� W2�� E W+Ҷ 3� J++� 7*� W2�� �G�&� � � &+`� 3+� 7*� W2�L� E W+`� 3� +Ҷ 3+`� 3� +N� 3+P� 3+�3+� t57� |�9:qqR�>q+� 7� =� �Bq�H6rr� O+qr�L+T� 3q�Q��� $:sqs�U� :tr� +�YWq�\t�r� +�YWq�\q�]� � ��� :u+� tq� �u�+� tq� �� :v+�`v�+�`+Ҷ 3++� 7*� W2�� �G�&� � �=+V� 3+�3+R�j:x+�m6yxy�s 6zx�v � � � �6{{x�v �|:w+� 7x�� {d6~w~`��� �xw��y�� � � � � ew��6~+X� 3++� 7�[� �� 3+]� 3++� 7�`� �� 3+b� 3++� 7*� W2� �� 3+d� 3��y� ":xzy�� W+� 7�� w���xzy�� W+� 7�� w��� :�+�`��+�`+f� 3� 
+h� 3+j� 3++� 7*� W2�� �G�&� � � +l� 3� +n� 3+!� 3+� 7*� W2� � r� � � -+`� 3+�3+p� 3� :�+�`��+�`+`� 3� +Ҷ 3+� 7*� W2� .� r� � � -+`� 3+�3+r� 3� :�+�`��+�`+`� 3� +Ҷ 3+� 7*� W2� '� r� � � -+`� 3+�3+t� 3� :�+�`��+�`+`� 3� +v� 3+x� 3+� 7*� W2++�}��� E W+`� 3+�3+� t57� |�9:����>�+� 7� =� �B��H6��� O+���L+�� 3��Q��� $:����U� :��� +�YW��\���� +�YW��\��]� � ��� :�+� t�� ���+� t�� �� :�+�`��+�`+`� 3+�3+� t57� |�9:����>�+� 7� =� �B��H6��� O+���L+�� 3��Q��� $:����U� :��� +�YW��\���� +�YW��\��]� � ��� :�+� t�� ���+� t�� �� :�+�`��+�`+`� 3+�3+�� 3++� d*� W2� j �� 3+�� 3+++� 7*� W2�� ������ 3+�� 3+++� 7*� W2�� ������ 3+�� 3++� 7*� W2� �� 3+�� 3� :�+�`��+�`+�� 3� G � � �   �  	]	m	p )	]	y	|  	'	�	�  		�	�  
�
�
�  
7  
,/2 )
,;>  	�tt  	���  �" )�+.  �dd  �~~  AD )MP  ���  ���  �##  S��  �  G||  �22  c��  aa  ���  M�� )M��    22  ���  2{{  %//  pzz  ���      ���  ���  $..  r||  ���    ]gg  >lo )>x{  ��  ���  M{~ )M��  ��  ��  ��� )���  �  r""  �@@  d||  	  [ee  ���  BRU )B^a  ��  ��   	   ) 	 % (  � ^ ^  � x x   �!!   �         * +  �  � �   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �N �T �W �Z �` �� �! �� �� �	 �, �K �W �� �� � �+ �7 �� �� �� � � v����Y��	�
�� &@i����� : P"Y#s$y%�&�'�(�*�,	/	a1	�3
07#8�:�;<�>�@A5B�D�E=F�G�H1I�J�L�M�NILINMPsQ�R�P�R�T{U�XQ\�]B_n`�a�cd�e�g�h�l�n�y�~�����������)�<�?�i�t�����������������������-�0�:�=�A�D�K�O�Y�����
�����(;>Gkv������� �#$%&&)'2)V*a+t,w-�.�C�T�V�W�Y�ZB[`\�^_Q`oa�ce1fKgTiZjdlgxkyn}�2�]�`���=����������������������� �#�,�T�_�r�u�~���������������F��� � �� ���     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �       �*� YY���SY���SY��SY���SY���SY���SY���SY���SY���SY	���SY
¸�SYĸ�SYƸ�SYȸ�SYʸ�SY̸�SYθ�SYи�SYҸ�SYԸ�SYָ�SYظ�SYڸ�SYܸ�SY޸�S� W�     �    