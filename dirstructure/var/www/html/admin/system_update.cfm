����   2  proprietary/system_update_cfm$cf  lucee/runtime/PageImpl  &/compile/proprietary/system_update.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  zp2S getSourceLength      �� getCompileTime  z��- getHash ()I�Z� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>System Update</title>
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
              <td height="479" width="988"> ]@        		  a !lucee/runtime/type/Collection$Key c *lucee/runtime/functions/decision/IsDefined e B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 g
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
                          <td width="955"> � m � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
  �  
 � step � 

 � m4 �   �@       True � (ZLjava/lang/String;)I z �
 y � urlScope  ()Llucee/runtime/type/scope/URL; � �
 < � lucee/runtime/type/scope/URL � � t  

 � action �@       _action � H	 F � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � _ACTION � H	 F � lucee/runtime/type/scope/Form  t 
devrelease 	 



 lucee.runtime.tag.FileTag cffile	 lucee/runtime/tag/FileTag hasBody �
 read 	setAction >
 /opt/hermes/keys/hermes.key setFile >
 authkey setVariable >

 �
 � algo! AES# encoding% Base64' 


) outputStart+ 
 <, lucee.runtime.tag.Query. cfquery0 lucee/runtime/tag/Query2 get_mysql_username_hermes4 setName6 >
37 N t setDatasource (Ljava/lang/Object;)V:;
3<
3 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V?@
 <A X
select parameter, value from system_settings where parameter='mysql_username_hermes'
C doAfterBodyE 3
3F doCatch (Ljava/lang/Throwable;)VHI
3J popBody ()Ljavax/servlet/jsp/JspWriter;LM
 <N 	doFinallyP 
3Q
3 � 	outputEndT 
 <U getCollectionW s NX _VALUEZ H	 F[ I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; r]
 <^ 	error.cfm` get_mysql_password_hermesb X
select parameter, value from system_settings where parameter='mysql_password_hermes'
d 



f lucee/runtime/op/Casterh &(Ljava/lang/Object;)Ljava/lang/String; �j
ik %lucee/runtime/functions/other/Decryptm w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; 5o
np viewr 	getserialt @
SELECT value FROM system_settings where parameter = 'serial'
v getlatestlocalx W
SELECT * FROM system_updates where status = '1' order by install_order desc limit 1
z lucee.runtime.tag.Http| cfhttp~ lucee/runtime/tag/Http�
� ,http://updates.deeztek.com/update.cfm?build=� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� &sn=� &dev=2�
� � GET� 	setMethod� >
�� setResolveurl� �
��
� �
�F
� � 1� &dev=1�@P       "lucee/runtime/functions/string/Chr� 0(Llucee/runtime/PageContext;D)Ljava/lang/String; 5�
�� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; 5�
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� SUCCESS� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 y�@       @      @      @        &lucee/runtime/functions/string/Compare� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D 5�
�� toRef (D)Ljava/lang/Double;��
i� _M� H	 F� #lucee/commons/color/ConstantsDouble� _1 Ljava/lang/Double;��	�� _2��	�� 
Connection� _3��	�� INVALID� _4��	�� NOUPDATE� download� -http://updates.deeztek.com/download.cfm?file=� _FILE� H	 F� setRedirect� �
�� /opt/hermes/tmp/� setPath� >
��
� Not Authorized� File Not Found� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z 5�
�� delete� _5��	�� _6��	�� _7 �	� install mysqlrootprompt lucee.runtime.tag.Abort cfabort	 lucee/runtime/tag/Abort
 �
 � j

<form name="checkout" action="" method="post">

<input type="hidden" name="action" value="prompt">
 +
<input type="hidden" name="build" value=" ">
�


<div>
  <p style="text-align: center; margin-bottom: 0px;">This update requires that you provide the MySQL Root Password in order to proceed. Please note that the MySQL Root Password will only be used for the purpose of this update and it will not be stored.</p>
  </div>
  
  <div>&nbsp;</div>

<div>
      <p style="text-align: center; margin-bottom: 0px;"><strong>MySQL Root Username*</strong>
      
       A
      <input type="text" name="mysqlusername" value="">
       �
      </p>
      </div>
      <div>&nbsp;</div>
      
  <div>
    <p style="text-align: center; margin-bottom: 0px;"><strong>MySQL Root Password*</strong>
 
     A
    <input type="password" name="mysqlpassword" value="">
    ^
    </p>
    </div>

    <div>&nbsp;</div>
    
    <div>
     <p style="text-align: center; margin-bottom: 0px;">
    
    <input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Submit" style="height: 24px; width: 142px;">
&nbsp;</p>

  </div>
  
</form>


  
 customtrans getrandom_results! 	setResult# >
3$ Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
& inserttrans( stResult* &
insert into salt
(salt)
values
(', getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;./
 <0 getId2 3
 <3 lucee/runtime/type/Query5 getCurrentrow (I)I7869 getRecordcount; 36< !lucee/runtime/util/NumberIterator> load '(II)Llucee/runtime/util/NumberIterator;@A
?B addQuery (Llucee/runtime/type/Query;)VDE NF isValid (I)ZHI
?J currentL 3
?M go (II)ZOP6Q writePSQS;
 <T removeQueryV  NW release &(Llucee/runtime/util/NumberIterator;)VYZ
?[ ')
] gettrans_ 2
select salt as customtrans2 from salt where id='a '
c deletetranse 
delete from salt where id='g $/opt/hermes/scripts/update_hermes.shi tempk = _update_hermes.shn HERMES-BUILDp ALLr (lucee/runtime/functions/string/REReplacet
up 	setOutputw;
x setAddnewlinez �
{ 
    
} HERMESSQLUSERNAME HERMESSQLPASSWORD� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
�7 +x /opt/hermes/tmp/� setArguments�;
��@N       
setTimeout (D)V��
��
� �
�F
� �@n       	/dev/null� setOutputfile� >
�� -inputformat none� 
    


� 	getresult� J
SELECT * FROM system_settings where parameter = 'build_no' and value = '� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I z�
 y� _8��	�� _9��	�� 





� prompt� _0��	�� _10��	�� _11��	�� 2� %/opt/hermes/scripts/validate_mysql.sh� validatemysql� /opt/hermes/tmp/validate_mysql_� 	MYSQLUSER� 	 
    
� 	MYSQLPASS�  


� "+x /opt/hermes/tmp/validate_mysql_� getCatch #()Llucee/runtime/exp/PageException;��
 <� mysqlvalidate�
� isAbort (Ljava/lang/Throwable;)Z��
 �� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
i� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 <� _CFCATCH� H	 F� _DETAIL� H	 F� !ERROR 1045 (28000): Access denied� _12��	�� !
<!-- /CFIF cfcatch.detail -->
� $(Llucee/runtime/exp/PageException;)V��
 <� 

<!-- /CFIF for step 2 -->
� 3� 






�  


<!-- CFIF for action -->
 �








                            <table border="0" cellspacing="0" cellpadding="0" width="955" id="LayoutRegion11" style="height: 85px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="955">
                                    <tr valign="top" align="left">
                                      <td width="867" id="Text499" class="TextObject">(



  
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

!
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
      <p style="text-align: center; margin-bottom: 0px;">�<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">MySQL Root</span></b></p>
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
 �
<p style="text-align: left; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>
 </b></span></p>
 
</td>

 
mm/dd/yyyy 4lucee/runtime/functions/displayFormatting/DateFormat S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5
 


<td>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b> 
<td>
 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(128,128,128);"><a href="http://updates.deeztek.com/downloads/hermes- -release.txt">Build   Release Notes</a></span></p>
! �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>N/A</b></span></p>
# �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(128,128,128);">
 YES</span></p>
% �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b>NO</b></span></p>
' �


<td>
      <form name="editreport" action="system_update.cfm" method="post">

        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<input type="hidden" name="action" value="download">
) 1
<input type="hidden" name="file" value="hermes-+ 4.tar.gz">
<input type="hidden" name="build" value="- 0">
<input type="hidden" name="released" value="/ 8">
<input type="hidden" name="relnoteavailable" value="1 7">
<input type="hidden" name="mysqlrootprompt" value="3 ">

5C
            <td align="center"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Download Update" style="height: 24px; width: 142px;">
</td>

</tr>
        </table>
      </form>
    </td>

      </tr>

</table>

<!-- CFIF for M -->
7#
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
      <p style="text-align: center; margin-bottom: 0px;">9 �<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Action</span></b></p>
    </td>
  </tr>


<tr style="height: 19px;">
<td>
; 
</td>

<td>
= �



<td>
      <form name="editreport" action="system_update.cfm" method="post">

        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>

<input type="hidden" name="action" value="install">
? *
<input type="hidden" name="file" value="A -">
<input type="hidden" name="build" value="CL
            <td align="center"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Install Update" style="height: 24px; width: 142px;">
</td>

</tr>
        </table>
      </form>
    </td>

      </tr>

</table>          

<!-- CFIF for M -->
E  




<!-- CFIF action -->
GF
                                        <p style="margin-bottom: 0px;">&nbsp;</p>
                                      </td>
                                      <td width="88"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td colspan="2" width="955" id="Text185" class="TextObject">Il
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Hermes SEG is on the latest version</span></i></b></p>
K�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! An update is available for Hermes SEG. Please click
 the Download button above to retrieve the update</span></i></b></p>
M�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;Unable to reach update server. Please ensure the system has outbound
 HTTP/HTTPS access</span></i></b></p>
O 4Q�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The system has detected and invalid license. Please contact
 support</span></i></b></p>
S 5U�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem downloading the update. Please contact support
 (Server)</span></i></b></p>
W 6Y�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem downloading the update (Client). Please contact
 support</span></i></b></p>
[ 7]�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Update downloaded. Please ensure you have a recent
 valid backup and click the Install Update button above to proceed with the installation</span></i></b></p>
_ 8a�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top"
 border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Update installed. Please reboot your system in order
 for the changes to take effect</span></i></b></p>
c 9e�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;There was a problem installing the update. Please contact
 support</span></i></b></p>
g 10ik
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Username field cannot be empty</span></i></b></p>
k 11mk
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Password field cannot be empty</span></i></b></p>
o 12qy
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0"
 alt="warning_icon1" title="warning_icon1">&nbsp;The MySQL Root Credentials you provided were incorrect</span></i></b></p>
s$
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
                          u<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">w $lucee/runtime/functions/dateTime/Nowy =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5{
z| yyyy~ 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� this "Lproprietary/system_update_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� M4� dev� DEV� 
DEVRELEASE� GET_MYSQL_USERNAME_HERMES� MYSQLUSERNAMEHERMES� GET_MYSQL_PASSWORD_HERMES� MYSQLPASSWORDHERMES� AUTHKEY� ALGO� ENCODING� GETLATESTLOCAL� BUILD� 	GETSERIAL� STATUS2� CFHTTP� FILECONTENT� BUILD2� 	RELEASED2� 	FILENAME2� RELNOTEAVAILABLE� RELNOTEFILE� MYSQLROOTPROMPT� COMPARE_BUILD� 
UPDATEPATH� SN� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� TEMP� 	GETRESULT� MYSQLUSERNAME� STEP� MYSQLPASSWORD� VALIDATEMYSQL� RELEASED� THEYEAR� EDITION� 
GETVERSION� GETBUILD� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   *     *� *� *� � *� � *+�  �      ! " �         #�      % & �        � �      ' " �         (� *�      , " �         -�      / " �         0�      2 3 �        4�      5 6 �  O|   C+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\� @+^� @+ _*� b2� d� i� �+k� @+� o*� b2� u w� }� � � U+k� @+� ��� �� �M,�� �,� �,� �W,� �� � ��� N+� ,� �-�+� ,� �+k� @� ~+� o*� b2� u �� }� � � ^+k� @+� ��� �� �:�� �� �� �W� �� � ��� :+� � ��+� � �+k� @� +k� @� +�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� �Ƕ ʶ η Ͽ:6+� �� � �� �+ٶ @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �۶ �Ƕ ʶ η Ͽ:	6
+� ��	 � �
� �+ݶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �߶ �Ƕ ʶ η Ͽ:6+� �� � �� �+ٶ @+ �*� b2� d� i� �� � � Z+k� @+� �*� b2� � � }� � � 1+k� @+� D*� b2+� �*� b2� � � R W+k� @� � +� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� �Ƕ ʶ η Ͽ:6+� �� � �� �+ٶ @+ �� �� d� i� �� � � Q+k� @+� �� �� � }� � � ++k� @+� D� �+� �� �� � R W+k� @� � +� @++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� �Ƕ ʶ η Ͽ:6+� � � �� �+ٶ @+ �*� b2� d� i� �� � � [+k� @+� �*� b2� � }� � � 2+k� @+� D*� b2+� �*� b2� � R W+k� @� � +� @+� 
� ��:�����W� � � ��� :+� � ��+� � �+k� @+"+� �� �:6+� �� 2$Y:� "� �Y� �Y�� �"� �Ƕ ʶ η Ͽ:6+� �" � �� �+k� @+&+� �� �:6+� �� 2(Y:� "� �Y� �Y�� �&� �Ƕ ʶ η Ͽ:6+� �& � �� �+*� @+�-+� /1� ��3:5�8+� D� J�9 �=�>6� O+�B+D� @�G��� $:�K� : � +�OW�R �� +�OW�R�S� � ��� :!+� � �!�+� � �� :"+�V"�+�V+ݶ @++� D*� b2�Y �\�_� }� � � _+ݶ @+� ��� �� �:##a� �#� �#� �W#� �� � ��� :$+� #� �$�+� #� �+ݶ @� b++� D*� b2�Y �\�_� }� � � :+ݶ @+� D*� b2++� D*� b2�Y �\�_� R W+ݶ @� +*� @+�-+� /1� ��3:%%c�8%+� D� J�9 �=%�>6&&� O+%&�B+e� @%�G��� $:'%'�K� :(&� +�OW%�R(�&� +�OW%�R%�S� � ��� :)+� %� �)�+� %� �� :*+�V*�+�V+ݶ @++� D*� b	2�Y �\�_� }� � � _+ݶ @+� ��� �� �:++a� �+� �+� �W+� �� � ��� :,+� +� �,�+� +� �+ݶ @� �++� D*� b	2�Y �\�_� }� � � {+g� @+� D*� b
2+++� D*� b	2�Y �\�_�l+� D*� b2�9 �l+� D*� b2�9 �l+� D*� b2�9 �l�q� R W+ݶ @� +ݶ @+� D� ��9 s� }� � ��+ݶ @+�-+� /1� ��3:--u�8-+� D� J�9 �=-�>6..� O+-.�B+w� @-�G��� $:/-/�K� :0.� +�OW-�R0�.� +�OW-�R-�S� � ��� :1+� -� �1�+� -� �� :2+�V2�+�V+*� @+�-+� /1� ��3:33y�83+� D� J�9 �=3�>644� O+34�B+{� @3�G��� $:535�K� :64� +�OW3�R6�4� +�OW3�R3�S� � ��� :7+� 3� �7�+� 3� �� :8+�V8�+�V+ݶ @+� D*� b2�9 � }� � � �+ݶ @+� }� ���:99��9�++� D*� b2�Y *� b2�_�l�����++� D*� b2�Y �\�_�l�������9���9��9��6::� 8+9:�B+ٶ @9������ :;:� +�OW;�:� +�OW9��� � ��� :<+� 9� �<�+� 9� �+ݶ @�+� D*� b2�9 �� }� � � �+ݶ @+� }� ���:==��=�++� D*� b2�Y *� b2�_�l�����++� D*� b2�Y �\�_�l�������=���=��=��6>>� 8+=>�B+ٶ @=������ :?>� +�OW?�>� +�OW=��� � ��� :@+� =� �@�+� =� �+*� @� +g� @+� D*� b2++++� D*� b2�Y *� b2�_�l+�������� R W+ݶ @+� D*� b2�9 �����+k� @+� D*� b2++++� D*� b2�Y *� b2�_�l�+�������� R W+k� @+� D*� b2++++� D*� b2�Y *� b2�_�l �+�������� R W+k� @+� D*� b2++++� D*� b2�Y *� b2�_�l �+�������� R W+*� @+� D*� b2++++� D*� b2�Y *� b2�_�l�+�������� R W+k� @+� D*� b2�9 �� }� � � S+k� @+� D*� b2++++� D*� b2�Y *� b2�_�l�+�������� R W+k� @� +*� @+� D*� b2++++� D*� b2�Y *� b2�_�l _+�������� R W+*� @+� D*� b2++++� D*� b2�Y *� b2�_�l�+�������� R W+g� @+� D*� b2++� D*� b2�9 �l++� D*� b2�Y *� b2�_�l�¸ƹ R W+k� @+� D*� b2�9 �� }� � � "+k� @+� D�ɲϹ R W+k� @� +k� @+� D�ɲҹ R W+k� @+ݶ @� �+� D*� b2�9 Ը�� "+k� @+� D�ɲ׹ R W+k� @� s+� D*� b2�9 ٸ�� "+k� @+� D�ɲܹ R W+k� @� ;+� D*� b2�9 ޸�� "+k� @+� D�ɲϹ R W+k� @� +*� @�%f+� D� ��9 � }� � �?+k� @+�-+� /1� ��3:AAu�8A+� D� J�9 �=A�>6BB� O+AB�B+w� @A�G��� $:CAC�K� :DB� +�OWA�RD�B� +�OWA�RA�S� � ��� :E+� A� �E�+� A� �� :F+�VF�+�V+ݶ @+� }� ���:GG��G�+� ��� �l�����++� D*� b2�Y �\�_�l����G���G��G��G��G+� ��� �l��G��6HH� 8+GH�B+ٶ @G������ :IH� +�OWI�H� +�OWG��� � ��� :J+� G� �J�+� G� �+ݶ @++� D*� b2�Y *� b2�_��� 7+k� @+� D�ɲܹ R W+k� @+� D� �� R W+k� @�++� D*� b2�Y *� b2�_���+k� @+�-+k� @+� D*� b2�+� ��� �l��� R W+k� @� :K+�VK�+�V+k� @++� D*� b2�9 ��� y+k� @+� 
� ��:LL�L��L+� D*� b2�9 �l�L�WL� � � ��� :M+� L� �M�+� L� �+k� @� +k� @+� D�ɲ�� R W+k� @+� D� �� R W+k� @� �+k� @+�-+k� @+� D*� b2�+� ��� �l��� R W+k� @� :N+�VN�+�V+k� @++� D*� b2�9 ��� � � 7+k� @+� D�ɲ�� R W+k� @+� D� �� R W+k� @� 9++� D*� b2�9 ��� "+k� @+� D�ɲ� R W+k� @� +k� @+ݶ @�!+� D� ��9 � }� � �c+*� @++� �� �:O6P+� �O� 1�Y:Q� "� �Y� �Y�� �� �Ƕ ʶ η ϿQ:O6P+� �O � �P� �+ٶ @+ �*� b2� d� i� �+k� @+� �*� b2� � }� � � 3+k� @+� D*� b2+� �*� b2� � R W+k� @� G+� �*� b2� � � }� � � &+k� @+� D*� b2� R W+*� @� +k� @� �+ �*� b2� d� i� � � �+k� @+� ��� �� �:RRa� �R� �R� �WR� �� � ��� :S+� R� �S�+� R� �+k� @+� 
� ��:TT�WT�� � ��� :U+� T� �U�+� T� �+*� @� +� @+� D*� b2�9 �� }� � � �+� @+�-+� @++� �*� b2� �l� @+� @� :V+�VV�+�V+� @+�-+� @� :W+�VW�+�V+� @+�-+� @� :X+�VX�+�V+� @��+ݶ @+�-+� /1� ��3:YY �8Y+� D� J�9 �=Y"�%Y�>6ZZ� O+YZ�B+'� @Y�G��� $:[Y[�K� :\Z� +�OWY�R\�Z� +�OWY�RY�S� � ��� :]+� Y� �]�+� Y� �� :^+�V^�+�V+ݶ @+�-+� /1� ��3:__)�8_+� D� J�9 �=_+�%_�>6``�B+_`�B+-� @+�-+ �1:b+�46cbc�: 6db�= � � � �6eeb�= �C:a+� Db�G ed6hah`�K� Dba�Nc�R � � � � (a�N6h+++� D*� b2�9 �l���U���� ":ibdc�R W+� D�X a�\i�bdc�R W+� D�X a�\� :j+�Vj�+�V+^� @_�G�� � $:k_k�K� :l`� +�OW_�Rl�`� +�OW_�R_�S� � ��� :m+� _� �m�+� _� �� :n+�Vn�+�V+ݶ @+�-+� /1� ��3:oo`�8o+� D� J�9 �=o�>6pp� x+op�B+b� @+++� D*� b2�Y *� b 2�_�l�U+d� @o�G��ʧ $:qoq�K� :rp� +�OWo�Rr�p� +�OWo�Ro�S� � ��� :s+� o� �s�+� o� �� :t+�Vt�+�V+ݶ @+� D*� b!2++� D*� b"2�Y *� b#2�_� R W+ݶ @+�-+� /1� ��3:uuf�8u+� D� J�9 �=u�>6vv� x+uv�B+h� @+++� D*� b2�Y *� b 2�_�l�U+d� @u�G��ʧ $:wuw�K� :xv� +�OWu�Rx�v� +�OWu�Ru�S� � ��� :y+� u� �y�+� u� �� :z+�Vz�+�V+ݶ @+� 
� ��:{{�{�{j�{l�{�W{� � � ��� :|+� {� �|�+� {� �+ݶ @+� 
� ��:}}�}m�}�+� D*� b!2�9 �l��o���}++� D*� b$2�9 �lq+� �*� b2� �ls�v�y}�|}�W}� � � ��� :~+� }� �~�+� }� �+~� @+� 
� ��:���+� D*� b!2�9 �l��o���l��W� � � ��� :�+� � ���+� � �+ݶ @+� 
� ��:����m���+� D*� b!2�9 �l��o����++� D*� b$2�9 �l�+� D*� b2�9 �ls�v�y��|��W�� � � ��� :�+� �� ���+� �� �+ݶ @+� 
� ��:�������+� D*� b!2�9 �l��o����l���W�� � � ��� :�+� �� ���+� �� �+ݶ @+� 
� ��:����m���+� D*� b!2�9 �l��o����++� D*� b$2�9 �l�+� D*� b
2�9 �ls�v�y��|��W�� � � ��� :�+� �� ���+� �� �+g� @+� ��� ���:�������+� D*� b!2�9 �l��o�����������6��� 8+���B+k� @������� :��� +�OW���� +�OW���� � ��� :�+� �� ���+� �� �+g� @+� ��� ���:���+� D*� b!2�9 �l��o�������������������6��� 8+���B+k� @������� :��� +�OW���� +�OW���� � ��� :�+� �� ���+� �� �+ݶ @+� 
� ��:��������+� D*� b!2�9 �l��o�����W�� � � ��� :�+� �� ���+� �� �+�� @+�-+� /1� ��3:����8�+� D� J�9 �=��>6��� m+���B+�� @++� �*� b2� �l�U+d� @��G��է $:����K� :��� +�OW��R���� +�OW��R��S� � ��� :�+� �� ���+� �� �� :�+�V��+�V+ݶ @++� D*� b%2�Y ����� � � 7+k� @+� D�ɲ�� R W+k� @+� D� �� R W+k� @� [++� D*� b%2�Y ����� � � 7+k� @+� D�ɲ�� R W+k� @+� D� �� R W+k� @� +�� @+*� @��+� D� ��9 �� }� � �p+ݶ @+� �*� b&2� � }� � � <+k� @+� D*� b'2��� R W+k� @+� D�ɲ�� R W+k� @� G+� �*� b&2� � }� � � &+k� @+� D*� b'2�Ϲ R W+k� @� +ݶ @+� D*� b'2�9 �� }� � � �+k� @+� �*� b(2� � }� � � <+k� @+� D*� b'2��� R W+k� @+� D�ɲĹ R W+k� @� G+� �*� b(2� � }� � � &+k� @+� D*� b'2�ҹ R W+k� @� +k� @� +ݶ @+� D*� b'2�9 Ƹ }� � �	�+ݶ @+�-+� /1� ��3:�� �8�+� D� J�9 �=�"�%��>6��� O+���B+'� @��G��� $:����K� :��� +�OW��R���� +�OW��R��S� � ��� :�+� �� ���+� �� �� :�+�V��+�V+ݶ @+�-+� /1� ��3:��)�8�+� D� J�9 �=�+�%��>6���B+���B+-� @+�-+ �1:�+�46����: 6���= � � � �6����= �C:�+� D��G �d6���`�K� D���N��R � � � � (��N6�+++� D*� b2�9 �l���U���� ":�����R W+� D�X ��\������R W+� D�X ��\� :�+�V��+�V+^� @��G�� � $:����K� :��� +�OW��R���� +�OW��R��S� � ��� :�+� �� ���+� �� �� :�+�V��+�V+ݶ @+�-+� /1� ��3:��`�8�+� D� J�9 �=��>6��� x+���B+b� @+++� D*� b2�Y *� b 2�_�l�U+d� @��G��ʧ $:����K� :��� +�OW��R���� +�OW��R��S� � ��� :�+� �� ���+� �� �� :�+�V��+�V+ݶ @+� D*� b!2++� D*� b"2�Y *� b#2�_� R W+ݶ @+�-+� /1� ��3:��f�8�+� D� J�9 �=��>6��� x+���B+h� @+++� D*� b2�Y *� b 2�_�l�U+d� @��G��ʧ $:����K� :��� +�OW��R���� +�OW��R��S� � ��� :�+� �� ���+� �� �� :�+�V��+�V+ݶ @+� 
� ��:������ȶ�ʶ��W�� � � ��� :�+� �� ���+� �� �+ݶ @+� 
� ��:����m���+� D*� b!2�9 �l����++� D*� b)2�9 �l�+� �*� b&2� �ls�v�y��W�� � � ��� :�+� �� ���+� �� �+ж @+� 
� ��:�������+� D*� b!2�9 �l����ʶ��W�� � � ��� :�+� �� ���+� �� �+ݶ @+� 
� ��:����m���+� D*� b!2�9 �l����++� D*� b)2�9 �l�+� �*� b(2� �ls�v�y��W�� � � ��� :�+� �� ���+� �� �+Զ @+� ��� ���:�������+� D*� b!2�9 �l�����������6��� 8+�¶B+k� @������� :��� +�OWÿ�� +�OW���� � ��� :�+� �� �Ŀ+� �� �+ݶ @+��:�+ݶ @+� ��� ���:���+� D*� b!2�9 �l���������ܶ����ƶ�6��� 8+�ǶB+k� @ƶ����� :��� +�OWȿ�� +�OWƶ�� � ��� :�+� ƶ �ɿ+� ƶ �+g� @+� D*� b'2�׹ R W+k� @� �:�ʸ� ʿʸ�:�+���+ݶ @++� D��Y ��_��� =+k� @+� D�ɲ�� R W+k� @+� D*� b'2��� R W+�� @� +k� @� :�+Ŷ�̿+Ŷ�+*� @+� 
� ��:��������+� D*� b!2�9 �l���ͶWͶ � � ��� :�+� Ͷ �ο+� Ͷ �+�� @� +g� @+� D*� b'2�9 �� }� � �+ݶ @+� 
� ��:������j��l�϶W϶ � � ��� :�+� ϶ �п+� ϶ �+ݶ @+� 
� ��:����m���+� D*� b!2�9 �l��o����++� D*� b$2�9 �lq+� �*� b2� �ls�v�y��|ѶWѶ � � ��� :�+� Ѷ �ҿ+� Ѷ �+~� @+� 
� ��:�������+� D*� b!2�9 �l��o����l�ӶWӶ � � ��� :�+� Ӷ �Կ+� Ӷ �+ݶ @+� 
� ��:����m���+� D*� b!2�9 �l��o����++� D*� b$2�9 �l�+� �*� b&2� �ls�v�y��|նWն � � ��� :�+� ն �ֿ+� ն �+ݶ @+� 
� ��:�������+� D*� b!2�9 �l��o����l�׶W׶ � � ��� :�+� ׶ �ؿ+� ׶ �+ݶ @+� 
� ��:����m���+� D*� b!2�9 �l��o����++� D*� b$2�9 �l�+� �*� b(2� �ls�v�y��|ٶWٶ � � ��� :�+� ٶ �ڿ+� ٶ �+g� @+� ��� ���:�������+� D*� b!2�9 �l��o��������۶�6��� 8+�ܶB+k� @۶����� :��� +�OWݿ�� +�OW۶�� � ��� :�+� ۶ �޿+� ۶ �+g� @+� ��� ���:���+� D*� b!2�9 �l��o����������������߶�6��� 8+��B+k� @߶����� :��� +�OW��� +�OW߶�� � ��� :�+� ߶ ��+� ߶ �+ݶ @+� 
� ��:��������+� D*� b!2�9 �l��o����W� � � ��� :�+� � ��+� � �+�� @+�-+� /1� ��3:����8�+� D� J�9 �=�>6��� m+��B+�� @++� �*� b2� �l�U+d� @�G��է $:���K� :��� +�OW�R��� +�OW�R�S� � ��� :�+� � ��+� � �� :�+�V�+�V+ݶ @++� D*� b%2�Y ����� � � 7+k� @+� D�ɲ�� R W+k� @+� D� �� R W+k� @� [++� D*� b%2�Y ����� � � 7+k� @+� D�ɲ�� R W+k� @+� D� �� R W+k� @� +�� @� +� @� +� @+� D� ��9 � }� � � +� @��+� D� ��9 s� }� � �]+k� @+� D�ɹ9 ���� � �/+� @+	� @+�-+� @++� D*� b2�9 �l� @+� @� :�+�V�+�V+� @+� D*� b*2++� D*� b2�9 �� R W+� @+�-+� @++� D*� b*2�9 �l� @+� @� :�+�V�+�V+� @+� D*� b2�9 �� }� � � k+� @+�-+� @++� D*� b2�9 �l� @+ � @++� D*� b2�9 �l� @+"� @� :�+�V��+�V+� @� ,+� @+�-+$� @� :�+�V�+�V+� @+ݶ @+� D*� b2�9 �� }� � � /+� @+�-+&� @� :�+�V�+�V+� @� ,+� @+�-+(� @� :�+�V�+�V+� @+ݶ @+� D*� b2�9 �� }� � � /+� @+�-+&� @� :�+�V�+�V+� @� ,+� @+�-+(� @� :�+�V�+�V+� @+*� @+�-+,� @++� D*� b2�9 �l� @+.� @++� D*� b2�9 �l� @+0� @++� D*� b*2�9 �l� @+2� @++� D*� b2�9 �l� @+4� @++� D*� b2�9 �l� @+6� @� :�+�V�+�V+8� @� +g� @�+� D� ��9 � }� � ��+k� @+� D�ɹ9  _��� � ��+:� @+<� @+�-+� @++� �*� b2� �l� @+� @� :�+�V��+�V+>� @+�-+� @++� �*� b*2� �l� @+� @� :�+�V��+�V+� @+� �*� b2� �� }� � � k+� @+�-+� @++� �*� b2� �l� @+ � @++� �*� b2� �l� @+"� @� :�+�V��+�V+� @� ,+� @+�-+$� @� :�+�V��+�V+� @+@� @+�-+B� @++� ��� �l� @+D� @++� �*� b2� �l� @+4� @++� D*� b2�9 �l� @+� @� :�+�V��+�V+F� @� +H� @� +J� @+� D�ɹ9 �� }� � � -+k� @+�-+L� @� :�+�V��+�V+k� @� +ݶ @+� D�ɹ9 Ƹ }� � � -+k� @+�-+N� @� :�+�V��+�V+k� @� +ݶ @+� D�ɹ9 �� }� � � -+k� @+�-+P� @� :�+�V��+�V+k� @� +ݶ @+� D�ɹ9 R� }� � � -+k� @+�-+T� @� :�+�V��+�V+k� @� +ݶ @+� D�ɹ9 V� }� � � -+k� @+�-+X� @� :�+�V��+�V+k� @� +*� @+� D�ɹ9 Z� }� � � -+k� @+�-+\� @� :�+�V��+�V+k� @� +ݶ @+� D�ɹ9 ^� }� � � -+k� @+�-+`� @� :�+�V��+�V+k� @� +ݶ @+� D�ɹ9 b� }� � � 1+k� @+�-+d� @� �: +�V� �+�V+k� @� +ݶ @+� D�ɹ9 f� }� � � 1+k� @+�-+h� @� �:+�V��+�V+k� @� +ݶ @+� D�ɹ9 j� }� � � 1+k� @+�-+l� @� �:+�V��+�V+k� @� +ݶ @+� D�ɹ9 n� }� � � 1+k� @+�-+p� @� �:+�V��+�V+k� @� +ݶ @+� D�ɹ9 r� }� � � 1+k� @+�-+t� @� �:+�V��+�V+k� @� +v� @+x� @+� D*� b+2++�}�� R W+k� @+�-+� /1� ��3�:���8�+� D� J�9 �=��>�6�� g+���B+�� @��G��� 2�:���K�  �:�� +�OW��R���� +�OW��R��S� � ��� �:	+� �� ��	�+� �� �� �:
+�V�
�+�V+k� @+�-+� /1� ��3�:���8�+� D� J�9 �=��>�6�� g+���B+�� @��G��� 2�:���K�  �:�� +�OW��R���� +�OW��R��S� � ��� �:+� �� ���+� �� �� �:+�V��+�V+k� @+�-+�� @++� o*� b,2� u �l� @+�� @+++� D*� b-2�Y �\�_�l� @+�� @+++� D*� b.2�Y �\�_�l� @+�� @++� D*� b+2�9 �l� @+�� @� �:+�V��+�V+�� @� � � � �   �  ���  .>A 8.JM   ��  ���  �  ��� 8���  �44  �NN  ���  	�

 8	�

  	�
I
I  	�
c
c  
�
�
� 8
�
�
�  
�  
{++  �  x11    �EE  ��� 8���  �  �44  ���  Z    ���  ;xx  �  +PP  ���  �  ,66  NXX  ��� 8���  �  y11  �;;  �ww  ��� 8���  [��  H��  K�� 8K��  ��  
��  m�� 8m��  ?��  ,  +``  �  E��  �JJ  z��  �     �!!   �!7!7  !�!�!�  !h!�!�  "'"p"p  "�## 8"�##  "�#F#F  "�#`#`  &F&V&Y 8&F&b&e  &&�&�  %�&�&�  'o'�'�  ' '�'�  '(( 8'($('  &�(](]  &�(w(w  (�)) 8(�))  (�)M)M  (�)g)g  )�***- 8)�*6*9  )�*o*o  )�*�*�  *�*�*�  ++�+�  +�,,  ,8,�,�  -$-6-6  ,�-b-b  -�-�-�  -�.&.&  -�.^.a 8-�.�.�  //P/P  /�/�/�  00�0�  0�11  1N1�1�  22S2S  2�33  3�3�3�  383�3�  4A4S4S  3�44  4�4�4�  5[5�5� 85[5�5�  5-5�5�  55�5�  7A7i7i  7�7�7�  88_8_  8�8�8�  8�8�8�  8�99  9O9Y9Y  9{9�9�  9�:D:D  :�:�:�  :�;!;!  ;b;�;�  ;�;�;�  ;�<S<S  <�<�<�  <�<�<�  =?=I=I  =�=�=�  =�=�=�  >*>4>4  >x>�>�  >�>�>�  ??"?"  ?j?t?t  ?�?�?�  @@@  @�@�@� 8@�@�@�  @{A"A"  @fADAD  A�A�A� 8A�A�A�  AtBB  A_B=B=  BXB�B�   �        ��     ��   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �Z �� � �} �� �� �� �� �] �� �� �� �� �4 �[ �� �� �� � � �� �� �2 �� �� �. �_ �����^�
�				�	�	�
t
�;b!�"K$v&
'`)f*j.�0�12\3�5�6�78Z9d;g<�>�?�CBDiEF�G�H�J�K�L�MN6OLPVS}T�VDX�Y:[d\z]�^�_�`�ab%c�d�e�f�g�h�ijk@lVmkn�o�p�q�s�u�v=wWx~y�z�{�}�~��j����������������%�(�0�C�G�J�R�e�i�l�r���A������O�x���%�q����z�����+�/�������a�d��� � /� �� �� �� �� �� ��!R�!��!��!��!��"�"/�"7�"��"��"��"��#p�#��#��#��#��$ $$'$*$.	$U$|$�$�$�$�$�%!%H%b%x%�%�%�%�%�&J&�!'%(&(�((�)(�*)w,)�.)�/*0*�2*�4+$5+B6+�6+�8,":,H;,f<,�<,�?,�@-	A-'B-|D-�F-�G-�H-�I-�J.AM.DU.[V.}M.�O.�P.�Q.�R.�S.�T.�V.�Y/Z/[/g[/k]/q^/ub/�d0f0(g0Lh0�h0�j18l1^m1�n1�n1�p2mr2�s2�t3t3"v3%x3By3fz3�{3�4�4�4&�4D�4��4��4��5�5�5_�5}�5��6"�68�6M�6z�6��6��6��6��6��6��6��6��6��6��7�73�76�7=�7E�7v�7z�7}�7��7��7��7��7��7��8�8�8�8l�8p�8s�8z�8}�8��8��8��8��8��8� 8�8�8�8�8�8�8�	9
99999H9K9S9f9j9m9t9w99�9�9�9�"9�)9�*9�+9�,:-: .:>0:U1:[>:_B:�C:�D:�S:�Z:�[:�\:�]:�`:�a;.b;2c;5e;[f;^g;fh;�i;�j;�l;�m;�n;�o;�p;�q;�s;�w;�~;�<�</�<M�<d�<j�<n�<t�<x�<{�<��<��<��<��<��<��<��=�=�=�=8�=C�=V�=Y�=b�=��=��=��=��=��=��=��=��=��=��>#�>.�>A�>D�>M�>q�>|�>��>��>��>��>��>��>��>��?�?�?3�?6�??�?c�?n�?��?��?��?��?��?��?��?� @@@)@,@6@9@@!@_"@�$AX%A�'BQ(B\)     8 �� �        �         8 �� �         �         8 �� �        �        �    �  �    �*/� dY���SY���SY߸�SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SYø�SYŸ�SYǸ�SYɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY��SY۸�SYݸ�SY߸�SY ��SY!��SY"��SY#��SY$��SY%��SY&���SY'��SY(��SY)��SY*���SY+���SY,���SY-���SY.���S� b�         