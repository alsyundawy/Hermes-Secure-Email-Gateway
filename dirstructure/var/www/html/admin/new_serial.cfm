����   2� proprietary/new_serial_cfm$cf  lucee/runtime/PageImpl  #/compile/proprietary/new_serial.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   $lucee/runtime/type/UDFPropertiesImpl  #lucee/runtime/type/FunctionArgument   (lucee/runtime/type/FunctionArgumentLight " $lucee/runtime/type/util/KeyConstants $ _str #Llucee/runtime/type/Collection$Key; & '	 % ( &(Llucee/runtime/type/Collection$Key;)V  *
 # + 	stripHTML - �(Llucee/runtime/Page;Llucee/runtime/PageSource;II[Llucee/runtime/type/FunctionArgument;ILjava/lang/String;SLjava/lang/String;ZI)V  /
  0 setPageSource 2 
  3 
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 � getSourceLength      �� getCompileTime  zٿa getHash ()I�9t� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable K lucee/runtime/PageContext M variablesScope &()Llucee/runtime/type/scope/Variables; O P
 N Q  		  S lucee/runtime/type/UDFImpl U %(Llucee/runtime/type/UDFProperties;)V  W
 V X "lucee/runtime/type/scope/Variables Z set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; \ ] [ ^
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>New Serial</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 ` write (Ljava/lang/String;)V b c
 N d us &()Llucee/runtime/type/scope/Undefined; f g
 N h _DATASOURCE j '	 % k hermes m "lucee/runtime/type/scope/Undefined o p ^

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
 rt<script type="text/javascript">
<!--
var hwndPopup_5d9e;
function openpopup_5d9e(url){
var popupWidth = 900;
var popupHeight = 600;
var popupTop = 300;
var popupLeft = 300;
var isFullScreen = false;
var isAutoCenter = true;
var popupTarget = "popupwin_5d9e";
var popupParams = "toolbar=1, scrollbars=1, menubar=0, status=0, resizable=1";

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
		eval("try { isAccessible = ( (hwndPopup_5d9e != null) && !hwndPopup_5d9e.closed ); } catch(exc) { } ");
		if (!isAccessible) {
			hwndPopup_5d9e = null;
		}
	}
}
if ( (hwndPopup_5d9e == null) || hwndPopup_5d9e.closed ) {
	
	if (isOpera && (operaVersion  t
�< 7)) {
		if (url.indexOf("http") != 0) {
			hwndPopup_5d9e = window.open(url,popupTarget,popupParams + ((!isFullScreen) ? ", width=" + popupWidth +", height=" + popupHeight : ""));
			if (!isFullScreen) {
				hwndPopup_5d9e.moveTo(popupLeft, popupTop);
			}
			hwndPopup_5d9e.focus();
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
	hwndPopup_5d9e = window.open("",popupTarget,popupParams);
	if (!isFullScreen) {
		hwndPopup_5d9e.resizeTo(popupWidth, popupHeight);
		hwndPopup_5d9e.moveTo(popupLeft, popupTop);
	}
	hwndPopup_5d9e.focus();
	with (hwndPopup_5d9e.document) {
		open();
    		write("<ht"+"ml><he"+"ad><\/he"+"ad><bo"+"dy onLoad=\"window.location.href='" + url + "'\"><\/bo"+"dy><\/ht"+"ml>");
		close();
	}
} else {
	if (isOpera && (operaVersion > 7.00)) {
		eval("try { hwndPopup_5d9e.focus();	hwndPopup_5d9e.location.href = url; } catch(exc) { hwndPopup_5d9e = window.open(\""+ url +"\",\"" + popupTarget +"\",\""+ popupParams + ", width=" + popupWidth +", height=" + popupHeight +"\"); } ");
	} else {
		hwndPopup_5d9e.focus();
		hwndPopup_5d9e.location.href = url;
	}
}

}

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
	
	if (isOpera && (operaVersion  v�< 7)) {
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
 x</script>
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
               z <td height="131" width="988">
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
                     |</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="570" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 570px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="16" height="18"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="444"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"> ~�<b><span style="font-size: 16px; color: rgb(0,51,153);">Enter New Serial</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="169"></td>
                          <td colspan="3" width="950"> �@       !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z I �
 � � 
 � sessionScope $()Llucee/runtime/type/scope/Session; � �
 N �  lucee/runtime/type/scope/Session � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � 	VIOLATION � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � NEW � VALID � 

 � m � &lucee/runtime/config/NullSupportHelper � NULL � J
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  c
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � lucee/runtime/PageContextImpl � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 � �  
 � step � errordetail �   � m4 �@       True � (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 N � lucee/runtime/type/scope/URL � � �  

 � tos �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 N � lucee/runtime/type/scope/Form � � �  


 � action � view � _action � '	 %  _ACTION '	 % serial p � � ^ 	 



	 edit 



 [^a-zA-Z0-9] lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; �
 %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; I
 (Ljava/lang/Object;D)I �
 � #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double; !	" _M$ '	 %% _9'!	( _1*!	+ 

<!-- /CFIF REFind -->
- _10/!	0 

<!-- /CFIF serial is -->
2 14 _86!	7 _29!	: 

<!-- /CFIF tos is -->
< 

<!-- /CFIF step 1 -->
> 


@ 2B #lucee/runtime/functions/string/TrimD A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; IF
EG lucee.runtime.tag.ExecuteI 	cfexecuteK use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;MN
 �O lucee/runtime/tag/ExecuteQ /opt/hermes/scripts/dmidecodeS setNameU c
RV setArguments (Ljava/lang/Object;)VXY
RZ@N       
setTimeout (D)V^_
R` 
doStartTagb G
Rc initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)Vef
 Ng doAfterBodyi G
Rj popBody ()Ljavax/servlet/jsp/JspWriter;lm
 Nn doEndTagp G
Rq lucee/runtime/exp/Aborts newInstance (I)Llucee/runtime/exp/Abort;uv
tw reuse !(Ljavax/servlet/jsp/tagext/Tag;)Vyz
 �{ lucee.runtime.tag.FileTag} cffile lucee/runtime/tag/FileTag� hasBody (Z)V��
�� read� 	setAction� c
�� /usr/share/UUID� setFile� c
�� temp1� setVariable� c
��
�c
�q@$       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; I�
�� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; I�
��@*       UUID:� outputStart� 
 N� lucee.runtime.tag.Query� cfquery� lucee/runtime/tag/Query� customtrans�
�V setDatasource�Y
�� getrandom_results� 	setResult� c
��
�c Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
�
�j doCatch (Ljava/lang/Throwable;)V��
�� 	doFinally� 
��
�q 	outputEnd� 
 N� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 N� getId� G
 N� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� G�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� p� isValid (I)Z��
�� current� G
�� go (II)Z���� writePSQ�Y
 N� removeQuery�  p� release &(Llucee/runtime/util/NumberIterator;)V��
�  ')
 gettrans 2
select salt as customtrans2 from salt where id=' getCollection � p	 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �
 N '
 deletetrans 
delete from salt where id=' b /opt/hermes/tmp/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 _activatefile@P       	setOutput!Y
�" setAddnewline$�
�% /usr/bin/openssl' Mrsautl -encrypt -inkey /opt/hermes/ssl/public.pem -pubin -in /opt/hermes/tmp/) #_activatefile -out /opt/hermes/tmp/+ _activatefile.ssl- _3/!	0 

<!-- /CFIF step 2 -->
2 





4 36 getCatch #()Llucee/runtime/exp/PageException;89
 N: lucee.runtime.tag.Http< cfhttp> lucee/runtime/tag/Http@
A� PostC 	setMethodE c
AF ,http://activate.deeztek.com/activate1604.cfmH setUrlJ c
AK
Ac lucee.runtime.tag.HttpParamN cfhttpparamP lucee/runtime/tag/HttpParamR FileT setTypeV c
SW
SV
S�
Sc
Sq 
        
] 	Formfield_ setValueaY
Sb
Aj
Aq isAbort (Ljava/lang/Throwable;)Zfg
th toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;jk
l setCatch &(Llucee/runtime/exp/PageException;ZZ)Vno
 Np $(Llucee/runtime/exp/PageException;)Vnr
 Ns 200u _4w!	x _13z!	{ )

<!-- /CFIF #cfhttp.status_code# -->
} 'lucee/runtime/functions/file/FileExists 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z I�
�� delete� .

<!-- /CFIF fileExists(activatefile)> -->
� 2

<!-- /CFIF fileExists(activatefile_ssl)> -->
� 

<!-- /CFIF step is 3 -->
� 4� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; I�
��@        5� _CFCATCH� '	 %� _MESSAGE� '	 %� &invalid call of the function listGetAt� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� $

<!-- /CFIF cfcatch.message -->
� 

<!-- /CFIF step 4 -->
� SUCCESS� SHA-256� UTF-8� #lucee/runtime/functions/string/Hash� e(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; I�
�� &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D I�
�� toRef (D)Ljava/lang/Double;��
� !

<!-- /CFIF compare_hash -->
� FAILURE� /usr/share/UUID2� 
    
� &nbsp;� java/lang/Object� getFunction \(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;[Ljava/lang/Object;)Ljava/lang/Object;��
 N� &/usr/share/djigzo/ADDITIONAL-NOTES.TXT� /usr/share/lt� updateserial� $
update system_settings set value='� ' where parameter='serial'
� /usr/share/djigzo/DOCS.TXT� 9999� updateusers� C
update system_settings set value='9999' where parameter='users'
� /opt/hermes/scripts/logs.sh�@n       	/dev/null� setOutputfile� c
R� -inputformat none� � ^ lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� system_settings.cfm?m5=1�
�K setAddtoken��
��
�c
�q _12�!	� #



<!-- /CFIF verdict is -->
� 

<!-- /CFIF step 5 -->
� 

<!-- /CFIF action -->
�G








                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion11" style="height: 169px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="  new_serial.cfm" method="post">
                                    <input type="hidden" name="action" value="edit">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="950">
                                          <table id="Table160" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 119px;">
                                            <tr style="height: 14px;">
                                              <td width="942" id="Cell911">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Serial Number</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell912">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span>
                                                  <table width="353" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td class="TextObject">
                                                        <p style="margin-bottom: 0px;"> �
<input type="text" id="FormsEditField55" name="serial" size="75" maxlength="20" style="width: 596px; white-space: pre;" value=" ">

�&nbsp;</p>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                  </b></td>
                                              </tr>
                                              <tr style="height: 28px;">
                                                <td id="Cell915">
                                                  <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span></b><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span><span style="font-size: 12px;">By entering a serial number and checking the box below, you acknowledge that the license of this software will convert from the free <a style="font-size: 12px;" target="_self" href="javascript:openpopup_27b5('http://www.fsf.org/licensing/licenses/agpl-3.0.html')">AGPLv3</a> license to the non-free proprietary Hermes SEG Pro license and you acknowledge that you have read and accept to be bound by&nbsp; the Hermes SEG Pro License</a>.</span></b></p>
                                                </td>
                                              </tr>
                                              <tr style="height: 19px;">
                                                <td id="Cell1014">
                                                  <table width="756" border="0" cellspacing="0" cellpadding="0" align="left">
                                                    <tr>
                                                      <td>
                                                        <table id="Table161" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 19px;">
                                                          <tr style="height: 19px;">
                                                            <td width="756" id="Cell918">
                                                              <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                                 �<tr>
                                                                  <td class="TextObject">
                                                                    <p style="margin-bottom: 0px;"> S
<input type="checkbox" name="tos" value="1" style="height: 13px; width: 13px;">
 e
<input type="checkbox" name="tos" checked="checked" value="1" style="height: 13px; width: 13px;">
*&nbsp;</p>
                                                                  </td>
                                                                </tr>
                                                              </table>
                                                              &nbsp;</td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                  &nbsp;</td>
                                              </tr>
                                              <tr style="height: 17px;">
                                                <td id="Cell1015">
                                                  <p style="margin-bottom: 0px;">&nbsp;</p>
                                                </td>
                                              </tr>
                                              <tr style="height: 17px;">
                                                <td id="Cell1020">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">
                                                        <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Saving, please wait...';this.form.submit();" name="FormsButton1" value="Submit Serial" style="height: 24px; width: 142px;">&nbsp;</p>
                                                            </td>
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
                                      <table border="0" cellspacing="0" cellpadding="0" width="950">
                                        <tr valign="top" align="left">
                                          <td width="950" height="7"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                           �<td width="950" id="Text185" class="TextObject">
                                            <p style="text-align: left; margin-bottom: 0px;">
 7Y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">Success!! Settings updated</span></i></b></p>
  8"\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">you must accept the License Agreement</span></i></b></p>
$ 9&`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">you have entered an invalid Serial Number</span></i></b></p>
( 10*X
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">the serial number cannot be blank</span></i></b></p>
, 12.�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">the Serial Number you entered is invalid. Please obtain a new Serial Number and try again.</span></i></b></p>
0 132r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">an error occured attempting to reach the activation server. Specific error was: 4 �<br><br>You MUST have Internet Access in order to activate your serial number. Please goto System>>Network gettings and verify your network settings before attempting to activate a serial number</span></i></b></p>
6�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">A License Violation has been detected. You will not be able to access the Hermes SEG Pro features until a new Serial Number is entered. Please contact us at sales@deeztek.com. <br><br>You MUST have Internet Access in order to activate a serial number. Please goto System>>Network Settings and verify your network settings before attempting to activate a serial number. If you need to restore you system, goto to System --> System Restore</span></i></b></p>
8C
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">A Serial Number must be entered in order to enable the Hermes SEG Pro Features. Please contact us at sales@deeztek.com if you do not have one, or if you have one,  simply it in the field above and click the Save Settings button to activate your serial number. <br><br>You MUST have Internet Access in order to activate your serial number. Please goto System>>Network Settings and verify your network settings before attempting to activate a serial number. If you need to restore you system, goto to System --> System Restore</span></i></b></p>
:&nbsp;</p>
                                          </td>
                                        </tr>
                                      </table>
                                    </form>
                                  </td>
                                </tr>
                              </table>
                            </td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="4" height="2"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="2" height="30"></td>
                            <td colspan="2" valign="middle" width="949"><hr id="HRRule2" width="949" size="1"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="4" height="3"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <<td colspan="2" height="45"></td>
                            <td colspan="2" width="949">

                              <table border="0" cellspacing="0" cellpadding="0" width="949" id="LayoutRegion13" style="height: 45px;">
                                <tr align="left" valign="top">
                                  <td>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="9"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="949">
                                          <form name="new_serial" action="system_settings.cfm" method="post">
                                            <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                              >%<tr style="height: 24px;">
                                                <td width="949" id="Cell753">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">
                                                        <table width="444" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" name="FormsButton1" value="Cancel and Return to System Settings" style="height: 24px; width: 250px;">
&nbsp;</p>
                                                            </td>
                                                          </tr>
                                                        @�</table>
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
                    B<tr align="left" valign="top">
                      <td>
                        <table border="0" cellspacing="0" cellpadding="0" width="981">
                          <tr valign="top" align="left">
                            <td width="981" height="12"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td width="981" id="Text496" class="TextObject">
                              <p style="text-align: center; margin-bottom: 0px;">D $lucee/runtime/functions/dateTime/NowF =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; IH
GI yyyyK 4lucee/runtime/functions/displayFormatting/DateFormatM S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; IO
NP 
getversionR D
SELECT value from system_settings where parameter = 'version_no'
T getbuildV B
SELECT value from system_settings where parameter = 'build_no'
X V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway Z 	 Version:\ _VALUE^ '	 %_  Build:a . Copyright 2011-c l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>ea&nbsp;</p>
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
   ����g this Lproprietary/new_serial_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; _STRm '	 %n <[^>]*>-p .lucee/runtime/functions/string/REReplaceNoCaser
s� 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptiony 	STRIPHTML{ lucee/runtime/type/KeyImpl} intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;�
~� license� LICENSE� M4� TOS� SERIAL� STEP� 	THESERIAL� TEMP2� TEMP1� TEMP3� TEMP4� TEMP5� THEUUID� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� CFHTTP� STATUS_CODE� ERRORDETAIL� ACTIVATEFILE� ACTIVATEFILE_SSL� SERVERRESPONSE� FILECONTENT� EXPIRES� RESPONSE� TRIAL� UUID� THEHASH� COMPARE_HASH� VERDICT� LT� EXPIRES2� EXPIRES3� EXPIRES4� EXPIRES5� THEYEAR� EDITION� 
GETVERSION� GETBUILD� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   W     K*� *� *� � *� � *� � Y*+:<� !Y� #Y� )� ,S.� 1S*+� 4�      5 6 �         7�      9 : �        � �      ; 6 �         <� >�      @ 6 �         A�      C 6 �         D�      F G �        H�      I J �  0�  �  )U+� R*� T2� VY*� 2� Y� _ W+a� e+� i� ln� q W+s� e+u� e+w� e+y� e+{� e+}� e+� e+�� e+ �*� T2� �� �� �+�� e+� �*� T2� � �� �� � � $+�� e+� i*� T2�� q W+�� e� �+� �*� T2� � �� �� � � $+�� e+� i*� T2�� q W+�� e� D+� �*� T2� � �� �� � � $+�� e+� i*� T2�� q W+�� e� +�� e� +�� e+�+� �� �M>+� �,� .�Y:� !� �Y� �Y�� ��� ��� Ķ ȷ ɿM>+� ���, � �� �+ն e+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �׶ ��� Ķ ȷ ɿ:6+� ��� � �� �+�� e+�+� �� �:6	+� �� 0�Y:
� !� �Y� �Y�� �ٶ ��� Ķ ȷ ɿ
:6	+� ��� � �	� �+�� e+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ݶ ��� Ķ ȷ ɿ:6+� ��� � �� �+ն e+ �*� T2� �� �� �� � � Z+�� e+� �*� T2� � ۸ �� � � 1+�� e+� i*� T2+� �*� T2� � � q W+�� e� � +�� e+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� Ķ ȷ ɿ:6+� ��� � �� �+ն e+ �*� T2� �� �� �� � � ]+�� e+� �*� T2� � ۸ �� � � 3+�� e+� i*� T2+� �*� T2� � � q W+�� e� � +�� e+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� Ķ ȷ ɿ:6+� ��� � �� �+ն e+ �� �� �� �� � � Q+�� e+� ��� � ۸ �� � � ++�� e+� i�+� ��� � � q W+�� e� � +�� e++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� Ķ ȷ ɿ:6+� �� � �� �+ն e+ �*� T2� �� �� �� � � ]+�� e+� �*� T2� � ۸ �� � � 3+�� e+� �*� T2+� i*� T2� � W+�� e� � +
� e+� i�� � �� � �+� e+� i*� T2� ۸ �� � � �+�� e++� i*� T2� ���� � � <+�� e+� i*� T	2�#� q W+�� e+� i�&�)� q W+�� e� $+�� e+� i*� T	2�,� q W+.� e+�� e� ^+� i*� T2� ۸ �� � � =+�� e+� i*� T	2�#� q W+�� e+� i�&�1� q W+3� e� +� e+� i*� T	2� 5� �� � � �+�� e+� i*� T2� ۸ �� � � <+�� e+� i*� T	2�#� q W+�� e+� i�&�8� q W+�� e� H+� i*� T2� ۸ �� � � '+�� e+� i*� T	2�;� q W+=� e� +?� e� +A� e+� i*� T	2� C� �� � ��+�� e+� i*� T
2++� i*� T2� ��H� q W+�� e+� �JL�P�R:T�W۶[\�a�d6� 8+�h+�� e�k���� :� +�oW�� +�oW�r� �x�� :+� ��|�+� ��|+�� e+� �~��P��:�������������W��� �x�� :+� ��|�+� ��|+�� e+� i*� T2++� i*� T2� �+�������� q W+�� e+� i*� T2++� i*� T2� �+�������� q W+�� e+� i*� T2++� i*� T2� ������� q W+�� e+� i*� T2++� i*� T2� ������� q W+�� e+� i*� T2++� i*� T2� ��H� q W+�� e+��+� ����P��:���+� i� l� �������6� O+�h+�� e����� $:�ŧ : � +�oW�� �� +�oW����� �x�� :!+� ��|!�+� ��|� :"+��"�+��+�� e+��+� ����P��:##ζ�#+� i� l� ��#ж�#��6$$�B+#$�h+Ҷ e+��+���:&+��6'&'�� 6(&�� � � � �6))&�� ��:%+� i&�� )d6,%,`�� D&%��'�� � � � � (%��6,+++� i*� T2� ��H������ ":-&('�� W+� i�� %�-�&('�� W+� i�� %�� :.+��.�+��+� e#���� � $:/#/�ŧ :0$� +�oW#��0�$� +�oW#��#��� �x�� :1+� �#�|1�+� �#�|� :2+��2�+��+�� e+��+� ����P��:33��3+� i� l� ��3��644� x+34�h+� e+++� i*� T2�
 *� T2����+� e3����ʧ $:535�ŧ :64� +�oW3��6�4� +�oW3��3��� �x�� :7+� �3�|7�+� �3�|� :8+��8�+��+�� e+� i*� T2++� i*� T2�
 *� T2�� q W+�� e+��+� ����P��:99��9+� i� l� ��9��6::� x+9:�h+� e+++� i*� T2�
 *� T2����+� e9����ʧ $:;9;�ŧ :<:� +�oW9��<�:� +�oW9��9��� �x�� :=+� �9�|=�+� �9�|� :>+��>�+��+A� e+� �~��P��:??��?��?+� i*� T2� �����?++� i*� T2� ��H+���+� i*� T
2� ���#?�&?��W?��� �x�� :@+� �?�|@�+� �?�|+�� e+� �JL�P�R:AA(�WA*+� i*� T2� ��,�+� i*� T2� ��.��[A\�aA�d6BB� 8+AB�h+�� eA�k���� :CB� +�oWC�B� +�oWA�r� �x�� :D+� �A�|D�+� �A�|+�� e+� i*� T	2�1� q W+3� e� +5� e+� i*� T	2� 7� �� � �D+�� e+�;:E+�� e+� �=?�P�A:FF�BFD�GFI�LF�M6GG�7+FG�h+�� e+� �OQ�P�S:HHU�XH+� i*� T2� �.��YH+� i*� T2� ��.��ZH�[WH�\� �x�� :I+� �H�|I�+� �H�|+^� e+� �OQ�P�S:JJ`�XJ+� i*� T2� �cJ��YJ�[WJ�\� �x�� :K+� �J�|K�+� �J�|+^� eF�d���� :LG� +�oWL�G� +�oWF�e� �x�� :M+� �F�|M�+� �F�|+� e� 3:NN�i� N�N�m:O+O�q+�� e� :P+E�tP�+E�t+�� e++� i*� T2�
 *� T2�v� �� � � &+�� e+� i*� T	2�y� q W+�� e� l+�� e+� i�&�|� q W+�� e+� i*� T2++� i*� T2�
 *� T2�� q W+�� e+� i*� T	2�#� q W+~� e+�� e+� i*� T2+� i*� T2� ���� q W+�� e++� i*� T2� ��� z+�� e+� �~��P��:QQ��Q���Q+� i*� T2� ���Q��WQ��� �x�� :R+� �Q�|R�+� �Q�|+�� e� +�� e+� i*� T2+� i*� T2� ��.�� q W+�� e++� i*� T2� ��� z+�� e+� �~��P��:SS��S���S+� i*� T2� ���S��WS��� �x�� :T+� �S�|T�+� �S�|+�� e� +�� e� +�� e+� i*� T	2� �� �� � �^+�� e+�;:U+�� e+� i*� T2++++� i*� T2�
 *� T2��+�����H� q W+�� e+� i*� T2++++� i*� T2�
 *� T2���+�����H� q W+� e+� i*� T	2�� q W+�� e� �:VV�i� V�V�m:W+W�q+A� e++� i���
 ������� >+A� e+� i�&�|� q W+�� e+� i*� T	2�#� q W+�� e� +A� e� :X+U�tX�+U�t+�� e� +�� e+� i*� T	2� �� �� � �O+�� e+� i*� T2�� q W+�� e+� i*� T 2�,� q W+�� e+� i*� T!2++� i*� T2� ��H� q W+�� e+� i*� T"2++� i*� T!2� �+� i*� T2� ��+� i*� T 2� ������� q W+�� e+� i*� T#2++� i*� T2� �+� i*� T"2� ������ q W+�� e+� i*� T#2� �� �� � � @+�� e+� i*� T$2�� q W+�� e+� i*� T%25� q W+�� e� #+�� e+� i*� T2۹ q W+�� e+�� e+� i*� T2�� q W+�� e+� i*� T 2�,� q W+�� e+� i*� T!2++� i*� T2� ��H� q W+�� e+� i*� T"2++� i*� T!2� �+� i*� T2� ��+� i*� T 2� ������� q W+�� e+� i*� T#2++� i*� T2� �+� i*� T"2� ������ q W+�� e+� i*� T#2� �� �� � � @+�� e+� i*� T$2�� q W+�� e+� i*� T%25� q W+�� e� #+�� e+� i*� T2۹ q W+�� e+�� e+� i*� T2�� q W+�� e+� i*� T 2�;� q W+�� e+� i*� T!2++� i*� T2� ��H� q W+�� e+� i*� T"2++� i*� T!2� �+� i*� T2� ��+� i*� T 2� ������� q W+�� e+� i*� T#2++� i*� T2� �+� i*� T"2� ������ q W+�� e+� i*� T#2� �� �� � � @+�� e+� i*� T$2�� q W+�� e+� i*� T%2C� q W+�� e� #+�� e+� i*� T2۹ q W+�� e+�� e+� i*� T2�� q W+�� e+� i*� T 2�;� q W+�� e+� i*� T!2++� i*� T2� ��H� q W+�� e+� i*� T"2++� i*� T!2� �+� i*� T2� ��+� i*� T 2� ������� q W+�� e+� i*� T#2++� i*� T2� �+� i*� T"2� ������ q W+�� e+� i*� T#2� �� �� � � @+�� e+� i*� T$2�� q W+�� e+� i*� T%2C� q W+�� e� #+�� e+� i*� T2۹ q W+�� e+A� e+� i*� T$2� �� �� � ��+�� e+� �~��P��:YY��Y��Y���Y++� i*� T2� ��H�#Y�&Y��WY��� �x�� :Z+� �Y�|Z�+� �Y�|+¶ e+� i*� T&2++� i*� T2� �+�������� q W+�� e+� i*� T'2++� i*� T&2� �+�������� q W+�� e+� i*� T(2++� i*� T'2� ������� q W+�� e� +�� e+� i*� T)2++� i*� T2��Y+� i*� T(2� S�ʹ q W+¶ e+� �~��P��:[[��[��[̶�[++� i*� T)2� ��H�#[�&[��W[��� �x�� :\+� �[�|\�+� �[�|+¶ e+� �~��P��:]]��]��]ζ�]++� i*� T%2� ��H�#]�&]��W]��� �x�� :^+� �]�|^�+� �]�|+¶ e+��+� ����P��:__ж�_+� i� l� ��_��6``� m+_`�h+Ҷ e++� i*� T
2� ���+Զ e_����է $:a_a�ŧ :b`� +�oW_��b�`� +�oW_��_��� �x�� :c+� �_�|c�+� �_�|� :d+��d�+��+�� e+� �~��P��:ee��e��eֶ�eض#e�&e��We��� �x�� :f+� �e�|f�+� �e�|+�� e+��+� ����P��:ggڶ�g+� i� l� ��g��6hh� O+gh�h+ܶ eg����� $:igi�ŧ :jh� +�oWg��j�h� +�oWg��g��� �x�� :k+� �g�|k�+� �g�|� :l+��l�+��+�� e+� �JL�P�R:mm޶Wm߶am��m�[m�d6nn� 8+mn�h+�� em�k���� :on� +�oWo�n� +�oWm�r� �x�� :p+� �m�|p�+� �m�|+�� e+� �*� T2��� W+�� e+� i*� T2�� q W+�� e+� ����P��:qq��q��q��Wq��� �x�� :r+� �q�|r�+� �q�|+A� e� :+�� e+� i*� T	2�#� q W+�� e+� i�&��� q W+�� e+�� e� +�� e� +� e+��+� e� :s+��s�+��+� e+� e+��+	� e++� i*� T2� �� e+� e� :t+��t�+��+� e+� e+� e+� i*� T2� ۸ �� � � -+�� e+��+� e� :u+��u�+��+�� e� N+� i*� T2� ۸ �� � � -+�� e+��+� e� :v+��v�+��+�� e� +� e+� e+� e+� e+� i�&� � �� � � -+�� e+��+!� e� :w+��w�+��+�� e� +�� e+� i�&� #� �� � � -+�� e+��+%� e� :x+��x�+��+�� e� +�� e+� i�&� '� �� � � -+�� e+��+)� e� :y+��y�+��+�� e� +�� e+� i�&� +� �� � � -+�� e+��+-� e� :z+��z�+��+�� e� +�� e+� i�&� /� �� � � -+�� e+��+1� e� :{+��{�+��+�� e� +�� e+� i�&� 3� �� � � K+�� e+��+5� e++� i*� T2� �� e+7� e� :|+��|�+��+�� e� +A� e+� i*� T2� �� �� � � -+�� e+��+9� e� :}+��}�+��+�� e� +�� e+� i*� T2� �� �� � � -+�� e+��+;� e� :~+��~�+��+�� e� +=� e+?� e+A� e+C� e+E� e+� i*� T*2++�JL�Q� q W+�� e+��+� ����P��:S��+� i� l� ����6��� O+��h+U� e����� $:���ŧ :��� +�oW������ +�oW����� �x�� :�+� ��|��+� ��|� :�+����+��+�� e+��+� ����P��:��W���+� i� l� �����6��� O+���h+Y� e������ $:����ŧ :��� +�oW������� +�oW������� �x�� :�+� ���|��+� ���|� :�+����+��+�� e+��+[� e++� �*� T+2� � �� e+]� e+++� i*� T,2�
 �`��� e+b� e+++� i*� T-2�
 �`��� e+d� e++� i*� T*2� �� e+f� e� :�+����+��+h� e� F���  g��  		6	6  
�
�
� L
�
�
�  
w  
d  �&&  �bb  |� L|��  F��  3��  6or L6{~  ��  ���  X�� LX��  *��  ��  ��  7II  �uu  B��  �  )::  �ff  ��� L���  �%%  ���  N�� LN�  /~~  ���   oo  �    L�    � E E  � _ _   � � �  !"!2!5 L!"!>!A   �!w!w   �!�!�  !�!�!�  !�"*"*  "�"�"�  #&#0#0  #O#w#w  #�#�#�  $$$  $s$}$}  $�$�$�  %%%  %]%g%g  %�%�%�  %�&!&!  &h&r&r  &�&�&�  'b'r'u L'b'~'�  '4'�'�  '!'�'�  ()(9(< L()(E(H  '�(~(~  '�(�(�  (�)?)?   �        ij  �  C  :  
    #  5  8 6 ; 7 > a A z D � G � P � S � \ b x � � � � 8AJ� i"�#�$%=&I(�)�*�+ ,,/�0�1�2�3 5e6�7�8�9�=A4BdC~D�E�F�H�I�K�LMOP#TKUrV�W�X�Y�[�\�^�_�b#dQfqgxh�i�k	Pm	�o	�p	�q
/s
]u
�w,y�}s~��:�c����\����'�K��������:��������������,�L�j�������+�������������,�^�y�|������@�F�I����
�����E�Q�����������A�W�r�x�|���������������*��������)�2�L�O�R�l�� �X���	����>��	#=F`cf�� �!(#l%�&�'�(�)�+�,�/1?2G3�3�5�67C9J=M?�A�B�CC
E0F8G�G�I�J�K oM �N �O �O �Q!&S!�U!�V!�W!�X!�Y"D["\\"t]"�`"�a"�b#f#g#i#j#l#m#v#"y#Az#D�#H�#K�#S�#q�#��#��#��#��#��#��#��$�$�$&�$)�$D�$H�$K�$l�$w�$��$��$��$��$��$��$��$��%�%�%&�%)�%2�%V�%a�%t�%w�%��%��%��%��%��%��%��%��&.�&1�&;�&a�&l�&�&� &�&�&�&�&�&�&�)&�*&�N&�O&�V'W'fY'�Z(-\(�](�^�     L kl �   :     ++� i�o� �q���t��   �   
   ; <�     L uv �         �    �     L wx �   2     &� � � � � � 	�� � �    �    z    �  �    �*.� �Y|��SY���SY���SYݸ�SY���SY��SY���SY��SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY ���SY!���SY"���SY#¸�SY$ĸ�SY%Ƹ�SY&ȸ�SY'ʸ�SY(̸�SY)θ�SY*и�SY+Ҹ�SY,Ը�SY-ָ�S� T�     �    