����   2x sender_bypass_cfm$cf  lucee/runtime/PageImpl  /admin/sender_bypass.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     Y� getCompileTime  n�8�� getHash ()I8S call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lsender_bypass_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Sender to Recipient Block/Allow List</title>
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
 J)</script>
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
              <td height="920" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion27" style="background-image: url('./middle_988.png'); height: 920px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="520">
                              <tr valign="top" align="left">
                                <td width="14" height="15"></td>
                                <td width="506"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                 P<td width="506" id="Text485" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Sender to Recipient Block/Allow List</span></b></p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="2" height="2"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="506" id="Text486" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Add Sender to Recipient Block/Allow Entry </span></b></p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                             R<table border="0" cellspacing="0" cellpadding="0" width="450">
                              <tr valign="top" align="left">
                                <td width="425" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><a target="_self" href="javascript:openpopup_27b5('https://www.deeztek.com/documentation/hermes-seg-documentation/hermes-seg-administrator-guide/content-checks/sender-to-recipient-block-allow-list/')"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></a></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                         T3<tr valign="top" align="left">
                          <td width="13" height="5"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="317"></td>
                          <td width="954"> V m1 X &lucee/runtime/config/NullSupportHelper Z NULL \ '
 [ ] -lucee/runtime/interpreter/VariableInterpreter _ getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; a b
 ` c 0 e %lucee/runtime/exp/ExpressionException g java/lang/StringBuilder i The required parameter [ k  1
 j m append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; o p
 j q ] was not provided. s -(Ljava/lang/String;)Ljava/lang/StringBuilder; o u
 j v toString ()Ljava/lang/String; x y
 j z
 h m lucee/runtime/PageContextImpl } any �       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 ~ � 
 � m2 � m3 � m4 � step �  

 � action �   �  
 �@       _action � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 	show_type � block �@       _type � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _TYPE � ;	 9 � lucee/runtime/type/scope/Form � � � keys $[Llucee/runtime/type/Collection$Key; � �	  � 
sendertype � sender � 	recipient �  


 � A � 	canceladd � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 ~ � lucee/runtime/tag/Query � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � F
delete from mailaddr_temp where action='insert' and applied='2'   
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � 
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 � doEndTag
 $
 � lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 ~ 	outputEnd 
 / lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location sender_bypass.cfm?m2=7  setUrl" 1
#
 �
 

' canceldelete) _
update mailaddr_temp set action='NONE', applied='1' where action='delete' and applied='2'  
+ sender_bypass.cfm?m1=5#delete-�




                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion5" style="height: 317px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td height="195" width="954">/ add1 [@]3 lucee/runtime/op/Caster5 &(Ljava/lang/Object;)Ljava/lang/String; x7
68 %lucee/runtime/functions/string/REFind: S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &<
;= (Ljava/lang/Object;D)I �?
 �@ #lucee/commons/color/ConstantsDoubleB _1 Ljava/lang/Double;DE	CF emailH _2JE	CK domainM _0OE	CP 


R 1T (lucee/runtime/functions/decision/IsValidV B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &X
WY getrecemail[ 5
select recipient, domain from recipients where id='] writePSQ_ �
 /` '
b@        @f &lucee/runtime/functions/list/ListGetAth T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &j
ik #lucee/runtime/functions/string/Trimm A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &o
np getCollectionr � As I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �u
 /v ALLx (lucee/runtime/functions/string/REReplacez w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &|
{} &lucee/runtime/functions/string/Compare B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toRef (D)Ljava/lang/Double;��
6� _3�E	C� -1� _5�E	C� 2� #lucee/runtime/functions/string/Left� B(Llucee/runtime/PageContext;Ljava/lang/String;D)Ljava/lang/String; &�
�� .� '(Ljava/lang/String;Ljava/lang/String;)I ��
 �� bob@temp� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� bob@� _8�E	C� 3� checkexists� =
SELECT receiver, sender from mailaddr_temp where receiver='� ' and sender='� ' and sender='@� #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� getrecipientemail� 1
select id, recipient from recipients where id='� checksenderemail� .
select id, email from mailaddr where email='� /
select id, email from mailaddr where email='@� insertsender� stSender� 	setResult� 1
 �� +
insert into mailaddr
(email)
values
('� ')
� ,
insert into mailaddr
(email)
values
('@� Q
<!-- Code to add support for mapping entire recipient domains starts here -->
� getallrecipientsfordomain� ]
select id as rec_id, recipient as rec_email, domain from recipients where recipient like '%� %' and domain is null
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� stResult� k
insert into mailaddr_temp
(recipient_id, mailaddr_id, sender, wb, action, receiver, applied)
values
('� ', ' ', 'BLOCK', 'insert', ' 	', '2')
 removeQuery  A release &(Llucee/runtime/util/NumberIterator;)V

� O
<!-- Code to add support for mapping entire recipient domains ends here -->
 S

<!-- Code to add support for mapping entire recipient domains starts here -->
 ', '@ _4E	C checkifexists L
select recipient_id, mailaddr_id from mailaddr_temp where recipient_id = ' ' and mailaddr_id = ' _ID ;	 9 



  allow" ', 'ALLOW', 'insert', '$









                                        <form name="block" action="sender_bypass.cfm?action=add" method="post">
                                          <table border="0" cellspacing="0" cellpadding="0" width="954">
                                            <tr valign="top" align="left">
                                              <td width="954" id="Text424" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);"><b><span style="color: rgb(255,0,0);">Please note:</span></b> <b>Any Sender to Recipient Allow entries you add, will only allow for Spam. Emails with Viruses, Banned Files, Bad Headers will still be blocked.</b> Enter Sender Domain or Email Address below. If you wish to block/allow an entire domain and all its sub-domains, enter .domain.tld note the &#8220;.&#8221; in front</span></p>
                                              &)</td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="472">
                                            <tr valign="top" align="left">
                                              <td height="1"></td>
                                              <td width="32"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td height="22" width="440"><input type="text" id="FormsEditField39" name="sender" size="55" maxlength="255" style="width: 436px; white-space: pre;"></td>
                                              <td></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td colspan="2" height="1"></td>
                                            (</tr>
                                            <tr valign="top" align="left">
                                              <td colspan="2" width="472" id="Text423" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif;"><span style="font-size: 12px; color: rgb(128,128,128);">Select internal recipient from the drop-down list below</span></span></p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="590">
                                            <tr valign="top" align="left">
                                              <td width="590" height="2"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              * �<td height="21" width="590" id="Text403" class="TextObject">
                                                <p style="margin-bottom: 0px;">, 
getdomains. Z
select id, recipient, domain from recipients where domain = '1' order by recipient asc
0 getrecipients2 \
select id, recipient, domain from recipients where domain is NULL order by recipient asc
4 3
<select name="recipient" style="height: 24px;">
6 
<option value="8 ">: </option>
< 
</select>

> �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">You do not have any internal recipients added to the system...</span></i></b></p>

@
&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0" width="472">
                                            <tr valign="top" align="left">
                                              <td width="472" height="14"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="472" id="Text432" class="TextObject">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Select Action to take below</span></p>
                                              </td>
                                            </tr>
                                          B;</table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              <td height="3"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="487">
                                                <table id="Table154" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                  <tr style="height: 19px;">
                                                    <td width="58" id="Cell936">
                                                      <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            D <p style="margin-bottom: 0px;">F h
<input type="radio" name="type" value="block" checked="checked" style="height: 19px; width: 19px;"/>
H V
<input type="radio" name="type" value="block" style="height: 19px; width: 19px;"/>
JM


&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td width="429" id="Cell937">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Block Action</span></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 19px;">
                                                    <td id="Cell938">
                                                      <table width="42" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            L g
<input type="radio" name="type" value="allow" checked="checked" style="height: 19px; width: 19px;">
N U
<input type="radio" name="type" value="allow" style="height: 19px; width: 19px;">
P


&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td id="Cell939">
                                                      <p style="margin-bottom: 0px;"><span style="font-size: 12px;">Allow Action</span></p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          <table border="0" cellspacing="0" cellpadding="0">
                                            <tr valign="top" align="left">
                                              R<td height="13"></td>
                                            </tr>
                                            <tr valign="top" align="left">
                                              <td width="954">
                                                <table id="Table152" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    <td width="954" id="Cell934">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td align="center">
                                                            <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                T �<td class="TextObject">
                                                                  <p style="text-align: center; margin-bottom: 0px;">V �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
X �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" disabled="disabled">
Z%
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
                                        </form>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    \<tr valign="top" align="left">
                                      <td height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="30" valign="middle" width="954"><hr id="HRRule1" width="954" size="1"></td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="290">
                                    <tr valign="top" align="left">
                                      <td width="290" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text375" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Block/Allow Entries&nbsp; to be added</span></b></p>
                                      ^f</td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td width="954" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="954" id="Text374" class="TextObject">
                                        <p style="margin-bottom: 0px;">` get_parameters2b Y
select * from mailaddr_temp where action='insert' and applied='2' order by sender asc
d S
<select name="parameters2" style="height: 88px;" size="60" disabled="disabled">
f  --> h  --> TO BE ADDED</option>
j 
</select>
l �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Block/Allow Sender(s) found to be added..</span></p>
nR&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="3"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954">
                                        <form name="Table127FORM" action="sender_bypass.cfm?action=canceladd" method="post">
                                          <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="954" id="Cell738">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  p�<tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">r �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
t �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Add" style="height: 24px; width: 136px;" disabled="disabled">
v&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td width="954" height="4"></td>
                                    </tr>
                                    x �<tr valign="top" align="left">
                                      <td width="954" id="Text277" class="TextObject">
                                        <p style="margin-bottom: 0px;">zu
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Sender Domain or Email Address field cannot be blank</span></i></b></p>
|�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Sender Domain or Email Address field must be a valid e-mail address or a valid domain</span></i></b></p>
~�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Sender to Recipient mapping you are attempting to add already exists or is already set to be added</span></i></b></p>
� 4��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Entry ready to be added. Please click the Apply Settings to apply your changes</span></i></b></p>
� 5�t
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Sender and the Recipient domains cannot be the same</span></i></b></p>
� 7�r
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All add requests have been cancelled</span></i></b></p>
� 8�

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
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="442"></td>
                          <td width="1"></td>
                          <td width="3"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          �<td colspan="3" height="30"></td>
                          <td colspan="5" valign="middle" width="953"><hr id="HRRule10" width="953" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="46"></td>
                          <td colspan="6" width="954">� StartRow� DisplayRows� 20� minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 �� plusRef��
 �� filter� _FILTER� ;	 9� getmailaddrtemp� E
select * from mailaddr_temp where applied='1' order by sender asc
� [^_a-zA-Z0-9-.@]� 	error.cfm� checkkeywords� ,
SELECT * FROM keywords where keyword IN ('� ') and banned='1'
� B
select * from mailaddr_temp where applied='1' and sender like '%� %'OR receiver like '%� %' order by sender asc
�K



                            <table border="0" cellspacing="0" cellpadding="0" width="954" id="LayoutRegion21" style="height: 46px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table cellpadding="0" cellspacing="0" border="0" width="623">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="430">
                                              <form name="Table144FORM" action="sender_bypass_filter.cfm" method="post">
                                                <input type="hidden" name="setfilter" value="1">
                                                <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                                  �<tr style="height: 25px;">
                                                    <td width="56" id="Cell864">
                                                      <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Filter By</span></p>
                                                    </td>
                                                    <td width="258" id="Cell865">
                                                      <p style="margin-bottom: 0px;">� <input type="text" id="FormsEditField41" name="filter" size="29" maxlength="29" style="width: 228px; white-space: pre;" value="�1</p>
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
                                                �K</table>
                                              </form>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="15"></td>
                                            <td width="178">
                                              <form name="Table145FORM" action="sender_bypass_filter.cfm" method="post">
                                                <input type="hidden" name="clearfilter" value="1">
                                                <table id="Table145" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                                  <tr style="height: 24px;">
                                                    �,<td width="178" id="Cell868">
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
                                            ��</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="954">
                                    <tr valign="top" align="left">
                                      <td width="954" height="4"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="954" id="Text381" class="TextObject">
                                        <p style="margin-bottom: 0px;">�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
�





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
                          <td colspan="9" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="30"></td>
                          <td colspan="4" valign="middle" width="952"><hr id="HRRule12" width="952" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3">��</td>
                          <td width="506" id="Text488" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Delete Sender to Recipient Block/Allow Entry</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="220"></td>
                          <td colspan="5" width="951">� sender_bypass� delete� _fieldnames� ;	 9�  lucee/runtime/type/util/ListUtil� listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;��
�� lucee/runtime/type/Array� size� $�� thefield� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 `� getE (I)Ljava/lang/Object;���� (lucee/runtime/type/ref/VariableReference� B�
�� cbox� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� java/lang/Object� 2lucee/runtime/functions/dynamicEvaluation/Evaluate� B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &�
�� B
update mailaddr_temp set applied='2', action='delete' where id='�  sender_bypass.cfm?m1=2&StartRow= &DisplayRows= &filter= #delete 
 	  sender_bypass.cfm?m1=1&StartRow=

                            <table border="0" cellspacing="0" cellpadding="0" width="951" id="LayoutRegion4" style="height: 220px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="452" id="Cell869">
                                              <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                                <tr>
                                                  <td class="TextObject">
                                                     &
<A HREF="sender_bypass.cfm?StartRow= &action= u#delete"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous   Records</SPAN></b></P>
</A>
 
 
r&nbsp;</p>
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
                                                    <p style="text-align: right; margin-bottom: 0px;"> '(Ljava/lang/Object;Ljava/lang/Object;)I �
 � z#delete"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>Next toDoubleValue (Ljava/lang/Double;)D !
6" (DLjava/lang/Object;)I �$
 �% 
      ' 
    ) +Records&nbsp; &gt;&gt;</SPAN></b></P></A>
+ 
  
-�&nbsp;</p>
                                                  </td>
                                                </tr>
                                              </table>
                                              &nbsp;</td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="951" id="Text378" class="TextObject">
                                        <p style="margin-bottom: 0px;">/ �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying 1 	 through 3  out of 5  total records.</span></p>
7W&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table cellpadding="0" cellspacing="0" border="0" width="192">
                                    <tr valign="top" align="left">
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="89">
                                          <tr valign="top" align="left">
                                            <td width="89" height="3"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td height="17" width="89" id="Text458" class="TextObject">
                                              <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('delete', true);" href="javascript:void();">9�<span style="font-size: 10px;">Select All</span></a></b><span style="font-size: 10px;"></span>&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                      <td>
                                        <table border="0" cellspacing="0" cellpadding="0" width="103">
                                          <tr valign="top" align="left">
                                            <td width="14" height="3"></td>
                                            <td width="89"></td>
                                          </tr>
                                          <tr valign="top" align="left">
                                            <td></td>
                                            <td width="89" id="Text462" class="TextObject">
                                              <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('delete', false);" href="javascript:void();">;`<span style="font-size: 10px;">None</span></a></b>&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" width="951" id="Text266" class="TextObject">
                                        <p style="margin-bottom: 0px;">= 
<form name="delete" action="? )sender_bypass.cfm?action=delete&StartRow=A�" method="post">

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Select</span></b></p>
    </td>

    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">From</span></b></p>
    </td>
   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">To</span></b></p>
    </td>

  <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Type</span></b></p>
    </td>
   
  
    
  </tr>


C (Ljava/lang/Object;)D E
6F lucee/runtime/util/NumberRangeH range (II)IJK
IL loadMax ((III)Llucee/runtime/util/NumberIterator;NO
�P /


  <tr style="height: 28px;">


     
R ?
     
<td align="center">
<input type="checkbox" name="cboxT 	" value="V 0" style="height: 13px; width: 13px;">
</td>

X 8
<td align="center">
<input type="checkbox" name="cboxZ B" style="height: 13px; width: 13px;" disabled="disabled">
</td>
\ �



    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">^ � </span></p>
</div>
    </td>
    


    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">` �</span></p>
</div>
    </td>


    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">b ,</span></p>
</div>
    </td>

    


dw
        </tr>
      </table>

<br><br>
<table id="Table155" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
  <tr style="height: 24px;">
    <td width="951" id="Cell940">
      <table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center">
            <table width="160" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td class="TextObject">
                  <p style="text-align: center; margin-bottom: 0px;">
<input type="submit" id="FormsButton5" name="FormsButton5" value="Delete" style="height: 24px; width: 69px;"
 onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
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

f �
<p style=""text-align: center; margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">No existing Block/Allow Sender Check Bypass mappings found...</span></i></b></p>
h&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="290" height="39"></td>
                                      <td width="660"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="290" id="Text416" class="TextObject">
                                        <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">Block/Allow Entries&nbsp; to be deleted</span></b></p>
                                      </td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      jH<td colspan="2" height="2"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td height="24" colspan="2" width="950" id="Text417" class="TextObject">
                                        <p style="margin-bottom: 0px;">l get_parameters3n Y
select * from mailaddr_temp where action='delete' and applied='2' order by sender asc
p S
<select name="parameters3" style="height: 88px;" size="60" disabled="disabled">
r  --> TO BE DELETED</option>
t �
<p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">No Block/Allow Sender(s) found to be deleted..</span></p>
v]&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="5"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="951">
                                        <form name="Table127FORM" action="sender_bypass.cfm?action=canceldelete#delete#" method="post">
                                          <table id="Table151" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="951" id="Cell875">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  x�<tr>
                                                    <td align="center">
                                                      <table width="136" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">z �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" onclick="this.disabled=true;this.value='Wait...';this.form.submit();">
| �
<input type="submit" id="FormsButton5" name="FormsButton5" value="Cancel All Delete" style="height: 24px; width: 136px;" disabled="disabled">
~&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="951">
                                    <tr valign="top" align="left">
                                      <td width="951" height="6"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="951" id="Text276" class="TextObject">
                                        <p style="margin-bottom: 0px;">�w
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you must select an entry before clicking the Delete button</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Block/Allow List ready to be deleted. Please click the Apply Settings to apply your changes</span></i></b></p>
�u
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success! All delete requests have been cancelled</span></i></b></p>
�&
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
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="3" valign="middle" width="949"><hr id="HRRule13" width="949" size="1"></td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          � Y<td colspan="2" height="63"></td>
                          <td colspan="4" width="950">� apply� 	getinsert� E
select * from mailaddr_temp where action='insert' and applied='2'
� 	getdelete� E
select * from mailaddr_temp where action='delete' and applied='2'
� insertwb� 0
insert into wblist
(rid, sid, wb)
values
('� ', � ALLOW� 'W'� BLOCK� 'B'� )
� deletewb�  
delete from wblist where rid='� ' and sid='� applyinsert� N
update mailaddr_temp set applied='1' where applied='2' and action='insert'
� applydelete� C
delete from mailaddr_temp where applied='2' and action='delete'
� &sender_bypass.cfm?action=applied#apply�>



                            <table border="0" cellspacing="0" cellpadding="0" width="950" id="LayoutRegion17" style="height: 63px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="6"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="950">
                                        <form name="apply_settings" action="sender_bypass.cfm?action=apply" method="post">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="950" id="Cell518">
                                                �8<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="142" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: center; margin-bottom: 0px;">� 
getapplied� 1
select * from mailaddr_temp where applied='2'
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Applying settings, please wait...';this.form.submit();" name="FormsButton1" value="Apply Settings" disabled="disabled" style="height: 24px; width: 142px;">
�&nbsp;</p>
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
                                  <table border="0" cellspacing="0" cellpadding="0" width="950">
                                    <tr valign="top" align="left">
                                      <td width="950" height="2"></td>
                                    </tr>
                                    � �<tr valign="top" align="left">
                                      <td width="950" id="Text330" class="TextObject">
                                        <p style="text-align: left; margin-bottom: 0px;">� 16�_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes Applied.</span></i></b></p>
� applied�



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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource
 
  	SHOW_TYPE lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 SENDER 	RECIPIENT STEP 
SENDERTYPE M2 SENDERDOMAINPART GETRECEMAIL! DOMAIN# 
DOMAINPART% COMPARE_EMAIL' 
TEMP_EMAIL) COMPARE_DOMAIN+ CHECKEXISTS- CHECKSENDEREMAIL/ REC_ID1 STSENDER3 GENERATED_KEY5 	REC_EMAIL7 GETRECIPIENTEMAIL9 CHECKIFEXISTS; GETRECIPIENTS= GET_PARAMETERS2? RECEIVERA STARTROWC DISPLAYROWSE TOROWG NEXTI PREVIOUSK CHECKKEYWORDSM M4O SENDER_BYPASSQ 
FIELDNAMESS THEFIELDU THEIDW M1Y GETMAILADDRTEMP[ APPLIED] WB_ GET_PARAMETERS3a RECIPIENT_IDc MAILADDR_IDe 
GETAPPLIEDg THEYEARi EDITIONk 
GETVERSIONm GETBUILDo subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   qr       s   *     *� 
*� *� � *��	*+��        s         �        s        � �        s         �        s         �         s         !�      # $ s        %�      & ' s  �c q  �}+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+S� 3+U� 3+W� 3+Y+� ^� dM>+� ^,� .fY:� !� hY� jYl� nY� rt� w� {� |�M>+� ~�Y, � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6	+� ^� 0fY:
� !� hY� jYl� n�� rt� w� {� |�
:6	+� ~�� � �	� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0fY:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � Q+�� 3+� �� �� � �� �� � � ++�� 3+� 7� �+� �� �� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n�� rt� w� {� |�:6+� ~�� � �� �+�� 3+ �� �� �� ��� �� � � T+�� 3+� ɲ ̹ � �� �� � � .+�� 3+� 7*� �2+� ɲ ̹ � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nն rt� w� {� |�:6+� ~�� � �� �+�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� n׶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +�� 3+�+� ^� d:6+� ^� 0�Y:� !� hY� jYl� nٶ rt� w� {� |�:6+� ~�� � �� �+�� 3+ �*� �2� �� ��� �� � � Z+�� 3+� �*� �2� � �� �� � � 1+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +۶ 3+� 7� �� � ޸ �� � �+�� 3+� �+� ~��� �� �:  ޶ � +� 7� =� � � � � �6!!� N+ !� �+�� 3 � ����� $:" "�� :#!� +�W �	#�!� +�W �	 �� ��� :$+� ~ �$�+� ~ �� :%+�%�+�+�� 3+� ~� ��:&&!�$&�%W&�&� ��� :'+� ~&�'�+� ~&�+(� 3�>+� 7� �� � *� �� � � +�� 3+� �+� ~��� �� �:((*� �(+� 7� =� � � �(� �6))� O+()� �+,� 3(� ���� $:*(*�� :+)� +�W(�	+�)� +�W(�	(�� ��� :,+� ~(�,�+� ~(�� :-+�-�+�+�� 3+� ~� ��:...�$.�%W.�&� ��� :/+� ~.�/�+� ~.�+�� 3� +0� 3+� 7*� �2� � �� �� � �(9+�� 3+� 7� �� � 2� �� � �(+(� 3+� 7*� �2� � �� �� � � �+�� 3+4+� 7*� �2� � �9�>�A� � � ?+�� 3+� 7*� �2�G� E W+�� 3+� 7*� �2I� E W+�� 3� <+�� 3+� 7*� �2�L� E W+�� 3+� 7*� �2N� E W+�� 3+�� 3� _+� 7*� �2� � �� �� � � ?+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�G� E W+�� 3� +S� 3+� 7*� �2� � U� �� � ��+�� 3+I+� 7*� �2� � �Z�K+�� 3+� �+� ~��� �� �:00\� �0+� 7� =� � � �0� �611� l+01� �+^� 3++� 7*� �2� � �9�a+c� 30� ���֧ $:202�� :31� +�W0�	3�1� +�W0�	0�� ��� :4+� ~0�4�+� ~0�� :5+�5�+�+�� 3+� 7*� �2+++� 7*� �2� � �9dg�l�q� E W+�� 3++� 7*� �	2�t *� �
2�wU� �� � � N+�� 3+� 7*� �2++++� 7*� �	2�t *� �2�w�9dg�l�q� E W+�� 3� y++� 7*� �	2�t *� �
2�wU� �� � � L+�� 3+� 7*� �2+++� 7*� �	2�t *� �2�w�9g�y�~� E W+�� 3� +(� 3+� 7*� �2++� 7*� �2� � �9+� 7*� �2� � �9����� E W+�� 3+� 7*� �2� � U� �� � � &+�� 3+� 7*� �2��� E W+(� 3� �+� 7*� �2� � �� �� � � &+�� 3+� 7*� �2��� E W+(� 3� `+� 7*� �2� � f� �� � � ?+�� 3+� 7*� �2��� E W+�� 3+� 7*� �2�Q� E W+�� 3� +�� 3� `+I+� 7*� �2� � �Z� � � ?+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�L� E W+�� 3� +�� 3� +(� 3+� 7*� �2� � �� �� � �i+�� 3+� �+� ~��� �� �:66\� �6+� 7� =� � � �6� �677� l+67� �+^� 3++� 7*� �2� � �9�a+c� 36� ���֧ $:868�� :97� +�W6�	9�7� +�W6�	6�� ��� ::+� ~6�:�+� ~6�� :;+�;�+�+�� 3+++� 7*� �2� � �9���q���� � � ;+�� 3+� 7*� �2�+� 7*� �2� � �9��� E W+�� 3� h+++� 7*� �2� � �9���q���� � � ;+�� 3+� 7*� �2�+� 7*� �2� � �9��� E W+�� 3� +�� 3+I+� 7*� �2� � �Z�0+�� 3++� 7*� �	2�t *� �
2�wU� �� � � N+�� 3+� 7*� �2++++� 7*� �	2�t *� �2�w�9dg�l�q� E W+�� 3� y++� 7*� �	2�t *� �
2�wU� �� � � L+�� 3+� 7*� �2+++� 7*� �	2�t *� �2�w�9g�y�~� E W+�� 3� +(� 3+� 7*� �2++� 7*� �2� � �9+� 7*� �2� � �9����� E W+�� 3+� 7*� �2� � U� �� � � %+�� 3+� 7*� �2��� E W+�� 3� �+� 7*� �2� � �� �� � � %+�� 3+� 7*� �2��� E W+�� 3� `+� 7*� �2� � f� �� � � ?+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2��� E W+�� 3� +(� 3� a+I+� 7*� �2� � �Z� � � ?+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�L� E W+�� 3� +�� 3� +(� 3+� 7*� �2� � �� �� � �&+S� 3+� 7*� �2� � I� �� � �+�� 3+� �+� ~��� �� �:<<�� �<+� 7� =� � � �<� �6==� �+<=� �+�� 3+++� 7*� �	2�t *� �2�w�9�a+�� 3++� 7*� �2� � �9�a+c� 3<� ����� $:><>�� :?=� +�W<�	?�=� +�W<�	<�� ��� :@+� ~<�@�+� ~<�� :A+�A�+�+(� 3�8+� 7*� �2� � N� �� � �+�� 3+� �+� ~��� �� �:BB�� �B+� 7� =� � � �B� �6CC� �+BC� �+�� 3+++� 7*� �	2�t *� �2�w�9�a+�� 3++� 7*� �2� � �9�a+c� 3B� ����� $:DBD�� :EC� +�WB�	E�C� +�WB�	B�� ��� :F+� ~B�F�+� ~B�� :G+�G�+�+�� 3� +(� 3++� 7*� �2�t ���A� � �+(� 3+� �+� ~��� �� �:HH�� �H+� 7� =� � � �H� �6II� l+HI� �+�� 3++� 7*� �2� � �9�a+c� 3H� ���֧ $:JHJ�� :KI� +�WH�	K�I� +�WH�	H�� ��� :L+� ~H�L�+� ~H�� :M+�M�+�+(� 3+� 7*� �2� � I� �� � � �+�� 3+� �+� ~��� �� �:NN�� �N+� 7� =� � � �N� �6OO� l+NO� �+�� 3++� 7*� �2� � �9�a+c� 3N� ���֧ $:PNP�� :QO� +�WN�	Q�O� +�WN�	N�� ��� :R+� ~N�R�+� ~N�� :S+�S�+�+�� 3�+� 7*� �2� � N� �� � � �+�� 3+� �+� ~��� �� �:TT�� �T+� 7� =� � � �T� �6UU� l+TU� �+¶ 3++� 7*� �2� � �9�a+c� 3T� ���֧ $:VTV�� :WU� +�WT�	W�U� +�WT�	T�� ��� :X+� ~T�X�+� ~T�� :Y+�Y�+�+�� 3� +S� 3++� 7*� �2�t ���A� � �c+(� 3+� 7*� �2� � I� �� � � �+�� 3+� �+� ~��� �� �:ZZĶ �Z+� 7� =� � � �Zƶ�Z� �6[[� l+Z[� �+˶ 3++� 7*� �2� � �9�a+Ͷ 3Z� ���֧ $:\Z\�� :][� +�WZ�	]�[� +�WZ�	Z�� ��� :^+� ~Z�^�+� ~Z�� :_+�_�+�+(� 3�+� 7*� �2� � N� �� � � �+�� 3+� �+� ~��� �� �:``Ķ �`+� 7� =� � � �`ƶ�`� �6aa� l+`a� �+϶ 3++� 7*� �2� � �9�a+Ͷ 3`� ���֧ $:b`b�� :ca� +�W`�	c�a� +�W`�	`�� ��� :d+� ~`�d�+� ~`�� :e+�e�+�+�� 3� +(� 3+� 7*� �2� � I� �� � ��+Ѷ 3++� 7*� �	2�t *� �
2�wU� �� � �
+(� 3+� �+� ~��� �� �:ffӶ �f+� 7� =� � � �f� �6gg� m+fg� �+ն 3++� 7*� �2� � �9�a+׶ 3f� ���է $:hfh�� :ig� +�Wf�	i�g� +�Wf�	f�� ��� :j+� ~f�j�+� ~f�� :k+�k�+�+�� 3+Ӷ�:m+��6nmn�� 6om�� � � ��6ppm�� ��:l+� 7m�� pd6sls`���ml��n�� � � � �cl��6s+(� 3+� �+� ~��� �� �:tt2� �t+� 7� =� � � �t���t� �6uu� �+tu� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3++� 7*� �2� � �9�a+� 3++� 7*� �2� � �9�a+� 3t� ���q� $:vtv�� :wu� +�Wt�	w�u� +�Wt�	t�� ��� :x+� ~t�x�+� ~t�� :y+�y�+�+�� 3��{� ":zmon�� W+� 7�	 l�z�mon�� W+� 7�	 l�+� 3��++� 7*� �	2�t *� �
2�wU� �� � �d+�� 3+� �+� ~��� �� �:{{2� �{+� 7� =� � � �{���{� �6||� �+{|� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3{� ���h� $:}{}�� :~|� +�W{�	~�|� +�W{�	{�� ��� :+� ~{��+� ~{�� :�+���+�+�� 3� +S� 3��+� 7*� �2� � N� �� � ��+� 3++� 7*� �	2�t *� �
2�wU� �� � �	+(� 3+� �+� ~��� �� �:��Ӷ ��+� 7� =� � � ��� �6��� m+��� �+ն 3++� 7*� �2� � �9�a+׶ 3�� ���է $:����� :��� +�W��	���� +�W��	��� ��� :�+� ~����+� ~��� :�+���+�+�� 3+Ӷ�:�+��6����� 6���� � � ��6����� ��:�+� 7��� �d6���`���~������� � � � �b���6�+�� 3+� �+� ~��� �� �:��2� ��+� 7� =� � � ������� �6��� �+��� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3++� 7*� �2� � �9�a+� 3++� 7*� �2� � �9�a+� 3�� ���q� $:����� :��� +�W��	���� +�W��	��� ��� :�+� ~����+� ~��� :�+���+�+�� 3��|� ":������ W+� 7�	 ��������� W+� 7�	 ��+� 3��++� 7*� �	2�t *� �
2�wU� �� � �d+�� 3+� �+� ~��� �� �:��2� ��+� 7� =� � � ������� �6��� �+��� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3�� ���h� $:����� :��� +�W��	���� +�W��	��� ��� :�+� ~����+� ~��� :�+���+�+�� 3� +(� 3� +(� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�� E W+(� 3��++� 7*� �2�t ���A� � �a+(� 3+� 7*� �2� � I� �� � �+� 3++� 7*� �	2�t *� �
2�wU� �� � �F+(� 3+� �+� ~��� �� �:��Ӷ ��+� 7� =� � � ��� �6��� m+��� �+ն 3++� 7*� �2� � �9�a+׶ 3�� ���է $:����� :��� +�W��	���� +�W��	��� ��� :�+� ~����+� ~��� :�+���+�+�� 3+Ӷ�:�+��6����� 6���� � � �%6����� ��:�+� 7��� �d6���`����������� � � � �����6�+�� 3+� �+� ~��� �� �:��� ��+� 7� =� � � ��� �6��� �+��� �+� 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t ��w�9�a+c� 3�� ����� $:����� :��� +�W��	���� +�W��	��� ��� :�+� ~����+� ~��� :�+���+�+�� 3++� 7*� �2�t ���A� � �W+�� 3+� �+� ~��� �� �:��2� ��+� 7� =� � � ������� �6��� �+��� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t ��w�9�a+� 3++� 7*� �2� � �9�a+� 3++� 7*� �2� � �9�a+� 3�� ���u� $:����� :��� +�W��	���� +�W��	��� ��� :�+� ~����+� ~��� :�+���+�+�� 3� 	+�� 3+�� 3��?� ":������ W+� 7�	 ��������� W+� 7�	 ��+� 3��++� 7*� �	2�t *� �
2�wU� �� � �`+�� 3+� �+� ~��� �� �:��2� ��+� 7� =� � � ������� �6��� �+��� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t ��w�9�a+� 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3�� ���l� $:����� :��� +�W��	���� +�W��	��� ��� :�+� ~����+� ~��� :�+���+�+�� 3� +(� 3��+� 7*� �2� � N� �� � ��+Ѷ 3++� 7*� �	2�t *� �
2�wU� �� � �+(� 3+� �+� ~��� �� �:��Ӷ ��+� 7� =� � � ��� �6��� m+��� �+ն 3++� 7*� �2� � �9�a+׶ 3�� ���է $:����� :��� +�W��	���� +�W��	��� ��� :�+� ~����+� ~��� :�+�¿+�+�� 3+Ӷ�:�+��6��Ź� 6�Ĺ� � � ��6��Ĺ� ��:�+� 7Ĺ� �d6���`���z�ö�Ź� � � � �^ö�6�+�� 3+� �+� ~��� �� �:��2� ��+� 7� =� � � �����˶ �6��� �+�̶ �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t ��w�9�a+� 3++� 7*� �2� � �9�a+� 3++� 7*� �2� � �9�a+� 3˶ ���u� $:��Ͷ� :��� +�W˶	ο�� +�W˶	˶� ��� :�+� ~˶Ͽ+� ~˶� :�+�п+�+�� 3���� ":���Ź� W+� 7�	 øѿ��Ź� W+� 7�	 ø+� 3��++� 7*� �	2�t *� �
2�wU� �� � �`+�� 3+� �+� ~��� �� �:��2� ��+� 7� =� � � �����Ҷ �6��� �+�Ӷ �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t ��w�9�a+� 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3Ҷ ���l� $:��Զ� :��� +�WҶ	տ�� +�WҶ	Ҷ� ��� :�+� ~Ҷֿ+� ~Ҷ� :�+�׿+�+�� 3� +!� 3� +(� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�� E W+(� 3� +!� 3� d++� 7*� �2�t ���A� � � @+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2��� E W+(� 3� +(� 3� +(� 3� +!� 3�*�+� 7*� �2� � #� �� � �*�+�� 3+� 7� �� � 2� �� � �*�+(� 3+� 7*� �2� � �� �� � � �+�� 3+4+� 7*� �2� � �9�>�A� � � ?+�� 3+� 7*� �2�G� E W+�� 3+� 7*� �2I� E W+�� 3� <+�� 3+� 7*� �2�L� E W+�� 3+� 7*� �2N� E W+�� 3+�� 3� _+� 7*� �2� � �� �� � � ?+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�G� E W+�� 3� +S� 3+� 7*� �2� � U� �� � ��+�� 3+I+� 7*� �2� � �Z�K+�� 3+� �+� ~��� �� �:��\� ��+� 7� =� � � �ض �6��� l+�ٶ �+^� 3++� 7*� �2� � �9�a+c� 3ض ���֧ $:��ڶ� :��� +�Wض	ۿ�� +�Wض	ض� ��� :�+� ~ضܿ+� ~ض� :�+�ݿ+�+�� 3+� 7*� �2+++� 7*� �2� � �9dg�l�q� E W+�� 3++� 7*� �	2�t *� �
2�wU� �� � � N+�� 3+� 7*� �2++++� 7*� �	2�t *� �2�w�9dg�l�q� E W+�� 3� y++� 7*� �	2�t *� �
2�wU� �� � � L+�� 3+� 7*� �2+++� 7*� �	2�t *� �2�w�9g�y�~� E W+�� 3� +(� 3+� 7*� �2++� 7*� �2� � �9+� 7*� �2� � �9����� E W+�� 3+� 7*� �2� � U� �� � � &+�� 3+� 7*� �2��� E W+(� 3� �+� 7*� �2� � �� �� � � &+�� 3+� 7*� �2��� E W+(� 3� `+� 7*� �2� � f� �� � � ?+�� 3+� 7*� �2��� E W+�� 3+� 7*� �2�Q� E W+�� 3� +�� 3� `+I+� 7*� �2� � �Z� � � ?+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�L� E W+�� 3� +�� 3� +(� 3+� 7*� �2� � �� �� � �i+�� 3+� �+� ~��� �� �:��\� ��+� 7� =� � � �޶ �6��� l+�߶ �+^� 3++� 7*� �2� � �9�a+c� 3޶ ���֧ $:���� :��� +�W޶	��� +�W޶	޶� ��� :�+� ~޶�+� ~޶� :�+��+�+�� 3+++� 7*� �2� � �9���q���� � � ;+�� 3+� 7*� �2�+� 7*� �2� � �9��� E W+�� 3� h+++� 7*� �2� � �9���q���� � � ;+�� 3+� 7*� �2�+� 7*� �2� � �9��� E W+�� 3� +�� 3+I+� 7*� �2� � �Z�0+�� 3++� 7*� �	2�t *� �
2�wU� �� � � N+�� 3+� 7*� �2++++� 7*� �	2�t *� �2�w�9dg�l�q� E W+�� 3� y++� 7*� �	2�t *� �
2�wU� �� � � L+�� 3+� 7*� �2+++� 7*� �	2�t *� �2�w�9g�y�~� E W+�� 3� +(� 3+� 7*� �2++� 7*� �2� � �9+� 7*� �2� � �9����� E W+�� 3+� 7*� �2� � U� �� � � %+�� 3+� 7*� �2��� E W+�� 3� �+� 7*� �2� � �� �� � � %+�� 3+� 7*� �2��� E W+�� 3� `+� 7*� �2� � f� �� � � ?+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2��� E W+�� 3� +(� 3� a+I+� 7*� �2� � �Z� � � ?+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�L� E W+�� 3� +�� 3� +(� 3+� 7*� �2� � �� �� � � �+S� 3+� 7*� �2� � I� �� � �+�� 3+� �+� ~��� �� �:���� ��+� 7� =� � � �� �6��� �+�� �+�� 3+++� 7*� �	2�t *� �2�w�9�a+�� 3++� 7*� �2� � �9�a+c� 3� ����� $:���� :��� +�W�	��� +�W�	�� ��� :�+� ~��+� ~�� :�+��+�+(� 3�8+� 7*� �2� � N� �� � �+�� 3+� �+� ~��� �� �:���� ��+� 7� =� � � �� �6��� �+�� �+�� 3+++� 7*� �	2�t *� �2�w�9�a+�� 3++� 7*� �2� � �9�a+c� 3� ����� $:���� :��� +�W�	���� +�W�	�� ��� :�+� ~��+� ~�� :�+��+�+�� 3� +(� 3++� 7*� �2�t ���A� � ��+(� 3+� �+� ~��� �� �:���� ��+� 7� =� � � �� �6��� l+�� �+�� 3++� 7*� �2� � �9�a+c� 3� ���֧ $:���� :��� +�W�	��� +�W�	�� ��� :�+� ~���+� ~�� :�+���+�+(� 3+� 7*� �2� � I� �� � � �+�� 3+� �+� ~��� �� �:���� ��+� 7� =� � � ��� �6��� l+��� �+�� 3++� 7*� �2� � �9�a+c� 3�� ���֧ $:����� :��� +�W��	���� +�W��	��� ��� :�+� ~����+� ~��� :�+���+�+�� 3�+� 7*� �2� � N� �� � � �+�� 3+� �+� ~��� �� �:���� ��+� 7� =� � � ��� �6��� l+��� �+¶ 3++� 7*� �2� � �9�a+c� 3�� ���֧ $:����� :��� +�W��	���� +�W��	��� ��� �: +� ~��� �+� ~��� �:+���+�+�� 3� +S� 3++� 7*� �2�t ���A� � �u+�� 3+� 7*� �2� � I� �� � �++�� 3+� �+� ~��� �� ��:�Ķ ��+� 7� =� � � ��ƶ��� ��6�� �+��� �+˶ 3++� 7*� �2� � �9�a+Ͷ 3�� ���ԧ 2�:����  �:�� +�W��	���� +�W��	��� ��� �:+� ~����+� ~��� �:+���+�+(� 3�L+� 7*� �2� � N� �� � �*+�� 3+� �+� ~��� �� ��:�Ķ ��+� 7� =� � � ��ƶ��� ��6	�	� �+��	� �+϶ 3++� 7*� �2� � �9�a+Ͷ 3�� ���ԧ 2�:
��
��  �:�	� +�W��	���	� +�W��	��� ��� �:+� ~����+� ~��� �:+���+�+�� 3� +(� 3+� 7*� �2� � I� �� � ��+� 3++� 7*� �	2�t *� �
2�wU� �� � ��+(� 3+� �+� ~��� �� ��:�Ӷ ��+� 7� =� � � ��� ��6�� �+��� �+ն 3++� 7*� �2� � �9�a+׶ 3�� ���ӧ 2�:����  �:�� +�W��	���� +�W��	��� ��� �:+� ~����+� ~��� �:+���+�+�� 3+Ӷ��:+���6���� �6��� � � �L�6���� ���:+� 7��� �d�6��`����������� � � � ������6+�� 3+� �+� ~��� �� ��:�2� ��+� 7� =� � � ������� ��6�� �+��� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3++� 7*� �2� � �9�a+%� 3++� 7*� �2� � �9�a+� 3�� ���o� 2�:����  �:�� +�W��	���� +�W��	��� ��� �: +� ~��� �+� ~��� �:!+��!�+�+�� 3��:� .�:"����� W+� 7�	 ���"������ W+� 7�	 ��+� 3��++� 7*� �	2�t *� �
2�wU� �� � ��+�� 3+� �+� ~��� �� ��:#�#2� ��#+� 7� =� � � ��#����#� ��6$�$� �+�#�$� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3++� 7*� �2� � �9�a+%� 3+++� 7*� �2�t *� �2�w�9�a+� 3�#� ���f� 2�:%�#�%��  �:&�$� +�W�#�	�&��$� +�W�#�	�#�� ��� �:'+� ~�#��'�+� ~�#�� �:(+��(�+�+�� 3� +(� 3��+� 7*� �2� � N� �� � ��+Ѷ 3++� 7*� �	2�t *� �
2�wU� �� � ��+(� 3+� �+� ~��� �� ��:)�)Ӷ ��)+� 7� =� � � ��)� ��6*�*� �+�)�*� �+ն 3++� 7*� �2� � �9�a+׶ 3�)� ���ӧ 2�:+�)�+��  �:,�*� +�W�)�	�,��*� +�W�)�	�)�� ��� �:-+� ~�)��-�+� ~�)�� �:.+��.�+�+�� 3+Ӷ��:0+���61�0�1�� �62�0�� � � �L�63�3�0�� ���:/+� 7�0�� �3d�66�/�6`�����0�/���1�� � � � ���/���66+�� 3+� �+� ~��� �� ��:7�72� ��7+� 7� =� � � ��7����7� ��68�8� �+�7�8� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3++� 7*� �2� � �9�a+%� 3++� 7*� �2� � �9�a+� 3�7� ���o� 2�:9�7�9��  �::�8� +�W�7�	�:��8� +�W�7�	�7�� ��� �:;+� ~�7��;�+� ~�7�� �:<+��<�+�+�� 3��:� .�:=�0�2�1�� W+� 7�	 �/��=��0�2�1�� W+� 7�	 �/�+� 3��++� 7*� �	2�t *� �
2�wU� �� � ��+�� 3+� �+� ~��� �� ��:>�>2� ��>+� 7� =� � � ��>����>� ��6?�?� �+�>�?� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t *� �2�w�9�a+� 3++� 7*� �2� � �9�a+%� 3+++� 7*� �2�t *� �2�w�9�a+� 3�>� ���f� 2�:@�>�@��  �:A�?� +�W�>�	�A��?� +�W�>�	�>�� ��� �:B+� ~�>��B�+� ~�>�� �:C+��C�+�+�� 3� +!� 3� +(� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�� E W+(� 3��++� 7*� �2�t ���A� � ��+(� 3+� 7*� �2� � I� �� � ��+Ѷ 3++� 7*� �	2�t *� �
2�wU� �� � ��+(� 3+� �+� ~��� �� ��:D�DӶ ��D+� 7� =� � � ��D� ��6E�E� �+�D�E� �+ն 3++� 7*� �2� � �9�a+׶ 3�D� ���ӧ 2�:F�D�F��  �:G�E� +�W�D�	�G��E� +�W�D�	�D�� ��� �:H+� ~�D��H�+� ~�D�� �:I+��I�+�+�� 3+Ӷ��:K+���6L�K�L�� �6M�K�� � � �H�6N�N�K�� ���:J+� 7�K�� �Nd�6Q�J�Q`�����K�J���L�� � � � ���J���6Q+�� 3+� �+� ~��� �� ��:R�R2� ��R+� 7� =� � � ��R����R� ��6S�S� �+�R�S� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t ��w�9�a+� 3++� 7*� �2� � �9�a+%� 3++� 7*� �2� � �9�a+� 3�R� ���s� 2�:T�R�T��  �:U�S� +�W�R�	�U��S� +�W�R�	�R�� ��� �:V+� ~�R��V�+� ~�R�� �:W+��W�+�+�� 3��>� .�:X�K�M�L�� W+� 7�	 �J��X��K�M�L�� W+� 7�	 �J�+� 3��++� 7*� �	2�t *� �
2�wU� �� � ��+�� 3+� �+� ~��� �� ��:Y�Y2� ��Y+� 7� =� � � ��Y����Y� ��6Z�Z� �+�Y�Z� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t ��w�9�a+� 3++� 7*� �2� � �9�a+%� 3+++� 7*� �2�t *� �2�w�9�a+� 3�Y� ���j� 2�:[�Y�[��  �:\�Z� +�W�Y�	�\��Z� +�W�Y�	�Y�� ��� �:]+� ~�Y��]�+� ~�Y�� �:^+��^�+�+�� 3� +(� 3��+� 7*� �2� � N� �� � ��+Ѷ 3++� 7*� �	2�t *� �
2�wU� �� � ��+(� 3+� �+� ~��� �� ��:_�_Ӷ ��_+� 7� =� � � ��_� ��6`�`� �+�_�`� �+ն 3++� 7*� �2� � �9�a+׶ 3�_� ���ӧ 2�:a�_�a��  �:b�`� +�W�_�	�b��`� +�W�_�	�_�� ��� �:c+� ~�_��c�+� ~�_�� �:d+��d�+�+�� 3+Ӷ��:f+���6g�f�g�� �6h�f�� � � �H�6i�i�f�� ���:e+� 7�f�� �id�6l�e�l`�����f�e���g�� � � � ���e���6l+�� 3+� �+� ~��� �� ��:m�m2� ��m+� 7� =� � � ��m����m� ��6n�n� �+�m�n� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t ��w�9�a+� 3++� 7*� �2� � �9�a+%� 3++� 7*� �2� � �9�a+� 3�m� ���s� 2�:o�m�o��  �:p�n� +�W�m�	�p��n� +�W�m�	�m�� ��� �:q+� ~�m��q�+� ~�m�� �:r+��r�+�+�� 3��>� .�:s�f�h�g�� W+� 7�	 �e��s��f�h�g�� W+� 7�	 �e�+� 3��++� 7*� �	2�t *� �
2�wU� �� � ��+�� 3+� �+� ~��� �� ��:t�t2� ��t+� 7� =� � � ��t����t� ��6u�u� �+�t�u� �+ � 3++� 7*� �2� � �9�a+� 3+++� 7*� �2�t ��w�9�a+� 3++� 7*� �2� � �9�a+%� 3+++� 7*� �2�t *� �2�w�9�a+� 3�t� ���j� 2�:v�t�v��  �:w�u� +�W�t�	�w��u� +�W�t�	�t�� ��� �:x+� ~�t��x�+� ~�t�� �:y+��y�+�+�� 3� +!� 3� +(� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2�� E W+(� 3� +!� 3� d++� 7*� �2�t ���A� � � @+�� 3+� 7*� �2�Q� E W+�� 3+� 7*� �2��� E W+(� 3� +(� 3� +S� 3� +�� 3� +'� 3+)� 3++� 3+-� 3+� �+� ~��� �� ��:z�z/� ��z+� 7� =� � � ��z� ��6{�{� g+�z�{� �+1� 3�z� ���� 2�:|�z�|��  �:}�{� +�W�z�	�}��{� +�W�z�	�z�� ��� �:~+� ~�z��~�+� ~�z�� �:+���+�+(� 3+� �+� ~��� �� ��:���3� ���+� 7� =� � � ���� ��6���� g+����� �+5� 3��� ���� 2�:�������  �:���� +�W���	������ +�W���	���� ��� �:�+� ~������+� ~���� �:�+����+�+(� 3++� 7*� �2�t ���A� � � +++� 7*� �2�t ���A� � � � ��+7� 3+� �+/���:�+���6������� �6����� � � ��6������� ���:�+� 7���� ��d�6�����`��� q���������� � � � � O�����6�+9� 3++� 7�� � �9� 3+;� 3++� 7*� �2� � �9� 3+=� 3���� .�:��������� W+� 7�	 �������������� W+� 7�	 ���� �:�+����+�+�� 3+� �+3���:�+���6������� �6����� � � ��6������� ���:�+� 7���� ��d�6�����`��� q���������� � � � � O�����6�+9� 3++� 7�� � �9� 3+;� 3++� 7*� �2� � �9� 3+=� 3���� .�:��������� W+� 7�	 �������������� W+� 7�	 ���� �:�+����+�+?� 3��++� 7*� �2�t ���A� � � +++� 7*� �2�t ���A� � � � �c+7� 3+� �+3���:�+���6������� �6����� � � ��6������� ���:�+� 7���� ��d�6�����`��� q���������� � � � � O�����6�+9� 3++� 7�� � �9� 3+;� 3++� 7*� �2� � �9� 3+=� 3���� .�:��������� W+� 7�	 �������������� W+� 7�	 ���� �:�+����+�+?� 3�++� 7*� �2�t ���A� � � +++� 7*� �2�t ���A� � � � �c+7� 3+� �+/���:�+���6������� �6����� � � ��6������� ���:�+� 7���� ��d�6�����`��� q���������� � � � � O�����6�+9� 3++� 7�� � �9� 3+;� 3++� 7*� �2� � �9� 3+=� 3���� .�:��������� W+� 7�	 �������������� W+� 7�	 ���� �:�+����+�+?� 3� ]++� 7*� �2�t ���A� � � +++� 7*� �2�t ���A� � � � � +A� 3� +C� 3+E� 3+G� 3+� 7*� �2� � �� �� � � 1+�� 3+� �+I� 3� �:�+����+�+�� 3� .+�� 3+� �+K� 3� �:�+����+�+�� 3+M� 3+G� 3+� 7*� �2� � #� �� � � 1+�� 3+� �+O� 3� �:�+����+�+�� 3� .+�� 3+� �+Q� 3� �:�+����+�+�� 3+S� 3+U� 3+W� 3++� 7*� �2�t ���A� � � +Y� 3� 1++� 7*� �2�t ���A� � � +[� 3� +]� 3+_� 3+a� 3+� �+� ~��� �� ��:���c� ���+� 7� =� � � ���� ��6���� g+����� �+e� 3��� ���� 2�:�������  �:���� +�W���	������ +�W���	���� ��� �:�+� ~������+� ~���� �:�+����+�+�� 3++� 7*� �2�t ���A� � ��+g� 3+� �+c���:�+���6������� �6����� � � �<�6������� ���:�+� 7���� ��d�6�����`��� ����������� � � � � ������6�+9� 3++� 7�� � �9� 3+;� 3++� 7*� �2� � �9� 3+i� 3++� 7*� �2� � �9� 3+i� 3++� 7*� �2� � �9� 3+k� 3��J� .�:��������� W+� 7�	 �������������� W+� 7�	 ���� �:�+����+�+m� 3� 
+o� 3+q� 3+s� 3++� 7*� �2�t ���A� � � +u� 3� 1++� 7*� �2�t ���A� � � +w� 3� +y� 3+{� 3+� 7*� �2� � U� �� � � 1+�� 3+� �+}� 3� �:�+��¿+�+�� 3� +(� 3+� 7*� �2� � �� �� � � 1+�� 3+� �+� 3� �:�+��ÿ+�+�� 3� +(� 3+� 7*� �2� � �� �� � � 1+�� 3+� �+�� 3� �:�+��Ŀ+�+�� 3� +(� 3+� 7*� �2� � �� �� � � 1+�� 3+� �+�� 3� �:�+��ſ+�+�� 3� +(� 3+� 7*� �2� � �� �� � � 1+�� 3+� �+�� 3� �:�+��ƿ+�+�� 3� +(� 3+� 7*� �2� � �� �� � � 1+�� 3+� �+�� 3� �:�+��ǿ+�+�� 3� +(� 3+� 7*� �2� � �� �� � � 1+�� 3+� �+�� 3� �:�+��ȿ+�+�� 3� +�� 3+�� 3+�+� ^� d�:��6�+� ^�ɦ :UY�:�� "� hY� jYl� n�� rt� w� {� |����:��6�+� ~���� � ��ʶ �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +(� 3+�+� ^� d�:��6�+� ^�̦ :�Y�:�� "� hY� jYl� n�� rt� w� {� |����:��6�+� ~���� � ��Ͷ �+�� 3+ �*� �2� �� ��� �� � � ]+�� 3+� �*� �2� � �� �� � � 3+�� 3+� 7*� �2+� �*� �2� � � E W+�� 3� � +(� 3+� 7*� �2+� 7*� �2� � +� 7*� �2� � �G����� E W+�� 3+� 7*� �2+� 7*� �2� � +� 7*� �2� � ��� E W+�� 3+� 7*� � 2+� 7*� �2� � +� 7*� �2� � ��� E W+(� 3+�+� ^� d�:��6�+� ^�Ϧ 9�Y�:�� "� hY� jYl� n�� rt� w� {� |����:��6�+� ~���� � ��ж �+�� 3+ �*� �!2� �� ��� �� � � Q+�� 3+� ���� � �� �� � � ++�� 3+� 7��+� ���� � � E W+�� 3� � +(� 3+� 7��� � �� �� � �+�� 3+� �+� ~��� �� ��:����� ���+� 7� =� � � ��Ҷ ��6���� g+���Ӷ �+�� 3�Ҷ ���� 2�:����Զ�  �:���� +�W�Ҷ	�տ��� +�W�Ҷ	�Ҷ� ��� �:�+� ~�Ҷ�ֿ+� ~�Ҷ� �:�+��׿+�+�� 3��+� 7��� � �� �� � ��+�� 3+�+� 7��� � �9�>�A� � � k+�� 3+� ~� ���:�����$�ض%W�ض&� ��� �:�+� ~�ض�ٿ+� ~�ض+�� 3�+�� 3+� �+� ~��� �� ��:����� ���+� 7� =� � � ��ڶ ��6���� �+���۶ �+�� 3++� 7��� � �9�a+�� 3�ڶ ���ק 2�:����ܶ�  �:���� +�W�ڶ	�ݿ��� +�W�ڶ	�ڶ� ��� �:�+� ~�ڶ�޿+� ~�ڶ� �:�+��߿+�+�� 3+�� 3++� 7*� �"2�t ���A� � �8+�� 3+� �+� ~��� �� ��:����� ���+� 7� =� � � ��� ��6���� �+���� �+�� 3++� 7��� � �9�a+�� 3++� 7��� � �9�a+�� 3�� ����� 2�:������  �:���� +�W��	����� +�W��	��� ��� �:�+� ~����+� ~��� �:�+���+�+(� 3� �++� 7*� �"2�t ���A� � � k+�� 3+� ~� ���:�����$��%W��&� ��� �:�+� ~����+� ~��+�� 3� +�� 3� +�� 3+�� 3+� �+�� 3++� 7��� � �9� 3+;� 3� �:�+���+�+�� 3+ö 3+Ŷ 3+Ƕ 3+� 7*� �#2� � U� �� � � 1+�� 3+� �+ɶ 3� �:�+���+�+�� 3� +S� 3+� 7*� �#2� � �� �� � � 1+�� 3+� �+˶ 3� �:�+���+�+�� 3� +(� 3+� 7*� �#2� � �� �� � � 1+�� 3+� �+Ͷ 3� �:�+���+�+�� 3� +϶ 3+Ѷ 3+�+� ^� d�:��6�+� ^�� 9�Y�:�� "� hY� jYl� nӶ rt� w� {� |����:��6�+� ~���� � ���� �+�� 3+ �*� �$2� �� ��� �� � � ]+�� 3+� �*� �%2� � �� �� � � 3+�� 3+� 7*� �%2+� �*� �%2� � � E W+�� 3� � +۶ 3+� 7� �� � ո �� � ��+�� 3+ ���� �� ���+�� 3+� �*� �&2� � �9,���:���� �6�+���:��6����+����� ��W+�� 3+� 7*� �'2� � ���w+�� 3+� �+�� 3+� 7*� �(2+��Y+� 7*� �'2� � S��� E W+�� 3+� �+� ~��� �� ��:���ն ���+� 7� =� � � ���� ��6���� �+����� �+ � 3++� 7*� �(2� � �9�a+c� 3��� ���ӧ 2�:�������  �:���� +�W���	������ +�W���	���� ��� �:�+� ~������+� ~���� �:�+����+�+�� 3� �:�+����+�+�� 3� +�� 3Ą� �����C+(� 3+� 7*� �)2�L� E W+�� 3+� �+�� 3+� ~� ���:���+� 7*� �2� � �9����+� 7*� �2� � �9����+� 7��� � �9�����$���%W���&� ��� �:�+� ~������+� ~���+
� 3� �:�+����+�+�� 3� �+�� 3+� �+�� 3+� ~� ���:���+� 7*� �2� � �9����+� 7*� �2� � �9����+� 7��� � �9�����$���%W���&� ��� �:�+� ~������+� ~���+
� 3� �: +�� �+�+�� 3+�� 3� +� 3+G� 3+� �+�� 3+� 7*� � 2� � �A� � � �+� 3++� 7*� � 2� � �9� 3+� 3++� 7*� �2� � �9� 3+� 3++� 7��� � �9� 3+� 3++� 7� �� � �9� 3+� 3++� 7*� �2� � �9� 3+� 3� 
+� 3+�� 3� �:+���+�+� 3+� �+�� 3+� 7*� �2� � ++� 7*� �*2�t ���� � �B+� 3++� 7*� �2� � �9� 3+� 3++� 7*� �2� � �9� 3+� 3++� 7��� � �9� 3+� 3++� 7� �� � �9� 3+� 3++� 7*� �*2�t ��+� 7*� �2� � ���#+� 7*� �2� � �&� � � S+(� 3++��Y++� 7*� �*2�t ��+� 7*� �2� � ���G��S���9� 3+*� 3� (+(� 3++� 7*� �2� � �9� 3+*� 3+,� 3� 
+.� 3+�� 3� �:+���+�+0� 3++� 7*� �*2�t ���A� � � �+�� 3+� �+2� 3++� 7*� �2� � �9� 3+4� 3++� 7*� �2� � �9� 3+6� 3+++� 7*� �*2�t ���9� 3+8� 3� �:+���+�+�� 3� 	+�� 3+:� 3+<� 3+>� 3++� 7*� �*2�t ���A� � ��+@� 3+� �+B� 3++� 7*� �2� � �9� 3+� 3++� 7*� �2� � �9� 3+� 3++� 7��� � �9� 3+� 3� �:+���+�+D� 3+� �+����:+���6���� �6��� � � �+� 7*� �2� � �G��M�6	�	��� +� 7*� �2� � �G��Q�:+� 7��� �	d�6��`���Z������� � � � �8����6+S� 3+� 7*� �+2� � U� �� � � A+U� 3++� 7�� � �9� 3+W� 3++� 7�� � �9� 3+Y� 3� c+� 7*� �+2� � �� �� � � A+[� 3++� 7�� � �9� 3+W� 3++� 7�� � �9� 3+]� 3� +_� 3++� 7*� �2� � �9� 3+a� 3++� 7*� �2� � �9� 3+c� 3++� 7*� �,2� � �9� 3+e� 3���� .�:����� W+� 7�	 ��������� W+� 7�	 ��� �:+���+�+g� 3� 
+i� 3+k� 3+m� 3+� �+� ~��� �� ��:�o� ��+� 7� =� � � ��� ��6�� g+��� �+q� 3�� ���� 2�:����  �:�� +�W��	���� +�W��	��� ��� �:+� ~����+� ~��� �:+���+�+�� 3++� 7*� �-2�t ���A� � ��+s� 3+� �+o���:+���6���� �6��� � � ��6���� ���:+� 7��� �d�6��`��� �������� � � � � m����6+9� 3++� 7�� � �9� 3+;� 3++� 7*� �2� � �9� 3+i� 3++� 7*� �2� � �9� 3+u� 3��g� .�:����� W+� 7�	 ��������� W+� 7�	 ��� �:+���+�+m� 3� 
+w� 3+y� 3+{� 3++� 7*� �-2�t ���A� � � +}� 3� 1++� 7*� �-2�t ���A� � � +� 3� +�� 3+�� 3+� 7*� �)2� � U� �� � � 1+�� 3+� �+�� 3� �:+���+�+�� 3� +(� 3+� 7*� �)2� � �� �� � � 1+�� 3+� �+�� 3� �: +�� �+�+�� 3� +(� 3+� 7*� �)2� � �� �� � � 1+�� 3+� �+�� 3� �:!+��!�+�+�� 3� +�� 3+�� 3+� 7� �� � �� �� � �	a+�� 3+� �+� ~��� �� ��:"�"�� ��"+� 7� =� � � ��"� ��6#�#� g+�"�#� �+�� 3�"� ���� 2�:$�"�$��  �:%�#� +�W�"�	�%��#� +�W�"�	�"�� ��� �:&+� ~�"��&�+� ~�"�� �:'+��'�+�+(� 3+� �+� ~��� �� ��:(�(�� ��(+� 7� =� � � ��(� ��6)�)� g+�(�)� �+�� 3�(� ���� 2�:*�(�*��  �:+�)� +�W�(�	�+��)� +�W�(�	�(�� ��� �:,+� ~�(��,�+� ~�(�� �:-+��-�+�+�� 3+����:/+���60�/�0�� �61�/�� � � ��62�2�/�� ���:.+� 7�/�� �2d�65�.�5`�����/�.���0�� � � � ���.���65+�� 3+� �+�� 3+� �+� ~��� �� ��:6�6�� ��6+� 7� =� � � ��6� ��67�7�+�6�7� �+�� 3++� 7*� �.2� � �9�a+� 3++� 7*� �/2� � �9�a+�� 3+� 7*� �,2� � �� �� � � +�� 3� /+� 7*� �,2� � �� �� � � +�� 3� +�� 3�6� ���V� 2�:8�6�8��  �:9�7� +�W�6�	�9��7� +�W�6�	�6�� ��� �::+� ~�6��:�+� ~�6�� �:;+��;�+�+�� 3� �:<+��<�+�+�� 3��� .�:=�/�1�0�� W+� 7�	 �.��=��/�1�0�� W+� 7�	 �.�+(� 3+����:?+���6@�?�@�� �6A�?�� � � � �6B�B�?�� ���:>+� 7�?�� �Bd�6E�>�E`�����?�>���@�� � � � �n�>���6E+�� 3+� �+�� 3+� �+� ~��� �� ��:F�F�� ��F+� 7� =� � � ��F� ��6G�G� �+�F�G� �+�� 3++� 7*� �.2� � �9�a+�� 3++� 7*� �/2� � �9�a+c� 3�F� ����� 2�:H�F�H��  �:I�G� +�W�F�	�I��G� +�W�F�	�F�� ��� �:J+� ~�F��J�+� ~�F�� �:K+��K�+�+�� 3� �:L+��L�+�+�� 3��f� .�:M�?�A�@�� W+� 7�	 �>��M��?�A�@�� W+� 7�	 �>�+(� 3+� �+� ~��� �� ��:N�N�� ��N+� 7� =� � � ��N� ��6O�O� g+�N�O� �+�� 3�N� ���� 2�:P�N�P��  �:Q�O� +�W�N�	�Q��O� +�W�N�	�N�� ��� �:R+� ~�N��R�+� ~�N�� �:S+��S�+�+�� 3+� �+� ~��� �� ��:T�T�� ��T+� 7� =� � � ��T� ��6U�U� g+�T�U� �+�� 3�T� ���� 2�:V�T�V��  �:W�U� +�W�T�	�W��U� +�W�T�	�T�� ��� �:X+� ~�T��X�+� ~�T�� �:Y+��Y�+�+�� 3+� ~� ���:Z�Z��$�Z�%W�Z�&� ��� �:[+� ~�Z��[�+� ~�Z�+�� 3� +�� 3+�� 3+� �+� ~��� �� ��:\�\�� ��\+� 7� =� � � ��\� ��6]�]� g+�\�]� �+�� 3�\� ���� 2�:^�\�^��  �:_�]� +�W�\�	�_��]� +�W�\�	�\�� ��� �:`+� ~�\��`�+� ~�\�� �:a+��a�+�+�� 3++� 7*� �02�t ���A� � � +�� 3� 
+ö 3+Ŷ 3+Ƕ 3+� 7*� �2� � ɸ �� � � 1+�� 3+� �+˶ 3� �:b+��b�+�+�� 3� +(� 3+� 7� �� � ͸ �� � � 1+�� 3+� �+˶ 3� �:c+��c�+�+�� 3� +϶ 3+Ѷ 3+� 7*� �12++��ظݹ E W+�� 3+� �+� ~��� �� ��:d�d߶ ��d+� 7� =� � � ��d� ��6e�e� g+�d�e� �+� 3�d� ���� 2�:f�d�f��  �:g�e� +�W�d�	�g��e� +�W�d�	�d�� ��� �:h+� ~�d��h�+� ~�d�� �:i+��i�+�+�� 3+� �+� ~��� �� ��:j�j� ��j+� 7� =� � � ��j� ��6k�k� g+�j�k� �+� 3�j� ���� 2�:l�j�l��  �:m�k� +�W�j�	�m��k� +�W�j�	�j�� ��� �:n+� ~�j��n�+� ~�j�� �:o+��o�+�+�� 3+� �+� 3++��*� �22�� �9� 3+� 3+++� 7*� �32�t ��w�9� 3+�� 3+++� 7*� �42�t ��w�9� 3+�� 3++� 7*� �12� � �9� 3+�� 3� �:p+��p�+�+�� 3�5`or )`{~  3��  "��  �  ��� )���  m��  \

  0OO  
z
�
� )
z
�
�  
L
�
�  
;  P}� )P��  "��  ��  \_ )hk  ���  ���  =�� )=��  ��  ���  |�� )|��  N��  =  ��� )���  Y��  H  ��� )���  f  U    � )�  �MM  �gg  �! )�*-  �cc  �}}  :hk ):tw  ��  ���  �<? )�HK  t��  c��  )��  u )u  ?UU  .oo   / ] ` ) / i l    � �  � � �  !�"0"3 )!�"<"?  !h"u"u  !W"�"�  !"�"�  #i$$ )#i$$  #3$I$I  #"$c$c  %�%�%� )%�%�%�  %^%�%�  %M&&  &�'F'I )&�'R'U  &�'�'�  &�'�'�  (-(�(� )(-(�(�  '�) )   '�))  &{)B)B  **�*� )**�*�  )�*�*�  )�*�*�  +�+�+� )+�+�+�  +�,,,,  +z,F,F  -(-�-� )-(-�-�  ,�-�-�  ,�..  ,�....  .�/�/� ).�/�/�  .�/�/�  .�/�/�  2�2�3 )2�3
3  2�3C3C  2�3]3]  6�6�6� )6�6�6�  6y77  6h7373  ;^;�;� );^;�;�  ;0;�;�  ;<<  <�<�<� )<�<�<�  <f=.=.  <U=H=H  =�> > )=�>>  =�>E>E  =�>_>_  >�?? )>�??  >�?P?P  >�?j?j  ?�@@ )?�@$@'  ?�@]@]  ?�@{@{  AKAzA} )AKA�A�  AA�A�  @�A�A�  B�B�B� )B�B�B�  BOCC  B<C?C?  DD@DC )DDRDU  C�D�D�  C�D�D�  E�FoFr )E�F�F�  E�F�F�  E�F�F�  E;GG  G�H�H� )G�H�H�  G�H�H�  G�II  I�J
J )I�JJ  I�JcJc  I�J�J�  K�L9L< )K�LKLN  K_L�L�  KLL�L�  KL�L�  M�NUNX )M�NgNj  MrN�N�  M_N�N�  PP=P@ )PPOPR  O�P�P�  O�P�P�  Q�RhRk )Q�RzR}  Q�R�R�  QR�R�  Q8S S   S�T�T� )S�T�T�  S�T�T�  S�T�T�  U�U�V )U�VV  U�VXVX  U�VzVz  W�X*X- )W�X<X?  WTX�X�  WAX�X�  V�X�X�  Y�ZBZE )Y�ZTZW  YcZ�Z�  YPZ�Z�  \\(\+ )\\:\=  [�\�\�  [�\�\�  ]] ]# )]]2]5  \�]y]y  \�]�]�  ^w^�^�  ^_H_H  _�`M`M  _c`�`�  a|a�a�  abMbM  c,c�c�  b�c�c�  d�d�d�  d�d�d�  e9eCeC  egeqeq  fafsfv )faf�f�  f%f�f�  ff�f�  g�hYhY  g4h�h�  ioiyiy  i�i�i�  jj'j'  jtj~j~  j�j�j�  k"k,k,  kyk�k�  o�o�o� )o�o�o�  o~p%p%  okpGpG  p�p�p�  qkq�q� )qkq�q�  q/q�q�  qrr  r�r�r� )r�ss  rpsKsK  r]smsm  s�s�s�  t/tStS  t�t�t�  uuu  uZudud  w�w�w� )w�xx
  w�xNxN  wvxpxp  w:x�x�  x�ypyp  x�y�y�  y�zMzM  y�zvzv  z�{v{v  {�}}  }`}�}�  ~,~�~�  <����  ~�����  �y���� )�y����  �=���  �*��  ���T�T  �L����  �j�t�t  ���˄�  ��"�"  ���Ӆ� )�����  ���,�,  �r�N�N  ���ˆ� )���݆�  �}�$�$  �j�F�F  �f�� )�f�%�(  �*�l�l  �����  �����  �Ɖŉ�  �"�p�s )�"����  ��ɋ�  �Ӌ��  �Ɍ�  ���"�"  �Ɍی� )�Ɍ��  ���4�4  �z�V�V  ���ҍ� )�����  ���+�+  �q�M�M  �y����  �'�9�< )�'�K�N  �돒��  �؏���  �:�D�D  ������  �4�F�I )�4�X�[  ������  �����  �+�=�@ )�+�O�R  ���  �ܒ���  �ӓc�c   t         * +  u             @  A ! k $ � - � 0 � 9 � < � ? � B � E � H � K � � � �g �� �+ �� �� �� �� �� �a �� �� �� �� �8 ���z��	�
�c�.U�isv"�#�%�&	'	,(	F)	O*	h+	�,	�-	�.	�/	�0	�3
4
45
~6
�78M9�:�;�<8=B?�@�A�C�DF7GQHjIsJ�K�L�M�N�P
QTRqS�TUNV�W�X�Y�Z[Q\�]�^�`a<bUc�d�e�f�g�h j+kDl^mgnqp�s�tuPv�x�yAz�{|~6������A�����#�N�����0�:�e�������x����������������>�\���\���0�������'�y����������� 3� Q� ��!P�!��"$�"��"��"��#�#m�#��$s�$}�$��$��$��$��%�%�%F�%��%��&)�&��&��':�'��'��(1�(��)*�)3�)9�)�)��)��*�*��+	�+�+?�+B +s+�+�,V,�-,
-�.%.k.q.�.�/z/�/�0	0"0=0G"0t#0�$0�&0�(0�*0�.0�/111;21j31�41�51�61�71�81�92:2!;2;<2E?2l@2�A2�B2�C3mD3�E3�F4G4OH4�I4�K4�L5M5O5JP5dR5�S5�T5�U5�V5�W6X6'Y60Z6:\6a]6�^6�_7C`7va7�b7�c8
d8e83f8fg8�h8�i9j9(l9km9�n9�o9�p9�q:r:3s:Mt:Wv:�w:�x:�y:�z:�|:�;�;b�;��<#�<N�<��<��=X�=b�=��=��=��>p�>��>��>��?z�?��?��@�@��@��@��@��AO�Al�B
�B5�B��B��CS�C]�C��C��C��D�D2�D��E{�E��Fa�F��GX�G^�G��G��H}�I�I$�IP�IS�I��I��I��J��KE�K��L+�L��M"�M(�MX�M��NG�N��N��N��O�O,�OZ�O��O��O��P�P/�P��Qx�Q��RZ�R��SQ�SW�S��S��Tr�U UUEUHUyU�U�V�	W:
W�XX�YYYIY�Z4Z�Z�Z�Z� ["[#&[P'[i([�*[�,[�/[�0[�:[�Y[�Z\\\�^]`]�b^c^
d^�e^�f_\g`h`Ji`�j`�lamana�oa�pbbqbhsb�tb�ucmvc�wdxdzdl{dr}dv~d��d��d��d��d��d��d��d��d��e�e�e2�e=�eT�eW�e`�ek�e��e��e��e��e��e��e��e��e��e��e��f �f�ffeg	g-
g0g�hVh�h�h�h�h� h�!h�%i&i'i/(i5)i<;i@<iC=ih>is?i�@i�Ai�Ci�Di�Ei�Fi�Gi�IjJj!Kj8Lj;MjEOjmPjxQj�Rj�Sj�Uj�Vj�Wj�Xj�Yj�[k\k&]k=^k@_kJakrbk}ck�dk�ek�gk�~k��l �lH�lo�l��l��m�mC�mj�m��m��m��n�nS�n��n��o�o4�oA�od�o��p[�p��p��q�q�qo�q��r&�r,�rV�r��r��s��s��t�t�t!�t$�t(�t+�tr�tv�t��t��t��t��t��t� t�uuu!u+uSu^uu	ux
u�u�0v 1v(2vO3vv4v�7v�8v�9w:w3;w=<wo=w�>w�?x�@x�Ax�Bx�9x�Bx�Dx�Ex�Fy�Gy�Hy�Iy�JzpKz�Lz�Mz�Oz�[z�\z�]{c_{ja{pb{�n{�o{�p|�q|�r|�s|�t}u}w}x}2�}Y�}d�}��}��}��}��}��}��~%�~��~��}����������܀݀	ހ:߀@��D�G�d����������,�&0�}2�3�E4�H5��6�Q7��8��9��:��;��J��K��O��P�Q�*R�0S�7e�;f�>g�ch�ni��j��k��m��n��o��p��q��s�t�u�3v�6w�@x�C��J��k�����c�����Z������j������������������&��b�������s�����j�����a���������Ŏ�Ǝ�ˏ+͏�Ώ�Ϗ�Џ�ѐ Ґ���3�>�U�X�b쐆퐑���������8���/�����xv     ) �� s        �    v     ) �� s         �    v     )   s        �    v        s       *5� �Y�SY׸SY�SYٸSY�SY�SY�SY�SY �SY	"�SY
$�SY&�SY(�SY*�SY,�SY.�SY0�SY2�SY4�SY6�SY8�SY:�SY<�SY>�SY@�SYB�SY��SYD�SY��SYF�SYH�SYJ�SY L�SY!��SY"N�SY#P�SY$ӸSY%R�SY&T�SY'V�SY(X�SY)Z�SY*\�SY+^�SY,`�SY-b�SY.d�SY/f�SY0h�SY1j�SY2l�SY3n�SY4p�S� ӱ     w    