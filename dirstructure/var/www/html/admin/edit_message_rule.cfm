����   2� $proprietary/edit_message_rule_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/edit_message_rule.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�
 � getSourceLength      �� getCompileTime  n��Xq getHash ()I�Eο call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this &Lproprietary/edit_message_rule_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Edit Message Rule</title>
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
              <td height="634" width="988"> L m1 N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t { 
 } m2  step � 

 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/op/Caster � toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; � �
 � � _id � ;	 9 � !lucee/runtime/type/Collection$Key � .lucee/runtime/functions/struct/StructKeyExists � \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & �
 � � lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Location � 	error.cfm � setUrl � 1
 � � setAddtoken (Z)V � �
 � � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � _ID � ;	 9 � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � integer � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z & �
 � � "

<!-- /CFIF form.id is "" -->
 � 0

<!-- /CFIF isValid("integer", form.id) -->
 � 0

<!-- /CFIF structKeyExists(form, "id") -->
 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getrule � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � (
select * from message_rules where id=  � lucee.runtime.tag.QueryParam � cfqueryparam � lucee/runtime/tag/QueryParam � setValue � �
 � � CF_SQL_INTEGER � setCfsqltype � 1
 � 
 � �
 � � doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 �	 popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 	outputEnd 
 / keys $[Llucee/runtime/type/Collection$Key;	  getCollection � A #lucee/runtime/util/VariableUtilImpl recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; 
! (Ljava/lang/Object;D)I �#
 �$ 	rule_name& I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �(
 /)@       *lucee/runtime/functions/decision/IsDefined- B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z &/
.0 True2 (ZLjava/lang/String;)I �4
 �5 	rule_desc7 	rule_type9 header; _header= ;	 9> regex@ scoreB _scoreD ;	 9E actionG  
I _actionK ;	 9L _ACTIONN ;	 9O (

<!-- /CFIF getrule.recordcount -->
Q editS #lucee/commons/color/ConstantsDoubleU _1 Ljava/lang/Double;WX	VY [^_a-zA-Z0-9-][ &(Ljava/lang/Object;)Ljava/lang/String; n]
 �^ %lucee/runtime/functions/string/REFind` S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &b
ac _2eX	Vf :

<!-- /CFIF REFind("[^_a-zA-Z0-9-]"rule_name gt 0 -->
h $

<!-- /CFIF rule_name is "" -->
j 1l _4nX	Vo _5qX	Vr ;


<!-- /CFIF REFind("[^_a-zA-Z0-9-]",header) gt 0 -->
t !

<!-- /CFIF header is "" -->
v (

<!-- /CFIF rule_type is header -->
x 

<!-- /CFIF FOR STEP 1 -->
z 


| 2~ _6�X	V� _3�X	V�  

<!-- /CFIF regex is "" -->
� 

<!-- /CFIF FOR STEP 2 -->
� 3� _7�X	V� *lucee/runtime/functions/decision/IsNumeric� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� _8�X	V� %

<!-- /CFIF IsNumeric(score) -->
� 

<!-- /CFIF FOR STEP 3 -->
� 4� update� )
update message_rules 
set
rule_name='� writePSQ� �
 /� ',
rule_type='� ',
rule_desc='� ',
header='� ', 
regex=� cf_sql_varchar� , 
score='� ',
applied='2'
where id='� '
� message_rules.cfm?m2=2� 

<!-- /CFIF FOR STEP 4 -->
� !


<!-- /CFIF FOR ACTION -->
�5
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 634px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="987">
                        <tr valign="top" align="left">
                          <td width="10" height="13"></td>
                          <td width="1"></td>
                          <td width="505"></td>
                          <td width="446"></td>
                          <td width="4"></td>
                          <td width="1"></td>
                          <td width="20"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="2" width="506" id="Text373" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Edit Message Rule�f</span></b></p>
                          </td>
                          <td colspan="4"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="106"></td>
                          <td colspan="3" width="952">
                            <form name="LayoutRegion33FORM" action="edit_message_rule.cfm" method="post">
                              <input type="hidden" name="id" value="��">
                              <table border="0" cellspacing="0" cellpadding="0">
                                <tr valign="top" align="left">
                                  <td height="7"></td>
                                </tr>
                                <tr valign="top" align="left">
                                  <td width="780">
                                    <table id="Table139" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 32px;">
                                      <tr style="height: 17px;">
                                        <td width="780" id="Cell1086">
                                          <table width="751" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: left; margin-bottom: 0px;">�h
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes saved and applied</span></i></b></p>
�`
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Rule Name field cannot be empty</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Rule Name field must only contain lettes, numbers, dashes and underscores</span></i></b></p>
�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Rule Name you are attempting to use already exists</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The header field cannot be empty if Rule Type of Header is selected</span></i></b></p>
� 5��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The header field must only contain lettes, numbers, dashes and underscores</span></i></b></p>
� 6�\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Regex field cannot be empty</span></i></b></p>
� 7�\
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Score field cannot be empty</span></i></b></p>
� 8�a
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The Score field must be numeric only</span></i></b></p>
�&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                          &nbsp;</td>
                                      </tr>
                                      <tr style="height: 14px;">
                                        <td id="Cell1084">
                                          <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Type</span></b></p>
                                        </td>
                                      </tr>
                                      <tr style="height: 68px;">
                                        <td id="Cell1085">
                                          <table width="749" border="0" cellspacing="0" cellpadding="0" align="left">
                                            <tr>
                                              ��<td>
                                                <table id="Table133" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 68px;">
                                                  <tr style="height: 17px;">
                                                    <td width="64" id="Cell797">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� body� �
<input type="radio" checked="checked" name="rule_type" value=body" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� x
<input type="radio" name="rule_type" value="body" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�g







&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td width="685" id="Cell798">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Body Rule <span style="font-weight: normal;">(Search body of messages for matches)</span></span></b></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell799">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        � �<tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;">� �
<input type="radio" checked="checked" name="rule_type" value="header" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� z
<input type="radio" name="rule_type" value="header" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�o





&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td id="Cell800">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Header Rule <span style="font-weight: normal;">(Search message header for matches. Ex: Subject, To, From)</span></span></b></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell1077">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        � uri� �
<input type="radio" checked="checked" name="rule_type" value="uri" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� w
<input type="radio" name="rule_type" value="uri" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�i





&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td id="Cell1078">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">URI Rule <span style="font-weight: normal;">(Search for URI in the plain text or HTML section of messages)</span></span></b></p>
                                                    </td>
                                                  </tr>
                                                  <tr style="height: 17px;">
                                                    <td id="Cell1079">
                                                      <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                        � rawbody� �
<input type="radio" checked="checked" name="rule_type" value="rawbody" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
� {
<input type="radio" name="rule_type" value="rawbody" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
�





&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                      &nbsp;</td>
                                                    <td id="Cell1080">
                                                      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">Message Rawbody Rule <span style="font-weight: normal;">(Search body of messages for HTML tags or HTML comments or line-break patterns)</span></span></b></p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          �</table>
                                        </td>
                                      </tr>
                                    </table>
                                  </td>
                                </tr>
                              </table>
                            </form>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="226"></td>
                          <td colspan="5" width="976">




 

                            <table border="0" cellspacing="0" cellpadding="0" width="976" id="LayoutRegion17" style="height: 226px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" action="edit_message_rule.cfm" method="post">
                                    <input type="hidden" name="action" value="edit">� -<input type="hidden" name="rule_type" value="  ("><input type="hidden" name="id" value=" /"><input type="hidden" name="rule_name" value="">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="803">
                                          <table id="Table138" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 153px;">
                                            <tr style="height: 14px;">
                                              <td width="803" id="Cell973">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Rule Name <span style="font-weight: normal;">(Cannot be changed)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell972">
                                                 <p style="margin-bottom: 0px;"> �<input type="text" id="FormsEditField39" name="rule_name" size="55" maxlength="255" disabled="disabled" style="width: 436px; white-space: pre;" value="
 "></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell901">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Description</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell902">
                                                <p style="margin-bottom: 0px;"> �<input type="text" id="FormsEditField61" name="rule_desc" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="%</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1082">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b><span style="color: rgb(51,51,51);">Message Header </span></b><span style="font-weight: normal;">(Letters numbers and underlines only. No spaces are allowed)</span></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1083">
                                                <table width="441" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                     n<td class="TextObject">
                                                      <p style="margin-bottom: 0px;"> �
<input type="text" name="header" size="55" maxlength="255" style="width: 436px; white-space: pre;" style="white-space:pre" value="" disabled="disabled">
 �
<input type="text" name="header" size="55" maxlength="255" style="width: 436px; white-space: pre;" style="white-space:pre" value=" ">
�&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell904">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Regex<span style="font-weight: normal;"> </span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell905">
                                                <p style="margin-bottom: 0px;"> <input type="text" id="FormsEditField63" name="regex" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="�</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell906">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b><span style="color: rgb(51,51,51);">Spam Score </span></b><span style="font-weight: normal;">(Numeric&nbsp; Value only)</span></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell968">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">  <input type="text" id="FormsEditField62" name="score" size="55" maxlength="255" style="width: 436px; white-space: pre;" value=""</span></b></p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="11"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="957">
                                          <table id="Table136" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                            <tr style="height: 17px;">
                                              <td width="957" id="Cell815">
                                                $<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="277" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Saving Changes, please wait...';this.form.submit();" name="savechanges" value="Save Changes" style="height: 24px; width: 275px;">
&nbsp;</p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  &	</tr>
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
                          </td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="3" valign="middle" width="955"><hr id="HRRule15" width="955" size="1"></td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="1"></td>
                        (i</tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="40"></td>
                          <td colspan="4" width="956">

                            <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion18" style="height: 40px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="7"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="956">
                                        <form name="apply_settings" action="* message_rules.cfm,[" method="post">
                                          <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                            <tr style="height: 24px;">
                                              <td width="956" id="Cell518">
                                                <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td align="center">
                                                      <table width="360" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          <td class="TextObject">
                                                            <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Message Rules" style="height: 24px; width: 357px;">
&nbsp;. </p>
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
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                08</table>
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
                            <p style="text-align: center; margin-bottom: 0px;">2 $lucee/runtime/functions/dateTime/Now4 =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &6
57 yyyy9 4lucee/runtime/functions/displayFormatting/DateFormat; S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &=
<> 
getversion@ D
SELECT value from system_settings where parameter = 'version_no'
B getbuildD B
SELECT value from system_settings where parameter = 'build_no'
F V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway H sessionScope $()Llucee/runtime/type/scope/Session;JK
 /L  lucee/runtime/type/scope/SessionNO � 	 Version:Q _VALUES ;	 9T  Build:V . Copyright 2011-X l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>ZA&nbsp;</p>
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
 ����\ udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptiond  lucee/runtime/type/UDFPropertiesf udfs #[Llucee/runtime/type/UDFProperties;hi	 j setPageSourcel 
 m GETRULEo lucee/runtime/type/KeyImplq intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;st
ru 	RULE_NAMEw 	RULE_DESCy 	RULE_TYPE{ HEADER} REGEX SCORE� M1� STEP� M2� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile               ��       �   *     *� 
*� *� � *�g�k*+�n�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  #X  c  v+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+�� 3++� �� �� �� �� �� � � ^+~� 3+� t��� �� �:�� �� �� �W� �� � ��� :+� t� ��+� t� �+~� 3�_++� �� �� �� �� ��K+~� 3+� �� �� � Ƹ �� � � ^+~� 3+� t��� �� �:�� �� �� �W� �� � ��� :+� t� ��+� t� �+~� 3� �+� �� �� � Ƹ �� � � �+~� 3+�+� �� �� � � ә ++~� 3+� 7� �+� �� �� � � E W+~� 3� [+~� 3+� t��� �� �:�� �� �� �W� �� � ��� :+� t� ��+� t� �+ն 3+׶ 3� +ٶ 3� +�� 3+� �+� t��� �� �:� �+� 7� =� � � �� �6� �+� �+� 3+� t��� �� �:+� 7� �� � � ����W�� � ��� :+� t� ��+� t� �+~� 3����� $:�
� :� +�W��� +�W��� � ��� :+� t� ��+� t� �� :+��+�+�� 3++� 7*�2� �"�%� � � ^+~� 3+� t��� �� �:�� �� �� �W� �� � ��� :+� t� ��+� t� �+�� 3��++� 7*�2� �"�%� � ��+�� 3+'+� T� Z:6+� T� H++� 7*�2� *�2�*Y:� "� ^Y� `Yb� d'� hj� m� q� r�:6+� tv' w w� |+~� 3++*�2� ��13�6� � � Z+~� 3+� �*�2� � Ƹ �� � � 1+~� 3+� 7*�2+� �*�2� � � E W+~� 3� � +�� 3+8+� T� Z:6+� T� H++� 7*�2� *�2�*Y: � "� ^Y� `Yb� d8� hj� m� q� r� :6+� tv8 w w� |+~� 3++*�2� ��13�6� � � Z+~� 3+� �*�2� � Ƹ �� � � 1+~� 3+� 7*�2+� �*�2� � � E W+~� 3� � +�� 3+:+� T� Z:!6"+� T!� H++� 7*�2� *�2�*Y:#� "� ^Y� `Yb� d:� hj� m� q� r�#:!6"+� tv:! w w"� |+~� 3++*�2� ��13�6� � � Z+~� 3+� �*�2� � Ƹ �� � � 1+~� 3+� 7*�2+� �*�2� � � E W+~� 3� � +�� 3+<+� T� Z:$6%+� T$� I++� 7*�2� *�2�*Y:&� "� ^Y� `Yb� d<� hj� m� q� r�&:$6%+� tv<$ w w%� |+~� 3++�?� ��13�6� � � ]+~� 3+� �*�2� � Ƹ �� � � 3+~� 3+� 7*�2+� �*�2� � � E W+~� 3� � +�� 3+A+� T� Z:'6(+� T'� I++� 7*�2� *�2�*Y:)� "� ^Y� `Yb� dA� hj� m� q� r�):'6(+� tvA' w w(� |+~� 3++*�	2� ��13�6� � � ]+~� 3+� �*�2� � Ƹ �� � � 3+~� 3+� 7*�2+� �*�2� � � E W+~� 3� � +�� 3+C+� T� Z:*6++� T*� I++� 7*�2� *�
2�*Y:,� "� ^Y� `Yb� dC� hj� m� q� r�,:*6++� tvC* w w+� |+~� 3++�F� ��13�6� � � ]+~� 3+� �*�
2� � Ƹ �� � � 3+~� 3+� 7*�
2+� �*�
2� � � E W+~� 3� � +�� 3+H+� T� Z:-6.+� T-� 1�Y:/� "� ^Y� `Yb� dH� hj� m� q� r�/:-6.+� tvH- w w.� |+J� 3++�M� ��13�6� � � Q+~� 3+� ��P� � Ƹ �� � � ++~� 3+� 7�P+� ��P� � � E W+~� 3� � +R� 3� +�� 3+� 7�P� � T� �� � ��+�� 3+� 7*�2� � Ƹ �� � � &+~� 3+� 7*�2�Z� E W+~� 3� �+� 7*�2� � Ƹ �� � � �+~� 3+\+� 7*�2� � �_�d�%� � � &+~� 3+� 7*�2�g� E W+~� 3� $+~� 3+� 7*�2�Z� E W+i� 3+k� 3� +�� 3+� 7*�2� � m� �� � �k+�� 3+� 7*�2� � <� �� � � �+~� 3+� 7*�2� � Ƹ �� � � &+~� 3+� 7*�2�p� E W+~� 3� �+� 7*�2� � Ƹ �� � � �+~� 3+\+� 7*�2� � �_�d�%� � � &+~� 3+� 7*�2�s� E W+~� 3� $+~� 3+� 7*�2�g� E W+u� 3+w� 3� +�� 3� H+� 7*�2� � <� �� � � '+~� 3+� 7*�2�g� E W+y� 3� +{� 3� +}� 3+� 7*�2� � � �� � � �+�� 3+� 7*�2� � Ƹ �� � � &+~� 3+� 7*�2��� E W+~� 3� H+� 7*�2� � Ƹ �� � � '+~� 3+� 7*�2��� E W+�� 3� +�� 3� +�� 3+� 7*�2� � �� �� � � �+�� 3+� 7*�
2� � Ƹ �� � � &+~� 3+� 7*�2��� E W+~� 3� �+� 7*�
2� � Ƹ �� � � o+~� 3++� 7*�
2� � ��� '+J� 3+� 7*�2�p� E W+~� 3� $+~� 3+� 7*�2��� E W+�� 3+�� 3� +�� 3� +}� 3+� 7*�2� � �� �� � �+�� 3+� 7*�2� � <� �� � � %+~� 3+� 7*�2ƹ E W+~� 3� +�� 3+� �+� t��� �� �:00�� �0+� 7� =� � � �0� �611�_+01� �+�� 3++� 7*�2� � �_��+�� 3++� 7*�2� � �_��+�� 3++� 7*�2� � �_��+�� 3++� 7*�2� � �_��+�� 3+� t��� �� �:22+� 7*�2� � � �2��2�W2�� � ��� :3+� t2� �3�+� t2� �+�� 3++� 7*�
2� � �_��+�� 3++� 7� �� � �_��+�� 30���� $:404�
� :51� +�W0�5�1� +�W0�0�� � ��� :6+� t0� �6�+� t0� �� :7+�7�+�+}� 3+� t��� �� �:88�� �8� �8� �W8� �� � ��� :9+� t8� �9�+� t8� �+�� 3� +�� 3� +�� 3+�� 3+� �++� 7� �� � �_� 3� ::+�:�+�+�� 3+� 7*�2� � m� �� � � -+~� 3+� �+�� 3� :;+�;�+�+~� 3� +�� 3+� 7*�2� � m� �� � � -+~� 3+� �+ö 3� :<+�<�+�+~� 3� +�� 3+� 7*�2� � � �� � � -+~� 3+� �+Ŷ 3� :=+�=�+�+~� 3� +�� 3+� 7*�2� � �� �� � � -+~� 3+� �+Ƕ 3� :>+�>�+�+~� 3� +�� 3+� 7*�2� � �� �� � � -+~� 3+� �+ɶ 3� :?+�?�+�+~� 3� +�� 3+� 7*�2� � ˸ �� � � -+~� 3+� �+Ͷ 3� :@+�@�+�+~� 3� +�� 3+� 7*�2� � ϸ �� � � -+~� 3+� �+Ѷ 3� :A+�A�+�+~� 3� +�� 3+� 7*�2� � Ӹ �� � � -+~� 3+� �+ն 3� :B+�B�+�+~� 3� +�� 3+� 7*�2� � ׸ �� � � -+~� 3+� �+ٶ 3� :C+�C�+�+~� 3� +۶ 3+ݶ 3+� 7*�2� � ߸ �� � � -+~� 3+� �+� 3� :D+�D�+�+~� 3� N+� 7*�2� � ߸ �� � � -+~� 3+� �+� 3� :E+�E�+�+~� 3� +� 3+� 3+� 7*�2� � <� �� � � -+~� 3+� �+� 3� :F+�F�+�+~� 3� N+� 7*�2� � <� �� � � -+~� 3+� �+� 3� :G+�G�+�+~� 3� +�� 3+� 3+� 7*�2� � � �� � � -+~� 3+� �+� 3� :H+�H�+�+~� 3� N+� 7*�2� � � �� � � -+~� 3+� �+� 3� :I+�I�+�+~� 3� +�� 3+� 3+� 7*�2� � �� �� � � -+~� 3+� �+�� 3� :J+�J�+�+~� 3� N+� 7*�2� � �� �� � � -+~� 3+� �+�� 3� :K+�K�+�+~� 3� +�� 3+�� 3+� 3+� �++� 7*�2� � �_� 3� :L+�L�+�+� 3+� �++� 7� �� � �_� 3� :M+�M�+�+� 3+� �++� 7*�2� � �_� 3� :N+�N�+�+� 3+	� 3+� �+� 3++� 7*�2� � �_� 3+� 3� :O+�O�+�+� 3+� �+� 3++� 7*�2� � �_� 3+� 3� :P+�P�+�+� 3+� 3+� 7*�2� � <� �� � � -+~� 3+� �+� 3� :Q+�Q�+�+�� 3� l+� 7*�2� � <� �� � � K+~� 3+� �+� 3++� 7*�2� � �_� 3+� 3� :R+�R�+�+~� 3� +� 3+� �+� 3++� 7*�2� � �_� 3+� 3� :S+�S�+�+!� 3+� �+#� 3++� 7*�
2� � �_� 3+� 3� :T+�T�+�+%� 3+'� 3+)� 3++� 3+� �+-� 3� :U+�U�+�+/� 3+1� 3+3� 3+� 7*�2++�8:�?� E W+~� 3+� �+� t��� �� �:VVA� �V+� 7� =� � � �V� �6WW� O+VW� �+C� 3V���� $:XVX�
� :YW� +�WV�Y�W� +�WV�V�� � ��� :Z+� tV� �Z�+� tV� �� :[+�[�+�+~� 3+� �+� t��� �� �:\\E� �\+� 7� =� � � �\� �6]]� O+\]� �+G� 3\���� $:^\^�
� :_]� +�W\�_�]� +�W\�\�� � ��� :`+� t\� �`�+� t\� �� :a+�a�+�+~� 3+� �+I� 3++�M*�2�P �_� 3+R� 3+++� 7*�2� �U�*�_� 3+W� 3+++� 7*�2� �U�*�_� 3+Y� 3++� 7*�2� � �_� 3+[� 3� :b+�b�+�+]� 3� 4��  55  ���  ~��  g�� )g��  :  )22  ��  `��  ��� )��  �88  �RR  w��  ���  /99  ���  ���  %//  w��  ���  %%  mww  ���  ""  cmm  ���    `jj  ���    OYY  ���  ���  �    FF  ^��  ���  >>  _��  ���  ���  ��� )���  W��  F��  JZ] )Jfi  ��  ��  �``   �         * +  �     
       ! F $ G - Y � Z � [I ]k ^� _� `� aO bu c� d� e� f
 h i k l n o" qj r� sB uk v� x� ze {� |� }� ~� �` �� �� �� �� �[ �� �� �� �� �X �} �� �� �� �	T �	} �	� �	� �	� �
T �
y �
� �
� �
� �9 �^ �� �� �� �� �� �� �  � �C �r �� �� �� �� �� �� �� �� � �6 �P �z �� �� �� �� �� �� �� �� �" �= �C �G �M �Q �y �� �� �� �� � �	 � � �: �a �{ �� �� �� �� � � � � � � � �D �k �� �� �� �� � �. L���c�
�����+ ,8(93:F;I<R>z?�@�A�B�D�E�F�G�H�JK)L<M?NHPpQ{R�S�T�V�W�X�Y�Z�\]^2_5`>bfcqd�e�f�h�i�j�k�l�{�|����/�2�\�g�z�}����������������� ���!�+�.�2�5�Y�d�w�z����������������������H�S�f�i�s�}
Z �,�-�.�/�0�23485N6[C�M�]�^��� �?����N������     ) ^_ �        �    �     ) `a �         �    �     ) bc �        �    �    e    �   �     �*� �Yp�vSYx�vSY'�vSYz�vSY8�vSY|�vSY:�vSY~�vSY��vSY	A�vSY
��vSY��vSY��vSY��vSY��vSY��vSY��vSY��vS��     �    