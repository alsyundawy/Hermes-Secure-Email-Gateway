����   2 spam_policies_cfm$cf  lucee/runtime/PageImpl  /admin/spam_policies.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �� getCompileTime  n�8�� getHash ()IDN� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lspam_policies_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SVF Policies</title>
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
                     N �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="477" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
 [ ] 
 _ sessionScope $()Llucee/runtime/type/scope/Session; a b
 / c  lucee/runtime/type/scope/Session e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i 	VIOLATION k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q lucee/runtime/PageContextImpl s lucee.runtime.tag.Location u 
cflocation w use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; y z
 t { lucee/runtime/tag/Location } license_invalid.cfm  setUrl � 1
 ~ � 
doStartTag � $
 ~ � doEndTag � $
 ~ � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � NEW �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion1" style="background-image: url('./middle_988.png'); height: 477px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="520">
                              <tr valign="top" align="left">
                                <td width="14" height="13"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text483" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">SVF Policies �	</span></b></p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2" height="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text291" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">SVF System Policies</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="450">
                              <tr valign="top" align="left">
                                <td width="425" height="6"></td>
                                 �<td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/svf-policies/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="14" height="5"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                           � A<td height="40"></td>
                          <td width="953"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � �   � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t �  
 �@       _m � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _M � ;	 9 � lucee/runtime/type/scope/URL � � i  

 � m4 �2 
                            <table border="0" cellspacing="0" cellpadding="0" width="953" id="LayoutRegion11" style="height: 40px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="953">
                                    <tr valign="top" align="left">
                                      <td width="953" id="Text280" class="TextObject">
                                        <p style="margin-bottom: 0px;"> � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getsystempolicies � setName � 1
 � � A i setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � I
select * from spam_policies where system='1' order by policy_name asc
 � doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;	
 /
 	doFinally 
 �
 � � 	outputEnd 
 /2

<table id="Table97" border="0" cellspacing="4" cellpadding="0" width="100%" style="border-left-color:  rgb(219,217,217); border-left-style: solid;
 border-top-color:  rgb(219,217,217); border-top-style: solid; border-right-color:  rgb(219,217,217); border-right-style: solid; border-bottom-color:
  rgb(219,217,217); border-bottom-style: solid; height: 45px;">
 <tr style="height: 28px;">
  <td width="253" style="background-color: rgb(241,236,236);" id="Cell595">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Policy Name</span></b></p>
  </td>
  <td width="93" style="background-color: rgb(241,236,236);" id="Cell596">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">System Policy</span></b></p>
  </td>
<td width="93" style="background-color: rgb(241,236,236);" id="Cell596">
   <p style="text-align: center; margin-bottom: 0px;">"<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Default Policy</span></b></p>
  </td>

  <td width="85" style="background-color: rgb(241,236,236);" id="Cell597">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Spam Tag Score</span></b></p>
  </td>
  <td width="84" style="background-color: rgb(241,236,236);" id="Cell598">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Spam Quarantine Score</span></b></p>
  </td>
  <td width="84" style="background-color: rgb(241,236,236);" id="Cell598">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">File Rule</span></b></p>
  </td>
  <td width="111" style="background-color: rgb(241,236,236);" id="Cell607">
    �<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Actions</span></b></p>
  </td>
 </tr>

 getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 / getId $
 / lucee/runtime/type/Query  getCurrentrow (I)I"#!$ getRecordcount& $!' !lucee/runtime/util/NumberIterator) load '(II)Llucee/runtime/util/NumberIterator;+,
*- addQuery (Llucee/runtime/type/Query;)V/0 A1 isValid (I)Z34
*5 current7 $
*8 go (II)Z:;!< getpolicysettings> !
select * from policy where id='@ lucee/runtime/op/CasterB &(Ljava/lang/Object;)Ljava/lang/String; �D
CE writePSQG �
 /H '
J �

 <tr style="height: 21px;">
  <td id="Cell599">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">L �</span></p>
  </td>
  <td id="Cell601">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">Yes</span></p>
  </td>

N 1P �

  <td id="Cell601">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">Yes</span></p>
  </td>

R 2T �

  <td id="Cell601">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">No</span></p>
  </td>

V �

  <td id="Cell605">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 9px; color:
 rgb(128,128,128);">X getCollectionZ h A[ I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g]
 /^ ____.__` 6lucee/runtime/functions/displayFormatting/NumberFormatb S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &d
ce �</span></p>
  </td>
  <td id="Cell606">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">g�</span></p>
  </td>
  <td id="Cell608">
   <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
     <td align="center">
      <table id="Table99" border="0" cellspacing="0" cellpadding="0" width="80" style="height: 21px;">
       <tr style="height: 21px;">
        <td width="28" id="Cell602">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="copy_policy.cfm?id=io"><img id="Picture70" height="19" width="19"
 src="copy_icon.png" border="0" alt="Copy
 Policy" title="Copy Policy"/></a></td>
          </tr>
         </table>
        </td>
        <td width="29" id="Cell603">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="view_policy.cfm?id=k"><img id="Picture38" height="19" width="17"
 src="view_icon.png" border="0" alt="View
 Policy" title="View Policy"/></a></td>
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
m removeQueryo  Ap release &(Llucee/runtime/util/NumberIterator;)Vrs
*t
</table>&nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="953" id="Text459" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">
v 6x^
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you cannot delete a system policy</span></i></b></p>
z 

| 7~�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Policy added. Please assign internal recipients to it</span></i></b></p>
� 8�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Policy updated</span></i></b></p>
� 9�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon">&nbsp;you cannot delete a policy that is not managed by you</span></i></b></p>
� 


� 10��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon">&nbsp;policy does not exist or you are attempting to edit a policy that is not managed by you</span></i></b></p>
� 11��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon">&nbsp;you cannot delete a policy that's already assigned to internal recipients. Assign internal recipients to a different policy and try again</span></i></b></p>
� 12�b
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Policy Successfully Deleted!!</span></i></b></p>
� 4�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Policy Changes Successfully Saved!!</span></i></b></p>
� 13��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete the default assigned to internal recipients policy. Set another policy as the Default Policy and try again</span></i></b></p>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="14" height="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="503"></td>
                          <td width="3"></td>
                          <td width="442"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          �<td height="30"></td>
                          <td colspan="8" valign="middle" width="953"><hr id="HRRule25" width="953" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="4" width="506" id="Text443" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">SVF Custom Policies</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="25"></td>
                          �M<td colspan="7" width="952">
                            <table border="0" cellspacing="0" cellpadding="0" width="952" id="LayoutRegion22" style="height: 25px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text438" class="TextObject">
                                        <p style="margin-bottom: 0px;">� getuserpolicies� Y
select * from spam_policies where custom='1' and system<>'1' order by policy_name asc
� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I o�
 n��
<br>
<p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">You do not have any custom policies defined. The best way to create a custom policy is to click the Copy Policy button and a create a new copy of one of the existing custom policies, customize the new policy and assign recipients to it</span></b></p>

�

<table id="Table100" border="0" cellspacing="4" cellpadding="0" width="100%" style="border-left-color:  rgb(219,217,217); border-left-style: solid;
 border-top-color:  rgb(219,217,217); border-top-style: solid; border-right-color:  rgb(219,217,217); border-right-style: solid; border-bottom-color:
  rgb(219,217,217); border-bottom-style: solid; height: 45px;">
 <tr style="height: 28px;">
  <td width="246" style="background-color: rgb(241,236,236);" id="Cell609">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Policy Name</span></b></p>
  </td>
  <td width="91" style="background-color: rgb(241,236,236);" id="Cell610">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">System Policy</span></b></p>
  </td>

  <td width="91" style="background-color: rgb(241,236,236);" id="Cell610">
   � <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Default Policy</span></b></p>
  </td>

  <td width="83" style="background-color: rgb(241,236,236);" id="Cell611">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Spam Tag Score</span></b></p>
  </td>
  <td width="82" style="background-color: rgb(241,236,236);" id="Cell612">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Spam Quarantine Score</span></b></p>
  </td>
  <td width="82" style="background-color: rgb(241,236,236);" id="Cell612">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">File Rule</span></b></p>
  </�td>
  <td width="124" style="background-color: rgb(241,236,236);" id="Cell613">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Actions</span></b></p>
  </td>
 </tr>
 � �
 <tr style="height: 21px;">
  <td id="Cell614">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">� �</span></p>
  </td>
  <td id="Cell615">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">No</span></p>
  </td>

� �

  <td id="Cell615">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">Yes</span></p>
  </td>

� �

  <td id="Cell615">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">No</span></p>
  </td>

� �


  <td id="Cell616">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 9px; color:
 rgb(128,128,128);">� �</span></p>
  </td>
  <td id="Cell617">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">� �</span></p>
  </td>
<td id="Cell617">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">��</span></p>
  </td>
  <td id="Cell618">
   <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
     <td align="center">
      <table id="Table101" border="0" cellspacing="0" cellpadding="0" width="108" style="height: 21px;">
       <tr style="height: 21px;">
        <td width="30" id="Cell620">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="copy_policy.cfm?id=�o"><img id="Picture71" height="19" width="19"
 src="copy_icon.png" border="0" alt="Copy
 Policy" title="Copy Policy"/></a></td>
          </tr>
         </table>
        </td>
        <td width="30" id="Cell621">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="edit_policy.cfm?id=��"><img id="Picture67" height="21" width="21"
 src="configure_icon.png" border="0"
 alt="Edit/View Policy" title="Edit/View Policy"/></a></td>
          </tr>
         </table>
        </td>
       
        <td width="24" id="Cell625">
         <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
           <td align="center"><a href="delete_policy.cfm?id=�"><img id="Picture69" height="19" width="19"
 src="delete_icon.png" border="0" alt="Delete
 Policy" title="Delete Policy"/></a></td>
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
 � 
</table>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="6" valign="middle" width="951"><hr id="HRRule26" width="951" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          � Y<td colspan="2" height="57"></td>
                          <td colspan="5" width="950">� filter� _FILTER� ;	 9� getaccountusers� H
select * from recipients where domain is NULL order by recipient asc
� [^_a-zA-Z0-9-.@]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� 	error.cfm� checkkeywords� ,
SELECT * FROM keywords where keyword IN ('� ') and banned='1'
� E
select * from recipients where domain is NULL and recipient like '%� %' order by recipient asc
�O



                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion21" style="height: 57px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table cellpadding="0" cellspacing="0" border="0" width="624">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="430">
                                              <form name="Table144FORM" action="policies_filter.cfm#mappings" method="post">
                                                <input type="hidden" name="setfilter" value="1">
                                                <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                                  �<tr style="height: 25px;">
                                                    <td width="56" id="Cell864">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By</span></p>
                                                    </td>
                                                    <td width="258" id="Cell865">
                                                      <p style="margin-bottom: 0px;">� <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="� ">�1</p>
                                                    </td>
                                                    <td width="116" id="Cell866">
                                                      <table width="110" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Set Filter" style="height: 24px; width: 87px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                �O</table>
                                              </form>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="16"></td>
                                            <td width="178">
                                              <form name="Table145FORM" action="policies_filter.cfm#mappings" method="post">
                                                <input type="hidden" name="clearfilter" value="1">
                                                <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    �,<td width="178" id="Cell868">
                                                      <table width="153" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear Filter" style="height: 24px; width: 105px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </form>
                                            ��</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" height="15"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950" id="Text381" class="TextObject">
                                        <p style="margin-bottom: 0px;">]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
 3�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
	0





&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="4" valign="middle" width="949"><hr id="HRRule27" width="949" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          �<td colspan="4"></td>
                          <td colspan="2" width="506" id="Text444" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Recipients to Policies Mappings</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="118"></td>
                          <td colspan="4" width="949"> StartRow #lucee/commons/color/ConstantsDouble _50 Ljava/lang/Double;	 _1	 minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;
 n plusRef
 n '(Ljava/lang/Object;Ljava/lang/Object;)I o!
 n"
                            <table border="0" cellspacing="0" cellpadding="0" width="949" id="LayoutRegion23" style="height: 118px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="451" id="Cell869">
                                              <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  <td class="TextObject">
                                                    $ <p style="margin-bottom: 0px;">& &
<A HREF="spam_policies.cfm?StartRow=( &DisplayRows=* w#mappings"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous , " Recipients</SPAN></b></P>
</A>
. 
 
0r&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            <td width="9" id="Cell870">
                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                            </td>
                                            <td width="488" id="Cell871">
                                              <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="text-align: right; margin-bottom: 0px;">2 |#mappings"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next4 toDoubleValue (Ljava/lang/Double;)D67
C8 (DLjava/lang/Object;)I o:
 n; 
      = java/lang/Object? 2lucee/runtime/functions/dynamicEvaluation/EvaluateA B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &C
BD 
    F .Recipients&nbsp; &gt;&gt;</SPAN></b></P></A>
H 
  
J�&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="949">
                                    <tr valign="top" align="left">
                                      <td width="949" height="7"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="949" id="Text378" class="TextObject">
                                        <p style="margin-bottom: 0px;">L �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying N 	 through P  out of R ' total internal recipients</span></p>
T�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="949">
                                    <tr valign="top" align="left">
                                      <td height="7"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="40" width="949">
                                        <table border="0" cellspacing="0" cellpadding="0" width="949" id="LayoutRegion28" style="padding-bottom: 29px; height: 40px;">
                                          <tr align="left" valign="top">
                                            <td>
                                              <form name="LayoutRegion28FORM" action="V assign_policies.cfm?StartRow=X &filter=Z�" method="post">
                                                <table border="0" cellspacing="0" cellpadding="0" width="949">
                                                  <tr valign="top" align="left">
                                                    <td width="949" id="Text284" class="TextObject">
                                                      <p style="margin-bottom: 0px;">\
<br>
<p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">You have not added any recipients in the system. Please add some recipients and then return to this section.</span></b></p>

^�


<table id="Table78" border="0" cellspacing="4" cellpadding="0" width="100%" style="border-left-color:  rgb(255,255,255); border-left-style: solid;
 border-top-color:  rgb(255,255,255); border-top-style: solid; border-right-color:  rgb(255,255,255); border-right-style: solid; border-bottom-color:
  rgb(255,255,255); border-bottom-style: solid; height: 13px;">
 <tr style="height: 14px;">
  
  <td width="318" style="background-color: rgb(241,236,236);" id="Cell482">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">E-mail Address</span></b></p>
  </td>
  <td width="272" style="background-color: rgb(241,236,236);" id="Cell628">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Assigned Policy</span></b></p>
  </td>
 </tr>

` (Ljava/lang/Object;)D6b
Cc lucee/runtime/util/NumberRangee range (II)Igh
fi loadMax ((III)Llucee/runtime/util/NumberIterator;kl
*m �

 <tr style="height: 27px;">

  <td id="Cell491">
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">o }</span></p>
  </td>

  <td id="Cell629">
   <p style="text-align: center; margin-bottom: 0px;">


<select name="policyq _IDs ;	 9t " style="height: 24px;">

v policydetailsx @
select id, policy_name as thePolicyName from policy where id='z 
     <option value="| _~ " selected="selected">� </option>
� getnotassignedpolicies� "
select * from policy where id<>'� 
     � </option> 
     � ,
    </select>
   </p>
  </td>
 </tr>
 � 



</table>
�b&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr valign="top" align="left">
                                                    <td height="4"></td>
                                                  </tr>
                                                  <tr valign="top" align="left">
                                                    <td width="949" id="Text287" class="TextObject">
                                                      <p style="margin-bottom: 0px;">�P
<p style="margin-bottom: 0px;"><table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
  <tr style="height: 24px;">
   <td width="619" id="Cell435">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
      <td align="center"><input type="submit" id="FormsButton1" name="FormsButton1" value="Submit" disabled="disabled" style="height: 24px; width: 120px;" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();"></input></td>
     </tr>
    </table>
   </td>
  </tr>
 </table>&nbsp;</p>

�<

<p style="margin-bottom: 0px;"><table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
  <tr style="height: 24px;">
   <td width="619" id="Cell435">
    <table width="100%" border="0" cellspacing="0" cellpadding="0">
     <tr>
      <td align="center"><input type="submit" id="FormsButton1" name="FormsButton1" value="Submit" style="height: 24px; width: 120px;" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();"></input></td>
     </tr>
    </table>
   </td>
  </tr>
 </table>&nbsp;</p>
��&nbsp;</p>
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
                                      <td height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="949" id="Text185" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">
�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a system policy</span></i></b></p>
�t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a policy that is not managed by you</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;policy does not exist or you are attempting to edit a policy that is not managed by you</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you cannot delete a policy that's already assigned to internal recipients. Assign internal recipients to a different policy and try again</span></i></b></p>
�



&nbsp;</p>
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
                          <td width="981" height="12">� �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat�
�e 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� M4� 	POLICY_ID� POLICY_NAME� DEFAULT_POLICY� GETPOLICYSETTINGS� SPAM_TAG2_LEVEL� SPAM_KILL_LEVEL� BANNED_RULENAMES� GETUSERPOLICIES� CHECKKEYWORDS� DISPLAYROWS� TOROW� STARTROW� GETACCOUNTUSERS� NEXT� PREVIOUS� 	RECIPIENT  POLICYDETAILS THEPOLICYNAME THEYEAR EDITION 
GETVERSION
 GETBUILD subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U             *     *� 
*� *� � *�ε�*+�ձ                 �                � �                 �                 �                  !�      # $         %�      & '   *�  �  #U+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � P+`� 3+� tvx� |� ~M,�� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� x+� d*� W2� j �� r� � � X+`� 3+� tvx� |� ~:�� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ¿:6+� t�� � �� �+̶ 3+ Ͳ �� Y� ^Ӹ �� � � Q+`� 3+� ڲ ݹ � �� r� � � ++`� 3+� 7� �+� ڲ ݹ � � E W+`� 3� � +� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �� ��� �� �� ¿:	6
+� t��	 � �
� �+̶ 3+ �*� W2� Y� ^Ӹ �� � � Z+`� 3+� �*� W2� � �� r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +� 3+� �+� t��� |� �:� �+� 7� =� � � �� �6� O+� �+ � 3���� $:�� :� +�W��� +�W��� � ��� :+� t� ��+� t� �� :+��+�+� 3+� 3+� 3+� �+�:+�6�% 6�( � � ��6�( �.:+� 7�2 d6`�6�K�9�= � � � �/�96+`� 3+� �+� t��� |� �:?� �+� 7� =� � � �� �6� l+� �+A� 3++� 7*� W2� � �F�I+K� 3���֧ $:�� :� +�W��� +�W��� � ��� :+� t� ��+� t� �� :+��+�+M� 3++� 7*� W2� � �F� 3+O� 3+� 7*� W2� � Q� r� � � +S� 3� /+� 7*� W2� � U� r� � � +W� 3� +Y� 3++++� 7*� W2�\ *� W2�_a�f� 3+h� 3++++� 7*� W2�\ *� W	2�_a�f� 3+h� 3+++� 7*� W2�\ *� W
2�_�F� 3+j� 3++� 7*� W2� � �F� 3+l� 3++� 7*� W2� � �F� 3+n� 3���� ": �= W+� 7�q �u ��= W+� 7�q �u� :!+�!�+�+w� 3+� 7� ݹ � y� r� � � -+`� 3+� �+{� 3� :"+�"�+�+`� 3� +}� 3+� 7� ݹ � � r� � � -+`� 3+� �+�� 3� :#+�#�+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :$+�$�+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :%+�%�+�+`� 3� +�� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :&+�&�+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :'+�'�+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :(+�(�+�+`� 3� +�� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :)+�)�+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :*+�*�+�+`� 3� +�� 3+�� 3+�� 3+� �+� t��� |� �:++�� �++� 7� =� � � �+� �6,,� O++,� �+�� 3+���� $:-+-�� :.,� +�W+�.�,� +�W+�+�� � ��� :/+� t+� �/�+� t+� �� :0+�0�+�+}� 3++� 7*� W2�\ ����� � � +�� 3�/+�� 3+�� 3+�� 3+� �+��:2+�6323�% 642�( � � ��6552�( �.:1+� 72�2 5d6818`�6�h21�93�= � � � �L1�968+`� 3+� �+� t��� |� �:99?� �9+� 7� =� � � �9� �6::� l+9:� �+A� 3++� 7*� W2� � �F�I+K� 39���֧ $:;9;�� :<:� +�W9�<�:� +�W9�9�� � ��� :=+� t9� �=�+� t9� �� :>+�>�+�+�� 3++� 7*� W2� � �F� 3+�� 3+� 7*� W2� � Q� r� � � +�� 3� /+� 7*� W2� � U� r� � � +¶ 3� +Ķ 3++++� 7*� W2�\ *� W2�_a�f� 3+ƶ 3++++� 7*� W2�\ *� W	2�_a�f� 3+ȶ 3+++� 7*� W2�\ *� W
2�_�F� 3+ʶ 3++� 7*� W2� � �F� 3+̶ 3++� 7*� W2� � �F� 3+ζ 3++� 7*� W2� � �F� 3+ж 3���� ":?243�= W+� 7�q 1�u?�243�= W+� 7�q 1�u� :@+�@�+�+Ҷ 3+Զ 3+ֶ 3+�+� �� �:A6B+� �A� 1�Y:C� "� �Y� �Y�� �ض ��� �� �� ¿C:A6B+� t��A � �B� �+̶ 3+ �*� W2� Y� ^Ӹ �� � � Q+`� 3+� ڲ۹ � �� r� � � ++`� 3+� 7��+� ڲ۹ � � E W+`� 3� � +}� 3+� 7�۹ � �� r� � � �+`� 3+� �+� t��� |� �:DDݶ �D+� 7� =� � � �D� �6EE� O+DE� �+߶ 3D���� $:FDF�� :GE� +�WD�G�E� +�WD�D�� � ��� :H+� tD� �H�+� tD� �� :I+�I�+�+`� 3�+� 7�۹ � �� r� � ��+`� 3+�+� 7�۹ � �F����� � � Y+`� 3+� tvx� |� ~:JJ� �J� �WJ� �� � ��� :K+� tJ� �K�+� tJ� �+`� 3� �+`� 3+� �+� t��� |� �:LL� �L+� 7� =� � � �L� �6MM� i+LM� �+� 3++� 7�۹ � �F�I+� 3L���٧ $:NLN�� :OM� +�WL�O�M� +�WL�L�� � ��� :P+� tL� �P�+� tL� �� :Q+�Q�+�+`� 3+`� 3++� 7*� W2�\ ����� � � �+`� 3+� �+� t��� |� �:RRݶ �R+� 7� =� � � �R� �6SS� i+RS� �+� 3++� 7�۹ � �F�I+� 3R���٧ $:TRT�� :US� +�WR�U�S� +�WR�R�� � ��� :V+� tR� �V�+� tR� �� :W+�W�+�+`� 3� }++� 7*� W2�\ ����� � � Y+`� 3+� tvx� |� ~:XX� �X� �WX� �� � ��� :Y+� tX� �Y�+� tX� �+`� 3� +`� 3� +�� 3+�� 3+� �+�� 3++� 7�۹ � �F� 3+�� 3� :Z+�Z�+�+�� 3+�� 3+ � 3+� 3+� 7*� W2� � Q� r� � � -+`� 3+� �+� 3� :[+�[�+�+`� 3� +�� 3+� 7*� W2� � U� r� � � -+`� 3+� �+� 3� :\+�\�+�+`� 3� +}� 3+� 7*� W2� � � r� � � -+`� 3+� �+
� 3� :]+�]�+�+`� 3� +� 3+� 3++� �� �:^6_+� �^� 2QY:`� "� �Y� �Y�� �� ��� �� �� ¿`:^6_+� t�^ � �_� �+`� 3+� 7*� W2�� E W+`� 3+� 7*� W2+� 7*� W2� � +� 7*� W2� � ��� � E W+`� 3+� 7*� W2� � ++� 7*� W2�\ ���#� � � 7+`� 3+� 7*� W2++� 7*� W2�\ ��� E W+`� 3� +}� 3+� 7*� W2+� 7*� W2� � +� 7*� W2� � � � E W+`� 3+� 7*� W2+� 7*� W2� � +� 7*� W2� � �� E W+%� 3+'� 3+� �+`� 3+� 7*� W2� � ��� � � g+)� 3++� 7*� W2� � �F� 3++� 3++� 7*� W2� � �F� 3+-� 3++� 7*� W2� � �F� 3+/� 3� 
+1� 3+`� 3� :a+�a�+�+3� 3+� �+`� 3+� 7*� W2� � ++� 7*� W2�\ ���#� � �+)� 3++� 7*� W2� � �F� 3++� 3++� 7*� W2� � �F� 3+5� 3++� 7*� W2�\ ��+� 7*� W2� � ��9+� 7*� W2� � �<� � � S+>� 3++�@Y++� 7*� W2�\ ��+� 7*� W2� � ��� S�E�F� 3+G� 3� (+>� 3++� 7*� W2� � �F� 3+G� 3+I� 3� 
+K� 3+`� 3� :b+�b�+�+M� 3++� 7*� W2�\ ����� � � �+`� 3+� �+O� 3++� 7*� W2� � �F� 3+Q� 3++� 7*� W2� � �F� 3+S� 3+++� 7*� W2�\ ���F� 3+U� 3� :c+�c�+�+`� 3� 	+`� 3+W� 3+� �+Y� 3++� 7*� W2� � �F� 3++� 3++� 7*� W2� � �F� 3+[� 3++� 7�۹ � �F� 3� :d+�d�+�+]� 3++� 7*� W2�\ ����� � � +_� 3��+a� 3+� �+ݶ:f+�6gfg�% 6hf�( � � �G+� 7*� W2� � �d��j6iif�( +� 7*� W2� � �d��n:e+� 7f�2 id6lel`�6��fe�9g�= � � � ��e�96l+p� 3++� 7*� W2� � �F� 3+r� 3++� 7�u� � �F� 3+w� 3+� �+� t��� |� �:mmy� �m+� 7� =� � � �m� �6nn� l+mn� �+{� 3++� 7*� W2� � �F�I+K� 3m���֧ $:omo�� :pn� +�Wm�p�n� +�Wm�m�� � ��� :q+� tm� �q�+� tm� �� :r+�r�+�+}� 3++� 7*� W2� � �F� 3+� 3++� 7*� W2� � �F� 3+�� 3+++� 7*� W2�\ *� W2�_�F� 3+�� 3+� �+� t��� |� �:ss�� �s+� 7� =� � � �s� �6tt� l+st� �+�� 3++� 7*� W2� � �F�I+K� 3s���֧ $:usu�� :vt� +�Ws�v�t� +�Ws�s�� � ��� :w+� ts� �w�+� ts� �� :x+�x�+�+�� 3+��:z+�6{z{�% 6|z�( � � � �6}}z�( �.:y+� 7z�2 }d6�y�`�6� �zy�9{�= � � � � iy�96�+}� 3++� 7*� W2� � �F� 3+� 3++� 7�u� � �F� 3+�� 3++� 7*� W2� � �F� 3+�� 3��u� ":�z|{�= W+� 7�q y�u��z|{�= W+� 7�q y�u+�� 3��H� ":�fhg�= W+� 7�q e�u��fhg�= W+� 7�q e�u� :�+���+�+�� 3+�� 3++� 7*� W2�\ ����� � � +�� 3� 1++� 7*� W2�\ ����� � � +�� 3� +�� 3+� 7� ݹ � y� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +}� 3+� 7� ݹ � � r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +�� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +�� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +}� 3+� 7� ݹ � �� r� � � -+`� 3+� �+�� 3� :�+���+�+`� 3� +�� 3+�� 3+� 7*� W2++������ E W+`� 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3����� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+`� 3+� �+� t��� |� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3����� $:����� :��� +�W������ +�W����� � ��� :�+� t�� ���+� t�� �� :�+���+�+`� 3+� �+�� 3++� d*� W2� j �F� 3+�� 3+++� 7*� W2�\ ���_�F� 3+�� 3+++� 7*� W2�\ ���_�F� 3+�� 3++� 7*� W2� � �F� 3+¶ 3� :�+���+�+Ķ 3� R � � �   �  K[^ )Kgj  ��  ��  ��� )���  x  g22  .��  ���  �  LVV  ���  ���  9CC  ���  ���  	&	0	0  	u		  	�	�
  )	�
	
  	�
B
B  	�
\
\  ~�� )~��  P��  ?

  zz  
���  *- )69  �oo  ���  �  ��� )���  Y��  H  ��� )���  h  W  p��  ���  BLL  ���  ���  �\\  t��  
rr  ���  j�� )j��  <��  +��  ��� )���  �##  r==  �11  �ww  ?��  Ycc  ���  �  FPP  ���  ���   3 = =   � � �   � � �  !d!t!w )!d!�!�  !6!�!�  !%!�!�  ")"9"< )")"E"H  !�"~"~  !�"�"�  "�#?#?            * +    �)           @  A ! k $ � - � 0 � 9 � O � u � � � � �. �7 �@ �I �O �U �� �� �� � �& �� �� �� �� � �	 O���"�'`(�)�*C,F/c6�8�=�?�D�F�H�LPE[bd�r�s�|�}~�!�E�P�c�f�p������������������2�=�P�S�]���������������������	�	*�	=�	@�	J�	n�	y�	��	��	��	��	��	��	��	��
Y�
m�
��
��
��
��
�
�
�8��; a"g'�)�.�1�3�7�;F:OWYwf�g�h�~�:�b����������������8�A����� �&�P�����/�\�������������	���;�F�Y�\�f����������������� �
�w��
5?y �!�-�.�/I1P3V4p@wA�B=C�D�E�F�G�I�J�Z[\]�^�_�lmp.q1t8w;������$�n����n�����N���.�n�t�����������$�*�1�R�]�p�s�}������������������?�J�]�`�j������������������� � ,  7 J M W { � �	 �
 � � � � � � �/!0!h2!�3"-5"�6"�7#P8     ) ��         �         ) ��          �         ) ��         �        �          *� YY׸�SY߸�SY��SY��SY��SY��SY��SY��SY��SY	���SY
��SY��SYظ�SY��SY���SY���SY���SY���SY���SY���SY��SY��SY��SY��SY	��SY��SY��S� W�         