����   2b spam_filter_tests_cfm$cf  lucee/runtime/PageImpl  /admin/spam_filter_tests.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     � getCompileTime  n�8�� getHash ()Ie �� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lspam_filter_tests_cfm$cf;�<script type="text/javascript" language="javascript">// <![CDATA[
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

    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Spam Filter Tests</title>
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
 JJ</script>
</head>
<body style="background-color: rgb(192,192,192); background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td><style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted
 black;padding:5px; }
</style>



          <table border="0" cellspacing="0" cellpadding="0" width="988">
             L<tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
              <td height="131" width="988">
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
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''-->  NF<span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="920" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
 t � NEW � 

 � m1 � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � m2 � step � m3 �@       True � (ZLjava/lang/String;)I o �
 n � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � � i   �  

 � m4 �  
 �   

 � filter � _FILTER � ;	 9 � action �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i. 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion27" style="background-image: url('./middle_988.png'); height: 920px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="521">
                              <tr valign="top" align="left">
                                <td width="14" height="15"></td>
                                <td width="1"></td>
                                <td width="505"></td>
                                <td width="1"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="506" id="Text485" class="TextObject">
                                   �B<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Custom Spam Filter Tests</span></b></p>
                                </td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="4" height="10"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2"></td>
                                <td colspan="2" width="506" id="Text486" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Custom Spam Filter Test</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="449">
                               �<tr valign="top" align="left">
                                <td width="424" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/custom-antispam-filter-tests/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="14" height="3"></td>
                           � �<td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="188"></td>
                          <td width="954"> � 	parameter value _value ;	 9 _VALUE ;	 9	 description _description ;	 9 A i add #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double;	 _1	 1 outputStart 
 / lucee.runtime.tag.Query! cfquery# lucee/runtime/tag/Query% checkparameter' setName) 1
&* setDatasource (Ljava/lang/Object;)V,-
&.
& � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V12
 /3 9
select parameter from spam_settings where parameter = '5 lucee/runtime/op/Caster7 &(Ljava/lang/Object;)Ljava/lang/String; �9
8: writePSQ<-
 /= ' and spamfilter='1'
? doAfterBodyA $
&B doCatch (Ljava/lang/Throwable;)VDE
&F popBody ()Ljavax/servlet/jsp/JspWriter;HI
 /J 	doFinallyL 
&M
& � 	outputEndP 
 /Q getCollectionS h AT #lucee/runtime/util/VariableUtilImplV recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;XY
WZ (Ljava/lang/Object;D)I o\
 n] _2_	` 

<!-- /cfif for step 1 -->
b 2d _3f	g 

<!-- /cfif for step 2 -->
i 



k 3m floato (lucee/runtime/functions/decision/IsValidq B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &s
rt _4v	w _7y	z &

<!-- /cfif for IsValid float -->
| 

<!-- /cfif for step 3 -->
~ 4���8     @�8      _5�	� 

<!-- /cfif for value -->
� 

<!-- /cfif for step 4 -->
� 





� 5� insert� e
insert into spam_settings
(parameter, value, description, spamfilter, active, applied)
values
('� ', '� ', '1', '1', '2')
� _6�	� 

<!-- /cfif for action -->
�f 




                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion5" style="height: 188px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion5FORM" action="spam_filter_tests.cfm" method="post">
                                    <input type="hidden" name="action" value="add">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="954">
                                          <table id="Table156" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 102px;">
                                            <tr style="height: 17px;">
                                              <td width="954" id="Cell941">
                                                <table width="472" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  �<tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Parameter</span></p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell942">
                                                <p style="margin-bottom: 0px;">� �<input type="text" id="FormsEditField39" name="parameter" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="� ">�</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell943">
                                                <table width="472" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Value</span></p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            � �<tr style="height: 25px;">
                                              <td id="Cell944">
                                                <p style="margin-bottom: 0px;">� {<input type="text" id="FormsEditField42" name="value" size="8" maxlength="8" style="width: 60px; white-space: pre;" value="�</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell945">
                                                <table width="472" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Description</span></p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            � �<tr style="height: 25px;">
                                              <td id="Cell946">
                                                <p style="margin-bottom: 0px;">� �<input type="text" id="FormsEditField43" name="description" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="�
</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="13"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="954">
                                          <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="954" id="Cell934">
                                                �$<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;"><input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  ��</tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="954">
                                      <tr valign="top" align="left">
                                        <td width="954" height="8"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="954" id="Text351" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Parameter field cannot be empty</span></i></b></p>
�o
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Parameter you are trying to add already exists</span></i></b></p>
�\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Value field cannot be empty</span></i></b></p>
�e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Value field cannot be less than -999</span></i></b></p>
�g
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Value field cannot be greater than 999</span></i></b></p>
� 6��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Spam Filter Test added. Please click the Apply Settings button below to apply your new settings.</span></i></b></p>
� 7�y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Value field must be a valid integer between -999 and 999</span></i></b></p>
�


&nbsp;</p>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="13" height="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="441"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1">�</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="6" valign="middle" width="951"><hr id="HRRule1" width="951" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4"></td>
                          <td width="506" id="Text501" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Edit/Delete Custom Spam Filter Test(s)</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          � �<td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="42"></td>
                          <td colspan="7" width="952">� getusebayes� ?
select value from spam_settings where parameter='use_bayes'
� usebayes� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g�
 /� gettests� M
select * from spam_settings where spamfilter = '1' order by parameter asc
� [^_a-zA-Z0-9-.@]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� 	error.cfm� checkkeywords� ,
SELECT * FROM keywords where keyword IN ('� ') and banned='1'
� 5
select * from spam_settings where parameter like '%� 0%' and spamfilter = '1' order by parameter asc
�X



                            <table border="0" cellspacing="0" cellpadding="0" width="952" id="LayoutRegion21" style="height: 42px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table cellpadding="0" cellspacing="0" border="0" width="624">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="430">
                                              <form name="Table144FORM" action="spam_filter_tests_filter.cfm#mappings" method="post">
                                                <input type="hidden" name="setfilter" value="1">
                                                <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                                  �<tr style="height: 25px;">
                                                    <td width="56" id="Cell864">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By</span></p>
                                                    </td>
                                                    <td width="258" id="Cell865">
                                                      <p style="margin-bottom: 0px;">� <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="�1</p>
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
                                                �</table>
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
                                              <form name="Table145FORM" action="spam_filter_tests_filter.cfm#mappings" method="post">
                                                <input type="hidden" name="clearfilter" value="1">
                                                <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  �<tr style="height: 24px;">
                                                    <td width="178" id="Cell868">
                                                      <table width="153" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear Filter" style="height: 24px; width: 105px;">&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                ��</table>
                                              </form>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text381" class="TextObject">
                                        <p style="margin-bottom: 0px;">�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
� 


 �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
 





&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="4" valign="middle" width="949"><hr id="HRRule2" width="949" size="1"></td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                           Z<td colspan="2" height="127"></td>
                          <td colspan="5" width="950"> StartRow
 _50	 minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;
 n plusRef
 n '(Ljava/lang/Object;Ljava/lang/Object;)I o
 nD
                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion23" style="height: 127px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" id="Text446" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;"> 16_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>


&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950" id="Text445" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px;">The custom Spam Filter&nbsp; tests that you have specified are displayed below. Setting a value of a test&nbsp; to 0 (zero) will disable that test. After you finish making your changes click on the <b>Apply Settings</b> button below&nbsp; to apply your changes.</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="1" height="4"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="949">
                                        <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="451" id="Cell869">
                                              <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  ! l<td class="TextObject">
                                                    <p style="margin-bottom: 0px;"># *
<A HREF="spam_filter_tests.cfm?StartRow=% &DisplayRows=' w#mappings"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous )  tests</SPAN></b></P>
</A>
+ 
 
-r&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                            <td width="9" id="Cell870">
                                              <p style="margin-bottom: 0px;">&nbsp;</p>
                                            </td>
                                            <td width="489" id="Cell871">
                                              <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                                <tr>
                                                  <td class="TextObject">
                                                    <p style="text-align: right; margin-bottom: 0px;">/ |#mappings"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next1 toDoubleValue (Ljava/lang/Double;)D34
85 (DLjava/lang/Object;)I o7
 n8 
      : java/lang/Object< 2lucee/runtime/functions/dynamicEvaluation/Evaluate> B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &@
?A 
    C )tests&nbsp; &gt;&gt;</SPAN></b></P></A>
E 
  
G�&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950" id="Text378" class="TextObject">
                                        <p style="margin-bottom: 0px;">I �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying K 	 through M  out of O  total tests</span></p>
Q�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950" id="Text284" class="TextObject">
                                        <p style="margin-bottom: 0px;">S �
<br>
<p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">You have not added any custom filter tests added.</span></b></p>

U,


<table id="Table78" border="0" cellspacing="4" cellpadding="0" width="100%" style="border-left-color:  rgb(255,255,255); border-left-style: solid;
 border-top-color:  rgb(255,255,255); border-top-style: solid; border-right-color:  rgb(255,255,255); border-right-style: solid; border-bottom-color:
  rgb(255,255,255); border-bottom-style: solid; height: 13px;">
 <tr style="height: 14px;">
  
  <td width="100" style="background-color: rgb(241,236,236);" id="Cell482">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Test</span></b></p>
  </td>
  <td width="50" style="background-color: rgb(241,236,236);" id="Cell482">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Value</span></b></p>
  </td>
  <td width="421" style="background-color: rgb(241,236,236);" id="Cell628">
   <p style="text-align: center; margin-bottom: 0px;">W�<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Description (Default Value)</span></b></p>
  </td>
<td width="50" style="background-color: rgb(241,236,236);" id="Cell628">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Edit</span></b></p>
  </td>
<td width="50" style="background-color: rgb(241,236,236);" id="Cell628">
   <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(51,51,51);">Delete</span></b></p>
  </td>

 </tr>

Y getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;[\
 /] getId_ $
 /` lucee/runtime/type/Queryb getCurrentrow (I)Idecf getRecordcounth $ci (Ljava/lang/Object;)D3k
8l lucee/runtime/util/NumberRangen range (II)Ipq
or !lucee/runtime/util/NumberIteratort loadMax ((III)Llucee/runtime/util/NumberIterator;vw
ux addQuery (Llucee/runtime/type/Query;)Vz{ A| isValid (I)Z~
u� current� $
u� go (II)Z��c� �

 <tr style="height: 27px;">

  <td>
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� �</span></p>
  </td>


<td>
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">� �</span></p>
  </td>




<td>
   <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color:
 rgb(128,128,128);">� i</span></p>
  </td>


  

<td>
      <form name="edit" action="edit_spam_filter_test.cfm?StartRow=� &filter=� 8" method="post">
<input type="hidden" name="id" value="� _ID� ;	 9�3">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
<td align="center"><input type="image" name="FormsButton1" src="configure_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>

          </tr>
        </table>
      </form>
    </td>

<td>
      <form name="edit" action="delete_spam_filter_test.cfm?StartRow=��">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
<td align="center"><input type="image" name="FormsButton1" src="delete_icon.png" style="height: 19px; border-left-width: 0px; border-left-style: solid; border-top-width: 0px; border-top-style: solid; border-right-width: 0px; border-right-style: solid; border-bottom-width: 0px; border-bottom-style: solid; width: 19px;"></td>

          </tr>
        </table>
      </form>
    </td>



 </tr>
 � removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
u� 



</table>
�&nbsp;</p>
                                      </td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950" id="Text185" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Spam Filter Test edited. Please click the Apply Settings button below to apply your new settings.</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Spam Filter Test deleted. Please click the Apply Settings button below to apply your new settings.</span></i></b></p>
�#




&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="5" valign="middle" width="950"><hr id="HRRule7" width="950" size="1"></td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          � M<td height="48"></td>
                          <td colspan="7" width="952">� show_action2� view� apply� _16�	� get_use_bayes� [
select parameter, value from spam_settings where parameter='use_bayes' and active = '1'
� get_bayes_auto_learn� b
select parameter, value from spam_settings where parameter='bayes_auto_learn' and active = '1'
� #get_bayes_auto_learn_threshold_spam� q
select parameter, value from spam_settings where parameter='bayes_auto_learn_threshold_spam' and active = '1'
� &get_bayes_auto_learn_threshold_nonspam� t
select parameter, value from spam_settings where parameter='bayes_auto_learn_threshold_nonspam' and active = '1'
� get_use_dcc� Y
select parameter, value from spam_settings where parameter='use_dcc' and active = '1'
� get_use_razor2� \
select parameter, value from spam_settings where parameter='use_razor2' and active = '1'
� get_use_pyzor� [
select parameter, value from spam_settings where parameter='use_pyzor' and active = '1'
� customtrans� getrandom_results� 	setResult� 1
&� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� load '(II)Llucee/runtime/util/NumberIterator;��
u� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� 





� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V 
� read 	setAction 1
� &/opt/hermes/conf_files/local.cf.HERMES	 setFile 1
� local setVariable 1
�
� �
� � 0 /opt/hermes/tmp/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 local.cf.HERMES localGet (Z)Ljava/lang/Object; !
 /" USE-DCC$ 	use_dcc 1& ALL( (lucee/runtime/functions/string/REReplace* w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &,
+- 	setOutput/-
�0 	use_dcc 02 	USE-PYZOR4 use_pyzor 16 use_pyzor 08 
USE-RAZOR2: use_razor2 1< use_razor2 0> 	USE-BAYES@ use_bayes 1B use_bayes 0D BAYES-AUTO-LEARNF bayes_auto_learn 1H bayes_auto_learn 0J BAYESAUTOLEARN-SPAML  bayes_auto_learn_threshold_spam N BAYESAUTOLEARN-HAMP #bayes_auto_learn_threshold_nonspam R \
SELECT * FROM spam_settings where spamfilter='1' and active = '1' order by parameter asc
T 	_sa_testsV setAddnewlineX
�Y � score \  ^ theTests` #CUSTOM-TESTSb 'lucee/runtime/functions/file/FileExistsd 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &f
eg deletei getmessagerulesk 6
SELECT * FROM message_rules order by rule_name asc
m _message_ruleso headerq@$       "lucee/runtime/functions/string/Chru 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &w
vx 	describe z  =| theRules~ #CUSTOM-MESSAGE-RULES� 






� 	_apply.sh� K/bin/cp /etc/amavis/conf.d/50-user /etc/amavis/conf.d/50-user.HERMES.BACKUP� APPEND� K/bin/cp /etc/spamassassin/local.cf /etc/spamassassin/local.cf.HERMES.BACKUP� /bin/mv /opt/hermes/tmp/� *local.cf.HERMES /etc/spamassassin/local.cf� /etc/init.d/amavis restart� /etc/init.d/postfix restart� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
�* +x /opt/hermes/tmp/� setArguments�-
��@N       
setTimeout (D)V��
��
� �
�B
� � 	/dev/null� setOutputfile� 1
�� -inputformat none�@n        

    
� updateparams� Q
update spam_settings set applied='1' where applied = '2' and spamfilter = '1'
� 	 
    
�


                            <table border="0" cellspacing="0" cellpadding="0" width="952" id="LayoutRegion13" style="height: 48px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="952">
                                        <form name="apply_settings" action="spam_filter_tests.cfm#apply" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="952" id="Cell753">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  �<tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">
<input type="hidden" name="action2" value="apply">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                �i</table>
                                              </td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="952">
                                    <tr valign="top" align="left">
                                      <td width="952" height="7"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="952" id="Text500" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">�




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
                          �<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� M3 M4 	PARAMETER DESCRIPTION STEP	 M1 CHECKPARAMETER GETUSEBAYES CHECKKEYWORDS DISPLAYROWS TOROW STARTROW GETTESTS NEXT PREVIOUS M2 action2! ACTION2# SHOW_ACTION2% RANDOM' STRESULT) GENERATED_KEY+ CUSTOMTRANS3- GETTRANS/ CUSTOMTRANS21 GET_USE_DCC3 GET_USE_PYZOR5 GET_USE_RAZOR27 GET_USE_BAYES9 GET_BAYES_AUTO_LEARN; #GET_BAYES_AUTO_LEARN_THRESHOLD_SPAM= &GET_BAYES_AUTO_LEARN_THRESHOLD_NONSPAM? THETESTSA GETMESSAGERULESC 	RULE_TYPEE 	RULE_DESCG 	RULE_NAMEI REGEXK SCOREM HEADERO THERULESQ THEYEARS EDITIONU 
GETVERSIONW GETBUILDY subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   [\       ]   *     *� 
*� *� � *���*+���        ]         �        ]        � �        ]         �        ]         �         ]         !�      # $ ]        %�      & ' ]  a� G  T+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � P+`� 3+� tvx� |� ~M,�� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� x+� d*� W2� j �� r� � � X+`� 3+� tvx� |� ~:�� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ƶ ��� �� �� ��:	6
+� t��	 � �
� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ȶ ��� �� �� ��:6+� t�� � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ʶ ��� �� �� ��:6+� t�� � �� �+`� 3+ �*� W2� Y� ^θ �� � � Z+`� 3+� �*� W2� � ڸ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ܶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �޶ ��� �� �� ��:6+� t�� � �� �+� 3+ �*� W2� Y� ^θ �� � � Z+`� 3+� �*� W2� � ڸ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� t�� � �� �+� 3+ �*� W2� Y� ^θ �� � � Q+`� 3+� ղ � � ڸ r� � � ++`� 3+� 7� �+� ղ � � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� t�� � �� �+� 3+ � �� Y� ^θ �� � � Q+`� 3+� � �� � ڸ r� � � ++`� 3+� 7� �+� � �� � � E W+`� 3� � +�� 3+�� 3+�� 3+ � 3++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� �� �� ��:6+� t� � �� �+� 3+ �*� W2� Y� ^θ �� � � ]+`� 3+� �*� W2� � ڸ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ܶ 3++� �� �:6+� �� 1�Y: � "� �Y� �Y�� �� ��� �� �� �� :6+� t� � �� �+� 3+ �� Y� ^θ �� � � Q+`� 3+� �
� � ڸ r� � � ++`� 3+� 7�
+� �
� � � E W+`� 3� � +ܶ 3++� �� �:!6"+� �!� 1�Y:#� "� �Y� �Y�� �� ��� �� �� ��#:!6"+� t�! � �"� �+� 3+ �� Y� ^θ �� � � ]+`� 3+� �*� W	2� � ڸ r� � � 3+`� 3+� 7*� W	2+� �*� W	2� � � E W+`� 3� � +ܶ 3+� 7� �� � r� � ��+`� 3+� 7*� W2� ڸ r� � � @+`� 3+� 7*� W
2�� E W+`� 3+� 7*� W2�� E W+`� 3� G+� 7*� W2� ڸ r� � � &+`� 3+� 7*� W
2�� E W+`� 3� +�� 3+� 7*� W
2� � r� � ��+`� 3+� +� t"$� |�&:$$(�+$+� 7� =� �/$�06%%� m+$%�4+6� 3++� 7*� W2� �;�>+@� 3$�C��է $:&$&�G� :'%� +�KW$�N'�%� +�KW$�N$�O� � ��� :(+� t$� �(�+� t$� �� :)+�R)�+�R+�� 3++� 7*� W2�U �[�^� � � &+`� 3+� 7*� W
2�a� E W+`� 3� d++� 7*� W2�U �[�^� � � @+`� 3+� 7*� W
2�� E W+`� 3+� 7*� W2�a� E W+`� 3� +c� 3� +�� 3+� 7*� W
2� e� r� � � �+�� 3+� 7�
� ڸ r� � � @+`� 3+� 7*� W
2�� E W+`� 3+� 7*� W2�h� E W+`� 3� C+� 7�
� ڸ r� � � &+`� 3+� 7*� W
2�h� E W+`� 3� +j� 3� +l� 3+� 7*� W
2� n� r� � � �+`� 3+p+� 7�
� �u� &+`� 3+� 7*� W
2�x� E W+`� 3� >+`� 3+� 7*� W
2�� E W+`� 3+� 7*� W2�{� E W+}� 3+� 3� +�� 3+� 7*� W
2� �� r� � � �+`� 3+� 7�
� ��^� � � @+`� 3+� 7*� W
2�� E W+`� 3+� 7*� W2�x� E W+`� 3� +� 7�
� ��^� � � @+`� 3+� 7*� W
2�� E W+`� 3+� 7*� W2��� E W+`� 3� $+`� 3+� 7*� W
2��� E W+�� 3+�� 3� +�� 3+� 7*� W
2� �� r� � ��+`� 3+� +� t"$� |�&:**��+*+� 7� =� �/*�06++� �+*+�4+�� 3++� 7*� W2� �;�>+�� 3++� 7�
� �;�>+�� 3++� 7*� W	2� �;�>+�� 3*�C���� $:,*,�G� :-+� +�KW*�N-�+� +�KW*�N*�O� � ��� :.+� t*� �.�+� t*� �� :/+�R/�+�R+`� 3+� 7*� W
2�� E W+`� 3+� 7*� W2��� E W+`� 3+� 7*� W2ڹ E W+`� 3+� 7�
ڹ E W+`� 3+� 7*� W	2ڹ E W+`� 3+� 7� �ڹ E W+j� 3� +�� 3� +�� 3+�� 3+� +�� 3++� 7*� W2� �;� 3+�� 3� :0+�R0�+�R+�� 3+�� 3+� +�� 3++� 7�
� �;� 3+�� 3� :1+�R1�+�R+�� 3+�� 3+� +�� 3++� 7*� W	2� �;� 3+�� 3� :2+�R2�+�R+�� 3+�� 3+�� 3+� 7*� W2� � r� � � -+`� 3+� +�� 3� :3+�R3�+�R+`� 3� +�� 3+� 7*� W2� e� r� � � -+`� 3+� +�� 3� :4+�R4�+�R+`� 3� +�� 3+� 7*� W2� n� r� � � -+`� 3+� +�� 3� :5+�R5�+�R+`� 3� +�� 3+� 7*� W2� �� r� � � -+`� 3+� +�� 3� :6+�R6�+�R+`� 3� +�� 3+� 7*� W2� �� r� � � -+`� 3+� +�� 3� :7+�R7�+�R+`� 3� +�� 3+� 7*� W2� ø r� � � -+`� 3+� +Ŷ 3� :8+�R8�+�R+`� 3� +�� 3+� 7*� W2� Ǹ r� � � -+`� 3+� +ɶ 3� :9+�R9�+�R+`� 3� +˶ 3+Ͷ 3+϶ 3+� +� t"$� |�&:::Ѷ+:+� 7� =� �/:�06;;� O+:;�4+Ӷ 3:�C��� $:<:<�G� :=;� +�KW:�N=�;� +�KW:�N:�O� � ��� :>+� t:� �>�+� t:� �� :?+�R?�+�R+�� 3+�+� �� �:@6A+� �@� F++� 7*� W2�U �
��Y:B� "� �Y� �Y�� �ն ��� �� �� ��B:@6A+� t��@ � �A� �+ܶ 3+� 7� � ڸ r� � � �+`� 3+� +� t"$� |�&:CCڶ+C+� 7� =� �/C�06DD� O+CD�4+ܶ 3C�C��� $:ECE�G� :FD� +�KWC�NF�D� +�KWC�NC�O� � ��� :G+� tC� �G�+� tC� �� :H+�RH�+�R+`� 3� +� 7� � ڸ r� � �+`� 3+�+� 7� � �;���^� � � Y+`� 3+� tvx� |� ~:II� �I� �WI� �� � ��� :J+� tI� �J�+� tI� �+`� 3� �+`� 3+� +� t"$� |�&:KK�+K+� 7� =� �/K�06LL� i+KL�4+� 3++� 7� � �;�>+� 3K�C��٧ $:MKM�G� :NL� +�KWK�NN�L� +�KWK�NK�O� � ��� :O+� tK� �O�+� tK� �� :P+�RP�+�R+`� 3+`� 3++� 7*� W2�U �[�^� � � �+`� 3+� +� t"$� |�&:QQڶ+Q+� 7� =� �/Q�06RR� i+QR�4+�� 3++� 7� � �;�>+� 3Q�C��٧ $:SQS�G� :TR� +�KWQ�NT�R� +�KWQ�NQ�O� � ��� :U+� tQ� �U�+� tQ� �� :V+�RV�+�R+`� 3� }++� 7*� W2�U �[�^� � � Y+`� 3+� tvx� |� ~:WW� �W� �WW� �� � ��� :X+� tW� �X�+� tW� �+`� 3� +`� 3� +� 3+� 3+� +�� 3++� 7� � �;� 3+�� 3� :Y+�RY�+�R+�� 3+�� 3+�� 3+�� 3+� 7*� W2� � r� � � -+`� 3+� +�� 3� :Z+�RZ�+�R+`� 3� +� 3+� 7*� W2� e� r� � � -+`� 3+� +� 3� :[+�R[�+�R+`� 3� +�� 3+� 7*� W2� n� r� � � -+`� 3+� +� 3� :\+�R\�+�R+`� 3� +� 3+	� 3++� �� �:]6^+� �]� 2Y:_� "� �Y� �Y�� �� ��� �� �� ��_:]6^+� t�] � �^� �+`� 3+� 7*� W2�� E W+`� 3+� 7*� W2+� 7*� W2� +� 7*� W2� ���� E W+`� 3+� 7*� W2� ++� 7*� W2�U �[�� � � 7+`� 3+� 7*� W2++� 7*� W2�U �[� E W+`� 3� +�� 3+� 7*� W2+� 7*� W2� +� 7*� W2� �� E W+`� 3+� 7*� W2+� 7*� W2� +� 7*� W2� �� E W+� 3+� 7*� W2� � r� � � -+`� 3+� +� 3� :`+�R`�+�R+`� 3� + � 3+"� 3+$� 3+� +`� 3+� 7*� W2� �^� � � g+&� 3++� 7*� W2� �;� 3+(� 3++� 7*� W2� �;� 3+*� 3++� 7*� W2� �;� 3+,� 3� 
+.� 3+`� 3� :a+�Ra�+�R+0� 3+� +`� 3+� 7*� W2� ++� 7*� W2�U �[�� � �+&� 3++� 7*� W2� �;� 3+(� 3++� 7*� W2� �;� 3+2� 3++� 7*� W2�U �[+� 7*� W2� ��6+� 7*� W2� �9� � � S+;� 3++�=Y++� 7*� W2�U �[+� 7*� W2� ���S�B�;� 3+D� 3� (+;� 3++� 7*� W2� �;� 3+D� 3+F� 3� 
+H� 3+`� 3� :b+�Rb�+�R+J� 3++� 7*� W2�U �[�^� � � �+`� 3+� +L� 3++� 7*� W2� �;� 3+N� 3++� 7*� W2� �;� 3+P� 3+++� 7*� W2�U �[�;� 3+R� 3� :c+�Rc�+�R+`� 3� 	+`� 3+T� 3++� 7*� W2�U �[�^� � � +V� 3�]+X� 3+Z� 3+� +ڶ^:e+�a6fef�g 6ge�j � � �+� 7*� W2� �m��s6hhe�j +� 7*� W2� �m��y:d+� 7e�} hd6kdk`���red��f�� � � � �Vd��6k+�� 3+++� 7*� W2� �;��� 3+�� 3+++� 7�
� �;��� 3+�� 3+++� 7*� W	2� �;��� 3+�� 3++� 7*� W2� �;� 3+(� 3++� 7*� W2� �;� 3+�� 3++� 7� � �;� 3+�� 3++� 7��� �;� 3+�� 3++� 7*� W2� �;� 3+(� 3++� 7*� W2� �;� 3+�� 3++� 7� � �;� 3+�� 3++� 7��� �;� 3+�� 3���� ":legf�� W+� 7�� d��l�egf�� W+� 7�� d��� :m+�Rm�+�R+�� 3+�� 3+� 7*� W2� � r� � � -+`� 3+� +�� 3� :n+�Rn�+�R+`� 3� +�� 3+� 7*� W2� e� r� � � -+`� 3+� +�� 3� :o+�Ro�+�R+`� 3� +�� 3+�� 3+�+� �� �:p6q+� �p� 2�Y:r� "� �Y� �Y�� ��� ��� �� �� ��r:p6q+� t��p � �q� �+� 3+ �*� W2� Y� ^θ �� � � ]+`� 3+� �*� W2� � ڸ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +ܶ 3+� 7*� W2� �� r� � �.P+`� 3+� 7*� W2��� E W+�� 3+� +� t"$� |�&:ss��+s+� 7� =� �/s�06tt� O+st�4+�� 3s�C��� $:usu�G� :vt� +�KWs�Nv�t� +�KWs�Ns�O� � ��� :w+� ts� �w�+� ts� �� :x+�Rx�+�R+� 3+� +� t"$� |�&:yy¶+y+� 7� =� �/y�06zz� O+yz�4+Ķ 3y�C��� $:{y{�G� :|z� +�KWy�N|�z� +�KWy�Ny�O� � ��� :}+� ty� �}�+� ty� �� :~+�R~�+�R+�� 3+� +� t"$� |�&:ƶ++� 7� =� �/�06��� O+��4+ȶ 3�C��� $:���G� :��� +�KW�N���� +�KW�N�O� � ��� :�+� t� ���+� t� �� :�+�R��+�R+�� 3+� +� t"$� |�&:��ʶ+�+� 7� =� �/��06��� O+���4+̶ 3��C��� $:����G� :��� +�KW��N���� +�KW��N��O� � ��� :�+� t�� ���+� t�� �� :�+�R��+�R+�� 3+� +� t"$� |�&:��ζ+�+� 7� =� �/��06��� O+���4+ж 3��C��� $:����G� :��� +�KW��N���� +�KW��N��O� � ��� :�+� t�� ���+� t�� �� :�+�R��+�R+�� 3+� +� t"$� |�&:��Ҷ+�+� 7� =� �/��06��� O+���4+Զ 3��C��� $:����G� :��� +�KW��N���� +�KW��N��O� � ��� :�+� t�� ���+� t�� �� :�+�R��+�R+�� 3+� +� t"$� |�&:��ֶ+�+� 7� =� �/��06��� O+���4+ض 3��C��� $:����G� :��� +�KW��N���� +�KW��N��O� � ��� :�+� t�� ���+� t�� �� :�+�R��+�R+�� 3+� +� t"$� |�&:��ڶ+�+� 7� =� �/�ܶ���06��� O+���4+� 3��C��� $:����G� :��� +�KW��N���� +�KW��N��O� � ��� :�+� t�� ���+� t�� �� :�+�R��+�R+�� 3+� +� t"$� |�&:���+�+� 7� =� �/�����06���B+���4+� 3+� +ڶ^:�+�a6����g 6���j � � � �6����j ��:�+� 7��} �d6���`��� D������� � � � � (���6�+++� 7*� W2� �;���>���� ":������ W+� 7�� ���������� W+� 7�� ���� :�+�R��+�R+�� 3��C�� � $:����G� :��� +�KW��N���� +�KW��N��O� � ��� :�+� t�� ���+� t�� �� :�+�R��+�R+�� 3+� +� t"$� |�&:���+�+� 7� =� �/��06��� x+���4+� 3+++� 7*� W2�U *� W2�ظ;�>+� 3��C��ʧ $:����G� :��� +�KW��N���� +�KW��N��O� � ��� :�+� t�� ���+� t�� �� :�+�R��+�R+�� 3+� 7*� W2++� 7*� W2�U *� W2�ع E W+�� 3+� +� t"$� |�&:����+�+� 7� =� �/��06��� x+���4+�� 3+++� 7*� W2�U *� W2�ظ;�>+� 3��C��ʧ $:����G� :��� +�KW��N���� +�KW��N��O� � ��� :�+� t�� ���+� t�� �� :�+�R��+�R+�� 3+� t��� |��:������
�����W��� � ��� :�+� t�� ���+� t�� �+�� 3++� 7*� W2�U �
��� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;%')�.�1��W��� � ��� :�+� t�� �¿+� t�� �+�� 3� �++� 7*� W2�U �
���� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;%3)�.�1öWö� � ��� :�+� tö �Ŀ+� tö �+`� 3� +�� 3+� t��� |��:������+� 7*� W2� �;�����ŶWŶ� � ��� :�+� tŶ �ƿ+� tŶ �+�� 3++� 7*� W 2�U �
��� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;57)�.�1ǶWǶ� � ��� :�+� tǶ �ȿ+� tǶ �+�� 3� �++� 7*� W 2�U �
���� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;59)�.�1ɶWɶ� � ��� :�+� tɶ �ʿ+� tɶ �+`� 3� +�� 3+� t��� |��:������+� 7*� W2� �;�����˶W˶� � ��� :�+� t˶ �̿+� t˶ �+�� 3++� 7*� W!2�U �
��� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;;=)�.�1ͶWͶ� � ��� :�+� tͶ �ο+� tͶ �+�� 3� �++� 7*� W!2�U �
���� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;;?)�.�1϶W϶� � ��� :�+� t϶ �п+� t϶ �+`� 3� +�� 3+� t��� |��:������+� 7*� W2� �;�����ѶWѶ� � ��� :�+� tѶ �ҿ+� tѶ �+�� 3++� 7*� W"2�U �
��� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;AC)�.�1ӶWӶ� � ��� :�+� tӶ �Կ+� tӶ �+�� 3� �++� 7*� W"2�U �
���� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;AE)�.�1նWն� � ��� :�+� tն �ֿ+� tն �+`� 3� +�� 3+� t��� |��:������+� 7*� W2� �;�����׶W׶� � ��� :�+� t׶ �ؿ+� t׶ �+�� 3++� 7*� W#2�U �
��� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;GI)�.�1ٶWٶ� � ��� :�+� tٶ �ڿ+� tٶ �+�� 3� �++� 7*� W#2�U �
���� r� � � �+`� 3+� t��� |��:������+� 7*� W2� �;����++�#�;GK)�.�1۶W۶� � ��� :�+� t۶ �ܿ+� t۶ �+`� 3� +�� 3+� t��� |��:������+� 7*� W2� �;�����ݶWݶ� � ��� :�+� tݶ �޿+� tݶ �+�� 3+� t��� |��:������+� 7*� W2� �;����++�#�;MO++� 7*� W$2�U �
�ظ;�)�.�1߶W߶� � ��� :�+� t߶ ��+� t߶ �+�� 3+� t��� |��:������+� 7*� W2� �;������W�� � ��� :�+� t� ��+� t� �+�� 3+� t��� |��:������+� 7*� W2� �;����++�#�;QS++� 7*� W%2�U �
�ظ;�)�.�1�W�� � ��� :�+� t� ��+� t� �+l� 3+� +� t"$� |�&:��ڶ+�+� 7� =� �/�06��� O+��4+U� 3�C��� $:���G� :��� +�KW�N��� +�KW�N�O� � ��� :�+� t� ��+� t� �� :�+�R�+�R+�� 3++� 7*� W2�U �[�^� � �f+�� 3+� t��� |��:������+� 7*� W2� �;�W���ڶ1��Z�W�� � ��� :�+� t� ��+� t� �+�� 3+ڶ^:�+�a6���g 6��j � � �N6���j ��:�+� 7�} �d6���`��� ������� � � � � ����6�+�� 3+� t��� |��:����[��+� 7*� W2� �;�W���]+� 7*� W2� �;�_�+� 7�
� �;��1��Z��W��� � ��� :�+� t�� ���+� t�� �+`� 3��� ":����� W+� 7�� ��������� W+� 7�� ���+� 3+� t��� |��:������+� 7*� W2� �;�W���a���W��� � ��� :�+� t�� ���+� t�� �+�� 3+� t��� |��:������+� 7*� W2� �;�������W��� � ��� :�+� t�� ���+� t�� �+�� 3+� t��� |��:������+� 7*� W2� �;����++�#�;c+� 7*� W&2� �;)�.�1��W��� � ��� :�+� t�� ���+� t�� �+� 3++� 7*� W2� �;�W��h� �+`� 3+� t��� |��:����j��+� 7*� W2� �;�W����W��� � ��� :�+� t�� ���+� t�� �+`� 3� +� 3� +�� 3+� +� t"$� |�&�: � l�+� +� 7� =� �/� �0�6�� g+� ��4+n� 3� �C��� 2�:� ��G�  �:�� +�KW� �N���� +�KW� �N� �O� � ��� �:+� t� � ���+� t� � �� �:+�R��+�R+�� 3++� 7*� W'2�U �[�^� � �
�+�� 3+� t��� |���:�����+� 7*� W2� �;�p���ڶ1��Z��W��� � ��� �:+� t�� ���+� t�� �+�� 3+l�^�:	+�a�6
�	�
�g �6�	�j � � �a�6��	�j ���:+� 7�	�} �d�6��`�����	����
�� � � � ������6+�� 3+� 7*� W(2� r� r� � �+`� 3+� 7*� W)2� ڸ r� � ��+`� 3+� t��� |���:���[��+� 7*� W2� �;�p���+� 7*� W(2� �;_�+� 7*� W*2� �;�_�+� 7*� W+2� �;�+s�y�]�+� 7*� W*2� �;�_�+� 7*� W,2� �;�+s�y�{�+� 7*� W*2� �;�_�+� 7*� W)2� �;�+s�y��1��Z��W��� � ��� �:+� t�� ���+� t�� �+`� 3�`+� 7*� W)2� ڸ r� � �?+`� 3+� t��� |���:���[��+� 7*� W2� �;�p���+� 7*� W(2� �;_�+� 7*� W*2� �;�_�+� 7*� W+2� �;�+s�y�]�+� 7*� W*2� �;�_�+� 7*� W,2� �;�+s�y��1��Z��W��� � ��� �:+� t�� ���+� t�� �+`� 3� +`� 3�h+� 7*� W(2� r� r� � �F+`� 3+� 7*� W)2� ڸ r� � ��+`� 3+� t��� |���:���[��+� 7*� W2� �;�p���+� 7*� W(2� �;_�+� 7*� W*2� �;�_�+� 7*� W-2� �;�}�+� 7*� W+2� �;�+s�y�]�+� 7*� W*2� �;�_�+� 7*� W,2� �;�+s�y�{�+� 7*� W*2� �;�_�+� 7*� W)2� �;�+s�y��1��Z��W��� � ��� �:+� t�� ���+� t�� �+`� 3�|+� 7*� W)2� ڸ r� � �[+`� 3+� t��� |���:���[��+� 7*� W2� �;�p���+� 7*� W(2� �;_�+� 7*� W*2� �;�_�+� 7*� W-2� �;�}�+� 7*� W+2� �;�+s�y�]�+� 7*� W*2� �;�_�+� 7*� W,2� �;�+s�y��1��Z��W��� � ��� �:+� t�� ���+� t�� �+`� 3� +`� 3� +`� 3��%� .�:�	��
�� W+� 7�� ������	��
�� W+� 7�� ���+� 3+� t��� |���:�����+� 7*� W2� �;�p������W��� � ��� �:+� t�� ���+� t�� �+�� 3+� t��� |���:�����+� 7*� W2� �;�������W��� � ��� �:+� t�� ���+� t�� �+�� 3+� t��� |���:�����+� 7*� W2� �;����++�#�;�+� 7*� W.2� �;)�.�1��W��� � ��� �:+� t�� ���+� t�� �+� 3++� 7*� W2� �;�p��h� �+`� 3+� t��� |���:���j��+� 7*� W2� �;�p����W��� � ��� �: +� t�� �� �+� t�� �+`� 3� +� 3� +�� 3+� t��� |���:!�!��!��!+� 7*� W2� �;�����!�+s�y��1�!�Z�!�W�!�� � ��� �:"+� t�!� ��"�+� t�!� �+�� 3+� t��� |���:#�#��#���#+� 7*� W2� �;�����#�+s�y��1�#�Z�#�W�#�� � ��� �:$+� t�#� ��$�+� t�#� �+�� 3+� t��� |���:%�%��%���%+� 7*� W2� �;�����%�+� 7*� W2� �;���+s�y��1�%�Z�%�W�%�� � ��� �:&+� t�%� ��&�+� t�%� �+�� 3+� t��� |���:'�'��'���'+� 7*� W2� �;�����'�+s�y����1�'�Z�'�W�'�� � ��� �:(+� t�'� ��(�+� t�'� �+� 3+� t��� |���:)�)����)�+� 7*� W2� �;������)����)���6*�*� F+�)�*�4+`� 3�)����� �:+�*� +�KW�+��*� +�KW�)��� � ��� �:,+� t�)� ��,�+� t�)� �+�� 3+� t��� |���:-�-+� 7*� W2� �;������-����-����-����-���6.�.� F+�-�.�4+`� 3�-����� �:/�.� +�KW�/��.� +�KW�-��� � ��� �:0+� t�-� ��0�+� t�-� �+� 3+� t��� |���:1�1��1j��1+� 7*� W2� �;�����1�W�1�� � ��� �:2+� t�1� ��2�+� t�1� �+�� 3+� +� t"$� |�&�:3�3��+�3+� 7� =� �/�3�0�64�4� g+�3�4�4+�� 3�3�C��� 2�:5�3�5�G�  �:6�4� +�KW�3�N�6��4� +�KW�3�N�3�O� � ��� �:7+� t�3� ��7�+� t�3� �� �:8+�R�8�+�R+�� 3� +�� 3+�� 3+�� 3+� 7*� W2� � r� � � 1+`� 3+� +� 3� �:9+�R�9�+�R+`� 3� +ö 3+Ŷ 3+� 7*� W/2++��̸ѹ E W+`� 3+� +� t"$� |�&�::�:Ӷ+�:+� 7� =� �/�:�0�6;�;� g+�:�;�4+ն 3�:�C��� 2�:<�:�<�G�  �:=�;� +�KW�:�N�=��;� +�KW�:�N�:�O� � ��� �:>+� t�:� ��>�+� t�:� �� �:?+�R�?�+�R+`� 3+� +� t"$� |�&�:@�@׶+�@+� 7� =� �/�@�0�6A�A� g+�@�A�4+ٶ 3�@�C��� 2�:B�@�B�G�  �:C�A� +�KW�@�N�C��A� +�KW�@�N�@�O� � ��� �:D+� t�@� ��D�+� t�@� �� �:E+�R�E�+�R+`� 3+� +۶ 3++� d*� W02� j �;� 3+ݶ 3+++� 7*� W12�U �
�ظ;� 3+߶ 3+++� 7*� W22�U �
�ظ;� 3+� 3++� 7*� W/2� �;� 3+� 3� �:F+�R�F�+�R+� 3� � � � �   �  	�	�	� )	�	�	�  	�
5
5  	�
O
O  | )��  ���  ���  ���  �		  (PP  ���  ���  BLL  ���  ���  8BB  ���   ) #  �YY  �ss  hx{ )h��  :��  '��  Mll  � )�  �FF  �``  � )�!  �WW  �qq  ���  @@  ���  ���  7AA  3==  l  rr  �  � w w   � �   �!!  !J!T!T  "�"�"� )"�##  "�#<#<  "�#V#V  #�#�#� )#�#�#�  #�$$  #n$$  $v$�$� )$v$�$�  $H$�$�  $5$�$�  %=%M%P )%=%Y%\  %%�%�  $�%�%�  &&& )&& &#  %�&Y&Y  %�&s&s  &�&�&� )&�&�&�  &�' '   &�':':  '�'�'� )'�'�'�  'd'�'�  'Q((  (a(q(t )(a(}(�  (+(�(�  ((�(�  )�)�)�  );**  )0*3*6 ))0*?*B  (�*x*x  (�*�*�  *�+#+& )*�+/+2  *�+h+h  *�+�+�  ,,E,H ),,Q,T  +�,�,�  +�,�,�  ,�- -   -_-�-�  .#.�.�  .�//  /o/�/�  030�0�  0�1 1   11�1�  2C2�2�  2�3030  3�3�3�  4S4�4�  4�5@5@  5�66  6c6�6�  6�7P7P  7�8 8   808�8�  8�9191  9�9�9� )9�9�9�  9f9�9�  9S::  :S:�:�  ;];�;�  ;<<  <X<�<�  <�=*=*  =Z=�=�  >*>s>s  >�?? )>�??   >�?d?d  >�?�?�  ?�@@@@  AuB�B�  CDD  D�E�E�  F]GrGr  @�G�G�  HHuHu  H�II  IFI�I�  J,JJ  J�K<K<  KvK�K�  LL�L�  L�MYMY  M�NN  M�N7N7  N�N�N�  NqOO  OYO�O�  P'P9P< )P'PKPN  O�P�P�  O�P�P�  QQQ  Q�Q�Q� )Q�Q�Q�  Q}R$R$  QhRFRF  R�R�R� )R�R�R�  RvSS  RaS?S?  SZS�S�   ^         * +  _  �%     )  +  O  P ! z $ � - � 0 � 3 � 9 � O � u � � � � �. �7 �@ �� � �f �� �� � �: �F �� �� �� � �& �� �� �� �� �� �` �� �� �� �� �� ��� �$J%r&�'�(�*1+U,x-�.�01,2S3z4�6�7�8�9	:	/;	I<	R>	z?	�@	�A
_C
�D
�E
�F
�GHJKM?ObP|Q�R�S�T�V�W�[\.]H^Q_k`�b�c�e�f�h�i�j�kl=mWnqozp�r�s�u�v�{�|�p�����8�M�f�|����������������������!�$�d�h�r����������������
��;�F Y\e�����
��� 	1<OR[������E�IK�M�O PlR�ST9U�V�W�X�YpZv[�\�]^�_�`�abfrsw[�_�i����������������� �	�0�;�N�Q�[�^�e�����"�[���������,�7�J�M�W�aeo��	� ![�-7U_f!l"�2�3�4)5,657?AgBjEqHtV{d,f/jQpox����� � T� n� t� �� �� �� �� ��!�!�!�!C�!N�!a�!d�!n�!q�!x�!��"�"*�"Q�"]�"��"��"��#g�#��$.�$z�$��%A�%��&�&��&��'J�'��(�(e�(��)4�*'�*��*��+�+�+�,,9,�	,�--I-o-�-�-�-�..3.W.�.�.�.�/*/Y//�/�/�/�0 0C!0g"0� 0�"0�#0�%1:'1i(1�)1�*1�(1�*1�,2--2S.2w/2�-2�/2�02�23J43y53�63�74	54	7494=:4c;4�<4�:4�<4�=4�?5ZA5�B5�C5�D6B6D6F6MG6sH6�I6�G6�I6�J6�L7jN7�O7�P8N8P8R8�T8�U8�V9HT9HV9LX9OZ9�\:^:=`:ca:�b:�c:�`:�c:�e;Gg;mh;�i;�j;�g;�j;�k<Bn<�p=Dr=js=�t=�r=�t=�w>x>�y>�|>�~>��>��?��?��?��@�@!�@_�@_�@b�A�A6�A]�A��A��B��B��B��B��B��C*�CP�C��D,�D,�D/�D8�Dc�D��D��D��E��F�F�F�FE�Fs�F��GS�G��G��G��G��G��H �H��I.�I\�I��I��I��I��J�J��J��J��J��J��K	�K�K[�K[�K^�K��K��K��L�L�L�L5�L[�L��L��L��L��L��M �M:�Mx�Mx�M|�M��M��M��NY�N��N��N��N��OA�Oe�Oo�O��O��O��P+�P��P��P��P��P�Q	QQ+Q.Q8Q;4QB8Qa9Q�;RZ<R�>SS?S^@S�A`     ) �� ]        �    `     ) �� ]         �    `     ) �� ]        �    `    �    ]      �*3� YY���SY ��SYʸ�SY��SY޸�SY��SY��SY��SY��SY	��SY

��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY ��SY"��SY$��SY&��SY(��SY*��SY,��SY.��SY0��SY2��SY4��SY 6��SY!8��SY":��SY#<��SY$>��SY%@��SY&B��SY'D��SY(F��SY)H��SY*J��SY+L��SY,N��SY-P��SY.R��SY/T��SY0V��SY1X��SY2Z��S� W�     a    