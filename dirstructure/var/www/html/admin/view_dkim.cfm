����   2� proprietary/view_dkim_cfm$cf  lucee/runtime/PageImpl  "/compile/proprietary/view_dkim.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
  getSourceLength      XA getCompileTime  z��m getHash ()I�X� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lproprietary/view_dkim_cfm$cf; 
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>View DKIM</title>
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
              <td height="316" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 316px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="516">
                              <tr valign="top" align="left">
                                <td width="10" height="16"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text369" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">View DKIM Key �!</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="454">
                              <tr valign="top" align="left">
                                <td width="429" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/console-ssl-settings/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           ��</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="11" height="5"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="104"></td>
                          <td width="957"> � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/op/Caster � toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; � �
 � � _domain � ;	 9 � .lucee/runtime/functions/struct/StructKeyExists � \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & �
 � � 	error.cfm � lucee/runtime/type/scope/Form � � i   � 

 � _type � ;	 9 � _TYPE � ;	 9 � .

<!-- IF FORM.TYPE IS PRIVATE ROUTINE -->
 � private � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � 
getprivate � setName � 1
 � � A i setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � B
select dkim_sign.private from dkim_sign where dkim_sign.domain=' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � writePSQ � �
 / � ' and dkim_sign.generated='1'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � � 	outputEnd � 
 / � getCollection � h A � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � 
 � (Ljava/lang/Object;D)I o
 n /opt/hermes/dkim/keys/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;

	 .dkim.private 'lucee/runtime/functions/file/FileExists 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &
 lucee.runtime.tag.FileTag cffile lucee/runtime/tag/FileTag hasBody �
 read 	setAction  1
! setFile# 1
$ theKey& setVariable( 1
)
 �
 � dkim_sign.cfm?m=2- +
<!-- /CFIF fileExists(PrivateFile)> -->
/ 1
<!-- /CFIF #getprivate.recordcount# GTE 1 -->
1 -

<!-- IF FORM.TYPE IS PUBLIC ROUTINE -->
3 public5 	getpublic7 A
select dkim_sign.public from dkim_sign where dkim_sign.domain='9 	.dkim.txt; *
<!-- /CFIF fileExists(PublicFile)> -->
= 0
<!-- /CFIF #getpublic.recordcount# GTE 1 -->
? 


A 
<!-- /CFIF form.type -->
C 2

<!-- /CFIF structKeyExists(form, "type") -->
E &

<!-- /CFIF form.domain is "" -->
G 4

<!-- /CFIF structKeyExists(form, "domain") -->
I
                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion19" style="height: 104px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="607">
                                        <table id="Table185" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 39px;">
                                          <tr style="height: 14px;">
                                            <td width="607" id="Cell1029">
                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Domain</span></b></p>
                                            </td>
                                          K�</tr>
                                          <tr style="height: 22px;">
                                            <td id="Cell1030">
                                              <table width="360" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="margin-bottom: 0px;">M �
<input type="text" id="FormsEditField30" name="domain" size="45" maxlength="255" disabled="disabled" style="width: 356px; white-space: pre;" value="O ">
Q

&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1058">
                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">DKIM DNS TXT Record Name</span></b></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 22px;">
                                            <td id="Cell1060">
                                              <table width="360" border="0" cellspacing="0" cellpadding="0" align="left">
                                                S �<tr>
                                                  <td class="TextObject">
                                                    <p style="margin-bottom: 0px;">U �
<input type="text" id="FormsEditField30" name="domain" size="45" maxlength="255" disabled="disabled" style="width: 356px; white-space: pre;" value="mail._domainkey.W

&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                          <tr style="height: 14px;">
                                            <td id="Cell1061">
                                              <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">DKIM Key</span></b></p>
                                            </td>
                                          </tr>
                                          <tr style="height: 17px;">
                                            <td id="Cell1059">
                                              <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                Y �<tr>
                                                  <td class="TextObject">
                                                    <p style="margin-bottom: 0px;"><textarea name="dkimkey" wrap="physical" rows="10" cols="65">
[
</textarea>
&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="7" height="32"></td>
                          <td width="4"></td>
                          <td width="952"></td>
                          <td width="4">]</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="2" valign="middle" width="956"><hr id="HRRule3" width="956" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="40"></td>
                          <td colspan="2" width="956">

                            <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion18" style="height: 40px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      _	<td height="7"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="956">
                                        <form name="apply_settings" action="a dkim_sign.cfmcY" method="post">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="956" id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="591" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to DKIM Sign" style="height: 24px; width: 357px;">
&nbsp;e </p>
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
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                g8</table>
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
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">i $lucee/runtime/functions/dateTime/Nowk =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &m
ln yyyyp 4lucee/runtime/functions/displayFormatting/DateFormatr S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &t
su 
getversionw D
SELECT value from system_settings where parameter = 'version_no'
y getbuild{ B
SELECT value from system_settings where parameter = 'build_no'
} V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  	 Version:� _VALUE� ;	 9� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� DOMAIN� 
GETPRIVATE� PRIVATEFILE� 	GETPUBLIC� 
PUBLICFILE� THEKEY� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �    9  <+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3++� �� �� �� Y� �� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3�++� �� �� �� Y� ���+`� 3+� �*� W2� � �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :	+� t� �	�+� t� �+`� 3�c+� �*� W2� � �� r� � �C+�� 3++� �� �� �� Y� �� � � ^+`� 3+� tvx� |� ~:

�� �
� �
� �W
� �� � ��� :+� t
� ��+� t
� �+`� 3��++� �� �� �� Y� ���+`� 3+� �� �� � �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+¶ 3� +� �� �� � ĸ r� � ��+�� 3+� �+� t��� |� �:϶ �+� 7� =� � � �� �6� j+� �+޶ 3++� �*� W2� � � � �+� 3� ���ا $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� t� ��+� t� �� :+� ��+� �+�� 3++� 7*� W2� � ��� � �3+`� 3+� 7*� W2+� �*� W2� � � ��� E W+`� 3++� 7*� W2� � �� �+`� 3+� t� |�:��"+� 7*� W2� � � �%'�*�+W�,� � ��� :+� t� ��+� t� �+�� 3� ]+`� 3+� tvx� |� ~:.� �� �� �W� �� � ��� :+� t� ��+� t� �+0� 3+�� 3� �++� 7*� W2� � ��� � � `+`� 3+� tvx� |� ~:.� �� �� �W� �� � ��� :+� t� ��+� t� �+2� 3� +4� 3�A+� �� �� � 6� r� � ��+�� 3+� �+� t��� |� �:8� �+� 7� =� � � �� �6� k+� �+:� 3++� �*� W2� � � � �+� 3� ���ק $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� t� ��+� t� �� :+� ��+� �+�� 3++� 7*� W2� � ��� � �6+`� 3+� 7*� W2+� �*� W2� � � �<�� E W+`� 3++� 7*� W2� � �� �+`� 3+� t� |�:  � �" +� 7*� W2� � � �% '�* �+W �,� � ��� :!+� t � �!�+� t � �+�� 3� ]+`� 3+� tvx� |� ~:"".� �"� �"� �W"� �� � ��� :#+� t"� �#�+� t"� �+>� 3+�� 3� �++� 7*� W2� � ��� � � `+`� 3+� tvx� |� ~:$$.� �$� �$� �W$� �� � ��� :%+� t$� �%�+� t$� �+@� 3� +B� 3� \+`� 3+� tvx� |� ~:&&�� �&� �&� �W&� �� � ��� :'+� t&� �'�+� t&� �+D� 3+F� 3� +H� 3� +J� 3� +L� 3+N� 3+� �+P� 3++� �*� W2� � � � 3+R� 3� :(+� �(�+� �+T� 3+V� 3+� �+X� 3++� �*� W2� � � � 3+R� 3� :)+� �)�+� �+Z� 3+\� 3+� �+`� 3++� 7*� W2� � � � 3+`� 3� :*+� �*�+� �+^� 3+`� 3+b� 3+� �+d� 3� :++� �+�+� �+f� 3+h� 3+j� 3+� 7*� W2++�oq�v� E W+`� 3+� �+� t��� |� �:,,x� �,+� 7� =� � � �,� �6--� O+,-� �+z� 3,� ���� $:.,.� � :/-� +� �W,� �/�-� +� �W,� �,� �� � ��� :0+� t,� �0�+� t,� �� :1+� �1�+� �+`� 3+� �+� t��� |� �:22|� �2+� 7� =� � � �2� �633� O+23� �+~� 32� ���� $:424� � :53� +� �W2� �5�3� +� �W2� �2� �� � ��� :6+� t2� �6�+� t2� �� :7+� �7�+� �+`� 3+� �+�� 3++� d*� W	2� j � � 3+�� 3+++� 7*� W
2� � ����� � 3+�� 3+++� 7*� W2� � ����� � 3+�� 3++� 7*� W2� � � � 3+�� 3� :8+� �8�+� �+�� 3� " � � �   �  ���  "FF  ���  Quu  �%( )�14  �jj  ���  #gg  ���  $II  �
 )�  �LL  �ff  LL  ���  			.	.  	p	�	�  	�
	
	  
(
O
O  
n
�
�  
�
�
�  K[^ )Kgj  ��  ��   # ),/  �ee  �  �&&   �         * +  �  � d   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �y �� �� � �` �� �� �� � �= �� �� �� �� � �� �� �� � �� �� �� �� �� � �d �j �n �t ���v���	fo����	I	O	S	\	�	�	�	�	�	�	�!	�"	�#	�4	�5
6
8
F
!G
$H
,I
IJ
`L
cZ
g[
j]
q^
�_
�`
��
��
��
���O���������     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �   �     |*� YY���SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���S� W�     �    