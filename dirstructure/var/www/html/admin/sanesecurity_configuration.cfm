����   2 -proprietary/sanesecurity_configuration_cfm$cf  lucee/runtime/PageImpl  3/compile/proprietary/sanesecurity_configuration.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  o��� getSourceLength      �� getCompileTime  zٿ� getHash ()I�)� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SaneSecurity Configuration</title>
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
 S,</head>
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
                 U<table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
                 W �</table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="679" width="988"> Y@        		  ] !lucee/runtime/type/Collection$Key _ *lucee/runtime/functions/decision/IsDefined a B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 c
 b d 
 f sessionScope $()Llucee/runtime/type/scope/Session; h i
 < j  lucee/runtime/type/scope/Session l get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; n o m p 	VIOLATION r lucee/runtime/op/Operator t compare '(Ljava/lang/Object;Ljava/lang/String;)I v w
 u x lucee/runtime/PageContextImpl z lucee.runtime.tag.Location | 
cflocation ~ use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 { � lucee/runtime/tag/Location � license_invalid.cfm � setUrl � >
 � � setAddtoken (Z)V � �
 � � 
doStartTag � 3
 � � doEndTag � 3
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 { � NEW �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion30" style="background-image: url('./middle_988.png'); height: 679px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="976">
                        <tr valign="top" align="left">
                          <td width="7" height="13"></td>
                          <td width="2"></td>
                          <td width="506"></td>
                          <td width="453"></td>
                          <td width="2"></td>
                          <td width="3"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text291" class="TextObject">
                            <p style="margin-bottom: 0px;"> �^<b><span style="font-size: 16px; color: rgb(0,51,153);">Sanesecurity Feed Configuration</span></b></p>
                          </td>
                          <td colspan="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td colspan="3" width="961" id="Text454" class="TextObject">
                            <p><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Sanesecurity produces add-ons signatures to help improve the ClamAV detection rate on Zero-Day malware and even on Zero-Hour malware. Since 2006 they have provided professional quality ClamAV signatures to protect against the following email types: Macro malware, Zip malware, Rar malware, Javascript malware, 7z malware, Phishing, Spear phishing and other types of common emailed malware and spam. Sanesecurity 3rd Party ClamAV signatures can also help prevent TeslaCrypt, Cryptowall, Cryptolocker and other ransomware, who&#8217;s source usually starts as a malicious email. Sanesecurity signatures are free, however we highly recommend donating to this worthwhile cause. More information can be found at  �<a href="http://sanesecurity.com/">http://sanesecurity.com/</a> </span></p>
                            <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">It&#8217;s recommended that you enable Sanesecurity feed in order to improve malware detection. Additionally, enable and disable Sanesecurity databases below as needed. The databased marked as LOW False Positive Risk are the safest ones to enable.&nbsp; </span></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="2" valign="middle" width="959"><hr id="HRRule1" width="959" size="1"></td>
                          <td colspan="4"></td>
                         � �</tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="283"></td>
                          <td colspan="4" width="964"> � m � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 { �  
 � step � 

 � action �   �  

 � outputStart � 
 < � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getunapplied � setName � >
 � � N p setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 < � =
select applied from malware_databases where applied = '2'
 � doAfterBody � 3
 � � doCatch (Ljava/lang/Throwable;)V � 
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 < 	doFinally 
 �
 � � 	outputEnd 
 < getCollection o N #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;
 (Ljava/lang/Object;D)I v
 u _M H	 F #lucee/commons/color/ConstantsDouble _9 Ljava/lang/Double; 	!@       _action% H	 F& True( (ZLjava/lang/String;)I v*
 u+ 	formScope !()Llucee/runtime/type/scope/Form;-.
 </ _ACTION1 H	 F2 lucee/runtime/type/scope/Form45 p 


7 getsanesecurity9 G
select name, enabled from malware_feeds where name = 'sanesecurity'
; 



= sanesecurity? I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; nA
 <B Save SettingsD 


<!--
F 

ACTION: H lucee/runtime/op/CasterJ &(Ljava/lang/Object;)Ljava/lang/String; �L
KM <br>
O  lucee/runtime/type/util/ListUtilQ listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array;ST
RU lucee/runtime/type/ArrayW sizeY 3XZ thefield\ getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;^_
 �` getE (I)Ljava/lang/Object;bcXd (lucee/runtime/type/ref/VariableReferencef O
gh cboxj ct '(Ljava/lang/Object;Ljava/lang/Object;)Zlm
 un 
CHECKBOX:p lucee/runtime/type/KeyImplr init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;tu
sv@        _z &lucee/runtime/functions/list/ListGetAt| T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; 5~
} 	
TheID: � <br>

� 

-->

� updatesanesecurity� &
update malware_feeds set enabled = '� writePSQ� �
 <� ' where name = 'sanesecurity'
� setdatabasesfalse� M
update malware_databases set active = 'false' where feed = 'sanesecurity'
� 8

<!-- START ROUTINE TO ENABLE/DISABLE DATABASES -->
� updatedatabases� ;
update malware_databases set active = 'true' where id = '� ' and feed = 'sanesecurity'
� g

<!-- STOP ROUTINE TO ENABLE/DISABLE DATABASES -->

<!-- START ROUTINE TO DELETE DATABASES -->

� 
cboxdelete� 	getdbname� /
select db from malware_databases where id = '� [/]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 5�
�� /� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; 5�
�� /var/lib/clamav/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z 5�
�� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody� �
�� delete� 	setAction� >
�� setFile� >
��
� �
� � ,
delete from malware_databases where id = '� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /etc/init.d/clamav-daemon�
� � force-reload� setArguments� �
��@n       
setTimeout (D)V��
�� 	/dev/null� setOutputfile� >
��
� �
� �
� � 5



<!-- STOP ROUTINE TO DELETE DATABASES -->

� update_feeds_databases.cfm� 	doInclude (Ljava/lang/String;Z)V��
 <� 


<!-- /CFIF action-->
��

<table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion11" style="background-image: url('file:///C:/Users/dino.edwards/Dropbox/graphics/hermes/background_635_middle.png'); height: 330px;" </readonly>

                            <table border="0" cellspacing="0" cellpadding="0" width="964" id="LayoutRegion11" style="height: 283px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion11FORM" action="" method="post">
                                    <input type="hidden" name="action" value="Save Settings">
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      <tr valign="top" align="left">
                                        <td width="964" id="Text185" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">� 1�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Secure Portal Address cannot be blank</span></i></b></p>
� 2 y
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must be a valid e-mail address</span></i></b></p>
 3l
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PDF Reply Sender E-mail must not be blank</span></i></b></p>
 4}
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the Encryption by e-mail subject keyword field cannot be blank</span></i></b></p>

 5�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must be a valid e-mail address</span></i></b></p>
 6s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;The Postmaster E-mail Address must must not be blank</span></i></b></p>
 7�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Settings Applied. If any databases were added or deleted the changes will not take effect until the next scheduled database update. Database updates times vary. </span></i></b></p>
 8�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;An error occured while setting up user.conf file. Please contact support for assistance</span></i></b></p>
 9�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;There are unapplied changes in the Malware Databases. Please click on the Apply Settings button on the bottom of this page.</span></i></b></p>
]

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
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Sanesecurity Feed </span></b></span></p>
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
                                                              " �<tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">$ yes& m
<input type="radio" checked="checked" name="sanesecurity" value="yes" style="height: 13px; width: 13px;">
( no* [
<input type="radio" name="sanesecurity" value="yes" style="height: 13px; width: 13px;">
,S






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
                                                              . Z
<input type="radio" name="sanesecurity" value="no" style="height: 13px; width: 13px;">
0 l
<input type="radio" checked="checked" name="sanesecurity" value="no" style="height: 13px; width: 13px;">
20






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
                                            4!</tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1032">
                                                <p style="margin-bottom: 0px;"><span style="color: rgb(51,51,51);"></span>&nbsp;</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1031">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                          

</form></td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="964">
                                      6"<tr valign="top" align="left">
                                        <td width="2" height="3"></td>
                                        <td width="504"></td>
                                        <td width="455"></td>
                                        <td width="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="2" width="506" id="Text482" class="TextObject">
                                          <p style="margin-bottom: 0px;"><b><span style="font-size: 12px; color: rgb(0,51,153);">Sanesecurity Databases</span></b></p>
                                        </td>
                                        <td colspan="2"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" height="2"></td>
                                      </tr>
                                      8<tr valign="top" align="left">
                                        <td height="30" colspan="4" valign="middle" width="964"><hr id="HRRule32" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" height="3"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td></td>
                                        <td colspan="2" width="959" id="Text522" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><form name="adddatabase" action="add_signature_database.cfm" method="post">
 <input type="hidden" name="feed" value="sanesecurity"> 


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        :<table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Add Sanesecurity Database" style="height: 24px; width: 357px;">


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
                                        <td colspan="4" height="4"></td>
                                      <�</tr>
                                      <tr valign="top" align="left">
                                        <td height="30" colspan="4" valign="middle" width="964"><hr id="HRRule31" width="964" size="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" height="8"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" width="964" id="Text521" class="TextObject">
                                          <p style="margin-bottom: 0px;">> getfp@ S
select distinct(fp) as thefp from malware_databases where feed = 'sanesecurity'
B checkdatabasesD ?
select * from malware_databases where feed = 'sanesecurity'
F �
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; color: rgb(255,0,0);  font-size: 12px;">No Databases found...</span></i></b></p>

H<

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
      J�<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">False Positive Risk</span></b></p>
    </td>

<td width="193" style="background-color: rgb(241,236,236);" id="Cell403">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Delete (Check to Delete)</span></b></p>
    </td>



  </tr>

L getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;NO
 <P getIdR 3
 <S lucee/runtime/type/QueryU getCurrentrow (I)IWXVY getRecordcount[ 3V\ !lucee/runtime/util/NumberIterator^ load '(II)Llucee/runtime/util/NumberIterator;`a
_b addQuery (Llucee/runtime/type/Query;)Vde Nf isValid (I)Zhi
_j currentl 3
_m go (II)ZopVq getdatabasess H
select * from malware_databases where feed = 'sanesecurity' and fp = 'u ' order by db asc
w "
  <tr style="height: 19px;">

y true{ :

<td align="center">
<input type="checkbox" name="cbox} _ID H	 F� " value="cbox_� B" checked="checked" style="height: 13px; width: 13px;">
</td>

� false� 0" style="height: 13px; width: 13px;">
</td>

� �


    <td id="Cell406">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� �</span></p>
    </td>

    <td id="Cell407">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">� </span></p>
    </td>
   
� low� �
<td id="Cell408" style="background-color: rgb(0,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">LOW</span></p>
    </td>

� medium� �
<td id="Cell408" style="background-color: rgb(255,255,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">MEDIUM</span></p>
    </td>

� high� �
<td id="Cell408" style="background-color: rgb(255,0,0);">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(0,0,0);">HIGH</span></p>
    </td>

� @

<td align="center">
<input type="checkbox" name="cboxdelete� " value="cboxdelete_� ?" style="height: 13px; width: 13px;">
</td>
    

  </tr>
� removeQuery�  N� release &(Llucee/runtime/util/NumberIterator;)V��
_� 
</table>
�&nbsp;</p>
                                        </td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" height="8"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td colspan="4" width="964" id="Text385" class="TextObject">
                                          <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please Wait...';this.form.submit();" value="Apply Settings" style="height: 24px; width: 200px;">
&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          �%</td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td colspan="6" valign="middle" width="968"><hr id="HRRule30" width="968" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="42"></td>
                          <td colspan="7" width="969">

                            <table border="0" cellspacing="0" cellpadding="0" width="969" id="LayoutRegion18" style="height: 42px;">
                              <tr align="left" valign="top">
                                �<td>
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
                                                          �<p style="text-align: center; margin-bottom: 0px;"><form name="antivirussignfeeds" action="antivirus_signature_feeds.cfm" method="post">
  


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
  


�</form>

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
                
            
</readonly>

            
            </td>
            �</tr>
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
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:� _VALUE� H	 F�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� this /Lproprietary/sanesecurity_configuration_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException� license� intern�u
s� LICENSE� GETUNAPPLIED� GETSANESECURITY� ENABLED� SANESECURITY� 
FIELDNAMES� THEFIELD� THEID� THEDELETEID� THEDB� 	GETDBNAME� DB� THEDB2 CHECKDATABASES THEFP ACTIVE DESCRIPTION	 FP THEYEAR EDITION 
GETVERSION GETBUILD Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
           *     *� *� *� � *� � *+�  �      ! "          #�      % &         � �      ' "          (� *�      , "          -�      / "          0�      2 3         4�      5 6   "j  �  P+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+ [*� ^2� `� e� �+g� @+� k*� ^2� q s� y� � � U+g� @+� {}� �� �M,�� �,� �,� �W,� �� � ��� N+� {,� �-�+� {,� �+g� @� ~+� k*� ^2� q �� y� � � ^+g� @+� {}� �� �:�� �� �� �W� �� � ��� :+� {� ��+� {� �+g� @� +g� @� +�� @+�� @+�� @+�� @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� �Ŷ ȶ ̷ Ϳ:6+� {�� � �� �+׶ @+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ٶ �Ŷ ȶ ̷ Ϳ:	6
+� {��	 � �
� �+۶ @+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ݶ �Ŷ ȶ ̷ Ϳ:6+� {�� � �� �+� @+� �+� {��� �� �:� �+� D� J� � � �� �6� N+� �+�� @� ����� $:�� :� +�W�	�� +�W�	�
� � ��� :+� {� ��+� {� �� :+��+�+۶ @++� D*� ^2� ��� � � "+g� @+� D��"� R W+g� @� +۶ @+#�'� `� e)�,� � � Q+g� @+�0�3�6 ߸ y� � � ++g� @+� D�3+�0�3�6 � R W+g� @� � +8� @+� �+� {��� �� �::� �+� D� J� � � �� �6� O+� �+<� @� ���� $:�� :� +�W�	�� +�W�	�
� � ��� :+� {� ��+� {� �� :+��+�+>� @+@+� �� �:6+� �� H++� D*� ^2� *� ^2�CY:� "� �Y� �Y�� �@� �Ŷ ȶ ̷ Ϳ:6+� {�@ � �� �+׶ @+#*� ^2� `� e)�,� � � 3+g� @+� D*� ^2+�0*� ^2�6 � R W+g� @� +8� @+� D�3� � E� y� � �	�+G� @+� �+I� @++�0�3�6 �N� @+P� @� :+��+�+g� @+�0*� ^2�6 �N,�V:�[ 6 +]�a:!6#� �!+#�e �iW+g� @+� D*� ^2� � k�o� �+g� @+� �+q� @++� D*� ^2� � �N� @+P� @+� D*� ^	2++�0+� D*� ^2� � �N�w�6 �Nx{��� R W+�� @++� D*� ^	2� � �N� @+�� @� :$+�$�+�+g� @� +g� @�## ��+�� @+� �+� {��� �� �:%%�� �%+� D� J� � � �%� �6&&� m+%&� �+�� @++� D*� ^2� � �N��+�� @%� ���է $:'%'�� :(&� +�W%�	(�&� +�W%�	%�
� � ��� :)+� {%� �)�+� {%� �� :*+�*�+�+8� @+� �+� {��� �� �:++�� �++� D� J� � � �+� �6,,� O++,� �+�� @+� ���� $:-+-�� :.,� +�W+�	.�,� +�W+�	+�
� � ��� :/+� {+� �/�+� {+� �� :0+�0�+�+�� @+�0*� ^2�6 �N,�V:11�[ 62+]�a:365��3+15�e �iW+g� @+� D*� ^2� � k�o�R+g� @+� �+g� @+� D*� ^	2++�0+� D*� ^2� � �N�w�6 �Nx{��� R W+۶ @+� �+� {��� �� �:66�� �6+� D� J� � � �6� �677� m+67� �+�� @++� D*� ^	2� � �N��+�� @6� ���է $:868�� :97� +�W6�	9�7� +�W6�	6�
� � ��� ::+� {6� �:�+� {6� �� :;+�;�+�+۶ @� :<+�<�+�+g� @� +g� @�552��u+�� @+�0*� ^2�6 �N,�V:==�[ 6>+]�a:?6A��?+=A�e �iW+g� @+� D*� ^2� � ��o��+g� @+� �+g� @+� D*� ^
2++�0+� D*� ^2� � �N�w�6 �Nx{��� R W+۶ @+� �+� {��� �� �:BB�� �B+� D� J� � � �B� �6CC� m+BC� �+�� @++� D*� ^
2� � �N��+�� @B� ���է $:DBD�� :EC� +�WB�	E�C� +�WB�	B�
� � ��� :F+� {B� �F�+� {B� �� :G+�G�+�+۶ @+� D*� ^2++� D*� ^2� *� ^2�C� R W+۶ @+�+� D*� ^2� � �N���� � � D+۶ @+� D*� ^2+++� D*� ^2� � �Nx������ R W+۶ @� 0+۶ @+� D*� ^2+� D*� ^2� � � R W+۶ @+۶ @+�+� D*� ^2� � �N����� +۶ @+� {��� ���:HH��Hɶ�H�+� D*� ^2� � �N����H��WH��� � ��� :I+� {H� �I�+� {H� �+g� @� +۶ @+� �+� {��� �� �:JJ�� �J+� D� J� � � �J� �6KK� m+JK� �+Ӷ @++� D*� ^
2� � �N��+�� @J� ���է $:LJL�� :MK� +�WJ�	M�K� +�WJ�	J�
� � ��� :N+� {J� �N�+� {J� �� :O+�O�+�+۶ @� :P+�P�+�+g� @� +g� @�AA>�� +۶ @+� {��� ���:QQ۶�Q޶�Q��Q��Q��6RR� 8+QR� �+g� @Q������ :SR� +�WS�R� +�WQ��� � ��� :T+� {Q� �T�+� {Q� �+� @+���+�� @� +�� @+� D�� � �� y� � � -+g� @+� �+�� @� :U+�U�+�+g� @� +۶ @+� D�� � � y� � � -+g� @+� �+� @� :V+�V�+�+g� @� +۶ @+� D�� � � y� � � -+g� @+� �+� @� :W+�W�+�+g� @� +۶ @+� D�� � 	� y� � � -+g� @+� �+� @� :X+�X�+�+g� @� +۶ @+� D�� � � y� � � -+g� @+� �+� @� :Y+�Y�+�+g� @� +8� @+� D�� � � y� � � -+g� @+� �+� @� :Z+�Z�+�+g� @� +۶ @+� D�� � � y� � � -+g� @+� �+� @� :[+�[�+�+g� @� +۶ @+� D�� � � y� � � -+g� @+� �+� @� :\+�\�+�+g� @� +۶ @+� D�� � � y� � � -+g� @+� �+� @� :]+�]�+�+g� @� +!� @+#� @+%� @+� D*� ^2� � '� y� � � -+g� @+� �+)� @� :^+�^�+�+g� @� O+� D*� ^2� � +� y� � � -+g� @+� �+-� @� :_+�_�+�+g� @� +/� @+%� @+� D*� ^2� � '� y� � � -+g� @+� �+1� @� :`+�`�+�+g� @� O+� D*� ^2� � +� y� � � -+g� @+� �+3� @� :a+�a�+�+g� @� +5� @+7� @+9� @+;� @+=� @+?� @+� �+� {��� �� �:bbA� �b+� D� J� � � �b� �6cc� O+bc� �+C� @b� ���� $:dbd�� :ec� +�Wb�	e�c� +�Wb�	b�
� � ��� :f+� {b� �f�+� {b� �� :g+�g�+�+۶ @+� �+� {��� �� �:hhE� �h+� D� J� � � �h� �6ii� O+hi� �+G� @h� ���� $:jhj�� :ki� +�Wh�	k�i� +�Wh�	h�
� � ��� :l+� {h� �l�+� {h� �� :m+�m�+�+>� @++� D*� ^2� ��� � � +I� @��++� D*� ^2� ��� � �a+K� @+M� @+A�Q:o+�T6pop�Z 6qo�] � � �6rro�] �c:n+� Do�g rd6unu`�k��on�np�r � � � ��n�n6u+۶ @+� �+� {��� �� �:vvt� �v+� D� J� � � �v� �6ww� m+vw� �+v� @++� D*� ^2� � �N��+x� @v� ���է $:xvx�� :yw� +�Wv�	y�w� +�Wv�	v�
� � ��� :z+� {v� �z�+� {v� �� :{+�{�+�+۶ @+� �+t�Q:}+�T6~}~�Z 6}�] � � �\6��}�] �c:|+� D}�g �d6�|�`�k��}|�n~�r � � � ��|�n6�+z� @+� D*� ^2� � |� y� � � A+~� @++� D��� � �N� @+�� @++� D��� � �N� @+�� @� c+� D*� ^2� � �� y� � � A+~� @++� D��� � �N� @+�� @++� D��� � �N� @+�� @� +�� @++� D*� ^2� � �N� @+�� @++� D*� ^2� � �N� @+�� @+� D*� ^2� � �� y� � � +�� @� [+� D*� ^2� � �� y� � � +�� @� /+� D*� ^2� � �� y� � � +�� @� +�� @++� D��� � �N� @+�� @++� D��� � �N� @+�� @��� ":�}~�r W+� D�� |����}~�r W+� D�� |��� :�+���+�+g� @��H� ":�oqp�r W+� D�� n����oqp�r W+� D�� n��+�� @� +�� @+�� @+�� @+�� @+�� @+�� @+� D*� ^2++����¹ R W+g� @+� �+� {��� �� �:��Ķ ��+� D� J� � � ��� �6��� O+��� �+ƶ @�� ���� $:����� :��� +�W��	���� +�W��	��
� � ��� :�+� {�� ���+� {�� �� :�+���+�+g� @+� �+� {��� �� �:��ȶ ��+� D� J� � � ��� �6��� O+��� �+ʶ @�� ���� $:����� :��� +�W��	���� +�W��	��
� � ��� :�+� {�� ���+� {�� �� :�+���+�+g� @+� �+̶ @++� k*� ^2� q �N� @+ζ @+++� D*� ^2� �ѶC�N� @+Ӷ @+++� D*� ^2� �ѶC�N� @+ն @++� D*� ^2� � �N� @+׶ @� :�+���+�+ٶ @� J | � �   �  ��� 8���  �  ~**  <LO 8<X[  ��  ���  ���  _��  Y�� 8Y��  +��  ��  =MP 8=Y\  ��  ���  	�	�	� 8	�	�	�  	�
*
*  	x
D
D  	+
Z
Z  ~�� 8~��  P��  ?  'jj  � 8�  �FF  �``  
�vv  ���  �((  ���  ���  #--  q{{  ���    \ff  ���  �  Ycc  ���  �		  KUU  ��� 8���  �--  �GG  ��� 8���  o��  ^  Gux 8G��  ��  ��  :88  �tt  ���  _or 8_{~  1��   ��  $47 8$@C  �yy  ���  �::           ��    � �   
       ! F $ G - Y C Z i [ � \ � ]- ^6 _? `B qH {T �� � �w �� �: �c �y �� �� �� �� �� �@ �� �8 �` �� �� �� �� �� �� �� �9 �X �c �� �� �� �� � � � � �] �{ �� �A �� �� �	 �	$ �	. �	q �	� �	� �
T �
j �
s �
y �
� �
� �
� �
� �
� �
� �8 �� �� � �M �} �� �� �� �� � �/ �7 �� �� �� �� �� �p �� �� �� �� �� �� �� �� �� �CFRX	\_����������!"'#:$=%F'j(u)�*�+�-�.�/�0�1�456%7(81:U;`<s=v>@�A�B�C�D�F�G�HIJL&e*f-gRh]ipjsk�l�m�n�o�v�����������D�O�b�e�o�y�}�������������W�� HNv	y�#%K&i'�)m*p,�.�/�0�2�4�5*6084;7<U@sC�D�H�I�M�N�R�T�U/V5Z�[�\�]���������c���(�����     8 ��         �         8 ��          �         8 ��         �        �            �*� `Y��SY��SY��SY��SY��SY@��SY��SY���SY���SY	���SY
���SY���SY���SY ��SY��SY��SY��SY��SY
��SY��SY��SY��SY��SY��S� ^�         