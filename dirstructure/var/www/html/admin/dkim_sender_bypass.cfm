����   2Q %proprietary/dkim_sender_bypass_cfm$cf  lucee/runtime/PageImpl  +/compile/proprietary/dkim_sender_bypass.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n���l getSourceLength      �� getCompileTime  p)� ( getHash ()I�D�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 'Lproprietary/dkim_sender_bypass_cfm$cf;	
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>DKIM Sender Bypass</title>
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
              <td height="751" width="988"> P@       keys $[Llucee/runtime/type/Collection$Key; T U	  V !lucee/runtime/type/Collection$Key X *lucee/runtime/functions/decision/IsDefined Z B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & \
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
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion28" style="background-image: url('./middle_988.png'); height: 751px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="523">
                              <tr valign="top" align="left">
                                <td width="17" height="18"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text489" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">DKIM Sender Bypass �</span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="447">
                              <tr valign="top" align="left">
                                <td width="422" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/dkim-sender-bypass/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                             �</table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="17" height="2"></td>
                          <td width="951"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="951" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><span style="color: rgb(255,0,0);">I<b>mportant:</b></span> The settings below will have no effect unless <b>DKIM</b> (<b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">DomainKeys Identified Mail Checks</span></b><b>)</b> is set to <b>enabled</b> under <b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;">Content Checks --&gt; Perimenter Checks</span> �</b></a></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="16" height="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="504"></td>
                          <td width="2"></td>
                          <td width="438"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="6" valign="middle" width="947"><hr id="HRRule17" width="947" size="1"></td>
                          <td colspan="3"> ��</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="3" width="506" id="Text490" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add&nbsp; DKIM Sender Bypass</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="233"></td>
                          <td colspan="6" width="948"> � m1 � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 t � m2 � m3 � m4 � step � 

 � action �   �  
 �@       _action � ;	 9 � True � (ZLjava/lang/String;)I o �
 n � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � i  

 � note � 
dkim_entry � domain � _domain � ;	 9 � A i 	canceladd outputStart 
 / lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query
 canceldelete setName 1
 setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / A
delete from dkim_bypass where action='insert' and applied='2'
 doAfterBody $
 doCatch (Ljava/lang/Throwable;)V 
! popBody ()Ljavax/servlet/jsp/JspWriter;#$
 /% 	doFinally' 
(
 � 	outputEnd+ 
 /, #lucee/commons/color/ConstantsDouble. _0 Ljava/lang/Double;01	/2 _541	/5 _
update dkim_bypass set action='NONE', applied='1' where action = 'delete' and applied = '2'
7 

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
                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion5" style="height: 233px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" id="Text273" class="TextObject">
                                        <p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Enter a Note identifying the entry,&nbsp; the Domain name&nbsp; you wish to bypass and click the Add button9$</span></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="794">
                                    <tr valign="top" align="left">
                                      <td height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="82" width="794">; add= 


? _1A1	/B 1D bob@F lucee/runtime/op/CasterH &(Ljava/lang/Object;)Ljava/lang/String; �J
IK java/lang/StringM concat &(Ljava/lang/String;)Ljava/lang/String;OP
NQ emailS (lucee/runtime/functions/decision/IsValidU B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &W
VX _2Z1	/[ 1

<!-- /CFIF IsValid("email", temp_email) -->
]  

<!-- /CFIF step is "1" -->
_ 



a 2c checkexistse )
select * from dkim_bypass where entry='g writePSQi
 /j '
l getCollectionn h Ao #lucee/runtime/util/VariableUtilImplq recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;st
ru (Ljava/lang/Object;D)I ow
 nx E
insert into dkim_bypass
(entry, applied, note, action)
values
('z 	', '2', '| ', 'insert')
~ _4�1	/� _3�1	/� 0

<!-- /CFIF for checkexists.recordcount -->
� $

<!-- /CFIF for step is "2" -->
� 

<!-- /CFIF for action -->
�0


                                        <form name="host" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="add">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="544">
                                                <table id="Table188" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 12px;">
                                                    <td width="544" id="Cell1051">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Note</span></p>
                                                    </td>
                                                  </tr>
                                                  ��<tr style="height: 22px;">
                                                    <td id="Cell1052">
                                                      <table width="519" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� w
<input type="text" id="formnote" name="note" size="40" maxlength="40" style="width: 375px; white-space: pre;" value="� ">
��&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="7"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="768">�
                                                <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 40px;">
                                                  <tr style="height: 17px;">
                                                    <td width="254" id="Cell1033">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 10px; color: rgb(128,128,128);">Domain name</span></p>
                                                    </td>
                                                    <td width="514" id="Cell1041">
                                                      <p style="margin-bottom: 0px;">&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 23px;">
                                                    <td id="Cell1042">
                                                      �9<table width="243" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� D
<input type="text" name="domain" size="30" maxlength="255" value="�'&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                    <td id="Cell1050">
                                                      <table width="83" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"><input type="submit" value="Add" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" >
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    � �</td>
                                                  </tr>
                                                </table>
                                                �</td>
                                            </tr>
                                          </table>
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="1"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="948"><hr id="HRRule5" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="531">
                                    <tr valign="top" align="left">
                                      �<td width="531" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">DKIM Sender Bypass Entries&nbsp; to be added</span></b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="948" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;">� get_dkimbypass� V
select * from dkim_bypass where action='insert' and applied='2' order by entry asc
� L
<select name="dkim" style="height: 88px;" size="60" disabled="disabled">
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� 
<option value="� _ID� ;	 9� ">�  ---> �  --> TO BE ADDED</option>
� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� 
</select>
� �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Bypass Entries found to be added..</span></p>
�4&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="canceladd">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell738">
                                                �8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
� �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="1"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="948" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">�W
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain cannot be empty</span></i></b></p>
�n
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain you are attempting to add is not valid</span></i></b></p>
� 3�l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Domain you attempting to add already exists</span></i></b></p>
� 4��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Domain set to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
� 5�r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
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
                        <tr valign="top" align="left">
                          <td colspan="10" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule14" width="947" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4"></td>
                          �<td colspan="2" width="506" id="Text419" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete DKIM Sender Bypass Entry</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="189"></td>
                          <td colspan="6" width="948"> delete A
update dkim_bypass set action ='delete', applied='2' where id=' 





	Q

                            <table border="0" cellspacing="0" cellpadding="0" width="948" id="LayoutRegion4" style="height: 189px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="684">
                                    <tr valign="top" align="left">
                                      <td height="53" width="684">
                                        <form name="delete" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="delete">
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td width="597">
                                                <table id="Table1" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 31px;">
                                                  �<tr style="height: 24px;">
                                                    <td width="597" id="Cell7">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="left">
                                                            <table width="581" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> get_dkim_bypass /
select * from dkim_bypass where applied='1'
!

<p style="margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(128,128,128);">Select entry from the list below and click the <b>Delete</b> button to remove them
 from the DKIM Trusted Hosts listing</span></p>
 

<select name="dkim_entry" style="height: 88px;" size="60">
 </option>
 
</select>

 �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Bypass Entries Found ..</span></p>

&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 24px;">
                                                    <td id="Cell1">
                                                      <table width="68" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"> �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
E
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
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td height="18"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      6<td height="30" valign="middle" width="948"><hr id="HRRule7" width="948" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="609">
                                    <tr valign="top" align="left">
                                      <td width="531" height="3"></td>
                                      <td width="78"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="531" id="Text420" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">DKIM Sender Bypass Entries to be deleted</span></b></p>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      !H<td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="609" id="Text421" class="TextObject">
                                        <p style="margin-bottom: 0px;"># get_dkim_delete% W
select * from dkim_bypass where action ='delete' and applied='2' order by entry asc
' R
<select name="dkimdelete" style="height: 88px;" size="60" disabled="disabled">
)  --> TO BE DELETED</option>
+ �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No DKIM Bypass Entries Found to be deleted..</span></p>
-7&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="948">
                                        <form name="Table127FORM" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="canceldelete">
                                          <table id="Table129" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="948" id="Cell739">
                                                / �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
1 �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
3&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="948">
                                    <tr valign="top" align="left">
                                      <td width="948" height="2"></td>
                                    </tr>
                                    5 �<tr valign="top" align="left">
                                      <td width="948" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">7�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry to delete before clicking the Delete button</span></i></b></p>
9�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Entry marked for deletion. Please click the Apply Settings button below to apply your changes</span></i></b></p>
;u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
=

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
                          <td colspan="10" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="5" valign="middle" width="947"><hr id="HRRule15" width="947" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="10" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="63">? =</td>
                          <td colspan="5" width="946">A applyC updateinsertE [
update dkim_bypass set applied='1', action='NONE' where applied='2' and action='insert'
G updatedeleteI A
delete from dkim_bypass where applied='2' and action='delete'
K g !
select entry from dkim_bypass
N _GETP ;	 9Q I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; gS
 /T@$       "lucee/runtime/functions/string/ChrX 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &Z
Y[ lucee.runtime.tag.FileTag] cffile_ lucee/runtime/tag/FileTaga hasBodyc �
bd 0 	setActiong 1
bh /opt/hermes/dkim/ExemptDomainsj setFilel 1
bm 	setOutputo
bp setAddnewliner �
bs
b �
b � customtransw getrandom_resultsy 	setResult{ 1
| Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
~ inserttrans� stResult� &
insert into salt
(salt)
values
('� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� deletetrans� 
delete from salt where id='� /opt/hermes/tmp/� _restart_opendkim.sh� 0/bin/chown -R opendkim:opendkim /opt/hermes/dkim� !/usr/sbin/service opendkim reload� "/usr/sbin/service opendkim restart� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� +x /opt/hermes/tmp/� setArguments�
��@N       
setTimeout (D)V��
��
� �
�
� �@n       _restart_postfix.sh�  /usr/sbin/service postfix reload� !/usr/sbin/service postfix restart� 





� dkim_sender_bypass.cfm�@

                            <table border="0" cellspacing="0" cellpadding="0" width="946" id="LayoutRegion17" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="946">
                                        <form name="apply_settings" action="dkim_sender_bypass.cfm" method="post">
                                          <input type="hidden" name="action" value="apply">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              ��<td width="946" id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">� 
getapplied� /
select * from dkim_bypass where applied='2'
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="946">
                                    <tr valign="top" align="left">
                                      <td width="946" height="7"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="946" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
� applied�



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
                          �<td width="981" height="12"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
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
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	
	  setPageSource 
  license lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 LICENSE NOTE 
DKIM_ENTRY DOMAIN STEP  M2" M1$ 
TEMP_EMAIL& CHECKEXISTS( GET_DKIMBYPASS* ENTRY, GET_DKIM_BYPASS. GET_DKIM_DELETE0 FILEDATA2 RANDOM4 STRESULT6 GENERATED_KEY8 CUSTOMTRANS3: GETTRANS< CUSTOMTRANS2> 
GETAPPLIED@ THEYEARB EDITIOND 
GETVERSIONF GETBUILDH subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             T U   JK       L   *     *� 
*� *� � *��*+��        L         �        L        � �        L         �        L         �         L         !�      # $ L        %�      & ' L  5N  �  ,�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+ R*� W2� Y� ^� �+`� 3+� d*� W2� j l� r� � � U+`� 3+� tvx� |� ~M,�� �,� �,� �W,� �� � ��� N+� t,� �-�+� t,� �+`� 3� ~+� d*� W2� j �� r� � � ^+`� 3+� tvx� |� ~:�� �� �� �W� �� � ��� :+� t� ��+� t� �+`� 3� +`� 3� +�� 3+�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �Ҷ ��� ö Ƿ ȿ:	6
+� t��	 � �
� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Զ ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ֶ ��� ö Ƿ ȿ:6+� t�� � �� �+`� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ض ��� ö Ƿ ȿ:6+� t�� � �� �+ڶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ܶ ��� ö Ƿ ȿ:6+� t�� � �� �+� 3+ � �� Y� ^� �� � � Q+`� 3+� � � � ޸ r� � � ++`� 3+� 7� �+� � � � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+� 3+ �*� W2� Y� ^� �� � � Z+`� 3+� �*� W2� � ޸ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� ö Ƿ ȿ:6+� t�� � �� �+� 3+ �*� W2� Y� ^� �� � � Z+`� 3+� �*� W2� � ޸ r� � � 1+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+�+� �� �:6+� �� 0�Y: � !� �Y� �Y�� ��� ��� ö Ƿ ȿ :6+� t�� � �� �+� 3+ � �� Y� ^� �� � � ]+`� 3+� �*� W2� � ޸ r� � � 3+`� 3+� 7*� W2+� �*� W2� � � E W+`� 3� � +�� 3+� 7� �  � r� � �+`� 3+�+� t	� |�:!!�!+� 7� =�  �!�6""� O+!"�+� 3!���� $:#!#�"� :$"� +�&W!�)$�"� +�&W!�)!�*� � ��� :%+� t!� �%�+� t!� �� :&+�-&�+�-+`� 3+� 7*� W2�3� E W+`� 3+� 7*� W2�6� E W+`� 3�%+� 7� �  � r� � �+`� 3+�+� t	� |�:''�'+� 7� =�  �'�6((� O+'(�+8� 3'���� $:)')�"� :*(� +�&W'�)*�(� +�&W'�)'�*� � ��� :++� t'� �+�+� t'� �� :,+�-,�+�-+`� 3+� 7*� W2�3� E W+`� 3+� 7*� W	2�6� E W+`� 3� +:� 3+<� 3+� 7� �  >� r� � �+@� 3+� 7*� W2�  ޸ r� � � &+`� 3+� 7*� W2�C� E W+`� 3� a+� 7*� W2�  ޸ r� � � @+`� 3+� 7*� W2�3� E W+`� 3+� 7*� W2�C� E W+`� 3� +@� 3+� 7*� W2�  E� r� � � �+`� 3+� 7*� W
2G+� 7*� W2�  �L�R� E W+`� 3+T+� 7*� W
2�  �Y� &+`� 3+� 7*� W2�\� E W+`� 3� >+`� 3+� 7*� W2�3� E W+`� 3+� 7*� W2�\� E W+^� 3+`� 3� +b� 3+� 7*� W2�  d� r� � �b+ڶ 3+�+� t	� |�:--f�-+� 7� =�  �-�6..� m+-.�+h� 3++� 7*� W2�  �L�k+m� 3-���է $:/-/�"� :0.� +�&W-�)0�.� +�&W-�)-�*� � ��� :1+� t-� �1�+� t-� �� :2+�-2�+�-+ڶ 3++� 7*� W2�p �v�y� � �(+ڶ 3+�+� t	� |�:33>�3+� 7� =�  �3�644� �+34�+{� 3++� 7*� W2�  �L�k+}� 3++� 7*� W2�  �L�k+� 33����� $:535�"� :64� +�&W3�)6�4� +�&W3�)3�*� � ��� :7+� t3� �7�+� t3� �� :8+�-8�+�-+ڶ 3+� 7*� W2��� E W+ڶ 3� $+`� 3+� 7*� W2��� E W+�� 3+�� 3� +�� 3� +�� 3+�� 3+�+�� 3++� 7*� W2�  �L� 3+�� 3� :9+�-9�+�-+�� 3+�+�� 3+�� 3+�+�� 3++� 7*� W2�  �L� 3+�� 3� ::+�-:�+�-+�� 3+�� 3� :;+�-;�+�-+�� 3+�� 3+�+� t	� |�:<<��<+� 7� =�  �<�6==� O+<=�+�� 3<���� $:><>�"� :?=� +�&W<�)?�=� +�&W<�)<�*� � ��� :@+� t<� �@�+� t<� �� :A+�-A�+�-+`� 3++� 7*� W2�p �v�y� � �A+�� 3+�+���:C+��6DCD�� 6EC�� � � � �6FFC�� ��:B+� 7C�� Fd6IBI`�Ǚ �CB��D�� � � � � iB��6I+ж 3++� 7�ӹ  �L� 3+ն 3++� 7*� W2�  �L� 3+׶ 3++� 7*� W2�  �L� 3+ٶ 3��u� ":JCED�� W+� 7�� B��J�CED�� W+� 7�� B�� :K+�-K�+�-+� 3� 
+� 3+� 3+� 3++� 7*� W2�p �v�y� � � +� 3� 1++� 7*� W2�p �v�y� � � +� 3� +� 3+� 3+� 7*� W2�  E� r� � � -+`� 3+�+� 3� :L+�-L�+�-+`� 3� +ڶ 3+� 7*� W2�  d� r� � � -+`� 3+�+�� 3� :M+�-M�+�-+`� 3� +@� 3+� 7*� W2�  �� r� � � -+`� 3+�+�� 3� :N+�-N�+�-+`� 3� +ڶ 3+� 7*� W2�  �� r� � � -+`� 3+�+�� 3� :O+�-O�+�-+`� 3� +ڶ 3+� 7*� W2�  �� r� � � -+`� 3+�+ � 3� :P+�-P�+�-+`� 3� +� 3+� 3+� 7� �  � r� � ��+`� 3+� 7*� W2�  ޸ r� � � &+`� 3+� 7*� W2�C� E W+`� 3� `+� 7*� W2�  ޸ r� � � @+`� 3+� 7*� W2�3� E W+`� 3+� 7*� W	2�C� E W+`� 3� +ڶ 3+� 7*� W2�  �y� � �+`� 3+�+� t	� |�:QQ�Q+� 7� =�  �Q�6RR� l+QR�+� 3++� 7*� W2�  �L�k+m� 3Q���֧ $:SQS�"� :TR� +�&WQ�)T�R� +�&WQ�)Q�*� � ��� :U+� tQ� �U�+� tQ� �� :V+�-V�+�-+
� 3+� 7*� W	2��� E W+ڶ 3� +`� 3� +� 3+� 3+�+� t	� |�:WW�W+� 7� =�  �W�6XX� O+WX�+� 3W���� $:YWY�"� :ZX� +�&WW�)Z�X� +�&WW�)W�*� � ��� :[+� tW� �[�+� tW� �� :\+�-\�+�-+ڶ 3++� 7*� W2�p �v�y� � �A+� 3+�+��:^+��6_^_�� 6`^�� � � � �6aa^�� ��:]+� 7^�� ad6d]d`�Ǚ �^]��_�� � � � � i]��6d+ж 3++� 7�ӹ  �L� 3+ն 3++� 7*� W2�  �L� 3+׶ 3++� 7*� W2�  �L� 3+� 3��u� ":e^`_�� W+� 7�� ]��e�^`_�� W+� 7�� ]�� :f+�-f�+�-+� 3� 
+� 3+� 3++� 7*� W2�p �v�y� � � +� 3� + � 3+"� 3+$� 3+�+� t	� |�:gg&�g+� 7� =�  �g�6hh� O+gh�+(� 3g���� $:igi�"� :jh� +�&Wg�)j�h� +�&Wg�)g�*� � ��� :k+� tg� �k�+� tg� �� :l+�-l�+�-+`� 3++� 7*� W2�p �v�y� � �A+*� 3+�+&��:n+��6ono�� 6pn�� � � � �6qqn�� ��:m+� 7n�� qd6tmt`�Ǚ �nm��o�� � � � � im��6t+ж 3++� 7�ӹ  �L� 3+ն 3++� 7*� W2�  �L� 3+׶ 3++� 7*� W2�  �L� 3+,� 3��u� ":unpo�� W+� 7�� m��u�npo�� W+� 7�� m�� :v+�-v�+�-+� 3� 
+.� 3+0� 3+� 3++� 7*� W2�p �v�y� � � +2� 3� 1++� 7*� W2�p �v�y� � � +4� 3� +6� 3+8� 3+� 7*� W	2�  E� r� � � -+`� 3+�+:� 3� :w+�-w�+�-+`� 3� +ڶ 3+� 7*� W	2�  �� r� � � -+`� 3+�+<� 3� :x+�-x�+�-+`� 3� +ڶ 3+� 7*� W	2�  �� r� � � -+`� 3+�+>� 3� :y+�-y�+�-+`� 3� +@� 3+B� 3+� 7� �  D� r� � �+ڶ 3+�+� t	� |�:zzF�z+� 7� =�  �z�6{{� O+z{�+H� 3z���� $:|z|�"� :}{� +�&Wz�)}�{� +�&Wz�)z�*� � ��� :~+� tz� �~�+� tz� �� :+�-�+�-+@� 3+�+� t	� |�:��J��+� 7� =�  ���6��� O+���+L� 3����� $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� t�� ���+� t�� �� :�+�-��+�-+@� 3+�+� t	� |�:��M��+� 7� =�  ���6��� O+���+O� 3����� $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� t�� ���+� t�� �� :�+�-��+�-+ڶ 3+� 7*� W2޹ E W+`� 3+M��:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`�Ǚ �������� � � � � d���6�+`� 3+� 7*� W2+� 7*� W2�  �L++� 7�R�p *� W2�U�L�R+V�\�R� E W+`� 3��z� ":������ W+� 7�� ���������� W+� 7�� ���+ڶ 3+� t^`� |�b:���e�f�i�k�n�+� 7*� W2�  �q��t��uW��v� � ��� :�+� t�� ���+� t�� �+ڶ 3+�+� t	� |�:��x��+� 7� =�  ��z�}��6��� O+���+� 3����� $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� t�� ���+� t�� �� :�+�-��+�-+ڶ 3+�+� t	� |�:�����+� 7� =�  ����}��6���B+���+�� 3+�+x��:�+��6����� 6���� � � � �6����� ��:�+� 7��� �d6���`�Ǚ D������� � � � � (���6�+++� 7*� W2�  �L���k���� ":������ W+� 7�� ���������� W+� 7�� ��� :�+�-��+�-+�� 3���� � $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� t�� ���+� t�� �� :�+�-��+�-+ڶ 3+�+� t	� |�:�����+� 7� =�  ���6��� x+���+�� 3+++� 7*� W2�p *� W2�U�L�k+m� 3����ʧ $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� t�� ���+� t�� �� :�+�-��+�-+ڶ 3+� 7*� W2++� 7*� W2�p *� W2�U� E W+ڶ 3+�+� t	� |�:�����+� 7� =�  ���6��� x+���+�� 3+++� 7*� W2�p *� W2�U�L�k+m� 3����ʧ $:����"� :��� +�&W��)���� +�&W��)��*� � ��� :�+� t�� ���+� t�� �� :�+�-��+�-+@� 3+� t^`� |�b:���e�f�i��+� 7*� W2�  �L�R��R�n��+V�\�R��R+V�\�R��R�q��t��uW��v� � ��� :�+� t�� ���+� t�� �+@� 3+� t��� |��:�������+� 7*� W2�  �L�R��R���������6��� 8+���+`� 3������� :��� +�&W���� +�&W���� � ��� :�+� t�� ���+� t�� �+ڶ 3+� t��� |��:���+� 7*� W2�  �L�R��R���������6��� 8+���+`� 3������� :��� +�&W���� +�&W���� � ��� :�+� t�� �¿+� t�� �+@� 3+� t^`� |�b:���e��i��+� 7*� W2�  �L�R��R�nöuWöv� � ��� :�+� tö �Ŀ+� tö �+@� 3+� t^`� |�b:���e�f�i��+� 7*� W2�  �L�R��R�n��+V�\�R��R�q��tŶuWŶv� � ��� :�+� tŶ �ƿ+� tŶ �+@� 3+� t��� |��:�������+� 7*� W2�  �L�R��R������Ƕ�6��� 8+�ȶ+`� 3Ƕ����� :��� +�&Wɿ�� +�&WǶ�� � ��� :�+� tǶ �ʿ+� tǶ �+ڶ 3+� t��� |��:���+� 7*� W2�  �L�R��R������˶�6��� 8+�̶+`� 3˶����� :��� +�&WͿ�� +�&W˶�� � ��� :�+� t˶ �ο+� t˶ �+@� 3+� t^`� |�b:���e��i��+� 7*� W2�  �L�R��R�n϶uW϶v� � ��� :�+� t϶ �п+� t϶ �+�� 3+� tvx� |� ~:���� ��� �Ѷ �WѶ �� � ��� :�+� tѶ �ҿ+� tѶ �+`� 3� +ö 3+Ŷ 3+�+� t	� |�:��Ƕ�+� 7� =�  �Ӷ6��� O+�Զ+ɶ 3Ӷ��� $:��ն"� :��� +�&WӶ)ֿ�� +�&WӶ)Ӷ*� � ��� :�+� tӶ �׿+� tӶ �� :�+�-ؿ+�-+`� 3++� 7*� W2�p �v�y� � � +˶ 3� 
+Ͷ 3+϶ 3+Ѷ 3+� 7*� W2�  Ӹ r� � � -+`� 3+�+ն 3� :�+�-ٿ+�-+`� 3� +ڶ 3+� 7� �  ׸ r� � � -+`� 3+�+ն 3� :�+�-ڿ+�-+`� 3� +ٶ 3+۶ 3+� 7*� W2++���� E W+`� 3+�+� t	� |�:����+� 7� =�  �۶6��� O+�ܶ+� 3۶��� $:��ݶ"� :��� +�&W۶)޿�� +�&W۶)۶*� � ��� :�+� t۶ �߿+� t۶ �� :�+�-�+�-+`� 3+�+� t	� |�:�����+� 7� =�  ��6��� O+��+� 3���� $:���"� :��� +�&W�)��� +�&W�)�*� � ��� :�+� t� ��+� t� �� :�+�-�+�-+`� 3+�+� 3++� d*� W2� j �L� 3+� 3+++� 7*� W2�p ���U�L� 3+�� 3+++� 7*� W2�p ���U�L� 3+�� 3++� 7*� W2�  �L� 3+�� 3� :�+�-�+�-+�� 3� o � � �   �  -=@ )-IL  ���  ���  O_b )Okn  !��  ��  2`c )2lo  ��  
���  A�� )A��  ��   ��  b��  ���  ���  Yil )Yux  +��  ��  Y��  
&&  ���  :DD  ���  ���  1;;  ��� )���  f  S    ��� )���    l  �>>  ^zz  '7: )'CF  �||  ���  '��  ���  ���    Zdd  � )�  �FF  �``  ��� )���  �  x((  ��� )���  S��  @��  k��  I��  � )�  �PP  �jj   $ t t  � � �  � � � )� � �  �!!  �!,!,  !�!�!� )!�!�!�  !V""  !C""  "�"�"� )"�"�"�  "x#$#$  "e#>#>  #e#�#�  $V$h$h  $$�$�  %%%  $�%C%C  %t%�%�  %�&U&U  &�&�&�  &�''  '~'�'�  '='�'�  '�(6(6  (e(�(�  (�)) )(�))  (�)R)R  (�)l)l  )�)�)�  *<*F*F  *�*�*� )*�*�*�  *�+&+&  *�+@+@  +�+�+� )+�+�+�  +j+�+�  +W,,  ,,�,�   M         * +  N  �;   
        6  7 ! a $ z - � 0 � 9 � O � u � � � � �9 �B �K �f�'��M�	�
�!����c����Cg��� �!1#�$�%�&'S)�*�+	,	.	K	8N	_O	yP	�Q	�R	�S	�V
	W
9X
YY
sZ
|[
�\
�^
�_
�a
�b
�f
�h6iTj�l�nEr�s�uwx9z<{@}F~J�P�T�W�[�^�f��������������������]���������7�:�A�D�K ORz��	�
����� �!"$3%>&Q'T(^+�,�-�.�/�1�2�3�4�57*859H:K;U=XS\T_]�^�_�`�abc&eLf�g�h1mKoTp^ra~eh���,�W�Z���;�������������������������+�������Z��������� �H�N�v�|�����	�
���"+S^qt~�0�2�4q7�99<�> @A�B�C3E�G�IzK�O �P!<R!�S!�T",V"^X"�Y"�Z#O]#u^#�_#�]#�_#�b$c$;d$Ye$�g$�h%i%^l%|m%�n%�l%�n%�q%�r&"s&lq&ls&pv&�w&�x&�y''{'c|'�}'��'��'��(M�(M�(Q�(��(��(��(��(��)�)|�)��)��)��)��)��)��)��)��)��*�*�*�*5�*@�*S�*V�*`�*c�*j�*��*��+P�+��,�,"�O     ) �  L        �    O     )  L         �    O     )  L        �    O        L  &    *� YY�SY�SY��SY�SY��SY�SY�SY!�SY#�SY	%�SY
'�SY)�SY+�SY-�SY/�SY1�SY3�SY5�SY7�SY9�SY;�SY=�SY?�SYA�SYC�SYE�SYG�SYI�S� W�     P    