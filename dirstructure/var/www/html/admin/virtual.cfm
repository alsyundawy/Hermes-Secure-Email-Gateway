����   2, virtual_cfm$cf  lucee/runtime/PageImpl  /admin/virtual.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      f; getCompileTime  n�8�� getHash ()I��W� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lvirtual_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Virtual</title>
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
                     N</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="390" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 390px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="518">
                              <tr valign="top" align="left">
                                <td width="12" height="20"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                 P<td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Virtual Recipients</span></b></p>
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
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/gateway/virtual-recipients/')"> R6<img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="970">
                        <tr valign="top" align="left">
                          <td width="11" height="5"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="40"></td>
                          <td width="959">

                            <table border="0" cellspacing="0" cellpadding="0" width="959" id="LayoutRegion18" style="height: 40px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table cellpadding="0" cellspacing="0" border="0" width="362">
                                     T<tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="28">
                                          <tr valign="top" align="left">
                                            <td width="9" height="13"></td>
                                            <td></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td height="19"></td>
                                            <td width="19"><a href="create_virtual.cfm"><img id="Picture44" height="19" width="19" src="./add_encryption.png" border="0" alt="Create Virtual Recipient" title="Create Virtual Recipient"></a></td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                         V<table border="0" cellspacing="0" cellpadding="0" width="334">
                                          <tr valign="top" align="left">
                                            <td width="5" height="15"></td>
                                            <td width="329"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td></td>
                                            <td width="329" id="Text441" class="TextObject">
                                              <p style="margin-bottom: 0px;"><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51); text-decoration: none ;" href="create_virtual.cfm">Create Virtual Recipient</a></p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                     X</tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="12" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="956"><hr id="HRRule1" width="956" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="121"></td>
                           Z <td width="956"> \ m ^ &lucee/runtime/config/NullSupportHelper ` NULL b '
 a c -lucee/runtime/interpreter/VariableInterpreter e getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; g h
 f i   k %lucee/runtime/exp/ExpressionException m java/lang/StringBuilder o The required parameter [ q  1
 p s append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; u v
 p w ] was not provided. y -(Ljava/lang/String;)Ljava/lang/StringBuilder; u {
 p | toString ()Ljava/lang/String; ~ 
 p �
 n s lucee/runtime/PageContextImpl � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 � �  
 �@       _m � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _M � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �  

 � m4 � keys $[Llucee/runtime/type/Collection$Key; � �	  � 	show_user � _user � ;	 9 � _USER � ;	 9 � 

 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � 
getvirtual � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � A
select * from virtual_recipients order by virtual_address asc
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 �  	outputEnd 
 / StartRow 1 #lucee/commons/color/ConstantsDouble	 _10 Ljava/lang/Double;	
 _1	
 minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;
 � plusRef
 � getCollection � A #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
  '(Ljava/lang/Object;Ljava/lang/Object;)I �"
 �#
                            <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion11" style="height: 121px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="955">
                                        <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="454" id="Cell869">
                                              <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  <td class="TextObject">
                                                    % <p style="margin-bottom: 0px;">' (Ljava/lang/Object;D)I �)
 �*  
<A HREF="virtual.cfm?StartRow=, lucee/runtime/op/Caster. &(Ljava/lang/Object;)Ljava/lang/String; ~0
/1 &DisplayRows=3 n"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous 5 * Virtual Recipients</SPAN></b></P>
</A>
7 
 
9r&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            <td width="9" id="Cell870">
                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                            </td>
                                            <td width="492" id="Cell871">
                                              <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="text-align: right; margin-bottom: 0px;">; s"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next= toDoubleValue (Ljava/lang/Double;)D?@
/A (DLjava/lang/Object;)I �C
 �D 
      F java/lang/ObjectH 2lucee/runtime/functions/dynamicEvaluation/EvaluateJ B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &L
KM 
    O 6Virtual Recipients&nbsp; &gt;&gt;</SPAN></b></P></A>
Q 
  
S�&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="956">
                                    <tr valign="top" align="left">
                                      <td width="956" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="956" id="Text378" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;">U �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying W 	 through Y  out of [ & total virtual recipients</span></p>
]�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="956">
                                    <tr valign="top" align="left">
                                      <td width="956" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="956" id="Text211" class="TextObject">
                                        <p style="margin-bottom: 0px;">_ �
<br>
<p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">You do not have any virtual e-mail addresses.</span></b></p>

a

<table id="Table77" border="0" cellspacing="4" cellpadding="0" width="100%" style="border-left-color:  rgb(255,255,255); border-left-style: solid; border-top-color:  rgb(255,255,255); border-top-style: solid; border-right-color:  rgb(255,255,255); border-right-style: solid; border-bottom-color:  rgb(255,255,255); border-bottom-style: solid; height: 19px;">
 <tr style="height: 14px;">
  <td width="45%" style="background-color: rgb(245,245,245);">
   <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Virtual Address</span></b></p>
  </td>
  <td width="45%" style="background-color: rgb(245,245,245);">
   <p style="text-align: left; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delivers to</span></b></p>
  </td>
  <td width="10%" style="background-color: rgb(245,245,245);">
   <p style="text-align: center; margin-bottom: 0px;">c �<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">&nbsp;Delete</span></b></p>
  </td>
 </tr>


 <tr style="height: 21px;">


e getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;gh
 /i getIdk $
 /l lucee/runtime/type/Queryn getCurrentrow (I)Ipqor getRecordcountt $ou (Ljava/lang/Object;)D?w
/x lucee/runtime/util/NumberRangez range (II)I|}
{~ !lucee/runtime/util/NumberIterator� loadMax ((III)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z��o� y


  <td>
   <span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span>
  </td>
  <td>
   <span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� ]</span>
  </td>
  





           <td align="center"><a href="delete_virtual.cfm?id=� _ID� ;	 9� �"><img id="Picture39" height="19" width="19" src="delete_icon.png" border="0" alt="Delete Virtual Address" title="Delete Virtual Address"/></a></td>

          


</tr>




         


� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� 
</table>








�	
 &nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="8"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="956" id="Text185" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot add a virtual addresses unless you have existing mailboxes in your account</span></i></b></p>
� 



� 7�L
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Virtual Recipient � + successfully created.</span></i></b></p>
� 8�v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Virtual Recipient successfully deleted.</span></i></b></p>
� 11��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Certificate deleted and recipient changed to Mandatory PDF encryption. Please allow 15-minutes for the changes to take effect</span></i></b></p>
� 12�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Certificate has been sent</span></i></b></p>
�



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
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource  
  lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 M4	 	SHOW_USER DISPLAYROWS TOROW STARTROW 
GETVIRTUAL NEXT PREVIOUS VIRTUAL_ADDRESS MAPS THEYEAR EDITION 
GETVERSION! GETBUILD# subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   %&       '   *     *� 
*� *� � *����*+��        '         �        '        � �        '         �        '         �         '         !�      # $ '        %�      & ' '  W  3  �+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W� 3+Y� 3+[� 3+]� 3+_+� d� jM>+� d,� .lY:� !� nY� pYr� t_� xz� }� �� ��M>+� ��_, � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � l� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+�+� d� j:6+� d� 0lY:� !� nY� pYr� t�� xz� }� �� ��:6+� ��� � �� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � l� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� d� j:6	+� d� 0lY:
� !� nY� pYr� t�� xz� }� �� ��
:6	+� ��� � �	� �+�� 3+ �� �� �� ��� �� � � T+�� 3+� �� Ĺ � l� �� � � .+�� 3+� 7*� �2+� �� Ĺ � � E W+�� 3� � +ƶ 3+� �+� ���� �� �:ն �+� 7� =� � � �� �6� N+� �+� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� ���+� ��� :+��+�+ƶ 3++� d� j:6+� d� 2Y:� "� nY� pYr� t� xz� }� �� ��:6+� �� � �� �+�� 3+� 7*� �2�� E W+�� 3+� 7*� �2+� 7*� �2� � +� 7*� �2� � ���� E W+�� 3+� 7*� �2� � ++� 7*� �2� �!�$� � � 6+�� 3+� 7*� �2++� 7*� �2� �!� E W+�� 3� +ƶ 3+� 7*� �2+� 7*� �2� � +� 7*� �2� � �� E W+�� 3+� 7*� �2+� 7*� �2� � +� 7*� �2� � �� E W+&� 3+(� 3+� �+�� 3+� 7*� �2� � �+� � � e+-� 3++� 7*� �2� � �2� 3+4� 3++� 7*� �2� � �2� 3+6� 3++� 7*� �2� � �2� 3+8� 3� 
+:� 3+�� 3� :+��+�+<� 3+� �+�� 3+� 7*� �2� � ++� 7*� �2� �!�$� � �+-� 3++� 7*� �2� � �2� 3+4� 3++� 7*� �2� � �2� 3+>� 3++� 7*� �2� �!+� 7*� �2� � ��B+� 7*� �2� � �E� � � S+G� 3++�IY++� 7*� �2� �!+� 7*� �2� � ���S�N�2� 3+P� 3� '+G� 3++� 7*� �2� � �2� 3+P� 3+R� 3� 
+T� 3+�� 3� :+��+�+V� 3++� 7*� �2� �!�+� � � �+�� 3+� �+X� 3++� 7*� �2� � �2� 3+Z� 3++� 7*� �2� � �2� 3+\� 3+++� 7*� �2� �!�2� 3+^� 3� :+��+�+�� 3� 	+�� 3+`� 3++� 7*� �2� �!�+� � � +b� 3�n+d� 3+f� 3+� �+նj:+�m6�s 6�v � � �+� 7*� �2� � �y��6�v +� 7*� �2� � �y���:+� 7�� d6`��� ����� � � � � j��6+�� 3++� 7*� �	2� � �2� 3+�� 3++� 7*� �
2� � �2� 3+�� 3++� 7��� � �2� 3+�� 3��t� ":�� W+� 7�� ����� W+� 7�� ��� : +� �+�+�� 3+�� 3+� 7� �� � � �� � � -+�� 3+� �+�� 3� :!+�!�+�+�� 3� +�� 3+� 7� �� � �� �� � � J+�� 3+� �+�� 3++� 7*� �2� � �2� 3+�� 3� :"+�"�+�+ƶ 3� +ƶ 3+� 7� �� � �� �� � � -+�� 3+� �+�� 3� :#+�#�+�+ƶ 3� +ƶ 3+� 7� �� � �� �� � � -+�� 3+� �+�� 3� :$+�$�+�+ƶ 3� +ƶ 3+� 7� �� � �� �� � � -+�� 3+� �+�� 3� :%+�%�+�+ƶ 3� +¶ 3+Ķ 3+� 7*� �2++��˸й E W+�� 3+� �+� ���� �� �:&&Ҷ �&+� 7� =� � � �&� �6''� O+&'� �+Զ 3&� ���� $:(&(� �� :)'� +� �W&� �)�'� +� �W&� �&� �� � ��� :*+� �&�*�+� �&�� :++�+�+�+�� 3+� �+� ���� �� �:,,ֶ �,+� 7� =� � � �,� �6--� O+,-� �+ض 3,� ���� $:.,.� �� :/-� +� �W,� �/�-� +� �W,� �,� �� � ��� :0+� �,�0�+� �,�� :1+�1�+�+�� 3+� �+ڶ 3++��*� �2�� �2� 3+� 3+++� 7*� �2� ���2� 3+� 3+++� 7*� �2� ���2� 3+�� 3++� 7*� �2� � �2� 3+� 3� :2+�2�+�+� 3� #25 )#>A  �ww  ���  G��  �HH  ���  �	\	\  S	�	�  	�	�	�  
*
Q
Q  
�
�
�  
�
�
�  1;;  ��� )���  �  �33  ��� )���  [��  J��  ��   (         * +  )  � q           @  A ! k $ � - � 0 � 9 � < � ? � E � H � K � N � W � � �'��� �!#i$�%�&�'�)&+�-. /]0�1�2�4 596<BJCqD�F�H�I�U�V4W�XYZ+[5\<^B_\o�p�q�r s	t~;>�E�H�O���	 �	�	<�	Y�	��	��	��	��	��	��	��	��	��
#�
.�
^�
a�
j�
��
��
��
��
��
��
��
��
���*�5�H�K�U�_~�C	��*     ) �� '        �    *     ) �� '         �    *     ) �� '        �    *    �    '   �     �*� �Y��SY
�SY�SY�SY�SY�SY�SY�SY�SY	�SY
�SY�SY �SY"�SY$�S� ��     +    