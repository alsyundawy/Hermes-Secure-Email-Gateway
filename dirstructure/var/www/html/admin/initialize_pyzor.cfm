����   2 initialize_pyzor_cfm$cf  lucee/runtime/PageImpl  /admin/initialize_pyzor.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      G� getCompileTime  n�8�D getHash ()IO�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Linitialize_pyzor_cfm$cf;

    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Initialize Pyzor</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 J#</script>
</head>
<body style="background-color: rgb(192,192,192); background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion34" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
                     N</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="418" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion31" style="background-image: url('./middle_988.png'); height: 418px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="524">
                              <tr valign="top" align="left">
                                <td width="18" height="12"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                 P<td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Initialize Pyzor</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="446">
                              <tr valign="top" align="left">
                                <td width="421" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/initialize-pyzor/')"> R�<img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="17" height="4"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="127"></td>
                          <td width="950"> T m V &lucee/runtime/config/NullSupportHelper X NULL Z '
 Y [ -lucee/runtime/interpreter/VariableInterpreter ] getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; _ `
 ^ a 0 c %lucee/runtime/exp/ExpressionException e java/lang/StringBuilder g The required parameter [ i  1
 h k append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; m n
 h o ] was not provided. q -(Ljava/lang/String;)Ljava/lang/StringBuilder; m s
 h t toString ()Ljava/lang/String; v w
 h x
 f k lucee/runtime/PageContextImpl { any }�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 | �  

 � action �   �  
 �@       _action � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � A � 	initpyzor � 

 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 | � lucee/runtime/tag/Query � customtrans � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � � getrandom_results � 	setResult � 1
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 | � 	outputEnd � 
 / � inserttrans � stResult � &
insert into salt
(salt)
values
(' � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; 
 / getId $
 / lucee/runtime/type/Query getCurrentrow (I)I	
 getRecordcount $ !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V A isValid (I)Z
 current $
 go (II)Z!"# keys $[Llucee/runtime/type/Collection$Key;%&	 ' lucee/runtime/op/Caster) &(Ljava/lang/Object;)Ljava/lang/String; v+
*, #lucee/runtime/functions/string/Trim. A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &0
/1 writePSQ3 �
 /4 removeQuery6  A7 release &(Llucee/runtime/util/NumberIterator;)V9:
; ')
= gettrans? 2
select salt as customtrans2 from salt where id='A getCollectionC � AD I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �F
 /G '
I getCatch #()Llucee/runtime/exp/PageException;KL
 /M lucee.runtime.tag.ExecuteO 	cfexecuteQ lucee/runtime/tag/ExecuteS '/opt/hermes/scripts/initialize_pyzor.shU
T �@n       
setTimeout (D)VZ[
T\ /opt/hermes/tmp/pyzorresults_^ java/lang/String` concat &(Ljava/lang/String;)Ljava/lang/String;bc
ad setOutputfilef 1
Tg
T �
T �
T � 


l isAbort (Ljava/lang/Throwable;)Zno
 �p toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;rs
*t setCatch &(Llucee/runtime/exp/PageException;ZZ)Vvw
 /x $(Llucee/runtime/exp/PageException;)Vvz
 /{ 'lucee/runtime/functions/file/FileExists} 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &
~� _M� ;	 9� #lucee/commons/color/ConstantsDouble� _2 Ljava/lang/Double;��	�� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� delete� 	setAction� 1
�� setFile� 1
��
� �
� � _1��	��







                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion15" style="height: 127px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" id="Text454" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Pyzor must be initialized before it can be used. Click the button below to initialize Pyzor.</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      �<td height="29"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <table id="Table149" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                          <tr style="height: 28px;">
                                            <td width="950" id="Cell873">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table width="240" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          �<p style="text-align: center; margin-bottom: 0px;"><form name="initpyzor" action="" method="post">
<input type="hidden" name="action" value="initpyzor">
<input type="submit" onclick="this.disabled=true;this.value='Initializing...';this.form.submit();" name="changepass" value="Initialize Pyzor" style="height: 24px; width: 205px;">
</form>
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
                                  ��<table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" height="8"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950" id="Text459" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 1�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Pyzor Initialized</span></i></b></p>
� 2��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;Pyzor was not able to initialize correctly. Please ensure the system has connectivity to the Internet and try again</span></i></b></p>
�
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        � �</tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
  </div>
</body>
</html>
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � RANDOM� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2 RESULTSFILE THEYEAR EDITION 
GETVERSION	 GETBUILD subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile            %&             *     *� 
*� *� � *���*+��                 �                � �                 �                 �                  !�      # $         %�      & '   �  Y  +-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W+� \� bM>+� \,� .dY:� !� fY� hYj� lW� pr� u� y� z�M>+� |~W,  � �+�� 3+�+� \� b:6+� \� 0�Y:� !� fY� hYj� l�� pr� u� y� z�:6+� |~�  � �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+� 7� �� � �� �� � �	c+�� 3+� �+� |��� �� �:ƶ �+� 7� =� � � �϶ �� �6		� N+	� �+۶ 3� ����� $:

� � :	� +� �W� ��	� +� �W� �� �� � � :+� |� ��+� |� �� :+� ��+� �+�� 3+� �+� |��� �� �:�� �+� 7� =� � � ��� �� �6�?+� �+�� 3+� �+ƶ:+�6� 6� � � � �6� �:+� 7� d6`�� C� �$ � � � � '� 6+++� 7*�(2� � �-�2�5���� ":�$ W+� 7�8 �<��$ W+� 7�8 �<� :+� ��+� �+>� 3� ���� $:� � :� +� �W� ��� +� �W� �� �� � � :+� |� ��+� |� �� :+� ��+� �+�� 3+� �+� |��� �� �:@� �+� 7� =� � � �� �6� v+� �+B� 3+++� 7*�(2�E *�(2�H�-�5+J� 3� ���̧ $:  � � :!� +� �W� �!�� +� �W� �� �� � � :"+� |� �"�+� |� �� :#+� �#�+� �+�� 3+� 7*�(2++� 7*�(2�E *�(2�H� E W+�� 3+� �+� |��� �� �:$$ƶ �$+� 7� =� � � �$϶ �$� �6%%� N+$%� �+۶ 3$� ����� $:&$&� � :'%� +� �W$� �'�%� +� �W$� �$� �� � � :(+� |$� �(�+� |$� �� :)+� �)�+� �+�� 3+� �+� |��� �� �:**�� �*+� 7� =� � � �*�� �*� �6++�?+*+� �+�� 3+� �+ƶ:-+�6.-.� 6/-� � � � �600-� �:,+� 7-� 0d63,3`�� C-,� .�$ � � � � ',� 63+++� 7*�(2� � �-�2�5���� ":4-/.�$ W+� 7�8 ,�<4�-/.�$ W+� 7�8 ,�<� :5+� �5�+� �+>� 3*� ���� $:6*6� � :7+� +� �W*� �7�+� +� �W*� �*� �� � � :8+� |*� �8�+� |*� �� :9+� �9�+� �+�� 3+� �+� |��� �� �:::@� �:+� 7� =� � � �:� �6;;� v+:;� �+B� 3+++� 7*�(2�E *�(2�H�-�5+J� 3:� ���̧ $:<:<� � :=;� +� �W:� �=�;� +� �W:� �:� �� � � :>+� |:� �>�+� |:� �� :?+� �?�+� �+�� 3+� 7*�(2++� 7*�(2�E *�(2�H� E W+�� 3+�N:@+�� 3+� |PR� ��T:AAV�WAX�]A_+� 7*�(2� � �-�e�hA�i6BB� 8+AB� �+�� 3A�j���� :CB� +� �WC�B� +� �WA�k� � � :D+� |A� �D�+� |A� �+m� 3� 3:EE�q� E�E�u:F+F�y+�� 3� :G+@�|G�+@�|+�� 3+� 7*�(2_+� 7*�(2� � �-�e� E W+�� 3++� 7*�(2� � ��� � � "+�� 3+� 7����� E W+�� 3� �++� 7*�(2� � ��� �+�� 3+� |��� ���:HH��H���H_+� 7*�(2� � �-�e��H��WH��� � � :I+� |H� �I�+� |H� �+�� 3+� 7����� E W+�� 3� +�� 3� +�� 3+�� 3+�� 3+�� 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :J+� �J�+� �+�� 3� +�� 3+� 7��� � �� �� � � -+�� 3+� �+�� 3� :K+� �K�+� �+�� 3� +�� 3+�� 3+� 7*�(2++������ E W+�� 3+� �+� |��� �� �:LLö �L+� 7� =� � � �L� �6MM� O+LM� �+Ŷ 3L� ���� $:NLN� � :OM� +� �WL� �O�M� +� �WL� �L� �� � � :P+� |L� �P�+� |L� �� :Q+� �Q�+� �+�� 3+� �+� |��� �� �:RRǶ �R+� 7� =� � � �R� �6SS� O+RS� �+ɶ 3R� ���� $:TRT� � :US� +� �WR� �U�S� +� �WR� �R� �� � � :V+� |R� �V�+� |R� �� :W+� �W�+� �+�� 3+� �+˶ 3++��*�(2�� �-� 3+Զ 3+++� 7*�(	2�E �׶H�-� 3+ٶ 3+++� 7*�(
2�E �׶H�-� 3+۶ 3++� 7*�(2� � �-� 3+ݶ 3� :X+� �X�+� �+߶ 3� ,��� )���  �44  �NN  QQ  ���  ��� )���  v��  e		  _�� )_��  1��   ��  ��� )���  L��  ;��  ���  T--  JJM )JVY  ��  ��  �69 )�BE  �{{  ���  	8	J	J  �	v	v  �	�	� )�	�	�  
p
�
�  5??  ���  &) )25  �kk  ���  ��� )���  �00  �JJ  a��            * +    : N           @  A ! k $ � - � 0 � 9 � < � ? � E � � � � �# �F �e �q �� �� �^ �� �� � �c �� � �4 �� �� �M>�*�
��	 		;	�	�	�	�	�
$
:
Z
�
�
�
�'
�3
�@Q
RW.X9YLZO[X]|^�_�`�a�b�|�}����Z�e��     ) ��         �         ) ��          �         ) ��         �        �       ~     r*� �Y��SY���SY���SY���SY ��SY��SY��SY��SY��SY	
��SY
��S�(�         