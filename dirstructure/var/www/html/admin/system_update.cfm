����   2�  proprietary/system_update_cfm$cf  lucee/runtime/PageImpl  &/compile/proprietary/system_update.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  �52� getSourceLength      � getCompileTime  �5�� getHash ()I�!E
 call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this "Lproprietary/system_update_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Update</title>
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
              <td height="479" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 479px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="518">
                              <tr valign="top" align="left">
                                <td width="12" height="9"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text351" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">System Update �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="452">
                              <tr valign="top" align="left">
                                <td width="427" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/system/system-update/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                           �:</td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="12" height="85"></td>
                          <td width="955"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t �  
 � step � 

 � m4 �   �@       True � (ZLjava/lang/String;)I o �
 n � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � i  

 � action �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i 
devrelease � 	 



 � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag  hasBody �
 read 	setAction 1
 /opt/hermes/keys/hermes.key
 setFile 1
 authkey setVariable 1

 �
 � algo AES encoding Base64 





 A i view! outputStart# 
 /$ lucee.runtime.tag.Query& cfquery( lucee/runtime/tag/Query* 	getserial, setName. 1
+/ setDatasource (Ljava/lang/Object;)V12
+3
+ � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V67
 /8 @
SELECT value FROM system_settings where parameter = 'serial'
: doAfterBody< $
+= doCatch (Ljava/lang/Throwable;)V?@
+A popBody ()Ljavax/servlet/jsp/JspWriter;CD
 /E 	doFinallyG 
+H
+ � 	outputEndK 
 /L 


N getlatestlocalP W
SELECT * FROM system_updates where status = '1' order by install_order desc limit 1
R lucee.runtime.tag.HttpT cfhttpV lucee/runtime/tag/HttpX
Y ,http://updates.deeztek.com/update.cfm?build=[ getCollection] h A^ I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g`
 /a lucee/runtime/op/Casterc &(Ljava/lang/Object;)Ljava/lang/String; �e
df java/lang/Stringh concat &(Ljava/lang/String;)Ljava/lang/String;jk
il &sn=n _VALUEp ;	 9q &dev=2s
Y � GETv 	setMethodx 1
Yy setResolveurl{ �
Y|
Y �
Y=
Y � 1� &dev=1� 



�@P       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &�
�� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� SUCCESS� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 n�@       @      @      @        &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef (D)Ljava/lang/Double;��
d� _M� ;	 9� #lucee/commons/color/ConstantsDouble� _1 Ljava/lang/Double;��	�� _2��	�� 
Connection� _3��	�� INVALID� _4��	�� NOUPDATE� download� -http://updates.deeztek.com/download.cfm?file=� _FILE� ;	 9� setRedirect� �
Y� /opt/hermes/tmp/� setPath� 1
Y�
Y Not Authorized� File Not Found� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete� _5��	�� _6��	�� _7��	�� install� mysqlrootprompt� 	error.cfm� lucee.runtime.tag.Abort� cfabort� lucee/runtime/tag/Abort�
� �
� � j

<form name="checkout" action="" method="post">

<input type="hidden" name="action" value="prompt">
� +
<input type="hidden" name="build" value="� ">
��


<div>
  <p style="text-align: center; margin-bottom: 0px;">This update requires that you provide the MySQL Root Password in order to proceed. Please note that the MySQL Root Password will only be used for the purpose of this update and it will not be stored.</p>
  </div>
  
  <div>&nbsp;</div>

<div>
      <p style="text-align: center; margin-bottom: 0px;"><strong>MySQL Root Username*</strong>
      
      � A
      <input type="text" name="mysqlusername" value="">
       �
      </p>
      </div>
      <div>&nbsp;</div>
      
  <div>
    <p style="text-align: center; margin-bottom: 0px;"><strong>MySQL Root Password*</strong>
 
     A
    <input type="password" name="mysqlpassword" value="">
    ^
    </p>
    </div>

    <div>&nbsp;</div>
    
    <div>
     <p style="text-align: center; margin-bottom: 0px;">
    
    <input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Submit" style="height: 24px; width: 142px;">
&nbsp;</p>

  </div>
  
</form>


  
 customtrans	 getrandom_results 	setResult 1
+ Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 inserttrans stResult &
insert into salt
(salt)
values
(' getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 / getId $
 / lucee/runtime/type/Query getCurrentrow (I)I!" # getRecordcount% $ & !lucee/runtime/util/NumberIterator( load '(II)Llucee/runtime/util/NumberIterator;*+
), addQuery (Llucee/runtime/type/Query;)V./ A0 isValid (I)Z23
)4 current6 $
)7 go (II)Z9: ; writePSQ=2
 /> removeQuery@  AA release &(Llucee/runtime/util/NumberIterator;)VCD
)E ')
G gettransI 2
select salt as customtrans2 from salt where id='K '
M deletetransO 
delete from salt where id='Q $/opt/hermes/scripts/update_hermes.shS tempU 0 _update_hermes.shX HERMES-BUILDZ ALL\ (lucee/runtime/functions/string/REReplace^ w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &`
_a 	setOutputc2
d setAddnewlinef �
g 
    


   




i lucee.runtime.tag.Executek 	cfexecutem lucee/runtime/tag/Executeo 
/bin/chmodq
p/ +x /opt/hermes/tmp/t setArgumentsv2
pw@N       
setTimeout (D)V{|
p}
p �
p=
p �@n       	/dev/null� setOutputfile� 1
p� -inputformat none� 
    


� 	getresult� J
SELECT * FROM system_settings where parameter = 'build_no' and value = '� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I o�
 n� _8��	�� _9��	�� 





� prompt� _0��	�� _10��	�� _11��	�� 2� %/opt/hermes/scripts/validate_mysql.sh� validatemysql� /opt/hermes/tmp/validate_mysql_� 	MYSQLUSER� 	 
    
� 	MYSQLPASS�  


� "+x /opt/hermes/tmp/validate_mysql_� getCatch #()Llucee/runtime/exp/PageException;��
 /� mysqlvalidate�
p isAbort (Ljava/lang/Throwable;)Z��
 �� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
d� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� _CFCATCH� ;	 9� _DETAIL� ;	 9� !ERROR 1045 (28000): Access denied� _12��	�� !
<!-- /CFIF cfcatch.detail -->
� $(Llucee/runtime/exp/PageException;)V��
 /� 

<!-- /CFIF for step 2 -->
� 3� 
    
� HERMESSQLUSERNAME� HERMESSQLPASSWORD� 






�  


<!-- CFIF for action -->
��








                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion11" style="height: 85px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="955">
                                    <tr valign="top" align="left">
                                      <td width="867" id="Text499" class="TextObject">�(



  
<form name="check_updates" action="system_update.cfm" method="post">
<input type="hidden" name="action" value="view">

<div>
<p style="text-align: center; margin-bottom: 0px;"><input type="checkbox" name="dev" value="1"> Check for DEV releases (Do NOT check unless guided by Support)</p>
</div>
<br>

<div>
<p style="text-align: center; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Check for Updates"></p>
</div>

</form>

�!
<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="391" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Build No</span></b></p>
    </td>
<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date Released</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Notes</span></b></p>
    </td>
    
<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;">��<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Root</span></b></p>
    </td>
    
    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">DEV</span></b></p>
    </td>


    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Action</span></b></p>
    </td>
  </tr>


<tr style="height: 19px;">
<td>
� �
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>� </b></span></p>
� 
</td>

� 
mm/dd/yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat  S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &
 


<td>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b> 
<td>
	 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(128,128,128);"><a href="http://updates.deeztek.com/downloads/hermes- -release.txt">Build   Release Notes</a></span></p>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>N/A</b></span></p>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(128,128,128);">
 YES</span></p>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>NO</b></span></p>
 �


<td>
      <form name="editreport" action="system_update.cfm" method="post">

        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<input type="hidden" name="action" value="download">
 1
<input type="hidden" name="file" value="hermes- 4.tar.gz">
<input type="hidden" name="build" value=" 0">
<input type="hidden" name="released" value=" 8">
<input type="hidden" name="relnoteavailable" value=" 7">
<input type="hidden" name="mysqlrootprompt" value="! ">

#C
            <td align="center"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Download Update" style="height: 24px; width: 142px;">
</td>

</tr>
        </table>
      </form>
    </td>

      </tr>

</table>

<!-- CFIF for M -->
%#
<table id="Table131" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;">
  <tr style="height: 14px;">
    <td width="391" style="background-color: rgb(241,236,236);" id="Cell792">
      <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Build No</span></b></p>
    </td>
<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Date Released</span></b></p>
    </td>

<td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Release Notes</span></b></p>
    </td>


    <td width="212" style="background-color: rgb(241,236,236);" id="Cell796">
      <p style="text-align: center; margin-bottom: 0px;">' �<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Action</span></b></p>
    </td>
  </tr>


<tr style="height: 19px;">
<td>
) 
</td>

<td>
+ �



<td>
      <form name="editreport" action="system_update.cfm" method="post">

        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<input type="hidden" name="action" value="install">
- *
<input type="hidden" name="file" value="/ -">
<input type="hidden" name="build" value="1L
            <td align="center"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Install Update" style="height: 24px; width: 142px;">
</td>

</tr>
        </table>
      </form>
    </td>

      </tr>

</table>          

<!-- CFIF for M -->
3  




<!-- CFIF action -->
5F
                                        <p style="margin-bottom: 0px;">&nbsp;</p>
                                      </td>
                                      <td width="88"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" width="955" id="Text185" class="TextObject">7l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Hermes SEG is on the latest version</span></i></b></p>
9�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! An update is available for Hermes SEG. Please click
 the Download button above to retrieve the update</span></i></b></p>
;�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;Unable to reach update server. Please ensure the system has outbound
 HTTP/HTTPS access</span></i></b></p>
= 4?�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The system has detected and invalid license. Please contact
 support</span></i></b></p>
A 5C�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem downloading the update. Please contact support
 (Server)</span></i></b></p>
E 6G�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem downloading the update (Client). Please contact
 support</span></i></b></p>
I 7K�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Update downloaded. Please ensure you have a recent
 valid backup and click the Install Update button above to proceed with the installation</span></i></b></p>
M 8O�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Update installed. Please reboot your system in order
 for the changes to take effect</span></i></b></p>
Q 9S�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem installing the update. Please contact
 support</span></i></b></p>
U 10Wk
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Username field cannot be empty</span></i></b></p>
Y 11[k
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Password field cannot be empty</span></i></b></p>
] 12_y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Root Credentials you provided were incorrect</span></i></b></p>
a$
                                        <p style="text-align: left; margin-bottom: 0px;">&nbsp;</p>
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
                          c<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">e $lucee/runtime/functions/dateTime/Nowg =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &i
hj yyyyl 
getversionn D
SELECT value from system_settings where parameter = 'version_no'
p getbuildr B
SELECT value from system_settings where parameter = 'build_no'
t V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway v 	 Version:x  Build:z . Copyright 2011-| l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>~A&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� M4� dev� DEV� 
DEVRELEASE� GETLATESTLOCAL� BUILD� 	GETSERIAL� STATUS2� CFHTTP� FILECONTENT� BUILD2� 	RELEASED2� 	FILENAME2� RELNOTEAVAILABLE� RELNOTEFILE� MYSQLROOTPROMPT� COMPARE_BUILD� 
UPDATEPATH� SN� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� TEMP� 	GETRESULT� MYSQLUSERNAME� STEP� MYSQLPASSWORD� VALIDATEMYSQL� RELEASED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  H  �  <R+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ж ��� �� ÷ Ŀ:	6
+� t��	 � �
� �+Ҷ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+ �*� W2� Y� ^ڸ �� � � Z+`� 3+� �*� W2� � ָ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+ � �� Y� ^ڸ �� � � Q+`� 3+� � �� � ָ r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� ÷ Ŀ:6+� t�� � �� �+ζ 3+ �*� W2� Y� ^ڸ �� � � [+`� 3+� �*� W2� � ָ r� � � 2+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+� t��� |�:��	���W�� � ��� :+� t� ��+� t� �+`� 3++� �� �:6+� �� 2Y:� "� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� t� � �� �+`� 3++� �� �:6+� �� 2Y:� "� �Y� �Y�� �� ��� �� ÷ Ŀ:6+� t� � �� �+� 3+� 7� ��  "� r� � ��+Ҷ 3+�%+� t')� |�+:-�0+� 7� =�  �4�56� O+�9+;� 3�>��� $:�B� : � +�FW�I �� +�FW�I�J� � ��� :!+� t� �!�+� t� �� :"+�M"�+�M+O� 3+�%+� t')� |�+:##Q�0#+� 7� =�  �4#�56$$� O+#$�9+S� 3#�>��� $:%#%�B� :&$� +�FW#�I&�$� +�FW#�I#�J� � ��� :'+� t#� �'�+� t#� �� :(+�M(�+�M+Ҷ 3+� 7*� W2�  ָ r� � � �+Ҷ 3+� tUW� |�Y:))�Z)\++� 7*� W2�_ *� W2�b�g�mo�m++� 7*� W	2�_ �r�b�g�mt�m�u)w�z)�})�~6**� 8+)*�9+ζ 3)����� :+*� +�FW+�*� +�FW)��� � ��� :,+� t)� �,�+� t)� �+Ҷ 3�+� 7*� W2�  �� r� � � �+Ҷ 3+� tUW� |�Y:--�Z-\++� 7*� W2�_ *� W2�b�g�mo�m++� 7*� W	2�_ �r�b�g�m��m�u-w�z-�}-�~6..� 8+-.�9+ζ 3-����� :/.� +�FW/�.� +�FW-��� � ��� :0+� t-� �0�+� t-� �+O� 3� +�� 3+� 7*� W
2++++� 7*� W2�_ *� W2�b�g+�������� E W+Ҷ 3+� 7*� W
2�  �����+`� 3+� 7*� W2++++� 7*� W2�_ *� W2�b�g�+�������� E W+`� 3+� 7*� W2++++� 7*� W2�_ *� W2�b�g �+�������� E W+`� 3+� 7*� W2++++� 7*� W2�_ *� W2�b�g �+�������� E W+O� 3+� 7*� W2++++� 7*� W2�_ *� W2�b�g�+�������� E W+`� 3+� 7*� W2�  �� r� � � S+`� 3+� 7*� W2++++� 7*� W2�_ *� W2�b�g�+�������� E W+`� 3� +O� 3+� 7*� W2++++� 7*� W2�_ *� W2�b�g R+�������� E W+O� 3+� 7*� W2++++� 7*� W2�_ *� W2�b�g�+�������� E W+�� 3+� 7*� W2++� 7*� W2�  �g++� 7*� W2�_ *� W2�b�g����� E W+`� 3+� 7*� W2�  �� r� � � "+`� 3+� 7����� E W+`� 3� +`� 3+� 7����� E W+`� 3+Ҷ 3� �+� 7*� W
2�  ���� "+`� 3+� 7����� E W+`� 3� s+� 7*� W
2�  ���� "+`� 3+� 7���Ĺ E W+`� 3� ;+� 7*� W
2�  Ƹ�� "+`� 3+� 7����� E W+`� 3� +O� 3�"�+� 7� ��  ȸ r� � �=+`� 3+�%+� t')� |�+:11-�01+� 7� =�  �41�5622� O+12�9+;� 31�>��� $:313�B� :42� +�FW1�I4�2� +�FW1�I1�J� � ��� :5+� t1� �5�+� t1� �� :6+�M6�+�M+Ҷ 3+� tUW� |�Y:77�Z7�+� �͹ � �g�mo�m++� 7*� W	2�_ �r�b�g�m�u7w�z7�}7��7Ҷ�7+� �͹ � �g��7�~688� 8+78�9+ζ 37����� :98� +�FW9�8� +�FW7��� � ��� ::+� t7� �:�+� t7� �+Ҷ 3++� 7*� W2�_ *� W2�bظ�� 7+`� 3+� 7���Ĺ E W+`� 3+� 7� �ֹ E W+`� 3�++� 7*� W2�_ *� W2�bڸ��+`� 3+�%+`� 3+� 7*� W2�+� �͹ � �g�m� E W+`� 3� :;+�M;�+�M+`� 3++� 7*� W2�  �ߙ w+`� 3+� t��� |�:<<�<�	<+� 7*� W2�  �g�<�W<�� � ��� :=+� t<� �=�+� t<� �+`� 3� +`� 3+� 7���� E W+`� 3+� 7� �ֹ E W+`� 3� �+`� 3+�%+`� 3+� 7*� W2�+� �͹ � �g�m� E W+`� 3� :>+�M>�+�M+`� 3++� 7*� W2�  �ߙ � � 7+`� 3+� 7���� E W+`� 3+� 7� �ֹ E W+`� 3� 9++� 7*� W2�  �ߙ "+`� 3+� 7���� E W+`� 3� +`� 3+Ҷ 3��+� 7� ��  � r� � ��+O� 3+�+� �� �:?6@+� �?� 1�Y:A� "� �Y� �Y�� �� ��� �� ÷ ĿA:?6@+� t��? � �@� �+ζ 3+ �*� W2� Y� ^� �+`� 3+� �*� W2� � ָ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� G+� �*� W2� � ָ r� � � &+`� 3+� 7*� W2ֹ E W+O� 3� +`� 3� �+ �*� W2� Y� ^� � � �+`� 3+� tvx� |� ~:BB� �B� �B� �WB� �� � ��� :C+� tB� �C�+� tB� �+`� 3+� t��� |��:DD��WD��� � ��� :E+� tD� �E�+� tD� �+O� 3� +�� 3+� 7*� W2�  �� r� � � �+�� 3+�%+�� 3++� �*� W2� � �g� 3+�� 3� :F+�MF�+�M+ � 3+�%+� 3� :G+�MG�+�M+� 3+�%+� 3� :H+�MH�+�M+� 3�	M+Ҷ 3+�%+� t')� |�+:II
�0I+� 7� =�  �4I�I�56JJ� O+IJ�9+� 3I�>��� $:KIK�B� :LJ� +�FWI�IL�J� +�FWI�II�J� � ��� :M+� tI� �M�+� tI� �� :N+�MN�+�M+Ҷ 3+�%+� t')� |�+:OO�0O+� 7� =�  �4O�O�56PP�B+OP�9+� 3+�%+
�:R+�6SRS�$ 6TR�' � � � �6UUR�' �-:Q+� 7R�1 Ud6XQX`�5� DRQ�8S�< � � � � (Q�86X+++� 7*� W2�  �g���?���� ":YRTS�< W+� 7�B Q�FY�RTS�< W+� 7�B Q�F� :Z+�MZ�+�M+H� 3O�>�� � $:[O[�B� :\P� +�FWO�I\�P� +�FWO�IO�J� � ��� :]+� tO� �]�+� tO� �� :^+�M^�+�M+Ҷ 3+�%+� t')� |�+:__J�0_+� 7� =�  �4_�56``� x+_`�9+L� 3+++� 7*� W2�_ *� W2�b�g�?+N� 3_�>��ʧ $:a_a�B� :b`� +�FW_�Ib�`� +�FW_�I_�J� � ��� :c+� t_� �c�+� t_� �� :d+�Md�+�M+Ҷ 3+� 7*� W2++� 7*� W2�_ *� W2�b� E W+Ҷ 3+�%+� t')� |�+:eeP�0e+� 7� =�  �4e�56ff� x+ef�9+R� 3+++� 7*� W2�_ *� W2�b�g�?+N� 3e�>��ʧ $:geg�B� :hf� +�FWe�Ih�f� +�FWe�Ie�J� � ��� :i+� te� �i�+� te� �� :j+�Mj�+�M+Ҷ 3+� t��� |�:kk�k�	kT�kV�k�Wk�� � ��� :l+� tk� �l�+� tk� �+Ҷ 3+� t��� |�:mm�mW�	m�+� 7*� W2�  �g�mY�m�m++� 7*� W2�  �g[+� �*� W2� � �g]�b�em�hm�Wm�� � ��� :n+� tm� �n�+� tm� �+j� 3+� tln� |�p:oor�sou+� 7*� W2�  �g�mY�m�xoy�~o�6pp� 8+op�9+`� 3o������ :qp� +�FWq�p� +�FWo��� � ��� :r+� to� �r�+� to� �+�� 3+� tln� |�p:ss�+� 7*� W2�  �g�mY�m�ss��~s���s��xs�6tt� 8+st�9+`� 3s������ :ut� +�FWu�t� +�FWs��� � ��� :v+� ts� �v�+� ts� �+Ҷ 3+� t��� |�:ww�w�	w�+� 7*� W2�  �g�mY�m�w�Ww�� � ��� :x+� tw� �x�+� tw� �+�� 3+�%+� t')� |�+:yy��0y+� 7� =�  �4y�56zz� m+yz�9+�� 3++� �*� W2� � �g�?+N� 3y�>��է $:{y{�B� :|z� +�FWy�I|�z� +�FWy�Iy�J� � ��� :}+� ty� �}�+� ty� �� :~+�M~�+�M+Ҷ 3++� 7*� W2�_ ����� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� [++� 7*� W2�_ ����� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� +�� 3+O� 3�v+� 7� ��  �� r� � �X+Ҷ 3+� �*� W2� � ָ r� � � <+`� 3+� 7*� W 2��� E W+`� 3+� 7����� E W+`� 3� G+� �*� W2� � ָ r� � � &+`� 3+� 7*� W 2��� E W+`� 3� +Ҷ 3+� 7*� W 2�  �� r� � � �+`� 3+� �*� W!2� � ָ r� � � <+`� 3+� 7*� W 2��� E W+`� 3+� 7����� E W+`� 3� G+� �*� W!2� � ָ r� � � &+`� 3+� 7*� W 2��� E W+`� 3� +`� 3� +Ҷ 3+� 7*� W 2�  �� r� � �	w+Ҷ 3+�%+� t')� |�+:
�0+� 7� =�  �4��56��� O+��9+� 3�>��� $:���B� :��� +�FW�I���� +�FW�I�J� � ��� :�+� t� ���+� t� �� :�+�M��+�M+Ҷ 3+�%+� t')� |�+:���0�+� 7� =�  �4����56���B+���9+� 3+�%+
�:�+�6����$ 6���' � � � �6����' �-:�+� 7��1 �d6���`�5� D���8��< � � � � (��86�+++� 7*� W2�  �g���?���� ":�����< W+� 7�B ��F������< W+� 7�B ��F� :�+�M��+�M+H� 3��>�� � $:����B� :��� +�FW��I���� +�FW��I��J� � ��� :�+� t�� ���+� t�� �� :�+�M��+�M+Ҷ 3+�%+� t')� |�+:��J�0�+� 7� =�  �4��56��� x+���9+L� 3+++� 7*� W2�_ *� W2�b�g�?+N� 3��>��ʧ $:����B� :��� +�FW��I���� +�FW��I��J� � ��� :�+� t�� ���+� t�� �� :�+�M��+�M+Ҷ 3+� 7*� W2++� 7*� W2�_ *� W2�b� E W+Ҷ 3+�%+� t')� |�+:��P�0�+� 7� =�  �4��56��� x+���9+R� 3+++� 7*� W2�_ *� W2�b�g�?+N� 3��>��ʧ $:����B� :��� +�FW��I���� +�FW��I��J� � ��� :�+� t�� ���+� t�� �� :�+�M��+�M+Ҷ 3+� t��� |�:�����	��������W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:����W�	��+� 7*� W2�  �g�m��++� 7*� W"2�  �g�+� �*� W2� � �g]�b�e��W��� � ��� :�+� t�� ���+� t�� �+�� 3+� t��� |�:�����	��+� 7*� W2�  �g�m������W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:����W�	��+� 7*� W2�  �g�m��++� 7*� W"2�  �g�+� �*� W!2� � �g]�b�e��W��� � ��� :�+� t�� ���+� t�� �+�� 3+� tln� |�p:��r�s��+� 7*� W2�  �g�m�x�y�~��6��� 8+���9+`� 3������� :��� +�FW���� +�FW���� � ��� :�+� t�� ���+� t�� �+Ҷ 3+��:�+Ҷ 3+� tln� |�p:���+� 7*� W2�  �g�m�s���~�Ķ��ֶx��6��� 8+���9+`� 3������� :��� +�FW���� +�FW���� � ��� :�+� t�� ���+� t�� �+�� 3+� 7*� W 2��� E W+`� 3� �:���ə �����:�+���+Ҷ 3++� 7�Թ_ �׶bٸ�� =+`� 3+� 7���ܹ E W+`� 3+� 7*� W 2��� E W+޶ 3� +`� 3� :�+�����+���+O� 3+� t��� |�:�����	��+� 7*� W2�  �g�m���W��� � ��� :�+� t�� ���+� t�� �+� 3� +�� 3+� 7*� W 2�  � r� � �+Ҷ 3+� t��� |�:�����	�T��V���W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:����W�	��+� 7*� W2�  �g�mY�m��++� 7*� W2�  �g[+� �*� W2� � �g]�b�e��h��W��� � ��� :�+� t�� ���+� t�� �+� 3+� t��� |�:�����	��+� 7*� W2�  �g�mY�m��V���W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:����W�	��+� 7*� W2�  �g�mY�m��++� 7*� W2�  �g�+� �*� W2� � �g]�b�e��h��W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:�����	��+� 7*� W2�  �g�mY�m��V���W��� � ��� :�+� t�� ���+� t�� �+Ҷ 3+� t��� |�:����W�	��+� 7*� W2�  �g�mY�m��++� 7*� W2�  �g�+� �*� W!2� � �g]�b�e��h��W��� � ��� :�+� t�� �¿+� t�� �+�� 3+� tln� |�p:��r�s�u+� 7*� W2�  �g�mY�m�x�y�~ö6��� 8+�Ķ9+`� 3ö����� :��� +�FWſ�� +�FWö�� � ��� :�+� tö �ƿ+� tö �+�� 3+� tln� |�p:���+� 7*� W2�  �g�mY�m�s���~�������xǶ6��� 8+�ȶ9+`� 3Ƕ����� :��� +�FWɿ�� +�FWǶ�� � ��� :�+� tǶ �ʿ+� tǶ �+Ҷ 3+� t��� |�:�����	��+� 7*� W2�  �g�mY�m�˶W˶� � ��� :�+� t˶ �̿+� t˶ �+�� 3+�%+� t')� |�+:����0�+� 7� =�  �4Ͷ56��� m+�ζ9+�� 3++� �*� W2� � �g�?+N� 3Ͷ>��է $:��϶B� :��� +�FWͶIп�� +�FWͶIͶJ� � ��� :�+� tͶ �ѿ+� tͶ �� :�+�Mҿ+�M+Ҷ 3++� 7*� W2�_ ����� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� [++� 7*� W2�_ ����� � � 7+`� 3+� 7����� E W+`� 3+� 7� �ֹ E W+`� 3� +�� 3� +� 3� +� 3+� 7� ��  ָ r� � � +� 3��+� 7� ��  "� r� � �]+`� 3+� 7���  ���� � �/+�� 3+�� 3+�%+�� 3++� 7*� W2�  �g� 3+�� 3� :�+�Mӿ+�M+�� 3+� 7*� W#2++� 7*� W2�  ��� E W+� 3+�%+� 3++� 7*� W#2�  �g� 3+�� 3� :�+�MԿ+�M+�� 3+� 7*� W2�  �� r� � � k+
� 3+�%+� 3++� 7*� W2�  �g� 3+� 3++� 7*� W2�  �g� 3+� 3� :�+�Mտ+�M+�� 3� ,+
� 3+�%+� 3� :�+�Mֿ+�M+�� 3+Ҷ 3+� 7*� W2�  �� r� � � /+
� 3+�%+� 3� :�+�M׿+�M+�� 3� ,+
� 3+�%+� 3� :�+�Mؿ+�M+�� 3+Ҷ 3+� 7*� W2�  �� r� � � /+
� 3+�%+� 3� :�+�Mٿ+�M+�� 3� ,+
� 3+�%+� 3� :�+�Mڿ+�M+�� 3+� 3+�%+� 3++� 7*� W2�  �g� 3+� 3++� 7*� W2�  �g� 3+� 3++� 7*� W#2�  �g� 3+ � 3++� 7*� W2�  �g� 3+"� 3++� 7*� W2�  �g� 3+$� 3� :�+�Mۿ+�M+&� 3� +�� 3�+� 7� ��  ȸ r� � ��+`� 3+� 7���   R��� � ��+(� 3+*� 3+�%+�� 3++� �*� W2� � �g� 3+�� 3� :�+�Mܿ+�M+,� 3+�%+� 3++� �*� W#2� � �g� 3+�� 3� :�+�Mݿ+�M+�� 3+� �*� W2� � �� r� � � k+
� 3+�%+� 3++� �*� W2� � �g� 3+� 3++� �*� W2� � �g� 3+� 3� :�+�M޿+�M+�� 3� ,+
� 3+�%+� 3� :�+�M߿+�M+�� 3+.� 3+�%+0� 3++� �͹ � �g� 3+2� 3++� �*� W2� � �g� 3+"� 3++� 7*� W2�  �g� 3+�� 3� :�+�M�+�M+4� 3� +6� 3� +8� 3+� 7���  �� r� � � -+`� 3+�%+:� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  �� r� � � -+`� 3+�%+<� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  � r� � � -+`� 3+�%+>� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  @� r� � � -+`� 3+�%+B� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  D� r� � � -+`� 3+�%+F� 3� :�+�M�+�M+`� 3� +O� 3+� 7���  H� r� � � -+`� 3+�%+J� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  L� r� � � -+`� 3+�%+N� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  P� r� � � -+`� 3+�%+R� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  T� r� � � -+`� 3+�%+V� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  X� r� � � -+`� 3+�%+Z� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  \� r� � � -+`� 3+�%+^� 3� :�+�M�+�M+`� 3� +Ҷ 3+� 7���  `� r� � � -+`� 3+�%+b� 3� :�+�M�+�M+`� 3� +d� 3+f� 3+� 7*� W$2++�km�� E W+`� 3+�%+� t')� |�+:��o�0�+� 7� =�  �4��56��� O+��9+q� 3��>��� $:���B� :��� +�FW��I��� +�FW��I��J� � ��� :�+� t�� ��+� t�� �� :�+�M�+�M+`� 3+�%+� t')� |�+:��s�0�+� 7� =�  �4�56��� O+���9+u� 3�>��� $:����B� :��� +�FW�I���� +�FW�I�J� � ��� :�+� t� ���+� t� �� :�+�M��+�M+`� 3+�%+w� 3++� d*� W%2� j �g� 3+y� 3+++� 7*� W&2�_ �r�b�g� 3+{� 3+++� 7*� W'2�_ �r�b�g� 3+}� 3++� 7*� W$2�  �g� 3+� 3� :�+�M��+�M+�� 3� � � � �   �  ���  L\_ )Lhk  ��  ��  $' )03  �ii  ���  K]]  ���  	_	q	q  �	�	�  -0 )9<  �rr  ���  :LL  �xx  PP  ���  ,aa  ���  ���  Aii  ���  ���  '* )36  �ll  ���  @��  ���  ��� )���  �..  �HH  ��� )���  r  _88  ��� )�
  �@@  �ZZ  ~��  �ee  ���  �  ���  N��  TT  ��� )���  �**  vDD   * : = ) * F I  �    � � �  !S!�!�  !!�!�   �!�!� ) �""   �"A"A   �"["[  "�"�"� )"�"�"�  "�#1#1  "r#K#K  #�$$ )#�$$  #�$S$S  #�$m$m  $�$�$�  $�%l%l  %�%�%�  &&�&�  ' ''  &�'>'>  '�'�'�  'z((  'a(:(= )'a(�(�  (�)*)*  )�)�)�  )�*r*r  *�*�*�  + +�+�  +�,#,#  ,Q,�,�  -O-a-a  --�-�  ..!.!  -�.M.M  .{.�.�  /'/U/X )/'/a/d  .�/�/�  .�/�/�  11515  1|1�1�  1�2+2+  2M2W2W  2�2�2�  2�2�2�  33%3%  3G3Q3Q  3p44  4�4�4�  4�4�4�  5.5t5t  5�5�5�  5�66  6o6y6y  6�6�6�  777  7Y7c7c  7�7�7�  7�8 8   8D8N8N  8�8�8�  8�8�8�  9.9898  9|9�9�  9�9�9�  :_:o:r ):_:{:~  :1:�:�  ::�:�  ;&;6;9 );&;B;E  :�;{;{  :�;�;�  ;�<<<<   �         * +  �  Z�   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �� � �} �� �� �� �� �] �� �� �� �� �1 �X �~ �� �� � �y �� ��P���N� �"	b#	�%	�&	�*
,
&-
m.
�/
�1
�2C3k4�5�7�8:;K?�@�A�B�C�D�FG4HVIlJ�K�L�O�P!R�T=U�W�X�Y�Z[\J]`^}_�`�abc%d/e[fqg�h�i�j�k�l mo.q1r�s�t�u�v%w?yEzH{m|�}���:�=�E�c�z�}��������������������������X�����H�z�����j������|�|�������8t|���kko#�$�%T'~(�)�*�+�,-/2597`8z9�:�;�<�>?,@FA\B�C�D�E�G�I .K �M �Q!�R"kT"�U"�V#[X#�Z#�[$\$}^$�`%a%"b%�`%�b%�d& f&$g&Bh&�f&�h&�k&�l&�m'n'Xp'dr'�s'�t'�u'�v(y( �(7�(Yy(\{(~|(�}(�~(�(��(��(��(��(��)A�)A�)E�)K�)O�)w�)��)��*"�*��*��*��+�+0�+T�+��+��+��,=�,a�,��,��,��,��,��-�-4�-R�-��-��-��-��.�.g�.��.��.��.��.��/+�/I�/��/��0�0�0F�0\�0q�0{�0��0��0��0��0��0��0��0��0��1�1	11B1F1I1u1x1�1�1�1�1�1�1�282< 2?"2F#2I$2Q%2d&2h'2k)2n+2�,2�-2�.2�02�12�32�42�52�62�72�82�:2�<3=3>3?32A36B39D3@E3CF3KG3^H3bI3eK3iN3lU3tV3�W3�X3�Y3�Z4
\4!]4'j4+n4Ro4wp4z4��4��4��4��4��4��4��4��5�5'�5*�52�5��5��5��5��5��5��5��5��5��5��5��5��5��5��6�60�66�6:�6@�6D�6G�6h�6s�6��6��6��6��6��6��6��6��7�7�7"�7%�7.�7R�7]�7p�7s�7|�7��7��7��7��7��7��7��8�8�88=8H8[8^8g
8�8�8�8�8�8�8�8�8�99'929E!9H"9Q$9u%9�&9�)9�*9�,9�-9�.9�19�29�39�I9�M:N:cP:�Q;*S;�T;�U�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  �    �*(� YY���SY���SYԸ�SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY��SY¸�SYĸ�SYƸ�SYȸ�SYʸ�SY̸�SYθ�SYи�SYҸ�SYԸ�SY ָ�SY!ظ�SY"ڸ�SY#ܸ�SY$޸�SY%��SY&��SY'��S� W�     �    