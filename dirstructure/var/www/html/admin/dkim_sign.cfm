����   2T proprietary/dkim_sign_cfm$cf  lucee/runtime/PageImpl  "/compile/proprietary/dkim_sign.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
  getSourceLength      Q� getCompileTime  zپ� getHash ()I��3Q call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7 m2 9 &lucee/runtime/config/NullSupportHelper ; NULL = 6
 < > -lucee/runtime/interpreter/VariableInterpreter @ getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; B C
 A D 0 F %lucee/runtime/exp/ExpressionException H java/lang/StringBuilder J The required parameter [ L (Ljava/lang/String;)V  N
 K O append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; Q R
 K S ] was not provided. U -(Ljava/lang/String;)Ljava/lang/StringBuilder; Q W
 K X toString ()Ljava/lang/String; Z [
 K \
 I O lucee/runtime/PageContextImpl _ any a�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V e f
 ` g 
 i lucee/runtime/PageContext k write m N
 l n step p error r success t 

 v m1 x  
 z@        		  ~ !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 l � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 l � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �  

 � domain_entry �@       	formScope !()Llucee/runtime/type/scope/Form; � �
 l � lucee/runtime/type/scope/Form � � � 	show_type � ip � $lucee/runtime/type/util/KeyConstants � _type #Llucee/runtime/type/Collection$Key; � �	 � � _TYPE � �	 � � octet1 � octet2 � octet3 � octet4 � domain � _domain � �	 � � 	host_name � host_domain � 


 � action � _action � �	 � � _ACTION � �	 � � � � 	canceladd � outputStart � 
 l � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 ` � lucee/runtime/tag/Query � canceldelete � setName � N
 � � _DATASOURCE � �	 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � 3
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 l � B
delete from domains_temp where action='insert' and applied='2'
  doAfterBody 3
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;	

 l 	doFinally 
 � doEndTag 3
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 ` 	outputEnd 
 l #lucee/commons/color/ConstantsDouble  _0 Ljava/lang/Double;"#	!$ _12&#	!' B
delete from domains_temp where action='delete' and applied='2'
) _5+#	!,0


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

 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DKIM Sign</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
. hermes0

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
2u<script type="text/javascript">
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
	
	if (isOpera && (operaVersion 4�< 7)) {
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
6</script>
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
              8 <td height="131" width="988">
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
                    : �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="519" width="988"><@       sessionScope $()Llucee/runtime/type/scope/Session;@A
 lB  lucee/runtime/type/scope/SessionDE � 	VIOLATIONG lucee.runtime.tag.LocationI 
cflocationK lucee/runtime/tag/LocationM license_invalid.cfmO setUrlQ N
NR setAddtoken (Z)VTU
NV
N �
N NEWZ m\ _m^ �	 �_ _Ma �	 �b�

                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion29" style="background-image: url('./middle_988.png'); height: 519px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="422">
                              <tr valign="top" align="left">
                                <td width="18" height="11"></td>
                                <td width="404"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="404" id="Text291" class="TextObject">d �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DKIM Sign</span></b></p>
                                  f</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="548">
                              <tr valign="top" align="left">
                                <td width="523" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dkim-sign/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        h$</tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="19" height="1"></td>
                          <td width="946"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="946" id="Text276" class="TextObject">
                            <p style="margin-bottom: 0px;">j 1l�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! DKIM Sign enabled for the specified domain. Ensure you add a DNS TXT Record with the contents of your DKIM Public Key</span></i></b></p>
n 2p�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;There was an error retrieving the DKIM Key. It's recommended that you disable and re-enable DKIM Sign for the domain you selected and try again. If the error persists, please contact support</span></i></b></p>
r 3t�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! DKIM Sign disabled for the specified domain. Ensure you remove the DNS TXT Record from your DNS configuration</span></i></b></p>
v 7xc
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! Relay  domain deleted</span></i></b></p>
zs




&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="18" height="1"></td>
                          <td width="946"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="946" id="Text464" class="TextObject">
                            <p style="margin-bottom: 0px;">| get_domains~ -
select * from domains order by domain asc
�T

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">

    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Domain</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Enable DKIM Sign</span></b></p>
    </td>

   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View Private</span></b></p>
    </td>


   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View Public</span></b></p>
    </td>


   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Disable DKIM Sign</span></b></p>
    </td>
   
  
    
  </tr>


� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 l� getId� 3
 l� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� 3�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
�� current� 3
�� go (II)Z���� �

  <tr style="height: 28px;">


     




    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; Z�
�� ) </span></p>
</div>
    </td>
    

� 	checkdkim� 0
select enabled from dkim_sign where domain = '� writePSQ� �
 l� '
� getCollection� � �� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I ��
 �� p
<td align="center"><input type="image" id="FormsButton13" name="configure" src="enable_icon_off.png"></td>

� r

<form name="generatekeys" action="enable_dkim_sign.cfm" method="post">
<input type="hidden" name="id" value="� _ID� �	 �� .">
<input type="hidden" name="domain" value="� �">
<td align="center"><input type="image" id="FormsButton13" name="Enable DKIM Sign" src="enable_icon.png"></td>
</form>

<!-- /CFIF for checkdkim.recordcount --> 
� j

<form name="viewprivate" action="view_dkim.cfm" method="post">
<input type="hidden" name="id" value="� �">
<input type="hidden" name="type" value="private">
<td align="center"><input type="image" id="FormsButton13" name="View DKIM Private" src="view_icon.png"></td>
</form>

� �

<td align="center"><input type="image" id="FormsButton13" name="No DKIM Private Key Available" src="view_icon_off.png"></td>

<!-- /CFIF -->
� �">
<input type="hidden" name="type" value="public">
<td align="center"><input type="image" id="FormsButton13" name="View DKIM Private" src="view_icon.png"></td>
</form>

� �
<td align="center"><input type="image" id="FormsButton13" name="No DKIM Public Key Available" src="view_icon_off.png"></td>

<!-- /CFIF -->
� 



� r

<form name="disabledkim" action="disable_dkim_sign.cfm" method="post">
<input type="hidden" name="id" value="� �">
<input type="hidden" name="type" value="public">
<td align="center"><input type="image" id="FormsButton13" name="Disable DKIM" src="disable_icon.png"></td>
</form>

� �
<td align="center"><input type="image" id="FormsButton13" name="DKIM Not Enabled" src="disable_icon_off.png"></td>

<!-- /CFIF -->
� 







� removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
��
        </tr>
      </table>&nbsp;</p>
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
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
 V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  	 Version: _VALUE �	 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �

 l  Build: . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>A&nbsp;</p>
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
 ���� this Lproprietary/dkim_sign_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;!"
 # M1% relay_domain' RELAY_DOMAIN) DOMAIN_ENTRY+ 	SHOW_TYPE- OCTET1/ OCTET21 OCTET33 OCTET45 DOMAIN7 	HOST_NAME9 HOST_DOMAIN; STEP= M2? licenseA LICENSEC 	CHECKDKIME THEYEARG EDITIONI 
GETVERSIONK GETBUILDM Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        O   *     *� *� *� � *� � *+�  �      ! " O         #�      % & O        � �      ' " O         (� *�      , " O         -�      / " O         0�      2 3 O        4�      5 6 O  7  j  i+:+� ?� EM>+� ?,� .GY:� !� IY� KYM� P:� TV� Y� ]� ^�M>+� `b:, c c� h+j� o+q+� ?� E:6+� ?� 0GY:� !� IY� KYM� Pq� TV� Y� ]� ^�:6+� `bq c c� h+j� o+s+� ?� E:6	+� ?� 0GY:
� !� IY� KYM� Ps� TV� Y� ]� ^�
:6	+� `bs c c	� h+j� o+u+� ?� E:6+� ?� 0GY:� !� IY� KYM� Pu� TV� Y� ]� ^�:6+� `bu c c� h+w� o+y+� ?� E:6+� ?� 0GY:� !� IY� KYM� Py� TV� Y� ]� ^�:6+� `by c c� h+{� o+ |*� 2� �� ��� �� � � Z+j� o+� �*� 2� � �� �� � � 1+j� o+� �*� 2+� �*� 2� � � � W+j� o� � +�� o+�+� ?� E:6+� ?� 0�Y:� !� IY� KYM� P�� TV� Y� ]� ^�:6+� `b� c c� h+{� o+ �*� 2� �� ��� �� � � Z+j� o+� �*� 2� � �� �� � � 1+j� o+� �*� 2+� �*� 2� � � � W+j� o� � +�� o+�+� ?� E:6+� ?� 0�Y:� !� IY� KYM� P�� TV� Y� ]� ^�:6+� `b� c c� h+{� o+ |� �� �� ��� �� � � T+j� o+� �� �� � �� �� � � .+j� o+� �*� 2+� �� �� � � � W+j� o� � +�� o+�+� ?� E:6+� ?� 0�Y:� !� IY� KYM� Pö TV� Y� ]� ^�:6+� `b� c c� h+{� o+ �*� 2� �� ��� �� � � ]+j� o+� �*� 2� � �� �� � � 3+j� o+� �*� 2+� �*� 2� � � � W+j� o� � +�� o+�+� ?� E:6+� ?� 0�Y:� !� IY� KYM� PŶ TV� Y� ]� ^�:6+� `b� c c� h+{� o+ �*� 2� �� ��� �� � � ]+j� o+� �*� 	2� � �� �� � � 3+j� o+� �*� 	2+� �*� 	2� � � � W+j� o� � +�� o+�+� ?� E:6+� ?� 0�Y:� !� IY� KYM� PǶ TV� Y� ]� ^�:6+� `b� c c� h+{� o+ �*� 
2� �� ��� �� � � ]+j� o+� �*� 2� � �� �� � � 3+j� o+� �*� 2+� �*� 2� � � � W+j� o� � +�� o+�+� ?� E: 6!+� ? � 0�Y:"� !� IY� KYM� Pɶ TV� Y� ]� ^�": 6!+� `b�  c c!� h+{� o+ �*� 2� �� ��� �� � � ]+j� o+� �*� 2� � �� �� � � 3+j� o+� �*� 2+� �*� 2� � � � W+j� o� � +�� o+�+� ?� E:#6$+� ?#� 0�Y:%� !� IY� KYM� P˶ TV� Y� ]� ^�%:#6$+� `b�# c c$� h+{� o+ �� �� �� ��� �� � � ]+j� o+� �*� 2� � �� �� � � 3+j� o+� �*� 2+� �*� 2� � � � W+j� o� � +�� o+�+� ?� E:&6'+� ?&� 0�Y:(� !� IY� KYM� Pж TV� Y� ]� ^�(:&6'+� `b�& c c'� h+{� o+ �*� 2� �� ��� �� � � ]+j� o+� �*� 2� � �� �� � � 3+j� o+� �*� 2+� �*� 2� � � � W+j� o� � +�� o+�+� ?� E:)6*+� ?)� 0�Y:+� !� IY� KYM� PҶ TV� Y� ]� ^�+:)6*+� `b�) c c*� h+{� o+ �*� 2� �� ��� �� � � ]+j� o+� �*� 2� � �� �� � � 3+j� o+� �*� 2+� �*� 2� � � � W+j� o� � +Զ o+�+� ?� E:,6-+� ?,� 0�Y:.� !� IY� KYM� Pֶ TV� Y� ]� ^�.:,6-+� `b�, c c-� h+{� o+ |� �� �� ��� �� � � Q+j� o+� �� ܹ � �� �� � � ++j� o+� �� �+� �� ܹ � � � W+j� o� � +�� o+� �� ܹ � ߸ �� � �+j� o+� �+� `��� �� �://� �/+� �� �� � � �/� �600� O+/0� �+� o/���� $:1/1�� :20� +�W/�2�0� +�W/�/�� ��� :3+� `/�3�+� `/�� :4+�4�+�+j� o+� �*� 2�%� � W+j� o+� �*� 2�(� � W+j� o� +� �� ܹ � � �� � �+j� o+� �+� `��� �� �:55� �5+� �� �� � � �5� �666� O+56� �+*� o5���� $:757�� :86� +�W5�8�6� +�W5�5�� ��� :9+� `5�9�+� `5�� ::+�:�+�+j� o+� �*� 2�%� � W+j� o+� �*� 2�-� � W+j� o� +/� o+� �� �1� � W+3� o+5� o+7� o+9� o+;� o+=� o+>*� 2� �� ��+j� o+�C*� 2�F H� �� � � a+j� o+� `JL� ��N:;;P�S;�W;�XW;�Y� ��� :<+� `;�<�+� `;�+j� o� �+�C*� 2�F [� �� � � a+j� o+� `JL� ��N:==P�S=�W=�XW=�Y� ��� :>+� `=�>�+� `=�+j� o� +j� o� +w� o+]+� ?� E:?6@+� ??� 1GY:A� "� IY� KYM� P]� TV� Y� ]� ^�A:?6@+� `b]? c c@� h+j� o+ |�`� �� ��� �� � � Q+j� o+� ��c� � �� �� � � ++j� o+� ��c+� ��c� � � � W+j� o� � +e� o+� �+g� o� :B+�B�+�+i� o+k� o+� ��c� � m� �� � � -+j� o+� �+o� o� :C+�C�+�+j� o� +w� o+� ��c� � q� �� � � -+j� o+� �+s� o� :D+�D�+�+j� o� +w� o+� ��c� � u� �� � � -+j� o+� �+w� o� :E+�E�+�+j� o� +w� o+� ��c� � y� �� � � -+j� o+� �+{� o� :F+�F�+�+j� o� +}� o+� �+� `��� �� �:GG� �G+� �� �� � � �G� �6HH� O+GH� �+�� oG���� $:IGI�� :JH� +�WG�J�H� +�WG�G�� ��� :K+� `G�K�+� `G�� :L+�L�+�+�� o+� �+��:N+��6ONO�� 6PN�� � � �6QQN�� ��:M+� �N�� Qd6TMT`����NM��O�� � � � �M��6T+�� o++� �*� 2� � ��� o+�� o+� �+� `��� �� �:UU�� �U+� �� �� � � �U� �6VV� m+UV� �+�� o++� �*� 2� � ����+�� oU���է $:WUW�� :XV� +�WU�X�V� +�WU�U�� ��� :Y+� `U�Y�+� `U�� :Z+�Z�+�+w� o++� �*� 2�� ����� � � +ȶ o� i++� �*� 2�� ����� � � E+ʶ o++� ��͹ � ��� o+϶ o++� �*� 2� � ��� o+Ѷ o� +Զ o++� �*� 2�� ����� � � E+Ӷ o++� ��͹ � ��� o+϶ o++� �*� 2� � ��� o+ն o� 1++� �*� 2�� ����� � � +׶ o� +Զ o++� �*� 2�� ����� � � E+Ӷ o++� ��͹ � ��� o+϶ o++� �*� 2� � ��� o+ٶ o� 1++� �*� 2�� ����� � � +۶ o� +ݶ o++� �*� 2�� ����� � � E+߶ o++� ��͹ � ��� o+϶ o++� �*� 2� � ��� o+� o� 1++� �*� 2�� ����� � � +� o� +� o��_� ":[NPO�� W+� ��� M��[�NPO�� W+� ��� M�� :\+�\�+�+� o+� �*� 2++������ � W+j� o+� �+� `��� �� �:]]�� �]+� �� �� � � �]� �6^^� O+]^� �+�� o]���� $:_]_�� :`^� +�W]�`�^� +�W]�]�� ��� :a+� `]�a�+� `]�� :b+�b�+�+j� o+� �+� `��� �� �:cc � �c+� �� �� � � �c� �6dd� O+cd� �+� oc���� $:ece�� :fd� +�Wc�f�d� +�Wc�c�� ��� :g+� `c�g�+� `c�� :h+�h�+�+j� o+� �+� o++�C*� 2�F ��� o+� o+++� �*� 2�� �	���� o+� o+++� �*� 2�� �	���� o+� o++� �*� 2� � ��� o+� o� :i+�i�+�+� o� "��� 8���  \��  K��  ��� 8���  z��  i  �  u��  ���  ���  @JJ  ���  ���  FVY 8Fbe  ��  ��  ��� 8���  �&&  t@@  ��  ���  x�� 8x��  J��  9��  =MP 8=Y\  ��  ���  �SS   P          Q  � �    X  �  ~ �  - 	R 
^ � �  2 > � � � 	  w � � � � [ �  � !� "� $? %g &� '� (� *# +K ,r -� .� 0 1+ 2R 3y 4� 6� 7	 8	6 9	] :	i <	� =	� >
 ?
A @
M C
� D
� E
� F G! ID J� L M" N< Ob P� R& S@ TY Uc Xf wz y} �� �� �� �� �� ����4_���+Or�� �-�.�/�I�J�K	LMO9PDQWRZScU�V�W�X�Y�[�\�]�^�_ dpJr�t��O�R�p�����P�{�����������������/�M�S�{������������������J�M�d������������2|�A
��R     8  O        �    R     8  O         �    R     8  O        �    R        O  !    *� �Yy�$SY&�$SY(�$SY*�$SY,�$SY.�$SYø$SY0�$SYŸ$SY	2�$SY
Ǹ$SY4�$SYɸ$SY6�$SY8�$SYи$SY:�$SYҸ$SY<�$SY>�$SY@�$SYB�$SYD�$SYF�$SYH�$SYJ�$SYL�$SYN�$S� �     S    