����   2  *proprietary/yararules_configuration_cfm$cf  lucee/runtime/PageImpl  0/compile/proprietary/yararules_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 Y getSourceLength      �o getCompileTime  n��\� getHash ()Ic<� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this ,Lproprietary/yararules_configuration_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>YaraRules Configuration</title>
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
 F,</head>
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
              <td height="131" width="988">
                 H<table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
                    </td>
                  </tr>
                 J �</table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="679" width="988"> L@       keys $[Llucee/runtime/type/Collection$Key; P Q	  R !lucee/runtime/type/Collection$Key T *lucee/runtime/functions/decision/IsDefined V B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & X
 W Y 
 [ sessionScope $()Llucee/runtime/type/scope/Session; ] ^
 / _  lucee/runtime/type/scope/Session a get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c d b e 	VIOLATION g lucee/runtime/op/Operator i compare '(Ljava/lang/Object;Ljava/lang/String;)I k l
 j m lucee/runtime/PageContextImpl o lucee.runtime.tag.Location q 
cflocation s use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; u v
 p w lucee/runtime/tag/Location y license_invalid.cfm { setUrl } 1
 z ~ setAddtoken (Z)V � �
 z � 
doStartTag � $
 z � doEndTag � $
 z � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 p � NEW �)
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 679px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="977">
                        <tr valign="top" align="left">
                          <td width="7" height="13"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="452"></td>
                          <td width="3"></td>
                          <td width="1"></td>
                          <td width="4"></td>
                          <td width="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td width="506" id="Text291" class="TextObject">
                             �T<p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">YaraRules Feed Configuration</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="3" width="961" id="Text454" class="TextObject">
                            <p><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">This project covers the need of a group of IT Security Researches to have a single repository where different Yara signatures are compiled, classified and kept as up to date as possible, and begin as an open source community for collecting Yara rules. The Yara ruleset is under the GNU-GPLv2 license and open to any user or organization, as long as you use it under this license. More information can be found at  �<a href="https://github.com/Yara-Rules/rules">https://github.com/Yara-Rules/rules</a></span></p>
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Enable and disable YaraRules databases below as needed. The databased marked as LOW False Positive Risk are the safest ones to enable.&nbsp; </span></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="3" valign="middle" width="959"><hr id="HRRule1" width="959" size="1"></td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                           � N<td height="254"></td>
                          <td colspan="6" width="964"> � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 p �  
 � step � 

 � action �   �  

 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getunapplied � setName � 1
 � � A e setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � =
select applied from malware_databases where applied = '2'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � � 	outputEnd  
 / getCollection d A #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;	

 (Ljava/lang/Object;D)I k
 j _M ;	 9 #lucee/commons/color/ConstantsDouble _9 Ljava/lang/Double;	@       _action ;	 9 True (ZLjava/lang/String;)I k
 j  	formScope !()Llucee/runtime/type/scope/Form;"#
 /$ _ACTION& ;	 9' lucee/runtime/type/scope/Form)* e 


, getyararules. P
select name, enabled, update_int from malware_feeds where name = 'yararules'
0 



2 	yararules4 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c6
 /7 
update_int9 Save Settings; 


<!--
= 

ACTION: ? lucee/runtime/op/CasterA &(Ljava/lang/Object;)Ljava/lang/String; �C
BD <br>
F  lucee/runtime/type/util/ListUtilH listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;JK
IL lucee/runtime/type/ArrayN sizeP $OQ thefieldS getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;UV
 �W getE (I)Ljava/lang/Object;YZO[ (lucee/runtime/type/ref/VariableReference] B	
^_ cboxa ct '(Ljava/lang/Object;Ljava/lang/Object;)Zcd
 je 
CHECKBOX:g lucee/runtime/type/KeyImpli init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;kl
jm@        _q &lucee/runtime/functions/list/ListGetAts T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &u
tv 	
TheID: x <br>

z 

-->

| updateyararules~ &
update malware_feeds set enabled = '� writePSQ� �
 /� ', update_int = '� ' where name = 'yararules'
� setdatabasesfalse� J
update malware_databases set active = 'false' where feed = 'yararules'
� 8

<!-- START ROUTINE TO ENABLE/DISABLE DATABASES -->
� updatedatabases� ;
update malware_databases set active = 'true' where id = '� ' and feed = 'yararules'
� g

<!-- STOP ROUTINE TO ENABLE/DISABLE DATABASES -->

<!-- START ROUTINE TO DELETE DATABASES -->

� 
cboxdelete� 	getdbname� /
select db from malware_databases where id = '� [/]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� /� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� /var/lib/clamav/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� delete� 	setAction� 1
�� setFile� 1
��
� �
� � ,
delete from malware_databases where id = '� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /etc/init.d/clamav-daemon�
� � force-reload� setArguments� �
��@n       
setTimeout (D)V��
�� 	/dev/null� setOutputfile� 1
��
� �
� �
� � 5



<!-- STOP ROUTINE TO DELETE DATABASES -->

� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query getCurrentrow (I)I getRecordcount $ !lucee/runtime/util/NumberIterator
 load '(II)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V A isValid (I)Z
 current $
 go (II)Z removeQuery  A  release &(Llucee/runtime/util/NumberIterator;)V"#
$ ')
& gettrans( 2
select salt as customtrans2 from salt where id='* '
, deletetrans. 
delete from salt where id='0 "


<!-- START SANESECURITY-->
2 sanesecurityconf4 M
select enabled, update_int from malware_feeds where name = 'sanesecurity'
6 read8  /opt/hermes/conf_files/user.conf: temp< setVariable> 1
�? trueA 0 /opt/hermes/tmp/D 
_user.confF SANESECURITY-ENABLEDH yesJ ALLL (lucee/runtime/functions/string/REReplaceN w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &P
OQ 	setOutputS �
�T setAddnewlineV �
�W falseY no[ )

<!-- /CFIF sanesecurity.enabled -->
] $

<!-- START SANESECURITY DBS-->
_ sanesecuritydbsa b
select db, active, feed from malware_databases where feed = 'sanesecurity' and active = 'true'
c _sanesecuritydbse 
    
g �@$       "lucee/runtime/functions/string/Chrl 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &n
mo     

q sanesecuritydbsfiles SANESECURITY-DBSu ]

<!-- END SANESECURITY DBS-->

<!-- END SANESECURITY-->

<!-- START SECURITEINFO -->
w securiteinfoconfy S
select enabled, update_int, code from malware_feeds where name = 'securiteinfo'
{ $SECURITEINFO-AUTHORIZATION-SIGNATURE} SECURITEINFO-UPDATE SECURITEINFO-ENABLED� 


    
� 
    
    
� -

<!-- /CFIF securiteinfoconf.enabled -->
� $

<!-- START SECURITEINFO DBS-->
� securiteinfodbs� b
select db, active, feed from malware_databases where feed = 'securiteinfo' and active = 'true'
� _securiteinfodbs� securiteinfodbsfile� SECURERITEINFO-DBS� d
    
<!-- END SECURITEINFO DBS-->

<!-- END SECURITEINFO -->


<!-- START MALWAREPATROL-->
� malwarepatrolconf� w
select enabled, update_int, code, product, list, malwarepatrol_free from malware_feeds where name = 'malwarepatrol'
� MALWAREPATROL-RECEIPT-CODE� MALWAREPATROL-PRODUCT-CODE� MALWAREPATROL-LIST� MALWAREPATROL-FREE� MALWAREPATROL-UPDATE� MALWAREPATROL-ENABLED� *

<!-- /CFIF malwarepatrol.enabled -->
� F

<!-- END MALWAREPATROL-->


<!-- START LINUXMALWAREDETECT -->
� linuxmalwaredetectconf� S
select enabled, update_int from malware_feeds where name = 'linuxmalwaredetect'
� LINUXMALWAREDETECT-UPDATE� LINUXMALWAREDETECT-ENABLED� /

<!-- /CFIF linuxmalwaredetect.enabled -->
� *

<!-- START LINUXMALWAREDETECT DBS-->
� linuxmalwaredetectdbs� h
select db, active, feed from malware_databases where feed = 'linuxmalwaredetect' and active = 'true'
� _linuxmalwaredetectdbs� linuxmalwaredetectdbsfile� LINUXMALWAREDETECT-DBS� o
    
<!-- END LINUXMALWAREDETECT DBS-->


<!-- END LINUXMALWAREDETECT -->


<!-- START YARARULES -->
� yararulesconf� J
select enabled, update_int from malware_feeds where name = 'yararules'
� YARARULES-UPDATE� YARARULES-ENABLED� *

<!-- /CFIF yararulesCONF.enabled -->
� "

<!-- START YARRARULES DBS-->
� yararulesdbs� _
select db, active, feed from malware_databases where feed = 'yararules' and active = 'true'
� _yararulesdbs� yararulesdbsfile� YARARULES-DBS� C   
    
<!-- END YARRARULES DBS-->

<!-- END YARARULES -->

� /bin/cp� M/etc/clamav-unofficial-sigs/user.conf /etc/clamav-unofficial-sigs/user.HERMES�@N       0_user.conf /etc/clamav-unofficial-sigs/user.conf� .
update malware_databases set applied = '1'
� _7�	� _8�	� H

<!-- /CFIF FileExists /opt/hermes/tmp/#customtrans3#_user.conf -->
� 


<!-- /CFIF action-->
��

<table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion11" style="background-image: url('file:///C:/Users/dino.edwards/Dropbox/graphics/hermes/background_635_middle.png'); height: 330px;" </readonly>

                            <table border="0" cellspacing="0" cellpadding="0" width="964" id="LayoutRegion11" style="height: 254px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <input type="hidden" name="action" value="Save Settings">
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      <tr valign="top" align="left">
                                        <td width="964" id="Text185" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">� 1�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Secure Portal Address cannot be blank</span></i></b></p>
� 2�y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must be a valid e-mail address</span></i></b></p>
� 3�l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must not be blank</span></i></b></p>
� 4�}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Encryption by e-mail subject keyword field cannot be blank</span></i></b></p>
� 5�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
 6s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must not be blank</span></i></b></p>
 7	�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Applied. If any databases were added or deleted the changes will not take effect until the next scheduled database update. Database updates times vary. </span></i></b></p>
 8�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;An error occured while setting up user.conf file. Please contact support for assistance</span></i></b></p>
 9�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;There are unapplied changes in the Malware Databases. Please click on the Apply Settings button on the bottom of this page.</span></i></b></p>
L

&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="964"><form name="edit" action="encryption_settings.cfm" method="post">
                                          <table id="Table70" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 41px;">
                                            <tr style="height: 14px;">
                                              <td width="960" id="Cell469">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">YaraRules FeedC</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 38px;">
                                              <td id="Cell468">
                                                <table width="483" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td>
                                                      <table id="Table80" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 38px;">
                                                        <tr style="height: 19px;">
                                                          <td width="45" id="Cell470">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                 z<td class="TextObject">
                                                                  <p style="margin-bottom: 0px;"> k
<input type="radio" checked="checked" name="yararules" value="true" style="height: 13px; width: 13px;">
 Y
<input type="radio" name="yararules" value="true" style="height: 13px; width: 13px;">
S






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="438" id="Cell471">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Enabled</span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 19px;">
                                                          <td id="Cell472">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                               �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">! Z
<input type="radio" name="yararules" value="false" style="height: 13px; width: 13px;">
# l
<input type="radio" checked="checked" name="yararules" value="false" style="height: 13px; width: 13px;">
%0






&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell473">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Disabled</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            '/</tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1032">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">YaraRules Database Update Interval <span style="font-weight: normal;">(Default is 24 Hours for a total of 1 downloads a day. Change with caution, changing the interval can get you banned)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1031">
                                                <table width="532" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      ) <p style="margin-bottom: 0px;">+>
<select name="update_int" style="height: 24px;">
    <option value="1" selected="selected">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>

-@
<select name="update_int" style="height: 24px;">
    <option value="2" selected="selected">2 Hours</option>
  <option value="1">1 Hour</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>


/>
<select name="update_int" style="height: 24px;">
    <option value="4" selected="selected">4 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>

1@
<select name="update_int" style="height: 24px;">
    <option value="8" selected="selected">8 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="12">12 Hours</option>
  <option value="24">24 Hours</option>
</select>


3 125>
<select name="update_int" style="height: 24px;">
    <option value="12" selected="selected">12 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="24">24 Hours</option>
</select>

7 249>
<select name="update_int" style="height: 24px;">
    <option value="24" selected="selected">24 Hours</option>
  <option value="1">1 Hour</option>
  <option value="2">2 Hours</option>
  <option value="4">4 Hours</option>
  <option value="8">8 Hours</option>
  <option value="12">12 Hours</option>
</select>

;
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                          

</form></td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      <tr valign="top" align="left">
                                        <td height="30" colspan="3" valign="middle" width="964"><hr id="HRRule32" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="506" height="1"></td>
                                        =<td width="453"></td>
                                        <td width="5"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="2" width="959" id="Text522" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><form name="adddatabase" action="add_signature_database.cfm" method="post">
 <input type="hidden" name="feed" value="yararules"> 


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
?G<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Add YaraRules Database" style="height: 24px; width: 357px;">


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

&nbsp;</p>
                                        </td>
                                        <td></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td height="30" colspan="3" valign="middle" width="964"><hr id="HRRule31" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        A�<td colspan="3" height="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="506" id="Text482" class="TextObject">
                                          <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">YaraRules Databases</span></b></p>
                                        </td>
                                        <td colspan="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" width="964" id="Text521" class="TextObject">
                                          <p style="margin-bottom: 0px;">C getfpE P
select distinct(fp) as thefp from malware_databases where feed = 'yararules'
G checkdatabasesI <
select * from malware_databases where feed = 'yararules'
K �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Databases found...</span></i></b></p>

M<

<table id="Table71" border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 17px;" class="bottomBorder">
  <tr style="height: 14px;">
    
<td width="112" style="background-color: rgb(241,236,236);" id="Cell402">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Enabled</span></b></p>
    </td>

    <td width="48" style="background-color: rgb(241,236,236);" id="Cell764">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Database Name</span></b></p>
    </td>
    <td width="109" style="background-color: rgb(241,236,236);" id="Cell416">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Description</span></b></p>
    </td>
    
    <td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      O�<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">False Positive Risk</span></b></p>
    </td>

<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete (Check to Delete)</span></b></p>
    </td>



  </tr>

Q getdatabasesS E
select * from malware_databases where feed = 'yararules' and fp = 'U "
  <tr style="height: 19px;">

W :

<td align="center">
<input type="checkbox" name="cboxY _ID[ ;	 9\ " value="cbox_^ B" checked="checked" style="height: 13px; width: 13px;">
</td>

` 0" style="height: 13px; width: 13px;">
</td>

b �


    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">d �</span></p>
    </td>

    <td id="Cell407">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">f </span></p>
    </td>
   
h lowj �
<td id="Cell408" style="background-color: rgb(0,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">LOW</span></p>
    </td>

l mediumn �
<td id="Cell408" style="background-color: rgb(255,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">MEDIUM</span></p>
    </td>

p highr �
<td id="Cell408" style="background-color: rgb(255,0,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">HIGH</span></p>
    </td>

t @

<td align="center">
<input type="checkbox" name="cboxdeletev " value="cboxdelete_x ?" style="height: 13px; width: 13px;">
</td>
    

  </tr>
z 
</table>
|&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" height="6"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="3" width="964" id="Text385" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please Wait...';this.form.submit();" value="Apply Settings" style="height: 24px; width: 200px;">
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          ~1</td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="7" valign="middle" width="968"><hr id="HRRule30" width="968" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="9" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="42"></td>
                          <td colspan="7" width="969">

                            <table border="0" cellspacing="0" cellpadding="0" width="969" id="LayoutRegion18" style="height: 42px;">
                              <tr align="left" valign="top">
                                �<td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td width="969">
                                        <table id="Table184" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 28px;">
                                          <tr style="height: 28px;">
                                            <td width="969" id="Cell1025">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table width="302" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          �<p style="text-align: center; margin-bottom: 0px;"><form name="antivirussignfeeds" action="antivirus_signature_feeds.cfm" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Antivirus Signature Feeds" style="height: 24px; width: 357px;">


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
  


�$</form>

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
              ��<td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
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
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 � license� intern�l
j� LICENSE� GETUNAPPLIED� GETYARARULES� ENABLED� 	YARARULES� 
UPDATE_INT� 
FIELDNAMES� THEFIELD� THEID� THEDELETEID� THEDB� 	GETDBNAME� DB� THEDB2� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� SANESECURITYCONF� TEMP� SANESECURITYDBSFILE� SECURITEINFOCONF� CODE� SECURITEINFODBSFILE� MALWAREPATROLCONF� PRODUCT� LIST� MALWAREPATROL_FREE� LINUXMALWAREDETECTCONF� LINUXMALWAREDETECTDBSFILE YARARULESCONF YARARULESDBSFILE CHECKDATABASES THEFP	 ACTIVE DESCRIPTION FP THEYEAR EDITION 
GETVERSION GETBUILD subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             P Q             *     *� 
*� *� � *����*+���                 �                � �                 �                 �                  !�      # $         %�      & '   v� �  fO+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+ N*� S2� U� Z� �+\� 3+� `*� S2� f h� n� � � U+\� 3+� prt� x� zM,|� ,� �,� �W,� �� � ��� N+� p,� �-�+� p,� �+\� 3� ~+� `*� S2� f �� n� � � ^+\� 3+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+\� 3� +\� 3� +�� 3+�� 3+�� 3+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ¿:6+� p�� � �� �+̶ 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ζ ��� �� �� ¿:	6
+� p��	 � �
� �+ж 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �Ҷ ��� �� �� ¿:6+� p�� � �� �+ֶ 3+� �+� p��� x� �:� �+� 7� =� � � �� �6� N+� �+� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+��+�+ж 3++� 7*� S2� ��� � � "+\� 3+� 7��� E W+\� 3� +ж 3+�� U� Z�!� � � Q+\� 3+�%�(�+ Ը n� � � ++\� 3+� 7�(+�%�(�+ � E W+\� 3� � +-� 3+� �+� p��� x� �:/� �+� 7� =� � � �� �6� O+� �+1� 3� ���� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� p� ��+� p� �� :+��+�+3� 3+5+� �� �:6+� �� H++� 7*� S2� *� S2�8Y:� "� �Y� �Y�� �5� ��� �� �� ¿:6+� p�5 � �� �+̶ 3+*� S2� U� Z�!� � � 3+\� 3+� 7*� S2+�%*� S2�+ � E W+\� 3� +ж 3+:+� �� �:6+� �� I++� 7*� S2� *� S2�8Y: � "� �Y� �Y�� �:� ��� �� �� ¿ :6+� p�: � �� �+̶ 3+*� S2� U� Z�!� � � 3+\� 3+� 7*� S2+�%*� S2�+ � E W+\� 3� +-� 3+� 7�(� � <� n� � �P+>� 3+� �+@� 3++�%�(�+ �E� 3+G� 3� :!+�!�+�+\� 3+�%*� S	2�+ �E,�M:""�R 6#+T�X:$6&� �$+"&�\ �`W+\� 3+� 7*� S
2� � b�f� �+\� 3+� �+h� 3++� 7*� S
2� � �E� 3+G� 3+� 7*� S2++�%+� 7*� S
2� � �E�n�+ �Eor�w� E W+y� 3++� 7*� S2� � �E� 3+{� 3� :'+�'�+�+\� 3� +\� 3�&&#��+}� 3+� �+� p��� x� �:((� �(+� 7� =� � � �(� �6))� �+()� �+�� 3++� 7*� S2� � �E��+�� 3++� 7*� S2� � �E��+�� 3(� ����� $:*(*� �� :+)� +� �W(� �+�)� +� �W(� �(� �� � ��� :,+� p(� �,�+� p(� �� :-+�-�+�+-� 3+� �+� p��� x� �:..�� �.+� 7� =� � � �.� �6//� O+./� �+�� 3.� ���� $:0.0� �� :1/� +� �W.� �1�/� +� �W.� �.� �� � ��� :2+� p.� �2�+� p.� �� :3+�3�+�+�� 3+�%*� S	2�+ �E,�M:44�R 65+T�X:668��6+48�\ �`W+\� 3+� 7*� S
2� � b�f�R+\� 3+� �+\� 3+� 7*� S2++�%+� 7*� S
2� � �E�n�+ �Eor�w� E W+ж 3+� �+� p��� x� �:99�� �9+� 7� =� � � �9� �6::� m+9:� �+�� 3++� 7*� S2� � �E��+�� 39� ���է $:;9;� �� :<:� +� �W9� �<�:� +� �W9� �9� �� � ��� :=+� p9� �=�+� p9� �� :>+�>�+�+ж 3� :?+�?�+�+\� 3� +\� 3�885��u+�� 3+�%*� S	2�+ �E,�M:@@�R 6A+T�X:B6D��B+@D�\ �`W+\� 3+� 7*� S
2� � ��f��+\� 3+� �+\� 3+� 7*� S2++�%+� 7*� S
2� � �E�n�+ �Eor�w� E W+ж 3+� �+� p��� x� �:EE�� �E+� 7� =� � � �E� �6FF� m+EF� �+�� 3++� 7*� S2� � �E��+�� 3E� ���է $:GEG� �� :HF� +� �WE� �H�F� +� �WE� �E� �� � ��� :I+� pE� �I�+� pE� �� :J+�J�+�+ж 3+� 7*� S2++� 7*� S2� *� S2�8� E W+ж 3+�+� 7*� S2� � �E���� � � D+ж 3+� 7*� S2+++� 7*� S2� � �Eo��w��� E W+ж 3� 0+ж 3+� 7*� S2+� 7*� S2� � � E W+ж 3+ж 3+�+� 7*� S2� � �E����� +ж 3+� p��� x��:KK��K¶�K�+� 7*� S2� � �E����K��WK��� � ��� :L+� pK� �L�+� pK� �+\� 3� +ж 3+� �+� p��� x� �:MM�� �M+� 7� =� � � �M� �6NN� m+MN� �+̶ 3++� 7*� S2� � �E��+�� 3M� ���է $:OMO� �� :PN� +� �WM� �P�N� +� �WM� �M� �� � ��� :Q+� pM� �Q�+� pM� �� :R+�R�+�+ж 3� :S+�S�+�+\� 3� +\� 3�DDA�� +ж 3+� p��� x��:TTԶ�T׶�T۶�T��T��6UU� 8+TU� �+\� 3T������ :VU� +� �WV�U� +� �WT��� � ��� :W+� pT� �W�+� pT� �+� 3+� �+� p��� x� �:XX� �X+� 7� =� � � �X��X� �6YY� O+XY� �+� 3X� ���� $:ZXZ� �� :[Y� +� �WX� �[�Y� +� �WX� �X� �� � ��� :\+� pX� �\�+� pX� �� :]+�]�+�+ж 3+� �+� p��� x� �:^^�� �^+� 7� =� � � �^���^� �6__�B+^_� �+�� 3+� �+��:a+� 6bab� 6ca�	 � � � �6dda�	 �:`+� 7a� dd6g`g`�� Da`�b� � � � � (`�6g+++� 7*� S2� � �E�������� ":hacb� W+� 7�! `�%h�acb� W+� 7�! `�%� :i+�i�+�+'� 3^� ��� � $:j^j� �� :k_� +� �W^� �k�_� +� �W^� �^� �� � ��� :l+� p^� �l�+� p^� �� :m+�m�+�+ж 3+� �+� p��� x� �:nn)� �n+� 7� =� � � �n� �6oo� x+no� �++� 3+++� 7*� S2� *� S2�8�E��+-� 3n� ���ʧ $:pnp� �� :qo� +� �Wn� �q�o� +� �Wn� �n� �� � ��� :r+� pn� �r�+� pn� �� :s+�s�+�+ж 3+� 7*� S2++� 7*� S2� *� S2�8� E W+3� 3+� �+� p��� x� �:tt/� �t+� 7� =� � � �t� �6uu� x+tu� �+1� 3+++� 7*� S2� *� S2�8�E��+-� 3t� ���ʧ $:vtv� �� :wu� +� �Wt� �w�u� +� �Wt� �t� �� � ��� :x+� pt� �x�+� pt� �� :y+�y�+�+3� 3+� �+� p��� x� �:zz5� �z+� 7� =� � � �z� �6{{� O+z{� �+7� 3z� ���� $:|z|� �� :}{� +� �Wz� �}�{� +� �Wz� �z� �� � ��� :~+� pz� �~�+� pz� �� :+��+�+ж 3+� p��� x��:�����9���;���=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3++� 7*� S2� *� S2�8B� n� � � �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �EIKM�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+ж 3� �++� 7*� S2� *� S2�8Z� n� � � �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �EI\M�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+^� 3� +`� 3+� �+� p��� x� �:��b� ��+� 7� =� � � ��� �6��� O+��� �+d� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+���+�+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��f�����ԶU��X���W���� � ��� :�+� p�� ���+� p�� �+h� 3+� �+b��:�+� 6���� 6���	 � � �:6����	 �:�+� 7�� �d6���`�� ������ � � � � ���6�+ж 3+� p��� x��:�����i���E+� 7*� S2� � �E��f�����+� 7*� S2� � �E+j�p���U��X���W���� � ��� :�+� p�� ���+� p�� �+\� 3��*� ":����� W+� 7�! ��%������ W+� 7�! ��%� :�+���+�+r� 3+� p��� x��:�����9���E+� 7*� S2� � �E��f�����t�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �Ev+� 7*� S2� � �EM�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+-� 3+E+� 7*� S2� � �E��f����� �+\� 3+� p��� x��:�����¶��E+� 7*� S2� � �E��f�������W���� � ��� :�+� p�� ���+� p�� �+\� 3� +x� 3+� �+� p��� x� �:��z� ��+� 7� =� � � ��� �6��� O+��� �+|� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� ���+� p�� �� :�+���+�+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3++� 7*� S2� *� S2�8B� n� � �0+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E~++� 7*� S2� *� S2�8�EM�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S2� *� S2�8�EM�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�KM�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+ж 3�_++� 7*� S2� *� S2�8Z� n� � �3+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E~++� 7*� S2� *� S2�8�EM�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+�� 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S2� *� S2�8�EM�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+�� 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�\M�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+�� 3� +�� 3+� �+� p��� x� �:���� ��+� 7� =� � � ��� �6��� O+��� �+�� 3�� ���� $:���� �� :��� +� �W�� ����� +� �W�� ��� �� � ��� :�+� p�� �¿+� p�� �� :�+�ÿ+�+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��������ԶU��XĶ�WĶ�� � ��� :�+� pĶ �ſ+� pĶ �+h� 3+� �+���:�+� 6��ȹ 6�ǹ	 � � �:6��ǹ	 �:�+� 7ǹ �d6���`�� ��ƶȹ � � � � �ƶ6�+ж 3+� p��� x��:�����i���E+� 7*� S2� � �E��������+� 7*� S2� � �E+j�p���U��Xζ�Wζ�� � ��� :�+� pζ �Ͽ+� pζ �+\� 3��*� ":���ȹ W+� 7�! Ƹ%п��ȹ W+� 7�! Ƹ%� :�+�ѿ+�+r� 3+� p��� x��:�����9���E+� 7*� S2� � �E����������@Ҷ�WҶ�� � ��� :�+� pҶ �ӿ+� pҶ �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@Զ�WԶ�� � ��� :�+� pԶ �տ+� pԶ �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�+� 7*� S2� � �EM�R�U��Xֶ�Wֶ�� � ��� :�+� pֶ �׿+� pֶ �+ж 3+E+� 7*� S2� � �E�������� �+\� 3+� p��� x��:�����¶��E+� 7*� S2� � �E�������ض�Wض�� � ��� :�+� pض �ٿ+� pض �+h� 3� +�� 3+� �+� p��� x� �:���� ��+� 7� =� � � �ڶ �6��� O+�۶ �+�� 3ڶ ���� $:��ܶ �� :��� +� �Wڶ �ݿ�� +� �Wڶ �ڶ �� � ��� :�+� pڶ �޿+� pڶ �� :�+�߿+�+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@��W��� � ��� :�+� p� ��+� p� �+ж 3++� 7*� S2� *� S2�8B� n� � ��+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S2� *� S2�8�EM�R�U��X��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S2� *� S2�8�EM�R�U��X��W��� � ��� :�+� p� ��+� p� �+-� 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S2� *� S2�8�EM�R�U��X��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@��W��� � ��� :�+� p� ���+� p� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S2� *� S 2�8�EM�R�U��X��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S2� *� S2�8�EM�R�U��X��W��� � ��� :�+� p� ��+� p� �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�KM�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+ж 3��++� 7*� S2� *� S2�8Z� n� � �\+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E��M�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E��M�R�U��X���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x��:�����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� :�+� p�� ���+� p�� �+ж 3+� p��� x���: � ��� C��� E+� 7*� S2� � �E��G����� ++� 7*� S2� � �E�++� 7*� S2� *� S2�8�EM�R�U� �X� ��W� ��� � ��� �:+� p� � ���+� p� � �+-� 3+� p��� x���:����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S2� *� S 2�8�EM�R�U��X���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S2� *� S2�8�EM�R�U��X���W���� � ��� �:	+� p�� ��	�+� p�� �+ж 3+� p��� x���:
�
���
9���
E+� 7*� S2� � �E��G�����
=�@�
��W�
��� � ��� �:+� p�
� ���+� p�
� �+ж 3+� p��� x���:����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�\M�R�U��X���W���� � ��� �:+� p�� ���+� p�� �+�� 3� +�� 3+� �+� p��� x� ��:��� ��+� 7� =� � � ��� ��6�� g+��� �+�� 3�� ���� 2�:��� ��  �:�� +� �W�� ����� +� �W�� ��� �� � ��� �:+� p�� ���+� p�� �� �:+���+�+ж 3+� p��� x���:����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� �:+� p�� ���+� p�� �+ж 3++� 7*� S!2� *� S2�8B� n� � �6+ж 3+� p��� x���:����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S!2� *� S2�8�EM�R�U��X���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���:����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�KM�R�U��X���W���� � ��� �:+� p�� ���+� p�� �+ж 3�e++� 7*� S!2� *� S2�8Z� n� � �9+-� 3+� p��� x���:����C���E+� 7*� S2� � �E��G�����++� 7*� S2� � �E�++� 7*� S!2� *� S2�8�EM�R�U��X���W���� � ��� �:+� p�� ���+� p�� �+�� 3+� p��� x���:����9���E+� 7*� S2� � �E��G�����=�@���W���� � ��� �:+� p�� ���+� p�� �+ж 3+� p��� x���: � ��� C��� E+� 7*� S2� � �E��G����� ++� 7*� S2� � �E�\M�R�U� �X� ��W� ��� � ��� �:!+� p� � ��!�+� p� � �+�� 3� +�� 3+� �+� p��� x� ��:"�"�� ��"+� 7� =� � � ��"� ��6#�#� g+�"�#� �+�� 3�"� ���� 2�:$�"�$� ��  �:%�#� +� �W�"� ��%��#� +� �W�"� ��"� �� � ��� �:&+� p�"� ��&�+� p�"� �� �:'+��'�+�+ж 3+� p��� x���:(�(���(C���(E+� 7*� S2� � �E��������(ԶU�(�X�(��W�(��� � ��� �:)+� p�(� ��)�+� p�(� �+h� 3+� �+����:++� �6,�+�,� �6-�+�	 � � ���6.�.�+�	 ��:*+� 7�+� �.d�61�*�1`�� ��+�*��,� � � � � ��*��61+ж 3+� p��� x���:2�2���2i���2E+� 7*� S2� � �E��������2+� 7*� S2� � �E+j�p���U�2�X�2��W�2��� � ��� �:3+� p�2� ��3�+� p�2� �+\� 3��� .�:4�+�-�,� W+� 7�! �*�%�4��+�-�,� W+� 7�! �*�%� �:5+��5�+�+r� 3+� p��� x���:6�6���69���6E+� 7*� S2� � �E��������6��@�6��W�6��� � ��� �:7+� p�6� ��7�+� p�6� �+ж 3+� p��� x���:8�8���89���8E+� 7*� S2� � �E��G�����8=�@�8��W�8��� � ��� �:9+� p�8� ��9�+� p�8� �+ж 3+� p��� x���::�:���:C���:E+� 7*� S2� � �E��G�����:++� 7*� S2� � �E�+� 7*� S"2� � �EM�R�U�:�X�:��W�:��� � ��� �:;+� p�:� ��;�+� p�:� �+ж 3+E+� 7*� S2� � �E�������� �+ж 3+� p��� x���:<�<���<¶��<E+� 7*� S2� � �E��������<��W�<��� � ��� �:=+� p�<� ��=�+� p�<� �+ж 3� +¶ 3+� �+� p��� x� ��:>�>Ķ ��>+� 7� =� � � ��>� ��6?�?� g+�>�?� �+ƶ 3�>� ���� 2�:@�>�@� ��  �:A�?� +� �W�>� ��A��?� +� �W�>� ��>� �� � ��� �:B+� p�>� ��B�+� p�>� �� �:C+��C�+�+ж 3+� p��� x���:D�D���D9���DE+� 7*� S2� � �E��G�����D=�@�D��W�D��� � ��� �:E+� p�D� ��E�+� p�D� �+ж 3++� 7*� S#2� *� S2�8B� n� � �6+ж 3+� p��� x���:F�F���FC���FE+� 7*� S2� � �E��G�����F++� 7*� S2� � �E�++� 7*� S#2� *� S2�8�EM�R�U�F�X�F��W�F��� � ��� �:G+� p�F� ��G�+� p�F� �+ж 3+� p��� x���:H�H���H9���HE+� 7*� S2� � �E��G�����H=�@�H��W�H��� � ��� �:I+� p�H� ��I�+� p�H� �+ж 3+� p��� x���:J�J���JC���JE+� 7*� S2� � �E��G�����J++� 7*� S2� � �E�KM�R�U�J�X�J��W�J��� � ��� �:K+� p�J� ��K�+� p�J� �+ж 3�d++� 7*� S#2� *� S2�8Z� n� � �8+ж 3+� p��� x���:L�L���LC���LE+� 7*� S2� � �E��G�����L++� 7*� S2� � �E�++� 7*� S#2� *� S2�8�EM�R�U�L�X�L��W�L��� � ��� �:M+� p�L� ��M�+� p�L� �+�� 3+� p��� x���:N�N���N9���NE+� 7*� S2� � �E��G�����N=�@�N��W�N��� � ��� �:O+� p�N� ��O�+� p�N� �+ж 3+� p��� x���:P�P���PC���PE+� 7*� S2� � �E��G�����P++� 7*� S2� � �E�\M�R�U�P�X�P��W�P��� � ��� �:Q+� p�P� ��Q�+� p�P� �+̶ 3� +ζ 3+� �+� p��� x� ��:R�Rж ��R+� 7� =� � � ��R� ��6S�S� g+�R�S� �+Ҷ 3�R� ���� 2�:T�R�T� ��  �:U�S� +� �W�R� ��U��S� +� �W�R� ��R� �� � ��� �:V+� p�R� ��V�+� p�R� �� �:W+��W�+�+ж 3+� p��� x���:X�X���XC���XE+� 7*� S2� � �E��Զ����XԶU�X�X�X��W�X��� � ��� �:Y+� p�X� ��Y�+� p�X� �+h� 3+� �+ж��:[+� �6\�[�\� �6]�[�	 � � ���6^�^�[�	 ��:Z+� 7�[� �^d�6a�Z�a`�� ��[�Z��\� � � � � ��Z��6a+ж 3+� p��� x���:b�b���bi���bE+� 7*� S2� � �E��Զ����b+� 7*� S2� � �E+j�p���U�b�X�b��W�b��� � ��� �:c+� p�b� ��c�+� p�b� �+\� 3��� .�:d�[�]�\� W+� 7�! �Z�%�d��[�]�\� W+� 7�! �Z�%� �:e+��e�+�+r� 3+� p��� x���:f�f���f9���fE+� 7*� S2� � �E��Զ����fֶ@�f��W�f��� � ��� �:g+� p�f� ��g�+� p�f� �+ж 3+� p��� x���:h�h���h9���hE+� 7*� S2� � �E��G�����h=�@�h��W�h��� � ��� �:i+� p�h� ��i�+� p�h� �+ж 3+� p��� x���:j�j���jC���jE+� 7*� S2� � �E��G�����j++� 7*� S2� � �E�+� 7*� S$2� � �EM�R�U�j�X�j��W�j��� � ��� �:k+� p�j� ��k�+� p�j� �+ж 3+E+� 7*� S2� � �E��Զ���� �+ж 3+� p��� x���:l�l���l¶��lE+� 7*� S2� � �E��Զ����l��W�l��� � ��� �:m+� p�l� ��m�+� p�l� �+h� 3� +ڶ 3+E+� 7*� S2� � �E��G�����E+ж 3+� p��� x���:n�nܶ��n޶��n߶��n���6o�o� F+�n�o� �+\� 3�n����� �:p�o� +� �W�p��o� +� �W�n��� � ��� �:q+� p�n� ��q�+� p�n� �+ж 3+� p��� x���:r�rܶ��rE+� 7*� S2� � �E�������r߶��r���6s�s� F+�r�s� �+\� 3�r����� �:t�s� +� �W�t��s� +� �W�r��� � ��� �:u+� p�r� ��u�+� p�r� �+ж 3+� p��� x���:v�v���v¶��vE+� 7*� S2� � �E��G�����v��W�v��� � ��� �:w+� p�v� ��w�+� p�v� �+ж 3+� �+� p��� x� ��:x�x�� ��x+� 7� =� � � ��x� ��6y�y� g+�x�y� �+� 3�x� ���� 2�:z�x�z� ��  �:{�y� +� �W�x� ��{��y� +� �W�x� ��x� �� � ��� �:|+� p�x� ��|�+� p�x� �� �:}+��}�+�+-� 3+� 7��� E W+ж 3�  +ж 3+� 7��� E W+� 3+� 3� +� 3+� 7�� � � n� � � 1+\� 3+� �+�� 3� �:~+��~�+�+\� 3� +ж 3+� 7�� � �� n� � � 1+\� 3+� �+�� 3� �:+���+�+\� 3� +ж 3+� 7�� � �� n� � � 1+\� 3+� �+�� 3� �:�+����+�+\� 3� +ж 3+� 7�� � �� n� � � 1+\� 3+� �+ � 3� �:�+����+�+\� 3� +ж 3+� 7�� � � n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +-� 3+� 7�� � � n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +ж 3+� 7�� � 
� n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +ж 3+� 7�� � � n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +ж 3+� 7�� � � n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� +� 3+� 3+� 3+� 7*� S2� � B� n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� S+� 7*� S2� � Z� n� � � 1+\� 3+� �+� 3� �:�+����+�+\� 3� + � 3+"� 3+� 7*� S2� � B� n� � � 1+\� 3+� �+$� 3� �:�+����+�+\� 3� S+� 7*� S2� � Z� n� � � 1+\� 3+� �+&� 3� �:�+����+�+\� 3� +(� 3+*� 3+,� 3+� 7*� S2� � � n� � � +.� 3� �+� 7*� S2� � �� n� � � +0� 3� �+� 7*� S2� � �� n� � � +2� 3� �+� 7*� S2� � � n� � � +4� 3� [+� 7*� S2� � 6� n� � � +8� 3� /+� 7*� S2� � :� n� � � +<� 3� +>� 3+@� 3+B� 3+D� 3+� �+� p��� x� ��:���F� ���+� 7� =� � � ���� ��6���� g+����� �+H� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+ж 3+� �+� p��� x� ��:���J� ���+� 7� =� � � ���� ��6���� g+����� �+L� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+3� 3++� 7*� S%2� ��� � � +N� 3�3++� 7*� S%2� ��� � �+P� 3+R� 3+F���:�+� �6������ �6����	 � � ���6������	 ��:�+� 7��� ��d�6�����`��.�������� � � � �����6�+ж 3+� �+� p��� x� ��:���T� ���+� 7� =� � � ���� ��6���� �+����� �+V� 3++� 7*� S&2� � �E��+-� 3��� ���ӧ 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+ж 3+� �+T���:�+� �6������ �6����	 � � ���6������	 ��:�+� 7��� ��d�6�����`����������� � � � ������6�+X� 3+� 7*� S'2� � B� n� � � A+Z� 3++� 7�]� � �E� 3+_� 3++� 7�]� � �E� 3+a� 3� c+� 7*� S'2� � Z� n� � � A+Z� 3++� 7�]� � �E� 3+_� 3++� 7�]� � �E� 3+c� 3� +e� 3++� 7*� S2� � �E� 3+g� 3++� 7*� S(2� � �E� 3+i� 3+� 7*� S)2� � k� n� � � +m� 3� [+� 7*� S)2� � o� n� � � +q� 3� /+� 7*� S)2� � s� n� � � +u� 3� +w� 3++� 7�]� � �E� 3+y� 3++� 7�]� � �E� 3+{� 3���� .�:�������� W+� 7�! ���%���������� W+� 7�! ���%� �:�+����+�+\� 3��ȧ .�:�������� W+� 7�! ���%���������� W+� 7�! ���%+}� 3� +� 3+�� 3+�� 3+�� 3+�� 3+�� 3+� 7*� S*2++������ E W+\� 3+� �+� p��� x� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+\� 3+� �+� p��� x� ��:����� ���+� 7� =� � � ���� ��6���� g+����� �+�� 3��� ���� 2�:������ ��  �:���� +� �W��� ������� +� �W��� ���� �� � ��� �:�+� p��� ����+� p��� �� �:�+����+�+\� 3+� �+�� 3++� `*� S+2� f �E� 3+�� 3+++� 7*� S,2� ���8�E� 3+�� 3+++� 7*� S-2� ���8�E� 3+�� 3++� 7*� S*2� � �E� 3+�� 3� �:�+����+�+�� 3� � | � �   �  ��� )���  �  ~**  <LO )<X[  ��  ���  ���  5��  /{~ )/��  ��  ���  	1	A	D )	1	M	P  		�	�  �	�	�  
�
�
� )
�
�
�  
}  
l88  
NN  r�� )r��  D��  3��  ^^  ��� )�  �::  �TT  �jj  ���  �  ��� )���  O��  >��  ���  ]88  RUX )Rad  ��  ��  
CF )
OR  ���  ���  +dg )+ps  ���  ���  *- )69  �oo  ���  ���  F��  ��  � )�  �SS  �mm  ���  �  Z66  rr  ���  kk  �  |��  /?B )/KN  ��  ���  �  w  6��  � F F   v � �   �!k!k  !�"_"_  "�"�"�  ##�#�  #�$"$"  $R$�$�  %1%A%D )%1%M%P  %%�%�  $�%�%�  %�&&  &�'F'F  &�'i'i  &>'�'�  '�((  (M(�(�  (�)R)R  )�)�)�  *b*r*u )*b*~*�  *4*�*�  *#*�*�  *�+H+H  +�,9,9  ,i,�,�  ,�-y-y  -�-�-�  .+.�.�  .�/;/;  /k/�/�  0*0{0{  0�1:1:  1j1�1�  1�2_2_  2�3737  3g3�3�  3�4[4[  4�4�4�  55�5�  5�6C6C  6}77  7T7�7�  7�8�8�  8�99  9Y9�9�  :^:p:s ):^:�:�  :":�:�  ::�:�  ;;t;t  ;�<}<}  <�==  =N=�=�  >@>�>�  ??u?u  ?�@1@1  @�@�@� )@�@�@�  @xAA  @eAAAA  AmA�A�  B�C;C;  BdCfCf  A�C�C�  C�D@D@  DzD�D�  EE�E�  F	F\F\  F�F�F� )F�GG  F�GIGI  F�GkGk  G�G�G�  H`H�H�  I7I�I�  I�JPJP  J�K\K\  K�K�K�  L.L�L�  M3MEMH )M3MWMZ  L�M�M�  L�M�M�  M�NPNP  O;O�O�  N�O�O�  NzP5P5  PbP�P�  P�QVQV  Q�R"R"  R�R�R�  S�S�S�  SLS�S�  TfTzTz  TT�T�  T�U=U=  U�U�U� )U�U�U�  UyV V   UfVBVB  V�V�V�  WW%W%  WmWwWw  W�W�W�  XXX  XdXnXn  X�X�X�  YYY  YZYdYd  Y�Y�Y�  ZZZ  ZmZwZw  Z�Z�Z�  \m\\� )\m\�\�  \1\�\�  \\�\�  ]d]v]y )]d]�]�  ](]�]�  ]]�]�  _h_�_� )_h_�_�  _,_�_�  _``  `�b�b�  `.b�b�  ^�cc  ddd )dd*d-  c�dqdq  c�d�d�  d�ee )d�e!e$  d�eheh  d�e�e�  e�f5f5            * +    	~_   
       ! F $ G - Y C Z i [ � \ � ]- ^6 _? `B rH |N �T �� � �w �� �: �c �y �� �� �� �� �� �@ �� �8 �` �� �� � �6 �] �g �� �� �� �� �� � �. �9 �W �� �� �� �� �� �� �� �3 �o �� �	5 �	� �	� �	� �
 �
" �
e �
� �
� �H �^ �g �m �t �x �{ �� �� �� �, �v �� � �A �q �� �� �� �� � �# �+ �u �u �x �� �� �� �d �z �� �� �� ������7	:�VI�7��/X �#�$&�(�*0,V-z.�,�.�0	2/3S4�2�4�6�7�9�:<}>�?�@�A > AC�E�F�G�H*E*H-I�KM�O�P�Q6O6Q:TfU�V�W�U�W�X�Z�_3a�c/eag�h�igi k�m�n�o ]m ]o `q �s!t!+u!�s!�u!�w!�y!�z"{"vy"v{"z~"��#!�#E�#��#��#��$<�$b�$��$��$��$��$��$��$��%5�%��%��%��&�&3�&3�&7�&��&��'	�'+�']�']�'`�'��(7�(��(��)�)i�)i�)l�)��)��)��*�*�*�*�*�*f�*��+b�+��+��+��,P�,P�,S�,��,��-�-��-��-��.�.;�._�.��.��.��/U�/{�/��0�0�0�0��0��0��1Q�1Q�1T�1��1��2�2v�2v�2y�2��2��2��3N�3N�3Q�3��3��4�4r�4r�4u�4��5$�5J�5��5��5��6e�6��6��79�79�7<�7��8�8'�8��8��8��9A9o9�9�9�9�::::b:�;�;�;�<<�<�<�=6=d=�=�=�=�>(!>V">|#>�!>�#? &?�(?�)?�*@P(@P*@T,@Z-@^/@a0@�2AU4A�5A�6A�7A�4A�7A�9B�;B�<B�=C>CZ;CZ>C]?C�ADbCD�EE'FEMGE�EE�GE�IE�KFLFMF{KF{MF~OF�QF�XF�ZG\H^HH`HvaH�bI`IbIdI�fI�gJ
hJofJohJrjJ�lJ�mJ�nK{lK{nKqLsLDtLjuL�sL�uL�wL�xL�zL�{M7}M�N�N(�N1�NoNo�Ns�O#�OQ�Ow�O��O��O��O��PJ�P��Qx�Q��Q��RA�RA�RD�Rp�R��R��R��R��R��S�S�S4�SZ�Sd�S��S��T�TA�Ti�T��T��U �U\�U\�U_�U��VW�Vm�Vv�V��V��V��V��V��V��V��V��V��V��V��W�W�W6�W9�WB�Wf�Wq�W��W��W��W��W��W��W��W��X
�X�X,�X/�X9�X]�Xh�X�X��X��X��X��X��X��X��Y�Y�Y#�Y&�Y/�YS�Y^�Yu YxY�Y�Y�Y�Y� Y�!Y�"Z#Z$Z*%Z-&Z7-Z:9Z>:ZA;Zf<Zq=Z�>Z�?Z�@Z�AZ�BZ�CZ�JZ�c[d["m[Hn[Nx[ty[z�[��[��[��[��[��[��\�\�\�\�\�\�\q�]�]h�^�^1�^7�^_ ^b^i__l_�`' `�!`�#a%a&a5'a;)aa+ad,a�-a�/a�2a�3a�7a�:b;b
?b0@b6Db\EbbIbfKbiLb�Mb�QcRcaScgTcuycyzc|�c��c��c��c��d
�d��e�e��e��     ) ��         �         ) ��          �         ) ��         �        �      �    �*.� UY���SYĸ�SYƸ�SYȸ�SYʸ�SY5��SY̸�SYθ�SY:��SY	и�SY
Ҹ�SYԸ�SYָ�SYظ�SYڸ�SYܸ�SY޸�SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY���SY���SY���SY���SY���SY ���SY! ��SY"��SY#��SY$��SY%��SY&
��SY'��SY(��SY)��SY*��SY+��SY,��SY-��S� S�         