����   2� message_history_new_cfm$cf  lucee/runtime/PageImpl  /admin/message_history_new.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength     y getCompileTime  n�8�� getHash ()I�?� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lmessage_history_new_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Message History & Archive</title>
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
 F0</head>
<body style="background-color: rgb(192,192,192); background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
 H lucee/runtime/PageContextImpl J lucee.runtime.tag.FileTag L cffile N use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; P Q
 K R lucee/runtime/tag/FileTag T hasBody (Z)V V W
 U X read Z 	setAction \ 1
 U ] /opt/hermes/keys/hermes.key _ setFile a 1
 U b authkey d setVariable f 1
 U g 
doStartTag i $
 U j doEndTag l $
 U m lucee/runtime/exp/Abort o newInstance (I)Llucee/runtime/exp/Abort; q r
 p s reuse !(Ljavax/servlet/jsp/tagext/Tag;)V u v
 K w 
 y algo { &lucee/runtime/config/NullSupportHelper } NULL  '
 ~ � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � AES � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 K � encoding � Base64 � 


 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � get_mysql_username_hermes � setName � 1
 � � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � A � setDatasource (Ljava/lang/Object;)V � �
 � �
 � j initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � X
select parameter, value from system_settings where parameter='mysql_username_hermes'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � m 	outputEnd � 
 / � 

 � keys $[Llucee/runtime/type/Collection$Key; � �	  � getCollection � � A � _VALUE � ;	 9 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � 	error.cfm � setUrl � 1
 � � setAddtoken � W
 � 
 � j
 � m get_mysql_password_hermes X
select parameter, value from system_settings where parameter='mysql_password_hermes'
 



 lucee/runtime/op/Caster
 &(Ljava/lang/Object;)Ljava/lang/String; �
 %lucee/runtime/functions/other/Decrypt w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &
 StartRow 1  
@       !lucee/runtime/type/Collection$Key *lucee/runtime/functions/decision/IsDefined B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & 
! True# (ZLjava/lang/String;)I �%
 �& urlScope  ()Llucee/runtime/type/scope/URL;()
 /* lucee/runtime/type/scope/URL,- � DisplayRows/ 501 #lucee/commons/color/ConstantsDouble3 _1 Ljava/lang/Double;56	47 minusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;9:
 �; plusRef=:
 �> m1@ 0B m2D m3F stepH errorJ successL 	usercountN 	rcptcountP sR _ST ;	 9U fW _FY ;	 9Z a\ _a^ ;	 9_ _Aa ;	 9b actiond _actionf ;	 9g _ACTIONi ;	 9j  

l searchtype2n@       sessionScope $()Llucee/runtime/type/scope/Session;rs
 /t  lucee/runtime/type/scope/Sessionvw �  


y 	searchfor{ msgno}   

 m4� m5� filter5� search� sortby� 	startdate� date� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &�
�� enddate� 	starttime� time� endtime� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� writePSQ� �
 /� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� advanced� 	from_addr� subject� client_addr� 	getevents� N
SELECT count(sid) as count, subject, from_addr, client_addr FROM msgs where �   Collate utf8_general_ci like '%� %'
� _COUNT� ;	 9� (Ljava/lang/Object;D)I ��
 �� getmsgs
SELECT msgrcpt.mail_id, msgrcpt.ds, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr FROM msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id where msgs. (%' order by msgs.time_iso desc limit 0,  %%' order by msgs.time_iso desc limit  , 	 body getsearches 1
select * from searches where status='pending'
 #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
w D message_history_new.cfm?m5=16 _06	4 $lucee/runtime/functions/dateTime/Now =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &
  
yyyy-mm-dd" 4lucee/runtime/functions/displayFormatting/DateFormat$ S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &&
%' HH) 4lucee/runtime/functions/displayFormatting/TimeFormat+
,' HH:mm:ss. insertsearch0 P
insert into searches
(customtrans,
started,
searchfor,
status)
values
('2 ', 
'4  6 ', 
'pending')
8 /opt/hermes/scripts/grepmail.sh: temp< 0 /opt/hermes/tmp/? java/lang/StringA concat &(Ljava/lang/String;)Ljava/lang/String;CD
BE _grepmail.shG 
MYSQL-USERI ALLK (lucee/runtime/functions/string/REReplaceM
N 	setOutputP �
 UQ setAddnewlineS W
 UT MYSQL-PASSWORDV SEARCH-STRINGX CUSTOM-TRANSZ lucee.runtime.tag.Execute\ 	cfexecute^ lucee/runtime/tag/Execute` 
/bin/chmodb
a � +x /opt/hermes/tmp/e setArgumentsg �
ah@N       
setTimeout (D)Vlm
an
a j
a �
a m %/opt/hermes/templates/search_task.cfms restoretasku 
getversionw D
select value from system_settings where parameter = 'version_no'
y /var/www/html/schedule/{ _search_task.cfm} THE-TRANSACTION 	 



� 
mm/dd/yyyy� HH:mm� d��       getTimeZone ()Ljava/util/TimeZone;��
 /� toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;��
� (lucee/runtime/functions/dateTime/DateAdd� p(Llucee/runtime/PageContext;Ljava/lang/String;DLlucee/runtime/type/dt/DateTime;)Llucee/runtime/type/dt/DateTime; &�
�� lucee.runtime.tag.Schedule� 
cfschedule� lucee/runtime/tag/Schedule� update�
� ] search_� setTask� 1
�� HTTPRequest� setOperation� 1
�� setStartdate� �
�� setStarttime� �
�� 7200� setRequesttimeout� �
�� http://localhost:8888/schedule/�
� � once� setInterval� 1
��
� j
� m 





� run� message_history_new.cfm?m5=14� bodyresults��
SELECT SQL_CALC_FOUND_ROWS msgrcpt.mail_id, msgrcpt.ds, msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr, body_temp.quar_loc, body_temp.customtrans from body_temp LEFT JOIN msgs ON msgs.quar_loc = body_temp.quar_loc INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id where body_temp.customtrans = '�  '  order by msgs.time_iso desc
�  
SELECT FOUND_ROWS() as count
� to_addr� �
SELECT count(msgs.mail_id) as count, msgrcpt.rid, msgrcpt.mail_id, maddr.email as toEmail, maddr.id from msgs INNER JOIN msgrcpt ON
 msgs.mail_id = msgrcpt.mail_id INNER JOIN maddr ON msgrcpt.rid = maddr.id where maddr.email like '%�f
SELECT msgrcpt.rid, msgrcpt.mail_id, msgrcpt.ds, maddr.email as toEmail, maddr.id, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr from msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id INNER JOIN maddr ON msgrcpt.rid = maddr.id where maddr.email like '%� sid� emailexists� +
select id, email from maddr where email='� .
SELECT count(sid) as count FROM msgs where  �  = '� _ID� ;	 9� �
SELECT msgrcpt.ds, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr FROM msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id where msgs.� '' order by msgs.time_iso desc limit 0, � $' order by msgs.time_iso desc limit � 0

<!-- /CFIF for emailexists.recordcount -->
� none� I
SELECT count(sid) as count, time_iso FROM msgs where time_iso between '� ' and '� '  
� 
 
�
SELECT msgrcpt.mail_id, msgrcpt.ds, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr FROM msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id where msgs.time_iso between '� $


<!-- /CFIF for searchfor -->
� W
SELECT count(sid) as count, subject, from_addr, content, client_addr FROM msgs where � %'
 and content like binary '� !%' and msgs.content like binary '� 
    
�}
SELECT msgrcpt.mail_id, msgrcpt.ds, msgs.sid, msgs.spam_level, msgs.mail_id,  msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr, body_temp.quar_loc, body_temp.customtrans from body_temp LEFT JOIN msgs ON msgs.quar_loc = body_temp.quar_loc INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id where body_temp.customtrans = '� �
SELECT count(msgs.mail_id) as count, msgrcpt.rid, msgrcpt.mail_id, maddr.email as toEmail, maddr.id, msgs.content from msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id INNER JOIN maddr ON msgrcpt.rid = maddr.id where maddr.email like '% ' and content like binary '
select msgrcpt.mail_id, msgrcpt.ds, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr FROM msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id where msgs.  ' and msgs.content like binary ' W
SELECT count(sid) as count, time_iso, content FROM msgs where content like binary
 '	 ' and time_iso between '
SELECT msgrcpt.mail_id, msgrcpt.ds, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr FROM msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id where msgs.content like binary ' ' and msgs.time_iso between ' 
  "

<!-- /CFIF for searchfor -->
 

<!-- /CFIF for sortby -->
 $

<!-- /CFIF for searchtype2 -->
 2
SELECT count(sid) as count, time_iso FROM msgs

SELECT msgrcpt.mail_id, msgrcpt.ds, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr FROM msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id order by msgs.time_iso desc limit 0, 
SELECT msgrcpt.mail_id, msgrcpt.ds, msgs.sid, msgs.spam_level, msgs.mail_id, msgs.secret_id, msgs.time_iso, msgs.subject, msgs.from_addr, msgs.content, msgs.archive, msgs.client_addr FROM msgs INNER JOIN msgrcpt ON msgs.mail_id = msgrcpt.mail_id order by msgs.time_iso desc limit  U
SELECT count(sid) as count, time_iso, content FROM msgs where content like binary '  
 ! 

<!-- /CFIF for sortby-->
# '(Ljava/lang/Object;Ljava/lang/Object;)I �%
 �&e




          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
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
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''--> (<span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="555" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion31" style="background-image: url('./middle_988.png'); height: 555px;">
                  <tr align="left" valign="top">
                    <td>
                      <table cellpadding="0" cellspacing="0" border="0" width="970">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="421">
                              <tr valign="top" align="left">
                                <td width="17" height="17"></td>
                                <td width="404"></td>
                              * �</tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="404" id="Text291" class="TextObject">, �
                                  <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Message&nbsp; History &amp; Archive</span></b></p>
                                  .A</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="513">
                              <tr valign="top" align="left">
                                <td width="168"></td>
                                <td width="137"></td>
                                <td width="208" id="Text463" class="TextObject">
                                  <p style="text-align: right; margin-bottom: 0px;">0 �

<a href="search_progress.cfm"><img id="Picture49" height="15" width="15" src="search_progress.png" border="0" alt="Search in Progress..." title="Search in Progress..."></a>

2 getsearches24 3
select * from searches where status='completed'
6 �

<a href="search_progress.cfm"><img id="Picture49" height="15" width="15" src="search_complete.png" border="0" alt="Search is Complete" title="Search is Complete"></a>

8�&nbsp;</p>
                                </td>
                              </tr>
                              <tr valign="top" align="left">
                                <td colspan="3" height="1"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td colspan="2" width="345" id="Text455" class="TextObject">: getearliest< =
SELECT time_iso FROM `msgs` order by time_iso asc limit 1
> �
                                  <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;"><b><span style="font-size: 12px;">Earliest Message Date/Time:</span></b> @ /</span></p>
                                  B'</td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="36">
                              <tr valign="top" align="left">
                                <td width="11" height="6"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="25"></td>
                                <td width="25"><img id="Picture2" height="25" width="25" src="./help.png" border="0" alt="Online Help" title="Online Help"></td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          D!<td width="17" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="948"><hr id="HRRule18" width="948" size="1"></td>
                        </tr>
                      </table>
                      <table cellpadding="0" cellspacing="0" border="0" width="964">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="17" height="2"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="579">
                                  <form name="Table144FORM" action="F $message_history_filter.cfm?StartRow=H &DisplayRows=J &startdate=L 	&enddate=N &starttime=P 	&endtime=R &action=T�" method="post">
                                    <input type="hidden" name="setfilter" value="1">
                                    <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                      <tr style="height: 25px;">
                                        <td width="235" id="Cell865">
                                          <table width="212" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;">V 	msg_typesX J
select * from msg_content_type where user='1' order by description asc
Z g
<select name="sortby" style="height: 24px;">
  <option value="" selected="selected">ALL</option>
  \ 
 <option value="^ ">` </option>
b 
</select>
d 0
<select name="sortby" style="height: 24px;">
f getdesch K
select description from msg_content_type where content_type like binary 'j 
  <option value="l " selected="selected">n 
  p ,
<option value="">ALL</option>
</select>
r&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td width="344" id="Cell866">
                                          <table width="276" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Clear & Sort" style="height: 24px; width: 175px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      t</tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0">
                              <tr valign="top" align="left">
                                <td width="22" height="2"></td>
                                <td></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="346">
                                  <form name="Table167FORM" action="v -message_history_edit_quarantine.cfm?StartRow=x" method="post">
                                    <input type="hidden" name="action" value="displayrows">
                                    <table id="Table167" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 2px;">
                                      <tr style="height: 24px;">
                                        <td width="185" id="Cell1047">
                                          <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">No of Msgs to display</span></p>
                                        </td>
                                        <td width="85" id="Cell1048">
                                          <table width="72" border="0" cellspacing="0" cellpadding="0" align="right">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">z �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="50" selected="selected">50</option>
    
  <option value="100">100</option>
  </select>

| 100~ �
<select id="FormsComboBox1" name="displayrows" style="height: 24px;">
  <option value="100" selected="selected">100</option>
  <option value="50">50</option>

  </select>

�&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                        <td width="76" id="Cell1049">
                                          <table width="63" border="0" cellspacing="0" cellpadding="0" align="right">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Wait...';this.form.submit();" value="Go" style="height: 24px; width: 48px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    �</table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="964">
                        <tr valign="top" align="left">
                          <td width="17" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="947"><hr id="HRRule19" width="947" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="17" height="2"></td>
                          <td></� �td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="947">
                            <form name="advanced" action="� -message_history_filter_advanced.cfm?StartRow=�3" method="post">
                              <input type="hidden" name="setfilter2" value="1">
                              <table id="Table165" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 45px;">
                                <tr style="height: 21px;">
                                  <td width="160" id="Cell1036">
                                    <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 12px;">Search Phrase</span></p>
                                  </td>
                                  <td width="94" id="Cell1035">
                                    <p style="text-align: left; margin-bottom: 0px;"><span style="font-size: 12px;">Search Field(s)</span></p>
                                  </td>
                                  <td width="33" id="Cell1033">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                  <td width="97" id="Cell1032">
                                    �<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Start Date</span></p>
                                  </td>
                                  <td width="101" id="Cell1042">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Start Time</span></p>
                                  </td>
                                  <td width="33" id="Cell1044">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                  <td width="99" id="Cell1031">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">End Date</span></p>
                                  </td>
                                  <td width="101" id="Cell1038">
                                    <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">End Time</span></��p>
                                  </td>
                                  <td width="229" id="Cell1028">
                                    <p style="margin-bottom: 0px;">&nbsp;</p>
                                  </td>
                                </tr>
                                <tr style="height: 24px;">
                                  <td id="Cell1018">
                                    <table width="120" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">� �
<input type="text" id="FormsEditField42" name="filter5" size="15" maxlength="255" style="width: 116px; white-space: pre;" value="� ">
�&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1021">
                                    <table width="72" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;">��
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
  <option value="none" selected="selected">DATE ONLY</option>
  <option value="from_addr">FROM</option>
  <option value="sid">RETURN-PATH</option>
  <option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
  <option value="body">BODY/HEADERS</option>
<option value="client_addr">SENDER IP</option>

</select>

� G
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
� A
  <option value="from_addr" selected="selected">FROM</option>
�
<option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
<option value="sid">RETURN-PATH</option>
<option value="none">DATE ONLY</option>
<option value="body">BODY/HEADERS</option>
<option value="client_addr">SENDER IP</option>

</select>

� B
  <option value="sid" selected="selected">RETURN-PATH</option>
�
<option value="from_addr">FROM</option>

<option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
<option value="none">DATE ONLY</option>
<option value="body">BODY/HEADERS</option>
<option value="client_addr">SENDER IP</option>

</select>


� B
  <option value="subject" selected="selected">SUBJECT</option>
�
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
<option value="to_addr">TO</option>
<option value="none">DATE ONLY</option>
<option value="body">BODY/HEADERS</option>
<option value="client_addr">SENDER IP</option>

</select>

� D
  <option value="body" selected="selected">BODY/HEADERS</option>
�
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
<option value="to_addr">TO</option>
<option value="none">DATE ONLY</option>
<option value="subject">SUBJECT</option>
<option value="client_addr">SENDER IP</option>

</select>

� =
  <option value="to_addr" selected="selected">TO</option>
�

  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
  <option value="body">BODY/HEADERS</option>
<option value="none">DATE ONLY</option>
<option value="subject">SUBJECT</option>
<option value="client_addr">SENDER IP</option>

��
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
   <option value="none" selected="selected">DATE ONLY</option>
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
  <option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
  <option value="body">BODY/HEADERS</option>
   <option value="client_addr">SENDER IP</option>

��
<select id="FormsComboBox1" name="searchfor" style="height: 24px;">
   <option value="client_addr" selected="selected">SENDER IP</option>
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
  <option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
  <option value="body">BODY/HEADERS</option>
  <option value="none">DATE ONLY</option>




</select>





� A
  <option value="none" selected="selected">DATE ONLY</option>
�
  <option value="from_addr">FROM</option>
<option value="sid">RETURN-PATH</option>
<option value="to_addr">TO</option>
  <option value="subject">SUBJECT</option>
<option value="body">BODY/HEADERS</option>
<option value="client_addr">SENDER IP</option>

</select>




�Q&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1019">
                                    <table width="20" border="0" cellspacing="0" cellpadding="0" align="right">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;"><a href="javascript:ShowCalendar('advanced',%20'startdate')"><img id="Picture49" height="22" width="20" src="calendar1.png" border="0" alt="Show Calendar" title="Show Calendar"></a>&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1026">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      �t<tr>
                                        <td align="center">
                                          <table width="80" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� m
<input type="text" name="startdate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="��&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1043">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="77" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� +lucee/runtime/functions/dateTime/CreateTime� @(Llucee/runtime/PageContext;DDD)Llucee/runtime/type/dt/DateTime; &�
��@8      @F�      /
<select name="start" style="height: 22px;">
� toDoubleValue (Ljava/lang/Object;)D��
�@.       /lucee/runtime/functions/dateTime/CreateTimeSpan� A(Llucee/runtime/PageContext;DDDD)Llucee/runtime/type/dt/TimeSpan; &�
�� i� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 �� (lucee/runtime/type/ref/VariableReference� Bm
�� 
<option value="� _I� ;	 9� hh:mm tt� x
<option value="23:59:59">11:59:59 PM</option>
<option value="00:00:00" SELECTED>12:00:00 AM</option>

</select>

� " SELECTED>� >
<option value="23:59:59">11:59:59 PM</option>
</select>

�#&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1045">
                                    <table width="20" border="0" cellspacing="0" cellpadding="0" align="right">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="margin-bottom: 0px;"><a href="javascript:ShowCalendar('advanced',%20'enddate')"><img id="Picture50" height="22" width="20" src="calendar1.png" border="0" alt="Show Calendar" title="Show Calendar"></a>&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  �<</td>
                                  <td id="Cell1027">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="80" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� k
<input type="text" name="enddate" size="10" maxlength="10" style="width: 76px; white-space: pre;" value="��&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1039">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="77" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="margin-bottom: 0px;">� -
<select name="end" style="height: 22px;">
� I
<option value="23:59:59" SELECTED>11:59:59 PM</option>

</select>

�G&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                  <td id="Cell1020">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          <table width="170" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" value="Advanced Search" style="height: 24px; width: 171px;">&nbsp;�</p>
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
                      <table border="0" cellspacing="0" cellpadding="0" width="965">
                        <tr valign="top" align="left">
                          <td width="16" height="4"></td>
                          <td width="949"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="949" id="Text441" class="TextObject">
                            � <p style="margin-bottom: 0px;">�]
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field cannot be blank</span></i></b></p>
� 2��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field must only contain letters, numbers, underscores, dashes, @ symbols and periods</span></i></b></p>
 3�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The filter field contains banned keywords. Keywords such as Select, Update, Delete etc. are not allowed</span></i></b></p>
 6c
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you have entered an invalid Start Date</span></i></b></p>
	 7a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Start Date field cannot be blank</span></i></b></p>
 8a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;you have entered an invalid End Date</span></i></b></p>
 9_
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the End Date field cannot be blank</span></i></b></p>
 10�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;when you select NONE in the Search Field, ensure Keyword1 field is blank</span></i></b></p>
 11�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;when you select KEYWORD1 in the Search Mode field, ensure Keyword1 field is NOT blank and Keyword2 field IS blank</span></i></b></p>
 12d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Search Phrase field cannot be blank</span></i></b></p>
! 13#�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the Search Phrase field must contain multiple keywords sepearated by spaces</span></i></b></p>
% 14'�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! The Body/Header Search you requested is in progress. Body/Header searches can take a considerable amount of time to complete. You will not be able to perform another Body/Header search until this search is complete. When the search is complete, the search status icon on the top right of the page will turn from red to green. You can view completed searches or cancel pending searches by clicking the search status icon on top right of this page.<span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);">&nbsp;&nbsp;Please Note: Body/Headers search results are limited to a maximum of 500 results</span></i></b></p>
) 16+>
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;a Body/Header search is still in progress. You will not be able to perform any Body/Header searches until all previous searches are complete or cancelled. If you wish to cancel a search in progress, click the search status icon on the top right of this page</span></i></b></p>
-�



&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="966">
                        <tr valign="top" align="left">
                          <td width="16" height="2"></td>
                          <td width="950"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="950" id="Text454" class="TextObject">
                            <p style="margin-bottom: 0px;"><span style="font-size: 10px;"><b><span style="color: rgb(255,0,0);">*</span></b><i><b><span style="color: rgb(255,0,0);">Please note: </span></b>When searches yields no results, ensure that the message type is set to ALL and then perform your search again. The search function takes the message type into consideration when performing searches. For example, if the message type is set to Spam(Quarantined) and you search the subject for a keyword, the system will only search for the keyword in the subject for messages that are of type Spam(Quarantined)./</i></span></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="16" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="951"><hr id="HRRule6" width="951" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="15" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          1+<td width="952">
                            <table id="Table147" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                              <tr style="height: 17px;">
                                <td width="272" id="Cell869">
                                  <table width="215" border="0" cellspacing="0" cellpadding="0" align="left">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="margin-bottom: 0px;">3 !
<A HREF="loading4.cfm?StartRow=5 n"><P STYLE="margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>&lt;&lt; Previous 7   Messages</SPAN></b></P>
</A>
9�&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                                <td width="391" id="Cell870">
                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                    <tr>
                                      <td align="center">
                                        <table width="242" border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td class="TextObject">
                                              <p style="margin-bottom: 0px;">; �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Displaying = 	 through ?  out of A  total messages.</span></p>
C�&nbsp;</p>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                                <td width="289" id="Cell871">
                                  <table width="234" border="0" cellspacing="0" cellpadding="0" align="right">
                                    <tr>
                                      <td class="TextObject">
                                        <p style="text-align: right; margin-bottom: 0px;">E s"><P STYLE="text-align: right; margin-bottom: 0px;"><SPAN STYLE="font-size: 12px; color: rgb(128,128,128);"><b>NextG (Ljava/lang/Double;)D�I
J (DLjava/lang/Object;)I �L
 �M 
      O java/lang/ObjectQ 2lucee/runtime/functions/dynamicEvaluation/EvaluateS B(Llucee/runtime/PageContext;[Ljava/lang/Object;)Ljava/lang/Object; &U
TV 
    X ,Messages&nbsp; &gt;&gt;</SPAN></b></P></A>
Z 
  
\g&nbsp;</p>
                                      </td>
                                    </tr>
                                  </table>
                                  &nbsp;</td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="15" height="1"></td>
                          <td width="952"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="952" id="Text453" class="TextObject">
                            <p style="margin-bottom: 0px;">^h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Message has been released</span></i></b></p>
`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to release message. This usually happens if the message does not exist or if the message has been archived. Archived messages cannot be released. They can only be viewed or downloaded individually</span></i></b></p>
b 4dr
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the message you are attempting to view does not exist</span></i></b></p>
f 5h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to retrieve the archived message you are attempting to view. Ensure that an archive job that points to the correct archived messages share exists and that the share is succesfully mounted</span></i></b></p>
j Allow Senderlx
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully allow n  sender(s). p !However it was NOT able to allow r O sender(s). This is usually caused by the fact that the sender(s) already existt 
</span></i></b></p>
v Block Senderxx
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully block z !However it was NOT able to block | Release Msg~z
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully release �  message(s). � #However it was NOT able to release � � message(s). This is usually caused by the fact that some of the messages you selected do not exist in quarantine, or they have been archived. Archived messages cannot be released. They can only be viewed or downloaded individually� 
Delete Msg�y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system processed your request and it was able to successfully delete � "However it was NOT able to delete � k message(s). This is usually caused by the fact that some of the messages you selected were already deleted� Train as Spam�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;The system was able to train the Spam/Virus Filter with �  message(s) as Spam. � EHowever, the system was NOT able to train the Spam/Virus filter with � � message(s). This is usually caused by the fact that some of the messages you selected were already processed. Please note that it may take multiple times for the Spam/Virus filter to start recognizing certain e-mails as Spam� Train as NOT Spam�  message(s) as NOT Spam. � � message(s). This is usually caused by the fact that some of the messages you selected were already processed. Please note that it may take multiple times for the Spam/Virus filter to start recognizing certain e-mails as NOT Spam� notlocal��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to Block/Allow this sender because the recipient is not local</span></i></b></p>
� virtual��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;the system was unable to Block/Allow this sender because the recipient is virtual</span></i></b></p>
�
&nbsp;</p>
                          </td>
                        </tr>
                      </table>
                      <table cellpadding="0" cellspacing="0" border="0" width="200">
                        <tr valign="top" align="left">
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="104">
                              <tr valign="top" align="left">
                                <td width="15" height="4"></td>
                                <td width="89"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td height="17"></td>
                                <td width="89" id="Text458" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', true);" href="javascript:void();">�<span style="font-size: 10px;">Select All</span></a></b><span style="font-size: 10px;"></span>&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td>
                            <table border="0" cellspacing="0" cellpadding="0" width="96">
                              <tr valign="top" align="left">
                                <td width="7" height="4"></td>
                                <td width="89"></td>
                              </tr>
                              <tr valign="top" align="left">
                                <td></td>
                                <td width="89" id="Text462" class="TextObject">
                                  <p style="margin-bottom: 0px;"><b><a style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px; color: rgb(51,51,51); text-decoration: none ;" onclick="javascript:checkAll('edit', false);" href="javascript:void();">�<span style="font-size: 10px;">None</span></a></b>&nbsp;</p>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="968">
                        <tr valign="top" align="left">
                          <td width="16" height="3"></td>
                          <td width="952"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="952" id="Text226" class="TextObject">
                            <p style="margin-bottom: 0px;">
� "



<form name="edit" action="�3" method="post">
<hr id="HRRule8" width="977" size="1">

<table id="Table166" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
  <tr style="height: 30px;">
    <td width="138" id="Cell1046">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          
<td><input type="submit" id="FormsButton1" name="action" value="Block Sender" style="height: 24px; width: 153px;"></td>


        </tr>
      </table>
    </td>
    <td width="138" id="Cell1047">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
<td><input type="submit" id="FormsButton1" name="action" value="Allow Sender" style="height: 24px; width: 153px;"></td>

          
        </tr>
      </table>
    </td>
    <td width="138" id="Cell1048">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Release Msg" style="height: 24px; width: 153px;">� 4</td>
        </tr>
      </table>
    </td>
 
� getbayes� O   
SELECT parameter, value FROM spam_settings where parameter = 'use_bayes'
�l
<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Train as Spam" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Train as NOT Spam" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

��

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Train as Spam" disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>

<td width="138" id="Cell1049">
      <table width="120" border="0" cellspacing="0" cellpadding="0" align="center">
        <tr>
          <td><input type="submit" id="FormsButton1" name="action" value="Train as NOT Spam"  disabled="disabled" style="height: 24px; width: 153px;"></td>
        </tr>
      </table>
    </td>





�%


  </tr>
</table>
<hr id="HRRule8" width="977" size="1">

<table style="table-layout: fixed; width: 100%" class="bottomBorder">
  <tr style="height: 28px;">
<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Select</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Archived</span></b></p>
    </td>


    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Date/Time</span></b></p>
    </td>
 <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Sender IP</span></b></p>
    </td>

   
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Return-Path</span></b></p>
    </td>


   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">From</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;">��<b><span style="font-size: 12px;">To</span></b></p>
    </td>

   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Subject</span></b></p>
    </td>
    <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Spam Score</span></b></p>
    </td>
   <td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Type</span></b></p>
    </td>

<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Action</span></b></p>
    </td>


<td>
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">View</span></b></p>
    </td>
  
    
  </tr>


� _TIME� ;	 9� a
  <tr style="height: 28px;">


     
<td align="center">
<input type="checkbox" name="cbox� 	" value="� _� �" style="height: 13px; width: 13px;">
</td>

    <td id="Cell1055">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� � </span></p>
</div>
    </td>


    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� � </span></p>
</div>
    </td>

    <td id="Cell1056">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� ) </span></p>
</div>
    </td>
    

� getfromaddr� 3
SELECT email as fromAddress FROM maddr where id='� �

    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� �</span></p>
</div>
    </td>



    <td id="Cell1059">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� 8lucee/runtime/functions/displayFormatting/HTMLEditFormat�
�� "</span></p>
</div>
    </td>

� 	gettoaddr� u
SELECT msgrcpt.rid,maddr.email as toAddress FROM msgrcpt INNER JOIN maddr ON msgrcpt.rid = maddr.id where mail_id='� �

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� �</span></p>
</div>
    </td>

    <td id="Cell1060">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� �</span></p>
</div>
    </td>

    <td id="Cell1061">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� ____.__� 6lucee/runtime/functions/displayFormatting/NumberFormat�
�' (</span></p>
</div>
    </td>




� gettype� Y
select content_type, description from msg_content_type where content_type like binary '� _CONTENT� ;	 9� �


<td id="Cell1062">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">� &</span></p>
</div>
    </td>



� P� �
<td id="Cell1062">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Delivered</span></p>
</div>
    </td>

� D� �

<td id="Cell1062">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">Blocked</span></p>
</div>
    </td>

  B �

<td id="Cell1062">
<div style="word-wrap: break-word;">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px;">N/A</span></p>
</div>
    </td>

 6

<td align="center"><a href="loading3.cfm?StartRow= &mid= .lucee/runtime/functions/other/URLEncodedFormat

� �"><img id="Picture52" height="19" width="17" src="view_icon.png" border="0" alt="View Message" title="View Message" </td>





 ,
        </tr>
      </table>
</form>

 �
<p style="text-align: center; margin-bottom: 0px;"><span style="font-size: 12px; color: rgb(255,0,0);">No Results Found</span></p>
 
 

      
�&nbsp;</p>
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
                        </tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;"> yyyy D
SELECT value from system_settings where parameter = 'version_no'
 getbuild B
SELECT value from system_settings where parameter = 'build_no'
 V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  	 Version:!  Build:# . Copyright 2011-% l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>'C
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
 ����) udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException1  lucee/runtime/type/UDFProperties3 udfs #[Llucee/runtime/type/UDFProperties;56	 7 setPageSource9 
 : GET_MYSQL_USERNAME_HERMES< lucee/runtime/type/KeyImpl> intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;@A
?B MYSQLUSERNAMEHERMESD GET_MYSQL_PASSWORD_HERMESF MYSQLPASSWORDHERMESH AUTHKEYJ ALGOL ENCODINGN STARTROWP DISPLAYROWSR TOROWT NEXTV PREVIOUSX SEARCHTYPE2Z 	SEARCHFOR\ MSGNO^ M3` M4b M5d FILTER5f SORTBYh 	STARTDATEj ENDDATEl 	STARTTIMEn ENDTIMEp RANDOMr STRESULTt GENERATED_KEYv CUSTOMTRANS3x GETTRANSz CUSTOMTRANS2| TOTALEVENTS~ 	GETEVENTS� GETSEARCHES� DATENOW� TIMENOW� TIMENOW2� TEMP� RESTORETASK� THESTAMP� PAST� DATE1� TIME1� CUSTOMTRANS� EMAILEXISTS� 
STARTDATE2� 
STARTTIME2� ENDDATE2� ENDTIME2� GETSEARCHES2� EARLIESTDATE� GETEARLIEST� TIME_ISO� EARLIESTTIME� CONTENT_TYPE� DESCRIPTION� GETDESC� STIME� ETIME� GETBAYES� DATE� MAIL_ID� 	SECRET_ID� ARCHIVE� CLIENT_ADDR� SID� GETFROMADDR� FROMADDRESS� 	FROM_ADDR� 	GETTOADDR� 	TOADDRESS� SUBJECT� 
SPAM_LEVEL� GETTYPE� DS� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�4�8*+�;�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �~ �  ��+-� 3+� 7� =?� E W+G� 3+I� 3+� KMO� S� UM,� Y,[� ^,`� c,e� h,� kW,� n� � t�� N+� K,� x-�+� K,� x+z� 3+|+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �|� ��� �� �� ��:6+� K�| � �� �+z� 3+�+� �� �:6+� �� 0�Y:	� !� �Y� �Y�� ��� ��� �� �� ��	:6+� K�� � �� �+�� 3+� �+� K��� S� �:

�� �
+� 7� =� � � �
� �6� N+
� �+ʶ 3
� ����� $:
� ѧ :� +� �W
� ��� +� �W
� �
� �� � t�� :+� K
� x�+� K
� x� :+� ��+� �+޶ 3++� 7*� �2� � � � ��� �� � � ^+޶ 3+� K��� S� �:�� ���W�� � t�� :+� K� x�+� K� x+޶ 3� _++� 7*� �2� � � � ��� �� � � 8+޶ 3+� 7*� �2++� 7*� �2� � � � � E W+޶ 3� +�� 3+� �+� K��� S� �:� �+� 7� =� � � �� �6� O+� �+� 3� ���� $:� ѧ :� +� �W� ��� +� �W� �� �� � t�� :+� K� x�+� K� x� :+� ��+� �+޶ 3++� 7*� �2� � � � ��� �� � � ^+޶ 3+� K��� S� �:�� ���W�� � t�� :+� K� x�+� K� x+޶ 3� �++� 7*� �2� � � � ��� �� � � w+	� 3+� 7*� �2+++� 7*� �2� � � � �+� 7*� �2� � �+� 7*� �2� � �+� 7*� �2� � ��� E W+޶ 3� +�� 3++� �� �:6+� �� 2Y:� "� �Y� �Y�� �� ��� �� �� ��:6+� K� � �� �+� 3+*� �2��"$�'� � � ]+z� 3+�+*� �2�. �� �� � � 3+z� 3+� 7*� �2+�+*� �2�. � E W+z� 3� � +޶ 3+0+� �� �:6+� �� 22Y:� "� �Y� �Y�� �0� ��� �� �� ��:6+� K�0 � �� �+� 3+*� �	2��"$�'� � � ]+z� 3+�+*� �
2�. �� �� � � 3+z� 3+� 7*� �
2+�+*� �
2�. � E W+z� 3� � +޶ 3+� 7*� �2+� 7*� �2� � +� 7*� �
2� � �8�<�?� E W+z� 3+� 7*� �2+� 7*� �2� � +� 7*� �
2� � �?� E W+z� 3+� 7*� �2+� 7*� �2� � +� 7*� �
2� � �<� E W+޶ 3+A+� �� �: 6!+� � � 2CY:"� "� �Y� �Y�� �A� ��� �� �� ��": 6!+� K�A  � �!� �+z� 3+E+� �� �:#6$+� �#� 2CY:%� "� �Y� �Y�� �E� ��� �� �� ��%:#6$+� K�E# � �$� �+z� 3+G+� �� �:&6'+� �&� 2CY:(� "� �Y� �Y�� �G� ��� �� �� ��(:&6'+� K�G& � �'� �+z� 3+I+� �� �:)6*+� �)� 2CY:+� "� �Y� �Y�� �I� ��� �� �� ��+:)6*+� K�I) � �*� �+� 3+K+� �� �:,6-+� �,� 2CY:.� "� �Y� �Y�� �K� ��� �� �� ��.:,6-+� K�K, � �-� �+z� 3+M+� �� �:/60+� �/� 2CY:1� "� �Y� �Y�� �M� ��� �� �� ��1:/60+� K�M/ � �0� �+z� 3+O+� �� �:263+� �2� 2CY:4� "� �Y� �Y�� �O� ��� �� �� ��4:263+� K�O2 � �3� �+z� 3+Q+� �� �:566+� �5� 2CY:7� "� �Y� �Y�� �Q� ��� �� �� ��7:566+� K�Q5 � �6� �+޶ 3+S+� �� �:869+� �8� 1�Y::� "� �Y� �Y�� �S� ��� �� �� ��::869+� K�S8 � �9� �+� 3+*� �2��"$�'� � � Q+z� 3+�+�V�. �� �� � � ++z� 3+� 7�V+�+�V�. � E W+z� 3� � +޶ 3+X+� �� �:;6<+� �;� 1�Y:=� "� �Y� �Y�� �X� ��� �� �� ��=:;6<+� K�X; � �<� �+� 3+*� �2��"$�'� � � Q+z� 3+�+�[�. �� �� � � ++z� 3+� 7�[+�+�[�. � E W+z� 3� � +޶ 3+]+� �� �:>6?+� �>� 1�Y:@� "� �Y� �Y�� �]� ��� �� �� ��@:>6?+� K�]> � �?� �+� 3+�`��"$�'� � � Q+z� 3+�+�c�. �� �� � � ++z� 3+� 7�c+�+�c�. � E W+z� 3� � +�� 3+e+� �� �:A6B+� �A� 1�Y:C� "� �Y� �Y�� �e� ��� �� �� ��C:A6B+� K�eA � �B� �+� 3+�h��"$�'� � � Q+z� 3+�+�k�. �� �� � � ++z� 3+� 7�k+�+�k�. � E W+z� 3� � +m� 3+o+� �� �:D6E+� �D� 1�Y:F� "� �Y� �Y�� �o� ��� �� �� ��F:D6E+� K�oD � �E� �+� 3+p*� �2��"$�'� � � ]+z� 3+�u*� �2�x �� �� � � 3+z� 3+� 7*� �2+�u*� �2�x � E W+z� 3� � +z� 3+|+� �� �:G6H+� �G� 1�Y:I� "� �Y� �Y�� �|� ��� �� �� ��I:G6H+� K�|G � �H� �+m� 3+p*� �2��"$�'� � � c+z� 3+�u*� �2�x �� �� � � 3+z� 3+� 7*� �2+�u*� �2�x � E W+z� 3� +z� 3� +�� 3+~+� �� �:J6K+� �J� 1�Y:L� "� �Y� �Y�� �~� ��� �� �� ��L:J6K+� K�~J � �K� �+� 3+*� �2��"$�'� � � ]+z� 3+�+*� �2�. �� �� � � 3+z� 3+� 7*� �2+�+*� �2�. � E W+z� 3� � +�� 3+G+� �� �:M6N+� �M� 1�Y:O� "� �Y� �Y�� �G� ��� �� �� ��O:M6N+� K�GM � �N� �+� 3+*� �2��"$�'� � � ]+z� 3+�+*� �2�. �� �� � � 3+z� 3+� 7*� �2+�+*� �2�. � E W+z� 3� � +m� 3+�+� �� �:P6Q+� �P� 1�Y:R� "� �Y� �Y�� ��� ��� �� �� ��R:P6Q+� K��P � �Q� �+� 3+*� �2��"$�'� � � ]+z� 3+�+*� �2�. �� �� � � 3+z� 3+� 7*� �2+�+*� �2�. � E W+z� 3� � +m� 3+�+� �� �:S6T+� �S� 1�Y:U� "� �Y� �Y�� ��� ��� �� �� ��U:S6T+� K��S � �T� �+� 3+*� �2��"$�'� � � ]+z� 3+�+*� �2�. �� �� � � 3+z� 3+� 7*� �2+�+*� �2�. � E W+z� 3� � +�� 3+�+� �� �:V6W+� �V� 1�Y:X� "� �Y� �Y�� ��� ��� �� �� ��X:V6W+� K��V � �W� �+� 3+� 7�k� � �� �� � � �+z� 3+p*� �2��"$�'� � � c+z� 3+�u*� �2�x �� �� � � 3+z� 3+� 7*� �2+�u*� �2�x � E W+z� 3� +z� 3� +z� 3� +޶ 3+�+� �� �:Y6Z+� �Y� 1�Y:[� "� �Y� �Y�� ��� ��� �� �� ��[:Y6Z+� K��Y � �Z� �+� 3+p*� �2��"$�'� � � ]+z� 3+�u*� �2�x �� �� � � 3+z� 3+� 7*� �2+�u*� �2�x � E W+z� 3� � +޶ 3+�+� �� �:\6]+� �\� 1�Y:^� "� �Y� �Y�� ��� ��� �� �� ��^:\6]+� K��\ � �]� �+� 3+*� � 2��"$�'� � �
+z� 3+�+*� �!2�. �� �� � � �+z� 3+�+�+*� �!2�. ��� 4+� 3+� 7*� �!2+�+*� �!2�. � E W+z� 3� �+�+�+*� �!2�. ��� � � ^+z� 3+� K��� S� �:__�� �_�_�W_�� � t�� :`+� K_� x`�+� K_� x+z� 3� +z� 3� +z� 3� +޶ 3+�+� �� �:a6b+� �a� 1�Y:c� "� �Y� �Y�� ��� ��� �� �� ��c:a6b+� K��a � �b� �+� 3+*� �"2��"$�'� � �
+z� 3+�+*� �#2�. �� �� � � �+z� 3+�+�+*� �#2�. ��� 4+� 3+� 7*� �#2+�+*� �#2�. � E W+z� 3� �+�+�+*� �#2�. ��� � � ^+z� 3+� K��� S� �:dd�� �d�d�Wd�� � t�� :e+� Kd� xe�+� Kd� x+z� 3� +z� 3� +z� 3� +޶ 3+�+� �� �:f6g+� �f� 1�Y:h� "� �Y� �Y�� ��� ��� �� �� ��h:f6g+� K��f � �g� �+� 3+*� �$2��"$�'� � �
+z� 3+�+*� �%2�. �� �� � � �+z� 3+�+�+*� �%2�. ��� 4+� 3+� 7*� �%2+�+*� �%2�. � E W+z� 3� �+�+�+*� �%2�. ��� � � ^+z� 3+� K��� S� �:ii�� �i�i�Wi�� � t�� :j+� Ki� xj�+� Ki� x+z� 3� +z� 3� +z� 3� +޶ 3+�+� �� �:k6l+� �k� 1�Y:m� "� �Y� �Y�� ��� ��� �� �� ��m:k6l+� K��k � �l� �+� 3+*� �&2��"$�'� � �
+z� 3+�+*� �'2�. �� �� � � �+z� 3+�+�+*� �'2�. ��� 4+� 3+� 7*� �'2+�+*� �'2�. � E W+z� 3� �+�+�+*� �'2�. ��� � � ^+z� 3+� K��� S� �:nn�� �n�n�Wn�� � t�� :o+� Kn� xo�+� Kn� x+z� 3� +z� 3� +z� 3� +޶ 3+� �+� K��� S� �:pp�� �p+� 7� =� � � �p���p� �6qq� O+pq� �+�� 3p� ���� $:rpr� ѧ :sq� +� �Wp� �s�q� +� �Wp� �p� �� � t�� :t+� Kp� xt�+� Kp� x� :u+� �u�+� �+޶ 3+� �+� K��� S� �:vv�� �v+� 7� =� � � �v���v� �6ww�B+vw� �+�� 3+� �+���:y+��6zyz�� 6{y�� � � � �6||y�� ��:x+� 7y�� |d6x`�ș Dyx��z�� � � � � (x��6+++� 7*� �(2� � ��Զק��� ":�y{z�� W+� 7�� x����y{z�� W+� 7�� x�ާ :�+� ���+� �+� 3v� ��� � $:�v�� ѧ :�w� +� �Wv� ���w� +� �Wv� �v� �� � t�� :�+� Kv� x��+� Kv� x� :�+� ���+� �+޶ 3+� �+� K��� S� �:��� ��+� 7� =� � � ��� �6��� x+��� �+� 3+++� 7*� �)2� � *� �*2� ���+� 3�� ���ʧ $:���� ѧ :��� +� �W�� ����� +� �W�� ��� �� � t�� :�+� K�� x��+� K�� x� :�+� ���+� �+޶ 3+� 7*� �+2++� 7*� �,2� � *� �-2� � E W+޶ 3+� �+� K��� S� �:��� ��+� 7� =� � � ��� �6��� x+��� �+� 3+++� 7*� �)2� � *� �*2� ���+� 3�� ���ʧ $:���� ѧ :��� +� �W�� ����� +� �W�� ��� �� � t�� :�+� K�� x��+� K�� x� :�+� ���+� �+޶ 3+� 7�k� � �� �� � �M�+޶ 3+� 7*� �2� � � �� � �M�+޶ 3+� 7*� �2� � �� �� � �#�+�� 3+� 7*� �2� � � �� � � )+� 7*� �2� � � �� � � � � )+� 7*� �2� � � �� � � � ��+޶ 3+� �+� K��� S� �:���� ��+� 7� =� � � ��� �6��� �+��� �+�� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+�� 3�� ����� $:���� ѧ :��� +� �W�� ����� +� �W�� ��� �� � t�� :�+� K�� x��+� K�� x� :�+� ���+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � �*+޶ 3+� �+� K��� S� �:��� ��+� 7� =� � � ��� �6��� �+��� �+� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+� 3++� 7*� �
2� � ���+z� 3�� ����� $:���� ѧ :��� +� �W�� ����� +� �W�� ��� �� � t�� :�+� K�� x��+� K�� x� :�+� ���+� �+޶ 3�h+� 7*� �.2� � � � � �H+޶ 3+� �+� K��� S� �:��� ��+� 7� =� � � ��� �6��� �+��� �+� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+z� 3�� ���|� $:���� ѧ :��� +� �W�� ����� +� �W�� ��� �� � t�� :�+� K�� x��+� K�� x� :�+� ���+� �+޶ 3� +޶ 3�K+� 7*� �2� � � �� � �[+޶ 3+� �+� K��� S� �:��� ��+� 7� =� � � ��� �6��� O+��� �+� 3�� ���� $:���� ѧ :��� +� �W�� ����� +� �W�� ��� �� � t�� :�+� K�� x��+� K�� x� :�+� ���+� �+޶ 3++� 7*� �02� � �� � � � �+z� 3+�u*� �2�� W+z� 3+� 7*� �2�� E W+z� 3+� K��� S� �:��� �����W��� � t�� :�+� K�� x��+� K�� x+z� 3� +޶ 3+� 7*� �.2�� E W+z� 3+� 7*� �12++�!#�(� E W+z� 3+� 7*� �22++�!*�-� E W+z� 3+� 7*� �32++�!/�-� E W+޶ 3+� �+� K��� S� �:��1� ��+� 7� =� � � ��� �6��� �+��� �+3� 3++� 7*� �+2� � ���+5� 3++� 7*� �12� � ���+7� 3++� 7*� �32� � ���+5� 3++� 7*� �2� � ���+9� 3�� ���{� $:���� ѧ :��� +� �W�� ����� +� �W�� ��� �� � t�� :�+� K�� x��+� K�� x� :�+� ���+� �+�� 3+� KMO� S� U:��� Y�[� ^�;� c�=� h�� kW�� n� � t�� :�+� K�� x��+� K�� x+޶ 3+� KMO� S� U:��� Y�>� ^�@+� 7*� �+2� � ��FH�F� c�++� 7*� �42� � �J+� 7*� �2� � �L�O�R��U�� kW�� n� � t�� :�+� K�� x��+� K�� x+޶ 3+� KMO� S� U:��� Y�[� ^�@+� 7*� �+2� � ��FH�F� c�=� h�� kW�� n� � t�� :�+� K�� x��+� K�� x+޶ 3+� KMO� S� U:��� Y�>� ^�@+� 7*� �+2� � ��FH�F� c�++� 7*� �42� � �W+� 7*� �2� � �L�O�R��U�� kW�� n� � t�� :�+� K�� x��+� K�� x+޶ 3+� KMO� S� U:��� Y�[� ^�@+� 7*� �+2� � ��FH�F� c�=� h�� kW�� n� � t�� :�+� K�� x��+� K�� x+޶ 3+� KMO� S� U:��� Y�>� ^�@+� 7*� �+2� � ��FH�F� c�++� 7*� �42� � �Y+� 7*� �2� � �L�O�R��U�� kW�� n� � t�� :�+� K�� x��+� K�� x+޶ 3+� KMO� S� U:��� Y�[� ^�@+� 7*� �+2� � ��FH�F� c�=� h�� kW�� n� � t�� :�+� K�� x��+� K�� x+޶ 3+� KMO� S� U:��� Y�>� ^�@+� 7*� �+2� � ��FH�F� c�++� 7*� �42� � �[+� 7*� �+2� � �L�O�R��U�� kW�� n� � t�� :�+� K�� x��+� K�� x+޶ 3+� K]_� S�a:��c�d�f+� 7*� �+2� � ��FH�F�i�j�o¶p6��� 8+�ö �+z� 3¶q���� :��� +� �WĿ�� +� �W¶r� � t�� :�+� K¶ xſ+� K¶ x+޶ 3+� KMO� S� U:��� Y�[� ^�t� c�v� hƶ kWƶ n� � t�� :�+� Kƶ xǿ+� Kƶ x+޶ 3+� �+� K��� S� �:��x� ��+� 7� =� � � �ȶ �6��� O+�ɶ �+z� 3ȶ ���� $:��ʶ ѧ :��� +� �Wȶ �˿�� +� �Wȶ �ȶ �� � t�� :�+� Kȶ x̿+� Kȶ x� :�+� �Ϳ+� �+	� 3+� KMO� S� U:��� Y�>� ^�|+� 7*� �+2� � ��F~�F� c�++� 7*� �52� � ��+� 7*� �+2� � �L�O�Rζ kWζ n� � t�� :�+� Kζ xϿ+� Kζ x+�� 3+� 7*� �12++�!��(� E W+z� 3+� 7*� �22++�!��-� E W+z� 3+� 7*� �62+� 7*� �12� � �7�F+� 7*� �22� � ��F� E W+z� 3+� 7*� �72+��+� 7*� �62� � +������� E W+� 3+� 7*� �82++� 7*� �72� � #�(� E W+z� 3+� 7*� �92++� 7*� �72� � ��-� E W+�� 3+� K��� S��:�������+� 7*� �+2� � ��F�������+� 7*� �82� � ���+� 7*� �92� � ��������+� 7*� �+2� � ��F~�F������ж�Wж�� � t�� :�+� Kж xѿ+� Kж x+�� 3+� K��� S��:��ö���+� 7*� �+2� � ��F��Ҷ�WҶ�� � t�� :�+� KҶ xӿ+� KҶ x+m� 3+�u*� �2�� W+z� 3+� 7*� �2�� E W+޶ 3+� K��� S� �:��Ŷ ���ԶWԶ� � t�� :�+� KԶ xտ+� KԶ x+	� 3��+� 7*� �2� � Ǹ �� � �	+޶ 3+� 7*� �.2+�u*� �.2�x � E W+�� 3+� �+� K��� S� �:��� ��+� 7� =� � � �ֶ �6��� m+�׶ �+ɶ 3++�u*� �:2�x ���+˶ 3ֶ ���է $:��ض ѧ :��� +� �Wֶ �ٿ�� +� �Wֶ �ֶ �� � t�� :�+� Kֶ xڿ+� Kֶ x� :�+� �ۿ+� �+޶ 3+� �+� K��� S� �:���� ��+� 7� =� � � �ܶ �6��� O+�ݶ �+Ͷ 3ܶ ���� $:��޶ ѧ :��� +� �Wܶ �߿�� +� �Wܶ �ܶ �� � t�� :�+� Kܶ x�+� Kܶ x� :�+� ��+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+�� 3��+� 7*� �2� � ϸ �� � ��+z� 3+� �+� K��� S� �:���� ��+� 7� =� � � �� �6��� m+�� �+Ѷ 3++� 7*� �2� � ���+�� 3� ���է $:��� ѧ :��� +� �W� ���� +� �W� �� �� � t�� :�+� K� x�+� K� x� :�+� ��+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � �+޶ 3+� �+� K��� S� �:��� ��+� 7� =� � � �� �6��� �+�� �+Ӷ 3++� 7*� �2� � ���+� 3++� 7*� �
2� � ���+z� 3� ����� $:��� ѧ :��� +� �W� ���� +� �W� �� �� � t�� :�+� K� x�+� K� x� :�+� ���+� �+޶ 3�J+� 7*� �.2� � � � � �*+޶ 3+� �+� K��� S� �:��� ��+� 7� =� � � �� �6��� �+�� �+Ӷ 3++� 7*� �2� � ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+z� 3� ����� $:��� ѧ :��� +� �W� ���� +� �W� �� �� � t�� :�+� K� x�+� K� x� :�+� ��+� �+޶ 3� +�� 3��+� 7*� �2� � ո �� � ��+޶ 3+� �+� K��� S� �:��׶ ��+� 7� =� � � ��� �6��� m+��� �+ٶ 3++� 7*� �2� � ���+� 3�� ���է $:���� ѧ :��� +� �W�� ����� +� �W�� ��� �� � t�� :�+� K�� x��+� K�� x� :�+� ���+� �+޶ 3++� 7*� �;2� � �� � � �f+޶ 3+� �+� K��� S� �:���� ��+� 7� =� � � ��� �6��� �+��� �+۶ 3++� 7*� �2� � ���+ݶ 3+++� 7*� �;2� � �� ���+� 3�� ����� $:���� ѧ :��� +� �W�� ����� +� �W�� ��� �� � t�� :�+� K�� x��+� K�� x� :�+� ���+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � �c+޶ 3+� �+� K��� S� ��: � � �� +� 7� =� � � �� � ��6�� �+� �� �+� 3++� 7*� �2� � ���+ݶ 3+++� 7*� �;2� � �� ���+� 3++� 7*� �
2� � ���+z� 3� � ����� 2�:� �� ѧ  �:�� +� �W� � ����� +� �W� � �� � �� � t�� �:+� K� � x��+� K� � x� �:+� ���+� �+޶ 3��+� 7*� �.2� � � � � ��+޶ 3+� �+� K��� S� ��:�� ��+� 7� =� � � ��� ��6�� �+��� �+� 3++� 7*� �2� � ���+ݶ 3+++� 7*� �;2� � �� ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+z� 3�� ���s� 2�:��� ѧ  �:	�� +� �W�� ��	��� +� �W�� ��� �� � t�� �:
+� K�� x�
�+� K�� x� �:+� ���+� �+޶ 3� +޶ 3� K++� 7*� �;2� � �� � � � '+޶ 3+� 7*� �.2�� E W+� 3� +޶ 3�+� 7*� �2� � � �� � ��+z� 3+� 7*� �<2++� 7*� �!2� � #�(� E W+z� 3+� 7*� �=2++� 7*� �%2� � /�-� E W+z� 3+� 7*� �>2++� 7*� �#2� � #�(� E W+z� 3+� 7*� �?2++� 7*� �'2� � /�-� E W+޶ 3+� �+� K��� S� ��:��� ��+� 7� =� � � ��� ��6�� �+��� �+� 3++� 7*� �<2� � ���+7� 3++� 7*� �=2� � ���+� 3++� 7*� �>2� � ���+7� 3++� 7*� �?2� � ���+� 3�� ���y� 2�:��� ѧ  �:�� +� �W�� ����� +� �W�� ��� �� � t�� �:+� K�� x��+� K�� x� �:+� ���+� �+� 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � ��+޶ 3+� �+� K��� S� ��:�� ��+� 7� =� � � ��� ��6�� �+��� �+�� 3++� 7*� �<2� � ���+7� 3++� 7*� �=2� � ���+� 3++� 7*� �>2� � ���+7� 3++� 7*� �?2� � ���+� 3++� 7*� �
2� � ���+z� 3�� ���\� 2�:��� ѧ  �:�� +� �W�� ����� +� �W�� ��� �� � t�� �:+� K�� x��+� K�� x� �:+� ���+� �+޶ 3��+� 7*� �.2� � � � � ��+޶ 3+� �+� K��� S� ��:�� ��+� 7� =� � � ��� ��6��+��� �+�� 3++� 7*� �<2� � ���+7� 3++� 7*� �=2� � ���+� 3++� 7*� �>2� � ���+7� 3++� 7*� �?2� � ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+� 3�� ���=� 2�:��� ѧ  �:�� +� �W�� ����� +� �W�� ��� �� � t�� �:+� K�� x��+� K�� x� �:+� ���+� �+޶ 3� +�� 3� +޶ 3�)�+� 7*� �2� � �� �� � �)�+޶ 3+� 7*� �2� � � �� � � )+� 7*� �2� � � �� � � � � )+� 7*� �2� � � �� � � � ��+޶ 3+� �+� K��� S� ��:��� ��+� 7� =� � � ��� ��6�� �+��� �+�� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+� 3�� ����� 2�: �� � ѧ  �:!�� +� �W�� ��!��� +� �W�� ��� �� � t�� �:"+� K�� x�"�+� K�� x� �:#+� ��#�+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � �{+޶ 3+� �+� K��� S� ��:$�$� ��$+� 7� =� � � ��$� ��6%�%� �+�$�%� �+� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+� 3++� 7*� �
2� � ���+� 3�$� ���y� 2�:&�$�&� ѧ  �:'�%� +� �W�$� ��'��%� +� �W�$� ��$� �� � t�� �:(+� K�$� x�(�+� K�$� x� �:)+� ��)�+� �+޶ 3��+� 7*� �.2� � � � � ��+޶ 3+� �+� K��� S� ��:*�*� ��*+� 7� =� � � ��*� ��6+�+� �+�*�+� �+� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+� 3�*� ���[� 2�:,�*�,� ѧ  �:-�+� +� �W�*� ��-��+� +� �W�*� ��*� �� � t�� �:.+� K�*� x�.�+� K�*� x� �:/+� ��/�+� �+޶ 3� +޶ 3�$L+� 7*� �2� � � �� � �N+޶ 3+� �+� K��� S� ��:0�0� ��0+� 7� =� � � ��0� ��61�1� g+�0�1� �+� 3�0� ���� 2�:2�0�2� ѧ  �:3�1� +� �W�0� ��3��1� +� �W�0� ��0� �� � t�� �:4+� K�0� x�4�+� K�0� x� �:5+� ��5�+� �+޶ 3++� 7*� �02� � �� � � � �+z� 3+�u*� �2�� W+z� 3+� 7*� �2�� E W+z� 3+� K��� S� ��:6�6� ��6��6�W�6�� � t�� �:7+� K�6� x�7�+� K�6� x+z� 3� +޶ 3+� 7*� �.2�� E W+z� 3+� 7*� �12++�!#�(� E W+z� 3+� 7*� �22++�!*�-� E W+z� 3+� 7*� �32++�!/�-� E W+�� 3+� �+� K��� S� ��:8�81� ��8+� 7� =� � � ��8� ��69�9� �+�8�9� �+3� 3++� 7*� �+2� � ���+5� 3++� 7*� �12� � ���+7� 3++� 7*� �32� � ���+5� 3++� 7*� �2� � ���+9� 3�8� ���y� 2�::�8�:� ѧ  �:;�9� +� �W�8� ��;��9� +� �W�8� ��8� �� � t�� �:<+� K�8� x�<�+� K�8� x� �:=+� ��=�+� �+�� 3+� KMO� S� U�:>�>� Y�>[� ^�>;� c�>=� h�>� kW�>� n� � t�� �:?+� K�>� x�?�+� K�>� x+޶ 3+� KMO� S� U�:@�@� Y�@>� ^�@@+� 7*� �+2� � ��FH�F� c�@++� 7*� �42� � �J+� 7*� �2� � �L�O�R�@�U�@� kW�@� n� � t�� �:A+� K�@� x�A�+� K�@� x+޶ 3+� KMO� S� U�:B�B� Y�B[� ^�B@+� 7*� �+2� � ��FH�F� c�B=� h�B� kW�B� n� � t�� �:C+� K�B� x�C�+� K�B� x+޶ 3+� KMO� S� U�:D�D� Y�D>� ^�D@+� 7*� �+2� � ��FH�F� c�D++� 7*� �42� � �W+� 7*� �2� � �L�O�R�D�U�D� kW�D� n� � t�� �:E+� K�D� x�E�+� K�D� x+�� 3+� KMO� S� U�:F�F� Y�F[� ^�F@+� 7*� �+2� � ��FH�F� c�F=� h�F� kW�F� n� � t�� �:G+� K�F� x�G�+� K�F� x+޶ 3+� KMO� S� U�:H�H� Y�H>� ^�H@+� 7*� �+2� � ��FH�F� c�H++� 7*� �42� � �Y+� 7*� �2� � �L�O�R�H�U�H� kW�H� n� � t�� �:I+� K�H� x�I�+� K�H� x+޶ 3+� KMO� S� U�:J�J� Y�J[� ^�J@+� 7*� �+2� � ��FH�F� c�J=� h�J� kW�J� n� � t�� �:K+� K�J� x�K�+� K�J� x+޶ 3+� KMO� S� U�:L�L� Y�L>� ^�L@+� 7*� �+2� � ��FH�F� c�L++� 7*� �42� � �[+� 7*� �+2� � �L�O�R�L�U�L� kW�L� n� � t�� �:M+� K�L� x�M�+� K�L� x+޶ 3+� K]_� S�a�:N�Nc�d�Nf+� 7*� �+2� � ��FH�F�i�Nj�o�N�p�6O�O� F+�N�O� �+z� 3�N�q��� �:P�O� +� �W�P��O� +� �W�N�r� � t�� �:Q+� K�N� x�Q�+� K�N� x+޶ 3+� KMO� S� U�:R�R� Y�R[� ^�Rt� c�Rv� h�R� kW�R� n� � t�� �:S+� K�R� x�S�+� K�R� x+޶ 3+� �+� K��� S� ��:T�Tx� ��T+� 7� =� � � ��T� ��6U�U� g+�T�U� �+z� 3�T� ���� 2�:V�T�V� ѧ  �:W�U� +� �W�T� ��W��U� +� �W�T� ��T� �� � t�� �:X+� K�T� x�X�+� K�T� x� �:Y+� ��Y�+� �+	� 3+� KMO� S� U�:Z�Z� Y�Z>� ^�Z|+� 7*� �+2� � ��F~�F� c�Z++� 7*� �52� � ��+� 7*� �+2� � �L�O�R�Z� kW�Z� n� � t�� �:[+� K�Z� x�[�+� K�Z� x+�� 3+� 7*� �12++�!#�(� E W+z� 3+� 7*� �22++�!��-� E W+z� 3+� 7*� �62+� 7*� �12� � �7�F+� 7*� �22� � ��F� E W+z� 3+� 7*� �72+��+� 7*� �62� � +������� E W+� 3+� 7*� �82++� 7*� �72� � #�(� E W+z� 3+� 7*� �92++� 7*� �72� � ��-� E W+޶ 3+� K��� S���:\�\����\�+� 7*� �+2� � ��F���\����\+� 7*� �82� � ���\+� 7*� �92� � ���\����\�+� 7*� �+2� � ��F~�F���\����\��W�\��� � t�� �:]+� K�\� x�]�+� K�\� x+�� 3+� K��� S���:^�^ö��^�+� 7*� �+2� � ��F���^��W�^��� � t�� �:_+� K�^� x�_�+� K�^� x+m� 3+�u*� �2�� W+z� 3+� 7*� �2�� E W+޶ 3+� K��� S� ��:`�`Ŷ ��`��`�W�`�� � t�� �:a+� K�`� x�a�+� K�`� x+�� 3��+� 7*� �2� � Ǹ �� � �+޶ 3+� 7*� �.2+�u*� �.2�x � E W+޶ 3+� 7*� �.2� � � � � �?+޶ 3+� �+� K��� S� ��:b�b� ��b+� 7� =� � � ��b� ��6c�c� �+�b�c� �+ � 3++�u*� �:2�x ���+� 3++� 7*� �
2� � ���+z� 3�b� ����� 2�:d�b�d� ѧ  �:e�c� +� �W�b� ��e��c� +� �W�b� ��b� �� � t�� �:f+� K�b� x�f�+� K�b� x� �:g+� ��g�+� �+	� 3�|+� 7*� �.2� � � � � �\+z� 3+� �+� K��� S� ��:h�h� ��h+� 7� =� � � ��h� ��6i�i� �+�h�i� �+ � 3++�u*� �:2�x ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+z� 3�h� ����� 2�:j�h�j� ѧ  �:k�i� +� �W�h� ��k��i� +� �W�h� ��h� �� � t�� �:l+� K�h� x�l�+� K�h� x� �:m+� ��m�+� �+޶ 3� +޶ 3��+� 7*� �2� � ϸ �� � ��+޶ 3+� �+� K��� S� ��:n�n�� ��n+� 7� =� � � ��n� ��6o�o� �+�n�o� �+� 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+� 3�n� ����� 2�:p�n�p� ѧ  �:q�o� +� �W�n� ��q��o� +� �W�n� ��n� �� � t�� �:r+� K�n� x�r�+� K�n� x� �:s+� ��s�+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � �\+޶ 3+� �+� K��� S� ��:t�t� ��t+� 7� =� � � ��t� ��6u�u� �+�t�u� �+Ӷ 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+� 3++� 7*� �
2� � ���+z� 3�t� ����� 2�:v�t�v� ѧ  �:w�u� +� �W�t� ��w��u� +� �W�t� ��t� �� � t�� �:x+� K�t� x�x�+� K�t� x� �:y+� ��y�+� �+޶ 3��+� 7*� �.2� � � � � �z+޶ 3+� �+� K��� S� ��:z�z� ��z+� 7� =� � � ��z� ��6{�{� �+�z�{� �+Ӷ 3++� 7*� �2� � ���+�� 3++� 7*� �2� � ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+z� 3�z� ���z� 2�:|�z�|� ѧ  �:}�{� +� �W�z� ��}��{� +� �W�z� ��z� �� � t�� �:~+� K�z� x�~�+� K�z� x� �:+� ���+� �+޶ 3� +޶ 3�+� 7*� �2� � ո �� � ��+޶ 3+� �+� K��� S� ��:���׶ ���+� 7� =� � � ���� ��6���� �+����� �+ٶ 3++� 7*� �2� � ���+� 3��� ���ӧ 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3++� 7*� �;2� � �� � � ��+޶ 3+� �+� K��� S� ��:����� ���+� 7� =� � � ���� ��6���� �+����� �+۶ 3++� 7*� �2� � ���+ݶ 3+++� 7*� �;2� � �� ���+� 3++� 7*� �2� � ���+� 3��� ����� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � ��+޶ 3+� �+� K��� S� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �2� � ���+ݶ 3+++� 7*� �;2� � �� ���+� 3++� 7*� �2� � ���+� 3++� 7*� �
2� � ���+� 3��� ���r� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3��+� 7*� �.2� � � � � ��+޶ 3+� �+� K��� S� ��:���� ���+� 7� =� � � ���� ��6����+����� �+� 3++� 7*� �2� � ���+ݶ 3+++� 7*� �;2� � �� ���+� 3++� 7*� �2� � ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+� 3��� ���T� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3� +޶ 3� K++� 7*� �;2� � �� � � � '+޶ 3+� 7*� �.2�� E W+� 3� +޶ 3�m+� 7*� �2� � � �� � �K+z� 3+� 7*� �<2++� 7*� �!2� � #�(� E W+z� 3+� 7*� �=2++� 7*� �%2� � /�-� E W+z� 3+� 7*� �>2++� 7*� �#2� � #�(� E W+z� 3+� 7*� �?2++� 7*� �'2� � /�-� E W+޶ 3+� �+� K��� S� ��:����� ���+� 7� =� � � ���� ��6���� �+����� �+
� 3++� 7*� �2� � ���+� 3++� 7*� �<2� � ���+7� 3++� 7*� �=2� � ���+� 3++� 7*� �>2� � ���+7� 3++� 7*� �?2� � ���+� 3��� ���[� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � ��+޶ 3+� �+� K��� S� ��:���� ���+� 7� =� � � ���� ��6����+����� �+� 3++� 7*� �2� � ���+� 3++� 7*� �<2� � ���+7� 3++� 7*� �=2� � ���+� 3++� 7*� �>2� � ���+7� 3++� 7*� �?2� � ���+� 3++� 7*� �
2� � ���+z� 3��� ���>� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3��+� 7*� �.2� � � � � ��+޶ 3+� �+� K��� S� ��:���� ���+� 7� =� � � ���� ��6����9+����� �+� 3++� 7*� �2� � ���+� 3++� 7*� �<2� � ���+7� 3++� 7*� �=2� � ���+� 3++� 7*� �>2� � ���+7� 3++� 7*� �?2� � ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+� 3��� ���� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3� +� 3� +� 3� +� 3� +޶ 3�G+z� 3+� 7*� �2� � �� �� � ��+޶ 3+� �+� K��� S� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+� 3��� ���� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � � +޶ 3+� �+� K��� S� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �
2� � ���+z� 3��� ���ԧ 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3�_+� 7*� �.2� � � � � �?+޶ 3+� �+� K��� S� ��:���� ���+� 7� =� � � ���� ��6���� �+����� �+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+� 3��� ����� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3� +޶ 3�L+� 7*� �2� � �� �� � �++޶ 3+� �+� K��� S� ��:����� ���+� 7� =� � � ���� ��6���� �+����� �+ � 3++� 7*� �2� � ���+� 3��� ���ӧ 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+޶ 3+� 7*� �.2++� 7*� �/2� � ��� � E W+޶ 3+� 7*� �.2� � � � � �>+޶ 3+� �+� K��� S� ��:���� ���+� 7� =� � � ��¶ ��6���� �+���ö �+� 3++� 7*� �2� � ���+� 3++� 7*� �
2� � ���+z� 3�¶ ����� 2�:����Ķ ѧ  �:���� +� �W�¶ ��ſ��� +� �W�¶ ��¶ �� � t�� �:�+� K�¶ x�ƿ+� K�¶ x� �:�+� ��ǿ+� �+޶ 3�}+� 7*� �.2� � � � � �]+z� 3+� �+� K��� S� ��:���� ���+� 7� =� � � ��ȶ ��6���� �+���ɶ �+� 3++� 7*� �2� � ���+� 3++� 7*� �2� � ���+
� 3++� 7*� �
2� � ���+"� 3�ȶ ����� 2�:����ʶ ѧ  �:���� +� �W�ȶ ��˿��� +� �W�ȶ ��ȶ �� � t�� �:�+� K�ȶ x�̿+� K�ȶ x� �:�+� ��Ϳ+� �+޶ 3� +$� 3� +� 3+޶ 3+� 7*� �2� � +� 7*� �.2� � �'� � � 3+z� 3+� 7*� �2+� 7*� �.2� � � E W+z� 3� +)� 3++� 3+-� 3+� �+/� 3� �:�+� ��ο+� �+1� 3+� �+� K��� S� ��:���� ���+� 7� =� � � ��϶ ��6���� g+���ж �+� 3�϶ ���� 2�:����Ѷ ѧ  �:���� +� �W�϶ ��ҿ��� +� �W�϶ ��϶ �� � t�� �:�+� K�϶ x�ӿ+� K�϶ x� �:�+� ��Կ+� �+޶ 3++� 7*� �02� � �� � � � +3� 3�[++� 7*� �02� � �� � � �7+޶ 3+� �+� K��� S� ��:���5� ���+� 7� =� � � ��ն ��6���� g+���ֶ �+7� 3�ն ���� 2�:����׶ ѧ  �:���� +� �W�ն ��ؿ��� +� �W�ն ��ն �� � t�� �:�+� K�ն x�ٿ+� K�ն x� �:�+� ��ڿ+� �+޶ 3++� 7*� �@2� � �� � � � +9� 3� +z� 3� +;� 3+� �+� K��� S� ��:���=� ���+� 7� =� � � ��۶ ��6���� g+���ܶ �+?� 3�۶ ���� 2�:����ݶ ѧ  �:���� +� �W�۶ ��޿��� +� �W�۶ ��۶ �� � t�� �:�+� K�۶ x�߿+� K�۶ x� �:�+� ���+� �+z� 3+� 7*� �A2+++� 7*� �B2� � *� �C2� ���(� E W+z� 3+� 7*� �D2+++� 7*� �B2� � *� �C2� �/�-� E W+޶ 3+� �+A� 3++� 7*� �A2� � �� 3+7� 3++� 7*� �D2� � �� 3+C� 3� �:�+� ���+� �+E� 3+G� 3+� �+I� 3++� 7*� �2� � �� 3+K� 3++� 7*� �
2� � �� 3+M� 3++� 7*� �!2� � �� 3+O� 3++� 7*� �#2� � �� 3+Q� 3++� 7*� �%2� � �� 3+S� 3++� 7*� �'2� � �� 3+U� 3++� 7�k� � �� 3� �:�+� ���+� �+W� 3+� �+� K��� S� ��:���Y� ���+� 7� =� � � ��� ��6���� g+���� �+[� 3�� ���� 2�:����� ѧ  �:���� +� �W�� ������ +� �W�� ��� �� � t�� �:�+� K�� x��+� K�� x� �:�+� ���+� �+z� 3+� 7*� �2� � �� �� � �h+]� 3+� �+Y���:�+���6������ �6���� � � ��6������ ���:�+� 7��� ��d�6�����`�ș v�������� � � � � T����6�+_� 3++� 7*� �E2� � �� 3+a� 3++� 7*� �F2� � �� 3+c� 3���� .�:�������� W+� 7�� ������������ W+� 7�� ��ާ �:�+� ���+� �+e� 3�+� 7*� �2� � �� �� � ��+g� 3+� �+� K��� S� ��:���i� ���+� 7� =� � � ��� ��6���� �+����� �+k� 3++� 7*� �2� � ���+� 3�� ���ӧ 2�:������ ѧ  �:���� +� �W�� ������� +� �W�� ��� �� � t�� �:�+� K�� x���+� K�� x� �:�+� ����+� �+z� 3+� �+m� 3++� 7*� �2� � �� 3+o� 3+++� 7*� �G2� � *� �F2� �� 3+c� 3� �:�+� ����+� �+q� 3+� �+Y���:�+���6������� �6����� � � ��6������� ���:�+� 7���� ��d�6���`�ș v���������� � � � � T�����6+_� 3++� 7*� �E2� � �� 3+a� 3++� 7*� �F2� � �� 3+c� 3���� .�:�������� W+� 7�� �������������� W+� 7�� ���ާ �:+� ���+� �+s� 3� +u� 3+w� 3+� �+y� 3++� 7*� �2� � �� 3+K� 3++� 7*� �
2� � �� 3+M� 3++� 7*� �!2� � �� 3+O� 3++� 7*� �#2� � �� 3+Q� 3++� 7*� �%2� � �� 3+S� 3++� 7*� �'2� � �� 3+U� 3++� 7�k� � �� 3� �:+� ���+� �+{� 3+� 7*� �
2� � 2� �� � � +}� 3� /+� 7*� �
2� � � �� � � +�� 3� +�� 3+�� 3+�� 3+� �+�� 3++� 7*� �2� � �� 3+K� 3++� 7*� �
2� � �� 3+M� 3++� 7*� �!2� � �� 3+O� 3++� 7*� �#2� � �� 3+Q� 3++� 7*� �%2� � �� 3+S� 3++� 7*� �'2� � �� 3+U� 3++� 7�k� � �� 3� �:+� ���+� �+�� 3+�� 3+�� 3+� �+�� 3++� 7*� �2� � �� 3+�� 3� �:+� ���+� �+�� 3+� 7*� �2� � �� �� � � +�� 3�G+� 7*� �2� � � �� � � 3+�� 3+� �+�� 3� �:+� ���+� �+�� 3��+� 7*� �2� � ո �� � � 3+�� 3+� �+�� 3� �:+� ���+� �+�� 3��+� 7*� �2� � � �� � � 3+�� 3+� �+�� 3� �:	+� ��	�+� �+�� 3�Q+� 7*� �2� � � �� � � 3+�� 3+� �+�� 3� �:
+� ��
�+� �+�� 3� �+� 7*� �2� � ϸ �� � � 3+�� 3+� �+�� 3� �:+� ���+� �+�� 3� �+� 7*� �2� � Ǹ �� � � +�� 3� �+� 7*� �2� � � �� � � +�� 3� U+� 7*� �2� � � �� � � 3+�� 3+� �+�� 3� �:+� ���+� �+�� 3� +�� 3+�� 3+� �+�� 3++� 7*� �!2� � �� 3+�� 3� �:+� ���+� �+�� 3+� 7*� �H2+�¹ E W+� 3+� 7*� �I2+���¹ E W+� 3+� 7*� �%2� � �� �� � �F+ȶ 3+� 7*� �H2� � ���9+� 7*� �I2� � ���9+��Ӹ��9��� � �6��� � � �+ո��:������9� ���c\�9���� ���� � � ���� � � n+� 3+� �+߶ 3+++� 7�� � /�-� 3+a� 3+++� 7�� � �-� 3+c� 3� �:+� ���+� �+z� 3��T+� 3��+� 7*� �%2� � �� �� � ��+z� 3+� 7*� �=2++� 7*� �%2� � �-� E W+ȶ 3+� �+߶ 3++� 7*� �%2� � �� 3+� 3++� 7*� �=2� � �� 3+c� 3� �:+� ���+� �+z� 3+� 7*� �H2� � ���9+� 7*� �I2� � ���9+��Ӹ��9 � �� � �6"� �� � � �+ո��:#�#�����9&� �#�&� c\�9&���"� �&��� � � �&��� � � n+� 3+� �+߶ 3+++� 7�� � /�-� 3+a� 3+++� 7�� � �-� 3+c� 3� �:(+� ��(�+� �+z� 3��T+� 3� +� 3+� 3+� �+� 3++� 7*� �#2� � �� 3+�� 3� �:)+� ��)�+� �+� 3+� 7*� �'2� � �� �� � �F+�� 3+� 7*� �H2� � ���9*+� 7*� �I2� � ���9,+��Ӹ��9.�.�� � �60�.�� � � �+ո��:1�1�*���*�94� �1�4�.c\�94���0� �4�,�� � � �4�,�� � � n+� 3+� �+߶ 3+++� 7�� � /�-� 3+a� 3+++� 7�� � �-� 3+c� 3� �:6+� ��6�+� �+z� 3��T+�� 3��+� 7*� �'2� � �� �� � ��+z� 3+� 7*� �?2++� 7*� �'2� � �-� E W+�� 3+� �+߶ 3++� 7*� �'2� � �� 3+� 3++� 7*� �?2� � �� 3+c� 3� �:7+� ��7�+� �+z� 3+� 7*� �H2� � ���98+� 7*� �I2� � ���9:+��Ӹ��9<�<�� � �6>�<�� � � �+ո��:?�?�8���8�9B� �?�B�<c\�9B���>� �B�:�� � � �B�:�� � � n+� 3+� �+߶ 3+++� 7�� � /�-� 3+a� 3+++� 7�� � �-� 3+c� 3� �:D+� ��D�+� �+z� 3��T+� 3� +�� 3+�� 3+�� 3+� 7*� �2� � � �� � � 1+z� 3+� �+�� 3� �:E+� ��E�+� �+z� 3� +�� 3+� 7*� �2� �  � �� � � 1+z� 3+� �+� 3� �:F+� ��F�+� �+z� 3� +޶ 3+� 7*� �2� � � �� � � 1+z� 3+� �+� 3� �:G+� ��G�+� �+z� 3� +޶ 3+� 7*� �2� � � �� � � 1+z� 3+� �+
� 3� �:H+� ��H�+� �+z� 3� +�� 3+� 7*� �2� � � �� � � 1+z� 3+� �+� 3� �:I+� ��I�+� �+z� 3� +�� 3+� 7*� �2� � � �� � � 1+z� 3+� �+� 3� �:J+� ��J�+� �+z� 3� +޶ 3+� 7*� �2� � � �� � � 1+z� 3+� �+� 3� �:K+� ��K�+� �+z� 3� +޶ 3+� 7*� �2� � � �� � � 1+z� 3+� �+� 3� �:L+� ��L�+� �+z� 3� +޶ 3+� 7*� �2� � � �� � � 1+z� 3+� �+� 3� �:M+� ��M�+� �+z� 3� +�� 3+� 7*� �2� �  � �� � � 1+z� 3+� �+"� 3� �:N+� ��N�+� �+z� 3� +޶ 3+� 7*� �2� � $� �� � � 1+z� 3+� �+&� 3� �:O+� ��O�+� �+z� 3� +޶ 3+� 7*� �2� � (� �� � � 1+z� 3+� �+*� 3� �:P+� ��P�+� �+z� 3� +޶ 3+� 7*� �2� � ,� �� � � 1+z� 3+� �+.� 3� �:Q+� ��Q�+� �+z� 3� +0� 3+2� 3+4� 3+� 7*� �2� � �� �� � �S+z� 3+� �+z� 3+� 7*� �2� � � � � � �+6� 3++� 7*� �2� � �� 3+K� 3++� 7*� �
2� � �� 3+M� 3++� 7*� �!2� � �� 3+O� 3++� 7*� �#2� � �� 3+Q� 3++� 7*� �%2� � �� 3+S� 3++� 7*� �'2� � �� 3+U� 3++� 7�k� � �� 3+8� 3++� 7*� �
2� � �� 3+:� 3� 
+� 3+z� 3� �:R+� ��R�+� �+z� 3� +<� 3+� 7*� �2� � �� �� � �+z� 3+� 7*� �.2� � � � � � �+z� 3+� �+>� 3+� 7*� �2� � C� �� � � +� 3� ?+� 7*� �2� � C� �� � � ++� 7*� �2� � �� 3� +@� 3++� 7*� �2� � �� 3+B� 3++� 7*� �.2� � �� 3+D� 3� �:S+� ��S�+� �+z� 3� 	+z� 3+޶ 3� +F� 3+� 7*� �2� � �� �� � �+z� 3+� �+z� 3+� 7*� �2� � +� 7*� �.2� � �'� � ��+6� 3++� 7*� �2� � �� 3+K� 3++� 7*� �
2� � �� 3+M� 3++� 7*� �!2� � �� 3+O� 3++� 7*� �#2� � �� 3+Q� 3++� 7*� �%2� � �� 3+S� 3++� 7*� �'2� � �� 3+U� 3++� 7�k� � �� 3+H� 3+� 7*� �.2� � +� 7*� �2� � �<�K+� 7*� �
2� � �N� � � O+P� 3++�RY+� 7*� �.2� � +� 7*� �2� � �<�8�?S�W�� 3+Y� 3� (+P� 3++� 7*� �
2� � �� 3+Y� 3+[� 3� 
+]� 3+z� 3� �:T+� ��T�+� �+޶ 3� +_� 3+� 7*� �2� � � �� � � 1+z� 3+� �+a� 3� �:U+� ��U�+� �+z� 3� +޶ 3+� 7*� �2� �  � �� � � 1+z� 3+� �+c� 3� �:V+� ��V�+� �+z� 3� +	� 3+� 7*� �2� � e� �� � � 1+z� 3+� �+g� 3� �:W+� ��W�+� �+z� 3� +޶ 3+� 7*� �2� � i� �� � � 1+z� 3+� �+k� 3� �:X+� ��X�+� �+z� 3� +޶ 3+� 7�c� � m� �� � � �+z� 3+� �+o� 3++� 7�V� � �� 3+q� 3+� 7�[� � � � � � '+s� 3++� 7�[� � �� 3+u� 3� +w� 3� �:Y+� ��Y�+� �+z� 3� +޶ 3+� 7�c� � y� �� � � �+z� 3+� �+{� 3++� 7�V� � �� 3+q� 3+� 7�[� � � � � � '+}� 3++� 7�[� � �� 3+u� 3� +w� 3� �:Z+� ��Z�+� �+z� 3� +޶ 3+� 7�c� � � �� � � �+z� 3+� �+�� 3++� 7�V� � �� 3+�� 3+� 7�[� � � � � � '+�� 3++� 7�[� � �� 3+�� 3� +w� 3� �:[+� ��[�+� �+z� 3� +޶ 3+� 7�c� � �� �� � � �+z� 3+� �+�� 3++� 7�V� � �� 3+�� 3+� 7�[� � � � � � '+�� 3++� 7�[� � �� 3+�� 3� +w� 3� �:\+� ��\�+� �+z� 3� +޶ 3+� 7�c� � �� �� � � �+z� 3+� �+�� 3++� 7�V� � �� 3+�� 3+� 7�[� � � � � � '+�� 3++� 7�[� � �� 3+�� 3� +w� 3� �:]+� ��]�+� �+z� 3� +�� 3+� 7�c� � �� �� � � �+z� 3+� �+�� 3++� 7�V� � �� 3+�� 3+� 7�[� � � � � � '+�� 3++� 7�[� � �� 3+�� 3� +w� 3� �:^+� ��^�+� �+z� 3� +޶ 3+� 7�c� � �� �� � � 1+z� 3+� �+�� 3� �:_+� ��_�+� �+z� 3� +޶ 3+� 7�c� � �� �� � � 1+z� 3+� �+�� 3� �:`+� ��`�+� �+z� 3� +�� 3+�� 3+�� 3+� 7*� �2� � �� �� � �
�+z� 3+� 7*� �.2� � � � � �
N+�� 3+� �+y� 3++� 7*� �2� � �� 3+K� 3++� 7*� �
2� � �� 3+M� 3++� 7*� �!2� � �� 3+O� 3++� 7*� �#2� � �� 3+Q� 3++� 7*� �%2� � �� 3+S� 3++� 7*� �'2� � �� 3+U� 3++� 7�k� � �� 3� �:a+� ��a�+� �+�� 3+�� 3+� �+� K��� S� ��:b�b�� ��b+� 7� =� � � ��b� ��6c�c� g+�b�c� �+�� 3�b� ���� 2�:d�b�d� ѧ  �:e�c� +� �W�b� ��e��c� +� �W�b� ��b� �� � t�� �:f+� K�b� x�f�+� K�b� x� �:g+� ��g�+� �+޶ 3++� 7*� �J2� � � � �� � � � +�� 3� 4++� 7*� �J2� � � � �� � � � +�� 3� +�� 3+�� 3+� �+���:i+���6j�i�j�� �6k�i�� � � ���6l�l�i�� ���:h+� 7�i�� �ld�6o�h�o`�ș�i�h���j�� � � � ���h���6o+޶ 3+� 7*� �K2++� 7*� �C2� � ��(� E W+z� 3+� 7��++� 7*� �C2� � /�-� E W+Ķ 3++� 7*� �L2� � �� 3+ƶ 3++� 7*� �L2� � �� 3+ȶ 3++� 7*� �M2� � �� 3+ʶ 3++� 7*� �N2� � �� 3+̶ 3++� 7*� �K2� � �� 3+7� 3++� 7�¹ � �� 3+ζ 3++� 7*� �O2� � �� 3+ж 3+� �+� K��� S� ��:p�pҶ ��p+� 7� =� � � ��p� ��6q�q� �+�p�q� �+Զ 3++� 7*� �P2� � ���+� 3�p� ���ӧ 2�:r�p�r� ѧ  �:s�q� +� �W�p� ��s��q� +� �W�p� ��p� �� � t�� �:t+� K�p� x�t�+� K�p� x� �:u+� ��u�+� �+ֶ 3+++� 7*� �Q2� � *� �R2� �� 3+ض 3+++� 7*� �S2� � ��۶ 3+ݶ 3+� �+� K��� S� ��:v�v߶ ��v+� 7� =� � � ��v� ��6w�w� �+�v�w� �+� 3++� 7*� �L2� � ���+� 3�v� ���ӧ 2�:x�v�x� ѧ  �:y�w� +� �W�v� ��y��w� +� �W�v� ��v� �� � t�� �:z+� K�v� x�z�+� K�v� x� �:{+� ��{�+� �+� 3+++� 7*� �T2� � *� �U2� �� 3+� 3++� 7*� �V2� � �� 3+� 3+++� 7*� �W2� � �� 3+� 3+� �+� K��� S� ��:|�|� ��|+� 7� =� � � ��|� ��6}�}� �+�|�}� �+� 3++� 7��� � ���+� 3�|� ���ק 2�:~�|�~� ѧ  �:�}� +� �W�|� ����}� +� �W�|� ��|� �� � t�� �:�+� K�|� x���+� K�|� x� �:�+� ����+� �+�� 3+++� 7*� �X2� � *� �F2� �� 3+�� 3+� 7*� �Y2� � �� �� � � +�� 3� b+� 7*� �Y2� � �� �� � � +� 3� 6+� 7*� �Y2� � � �� � � +� 3� 
+� 3+� 3++� 7*� �2� � �� 3+K� 3++� 7*� �
2� � �� 3+M� 3++� 7*� �!2� � �� 3+O� 3++� 7*� �#2� � �� 3+Q� 3++� 7*� �%2� � �� 3+S� 3++� 7*� �'2� � �� 3+U� 3++� 7�k� � �� 3+	� 3++++� 7*� �L2� � ��Ը� 3+� 3���� .�:��i�k�j�� W+� 7�� �h������i�k�j�� W+� 7�� �h�ާ �:�+� ����+� �+� 3� -+� 7*� �.2� � � � � � +� 3� +� 3� +� 3+� 7*� �Z2++�!�(� E W+z� 3+� �+� K��� S� ��:���x� ���+� 7� =� � � ���� ��6���� g+����� �+� 3��� ���� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+z� 3+� �+� K��� S� ��:���� ���+� 7� =� � � ���� ��6���� g+����� �+� 3��� ���� 2�:������ ѧ  �:���� +� �W��� ������� +� �W��� ���� �� � t�� �:�+� K��� x���+� K��� x� �:�+� ����+� �+z� 3+� �+ � 3++�u*� �[2�x �� 3+"� 3+++� 7*� �\2� � � � �� 3+$� 3+++� 7*� �]2� � � � �� 3+&� 3++� 7*� �Z2� � �� 3+(� 3� �:�+� ����+� �+*� 3�N 1 ] ]  |�� )|��  O��  >��  ;__  $47 )$@C  �yy  ���  �  ���  Eii  ���  q��  (+ )47  �mm  ���  ?��  ���  ��� )���  �--  �GG  ��� )���  o  ^55  ��� )�    � ; ;  ~ U U  !�!�!� )!�!�!�  !l"+"+  !["E"E  "�#X#[ )"�#d#g  "�#�#�  "�#�#�  $6$�$� )$6$�$�  $%%  #�%%  %�%�%� )%�%�%�  %x%�%�  %g&&  &�&�&�  '�(+(. )'�(7(:  'u(p(p  'd(�(�  (�(�(�  ))�)�  )�**  *?*�*�  *�+@+@  +n+�+�  , ,p,p  ,�-"-"  -�-�-�  -R-�-�  ..;.;  .�.�.� ).�.�.�  .m.�.�  .\/
/
  ///�/�  0�1�1�  1�22  2o2�2�  3G3u3x )3G3�3�  33�3�  33�3�  4*4:4= )4*4F4I  3�44  3�4�4�  5H5v5y )5H5�5�  55�5�  5	5�5�  66�6� )66�6�  6Q77  6@7)7)  7�88 )7�88   7z8V8V  7i8p8p  8�9(9+ )8�9497  8�9m9m  8�9�9�  ::Z:] )::f:i  9�:�:�  9�:�:�  ;s;�;� );s;�;�  ;7<><>  ;$<`<`  <�=�=� )<�=�=�  <�=�=�  <�=�=�  ?�@/@2 )?�@A@D  ?i@�@�  ?V@�@�  AiBB )AiB"B%  A-BiBi  AB�B�  CC�C� )CC�C�  B�D=D=  B�D_D_  E�E�E� )E�F F  EFFGFG  E3FiFi  G'G�G� )G'G�G�  F�H
H
  F�H,H,  H�IgIj )H�IyI|  H�I�I�  HpI�I�  J�J�J� )J�J�J�  JDJ�J�  J1KK  K�K�K�  L�MKMN )L�M]M`  L�M�M�  LrM�M�  M�N0N0  NhN�N�  O1O�O�  O�PVPV  P�P�P�  Q#Q�Q�  Q�RIRI  R�SS  S�S�S�  SMS�S�  T(ThTh  T�T�T� )T�UU  T�UKUK  T�UmUm  U�V"V"  W|X3X3  XmX�X�  YYJYJ  Z:Z�Z� )Z:Z�Z�  Y�Z�Z�  Y�[[  [�\\ )[�\\  [Z\Z\Z  [G\|\|  ]]h]k )]]z]}  \�]�]�  \�]�]�  ^�__ )^�__!  ^e_e_e  ^R_�_�  ``�`� )``�`�  _�`�`�  _�aa  a�a�a� )a�a�b  a�bEbE  ambgbg  b�cncq )b�c�c�  b�c�c�  b�c�c�  d�e8e; )d�eJeM  dke�e�  dXe�e�  fFf�f� )fFgg
  f
gNgN  e�gpgp  ii�i� )ii�i�  h�jj  h�j:j:  j�k�k� )j�k�k�  j�ll  j�l8l8  l�m�m� )l�m�m�  l�nn  l|n*n*  n�n�o  )n�oo  n�oVoV  n�oxox  p6peph )p6pwpz  o�p�p�  o�p�p�  qsq�q� )qsq�q�  q7rr  q$r<r<  r�s	s )r�ss  r�sbsb  r�s�s�  tBt�t� )tBt�t�  tt�t�  s�u
u
  u�v	v )u�vv  uavbvb  uNv�v�  w-w7w7  w�w�w� )w�w�w�  wfxx  wSx/x/  x�yy )x�yy  x�y\y\  x�y~y~  z&z8z; )z&zJzM  y�z�z�  y�z�z�  {@{�{�  {�|z|z  |�|�|� )|�}	}  |�}P}P  |�}r}r  ~~�~�  }�~�~�  ��� )���  N��  ;�5�5  �P����  �&����  ������  �)����  ���T�T  �~����  �� �   �h�r�r  ���ą�  ���  �^�h�h  ���  �?�g�g  ����  ��ŉ�  �����  �*�R�R  �d����  �(�n�n  �W����  ���  �X�b�b  ������  ���  �Z�d�d  ������  ���  �\�f�f  ������  ���  �^�h�h  ������  �
��  �n����  �����  �����  �C�M�M  ������  �����  �F�P�P  ����  �K����  ���i�i  ����  �d�Ϝ�  �����  �ʝԝ�  ��&�&  ���x�x  ����� )���  ���U�U  ���w�w  �(�X�[ )�(�j�m  �죱��  �٣ӣ�  ������ )���ˤ�  �M��  �:�4�4  ��4�7 )��F�I  �̦���  ������  �k�|�|  ��̨�  ������ )������  �[��  �H�$�$  ������ )������  �R����  �?��  �6�ƫ�   �         * +  �  
�          ! M s N � O7 Q: R T� V' Xy Z� \� ^� `� a( c� e� g" iS lV m� o� r- sV t} u� v� x y@ zg {� |� ~�  �N �� � �� �� �	M �	� �
 �
 �
� � �1 �P �\ �� �� � �- �9 �� �� �� � � �x �� �� �� �� �R �{ �� �� �� �< �e �� �� �� �� �+ �T �{ �� �� � �> �e �� �� �� �( �O �v �� �� � �9 �` �m �� �� �  �G �n �w �� �� �� � �? �f �r �� � �( �I �p �� �� �� �� � �n �� �� �� � �1 �� �� �� �� � �- �T �u �� �� � �" �+ �4 �� �� �� � 2]����	���W��Ew�� e � �  �#!T%!�&!�'"U)"�+"�-"�.#L/#�1#�3$:4$�5%,7%59%`;%�=&%?&O@&hA&�B&�C&�E&�F'G';H']J'�Q'�R(S(U(�X(�Z) [)D\)�Z)�\)�^*+`*Oa*sb*�`*�b*�d+Zf+~g+�h,	f,	h,j,�l,�m,�n-9l-9n-<p-\q-�r-�s-�u.Uw.�y/}/?~/c/�}/�/��/��0�0R�0��0��0��1�1%�1-�1B�1W�1_�1��1��1��1��2)�2B�2[�2��2��3�3K�3i�3��4.�4��4��5�5L�5j�5��6�69�6��6��79�7b�7��8�8��8��8��8��9�9��9��:�:N�:��:��;�;w�;��<t�<��<��=u�>�>�>H�>c�>i�>l�>��>��>��?!�?O�?��@!�@��@��A�Am�B�B��B� C"C�DsD}D�D�
D�E,E�E�E�F}F�F�G+G�H@HiH�IYI�!I�#J*%J�'K!)KK*Kd+K},K�-K�/L0L'1LI2Lk5L�<L�=M>M=@M�CNREN~FN�GOEOGOIO�KO�LPMPuKPuMPyOQQQ9RQ_SQ�QQ�SQ�URkWR�XR�YS2WS2YS5[S[\S�]S�^T`T�bT�dU�hU�iU�jVAhVAjVEnVgoV�pV�qWrW6sWduW�vW�wW�xW�yW�zW�{X|XUXq�X{�X��X��Y�Yl�Y��Y��Y��Z>�Zy�[�[@�[��[��\��\��\��]�]Z�]��^%�^K�^��^��_��_��`�`��a2�a;�af�a��a��b{�b��b��c`�c��d+�dQ�d��e*�e��e��fJ�f��g��g��g��g��g��g��h	�h7�he�h��h��i�i��jN�j|�j��j��k��lL�lu�l��m��n>�nH�nN�nR�nX�n\�nb�ne�nn�n��n��o� o�o�p:pWp�q
qwq�rPrYr�r�r�s�s�s�tFt�uuGu� u�!v�#v�%v�&v�(v�)v�+v�,w-w2wBw)Yw1ZwH[wOew�gxCixnkxtmx�ox�qy�sy�uy�wy�xy��z*�z��{ �{9�{D�{��{��{��|��|��|��}��}��}��~_�~��	��4�7����ŀIƀTǀ�Ȁ�Ɂgʁ�˂̂΂%����8��>��d��j�x)�|*�.�i/�l<�sH�wI�zS��T��U��^��_��j�k�l�m�1n�5o�;x�ay�dz�l{��|��}����������������������������'��+��1��W��Z��b��y��}���������������͇·χЇ#ч'҇-އ4�8�;�C�a����������	��
������%�I�x�{��������������!�&9�.:�L;�jJ��K��L�]M�hN��O��P��Q��U��V�!W�$X�,Y�Z��[�P\�[]��^��_��`��c����������� ��)��Q��\��s��v��������������������������"��+��S��^��u��x�����������������������
��!��$��-��U��`��w��z������������������ÒĒ#Œ&ƒ/ȒWɒbʒy˒|̒�Β�ϒ�В�ђ�Ғ�ԓՓ֓%ד(ؓ2ܓ<��@��C�g�q����	��������������������!��-�.�/�U0�o1��2��3��4��5��7��8�
:�L�<M�GN�^O�aP�jR��S��T��U��V��Z��[��\�]�^�`�?a�Jb�ac�dd�mf��g��h��i�j�k� m�Dn�Oo��p��q��r��t��u�v�cw�zx�}y��{��|��}�~�-�0��9��]��h������������������|���������������������������� ��7��:��D��G��N��Uɞyʞ�Ο�ϟ��������������=��W��Y��Z�[�`�^a�ae�l��r��w�,x�Jy��{��}���6��������I��L��u����������&���������������B��H��n��qƧxȧ{ΧШy֨�ר�۩ܩީ�"��A�����8�����/��:�����     ) +, �        �    �     ) -. �         �    �     ) /0 �        �    �    2    �  �    �*^�Y=�CSYE�CSYG�CSYI�CSYK�CSYM�CSYO�CSY�CSYQ�CSY	0�CSY
S�CSYU�CSYW�CSYY�CSYS�CSYX�CSYo�CSY[�CSY|�CSY]�CSY~�CSY_�CSYG�CSYa�CSY��CSYc�CSY��CSYe�CSY��CSYg�CSY��CSYi�CSY ��CSY!k�CSY"��CSY#m�CSY$��CSY%o�CSY&��CSY'q�CSY(s�CSY)u�CSY*w�CSY+y�CSY,{�CSY-}�CSY.�CSY/��CSY0��CSY1��CSY2��CSY3��CSY4��CSY5��CSY6��CSY7��CSY8��CSY9��CSY:��CSY;��CSY<��CSY=��CSY>��CSY?��CSY@��CSYA��CSYB��CSYC��CSYD��CSYE��CSYF��CSYG��CSYH��CSYI��CSYJ��CSYK��CSYL��CSYM��CSYN��CSYO��CSYPøCSYQŸCSYRǸCSYSɸCSYT˸CSYU͸CSYVϸCSYWѸCSYXӸCSYYոCSYZ׸CSY[ٸCSY\۸CSY]ݸCS� �     �    