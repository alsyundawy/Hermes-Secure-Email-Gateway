����   2� $proprietary/edit_message_rule_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/edit_message_rule.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 � getSourceLength      �� getCompileTime  zپ� getHash ()I�Eο call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Edit Message Rule</title>
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
              <td height="634" width="988"> Y m1 [ &lucee/runtime/config/NullSupportHelper ] NULL _ 6
 ^ ` -lucee/runtime/interpreter/VariableInterpreter b getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; d e
 c f 0 h %lucee/runtime/exp/ExpressionException j java/lang/StringBuilder l The required parameter [ n  >
 m p append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; r s
 m t ] was not provided. v -(Ljava/lang/String;)Ljava/lang/StringBuilder; r x
 m y toString ()Ljava/lang/String; { |
 m }
 k p lucee/runtime/PageContextImpl � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 � � 
 � m2 � step � 

 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � lucee/runtime/op/Caster � toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; � �
 � � _id � H	 F � !lucee/runtime/type/Collection$Key � .lucee/runtime/functions/struct/StructKeyExists � \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z 5 �
 � � lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Location � 	error.cfm � setUrl � >
 � � setAddtoken (Z)V � �
 � � 
doStartTag � 3
 � � doEndTag � 3
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 � � _ID � H	 F � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � integer � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z 5 �
 � � "

<!-- /CFIF form.id is "" -->
 � 0

<!-- /CFIF isValid("integer", form.id) -->
 � 0

<!-- /CFIF structKeyExists(form, "id") -->
 � outputStart � 
 < � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getrule � setName � >
 � � N � setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 < � (
select * from message_rules where id=  � lucee.runtime.tag.QueryParam cfqueryparam lucee/runtime/tag/QueryParam setValue �
 CF_SQL_INTEGER
 setCfsqltype >

 �
 � doAfterBody 3
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 < 	doFinally 
 �
 � � 	outputEnd  
 <!  		 # getCollection% � N& #lucee/runtime/util/VariableUtilImpl( recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;*+
), (Ljava/lang/Object;D)I �.
 �/ 	rule_name1 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �3
 <4@       *lucee/runtime/functions/decision/IsDefined8 B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5:
9; True= (ZLjava/lang/String;)I �?
 �@ 	rule_descB 	rule_typeD headerF _headerH H	 FI regexK scoreM _scoreO H	 FP actionR  
T _actionV H	 FW _ACTIONY H	 FZ (

<!-- /CFIF getrule.recordcount -->
\ edit^ #lucee/commons/color/ConstantsDouble` _1 Ljava/lang/Double;bc	ad [^_a-zA-Z0-9-]f &(Ljava/lang/Object;)Ljava/lang/String; {h
 �i %lucee/runtime/functions/string/REFindk S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 5m
ln _2pc	aq :

<!-- /CFIF REFind("[^_a-zA-Z0-9-]"rule_name gt 0 -->
s $

<!-- /CFIF rule_name is "" -->
u 1w _4yc	az _5|c	a} ;


<!-- /CFIF REFind("[^_a-zA-Z0-9-]",header) gt 0 -->
 !

<!-- /CFIF header is "" -->
� (

<!-- /CFIF rule_type is header -->
� 

<!-- /CFIF FOR STEP 1 -->
� 


� 2� _6�c	a� _3�c	a�  

<!-- /CFIF regex is "" -->
� 

<!-- /CFIF FOR STEP 2 -->
� 3� _7�c	a� *lucee/runtime/functions/decision/IsNumeric� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z 5�
�� _8�c	a� %

<!-- /CFIF IsNumeric(score) -->
� 

<!-- /CFIF FOR STEP 3 -->
� 4� update� )
update message_rules 
set
rule_name='� writePSQ� �
 <� ',
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
                                                        � rawbody �
<input type="radio" checked="checked" name="rule_type" value="rawbody" style="height: 13px; width: 13px;" onclick="this.form.submit();" >
 {
<input type="radio" name="rule_type" value="rawbody" style="height: 13px; width: 13px;" onclick="this.form.submit();" >






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
                                          </table>
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
                                    <input type="hidden" name="action" value="edit">	 -<input type="hidden" name="rule_type" value=" ("><input type="hidden" name="id" value=" /"><input type="hidden" name="rule_name" value="">
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
                                                 <p style="margin-bottom: 0px;"> �<input type="text" id="FormsEditField39" name="rule_name" size="55" maxlength="255" disabled="disabled" style="width: 436px; white-space: pre;" value=" "></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell901">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Rule Description</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell902">
                                                <p style="margin-bottom: 0px;"> �<input type="text" id="FormsEditField61" name="rule_desc" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="%</p>
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
                                                     n<td class="TextObject">
                                                      <p style="margin-bottom: 0px;"> �
<input type="text" name="header" size="55" maxlength="255" style="width: 436px; white-space: pre;" style="white-space:pre" value="" disabled="disabled">
! �
<input type="text" name="header" size="55" maxlength="255" style="width: 436px; white-space: pre;" style="white-space:pre" value="# ">
%�&nbsp;</p>
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
                                                <p style="margin-bottom: 0px;">' <input type="text" id="FormsEditField63" name="regex" size="55" maxlength="255" style="width: 436px; white-space: pre;" value=")�</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell906">
                                                <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"><b><span style="color: rgb(51,51,51);">Spam Score </span></b><span style="font-weight: normal;">(Numeric&nbsp; Value only)</span></span></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              <td id="Cell968">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">+ <input type="text" id="FormsEditField62" name="score" size="55" maxlength="255" style="width: 436px; white-space: pre;" value="-</span></b></p>
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
                                                /<table width="100%" border="0" cellspacing="0" cellpadding="0">
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
                                                  1	</tr>
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
                        3i</tr>
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
                                        <form name="apply_settings" action="5 message_rules.cfm7[" method="post">
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
&nbsp;9 </p>
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
                ;8</table>
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
                            <p style="text-align: center; margin-bottom: 0px;">= $lucee/runtime/functions/dateTime/Now? =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; 5A
@B yyyyD 4lucee/runtime/functions/displayFormatting/DateFormatF S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; 5H
GI 
getversionK D
SELECT value from system_settings where parameter = 'version_no'
M getbuildO B
SELECT value from system_settings where parameter = 'build_no'
Q V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway S sessionScope $()Llucee/runtime/type/scope/Session;UV
 <W  lucee/runtime/type/scope/SessionYZ � 	 Version:\ _VALUE^ H	 F_  Build:a . Copyright 2011-c l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>eA&nbsp;</p>
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
 ����g this &Lproprietary/edit_message_rule_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionq GETRULEs lucee/runtime/type/KeyImplu intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;wx
vy 	RULE_NAME{ 	RULE_DESC} 	RULE_TYPE HEADER� REGEX� SCORE� M1� STEP� M2� THEYEAR� EDITION� 
GETVERSION� GETBUILD� Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        �   *     *� *� *� � *� � *+�  �      ! " �         #�      % & �        � �      ' " �         (� *�      , " �         -�      / " �         0�      2 3 �        4�      5 6 �  #^  c  |+:� @+� D� JL� R W+T� @+V� @+X� @+Z� @+\+� a� gM>+� a,� .iY:� !� kY� mYo� q\� uw� z� ~� �M>+� ��\, � �� �+�� @+�+� a� g:6+� a� 0iY:� !� kY� mYo� q�� uw� z� ~� �:6+� ��� � �� �+�� @+�+� a� g:6	+� a� 0iY:
� !� kY� mYo� q�� uw� z� ~� �
:6	+� ��� � �	� �+�� @++� �� �� �� �� �� � � ^+�� @+� ���� �� �:�� �� �� �W� �� � Ŀ� :+� �� ��+� �� �+�� @�_++� �� �� �� �� ��K+�� @+� �� ˹ � Ӹ �� � � ^+�� @+� ���� �� �:�� �� �� �W� �� � Ŀ� :+� �� ��+� �� �+�� @� �+� �� ˹ � Ӹ �� � � �+�� @+�+� �� ˹ � � �� ++�� @+� D� �+� �� ˹ � � R W+�� @� [+�� @+� ���� �� �:�� �� �� �W� �� � Ŀ� :+� �� ��+� �� �+� @+� @� +� @� +�� @+� �+� ���� �� �:� �+� D� J� � � �� �6� �+� �+ � @+� �� ��:+� D� ˹ � �	��W�� � Ŀ� :+� �� ��+� �� �+�� @����� $:�� :� +�W��� +�W��� � Ŀ� :+� �� ��+� �� ȧ :+�"�+�"+�� @++� D*�$2�' �-�0� � � ^+�� @+� ���� �� �:�� �� �� �W� �� � Ŀ� :+� �� ��+� �� �+�� @��++� D*�$2�' �-�0� � ��+�� @+2+� a� g:6+� a� H++� D*�$2�' *�$2�5Y:� "� kY� mYo� q2� uw� z� ~� �:6+� ��2 � �� �+�� @+6*�$2� ��<>�A� � � Z+�� @+� �*�$2� � Ӹ �� � � 1+�� @+� D*�$2+� �*�$2� � � R W+�� @� � +�� @+C+� a� g:6+� a� H++� D*�$2�' *�$2�5Y: � "� kY� mYo� qC� uw� z� ~� � :6+� ��C � �� �+�� @+6*�$2� ��<>�A� � � Z+�� @+� �*�$2� � Ӹ �� � � 1+�� @+� D*�$2+� �*�$2� � � R W+�� @� � +�� @+E+� a� g:!6"+� a!� H++� D*�$2�' *�$2�5Y:#� "� kY� mYo� qE� uw� z� ~� �#:!6"+� ��E! � �"� �+�� @+6*�$2� ��<>�A� � � Z+�� @+� �*�$2� � Ӹ �� � � 1+�� @+� D*�$2+� �*�$2� � � R W+�� @� � +�� @+G+� a� g:$6%+� a$� I++� D*�$2�' *�$2�5Y:&� "� kY� mYo� qG� uw� z� ~� �&:$6%+� ��G$ � �%� �+�� @+6�J� ��<>�A� � � ]+�� @+� �*�$2� � Ӹ �� � � 3+�� @+� D*�$2+� �*�$2� � � R W+�� @� � +�� @+L+� a� g:'6(+� a'� I++� D*�$2�' *�$2�5Y:)� "� kY� mYo� qL� uw� z� ~� �):'6(+� ��L' � �(� �+�� @+6*�$	2� ��<>�A� � � ]+�� @+� �*�$2� � Ӹ �� � � 3+�� @+� D*�$2+� �*�$2� � � R W+�� @� � +�� @+N+� a� g:*6++� a*� I++� D*�$2�' *�$
2�5Y:,� "� kY� mYo� qN� uw� z� ~� �,:*6++� ��N* � �+� �+�� @+6�Q� ��<>�A� � � ]+�� @+� �*�$
2� � Ӹ �� � � 3+�� @+� D*�$
2+� �*�$
2� � � R W+�� @� � +�� @+S+� a� g:-6.+� a-� 1�Y:/� "� kY� mYo� qS� uw� z� ~� �/:-6.+� ��S- � �.� �+U� @+6�X� ��<>�A� � � Q+�� @+� ��[� � Ӹ �� � � ++�� @+� D�[+� ��[� � � R W+�� @� � +]� @� +�� @+� D�[� � _� �� � ��+�� @+� D*�$2� � Ӹ �� � � &+�� @+� D*�$2�e� R W+�� @� �+� D*�$2� � Ӹ �� � � �+�� @+g+� D*�$2� � �j�o�0� � � &+�� @+� D*�$2�r� R W+�� @� $+�� @+� D*�$2�e� R W+t� @+v� @� +�� @+� D*�$2� � x� �� � �k+�� @+� D*�$2� � G� �� � � �+�� @+� D*�$2� � Ӹ �� � � &+�� @+� D*�$2�{� R W+�� @� �+� D*�$2� � Ӹ �� � � �+�� @+g+� D*�$2� � �j�o�0� � � &+�� @+� D*�$2�~� R W+�� @� $+�� @+� D*�$2�r� R W+�� @+�� @� +�� @� H+� D*�$2� � G� �� � � '+�� @+� D*�$2�r� R W+�� @� +�� @� +�� @+� D*�$2� � �� �� � � �+�� @+� D*�$2� � Ӹ �� � � &+�� @+� D*�$2��� R W+�� @� H+� D*�$2� � Ӹ �� � � '+�� @+� D*�$2��� R W+�� @� +�� @� +�� @+� D*�$2� � �� �� � � �+�� @+� D*�$
2� � Ӹ �� � � &+�� @+� D*�$2��� R W+�� @� �+� D*�$
2� � Ӹ �� � � o+�� @++� D*�$
2� � ��� '+U� @+� D*�$2�{� R W+�� @� $+�� @+� D*�$2��� R W+�� @+�� @� +�� @� +�� @+� D*�$2� � �� �� � ��+�� @+� D*�$2� � G� �� � � %+�� @+� D*�$2ӹ R W+�� @� +�� @+� �+� ���� �� �:00�� �0+� D� J� � � �0� �611�a+01� �+�� @++� D*�$2� � �j��+�� @++� D*�$2� � �j��+�� @++� D*�$2� � �j��+�� @++� D*�$2� � �j��+�� @+� �� ��:22+� D*�$2� � �	2��2�W2�� � Ŀ� :3+� �2� �3�+� �2� �+�� @++� D*�$
2� � �j��+�� @++� D� ˹ � �j��+�� @0���� $:404�� :51� +�W0�5�1� +�W0�0�� � Ŀ� :6+� �0� �6�+� �0� ȧ :7+�"7�+�"+�� @+� ���� �� �:88�� �8� �8� �W8� �� � Ŀ� :9+� �8� �9�+� �8� �+¶ @� +Ķ @� +ƶ @+ȶ @+� �++� D� ˹ � �j� @� ::+�":�+�"+ʶ @+� D*�$2� � x� �� � � -+�� @+� �+̶ @� :;+�";�+�"+�� @� +�� @+� D*�$2� � x� �� � � -+�� @+� �+ζ @� :<+�"<�+�"+�� @� +�� @+� D*�$2� � �� �� � � -+�� @+� �+ж @� :=+�"=�+�"+�� @� +�� @+� D*�$2� � �� �� � � -+�� @+� �+Ҷ @� :>+�">�+�"+�� @� +�� @+� D*�$2� � �� �� � � -+�� @+� �+Զ @� :?+�"?�+�"+�� @� +�� @+� D*�$2� � ָ �� � � -+�� @+� �+ض @� :@+�"@�+�"+�� @� +�� @+� D*�$2� � ڸ �� � � -+�� @+� �+ܶ @� :A+�"A�+�"+�� @� +�� @+� D*�$2� � ޸ �� � � -+�� @+� �+� @� :B+�"B�+�"+�� @� +�� @+� D*�$2� � � �� � � -+�� @+� �+� @� :C+�"C�+�"+�� @� +� @+� @+� D*�$2� � � �� � � -+�� @+� �+� @� :D+�"D�+�"+�� @� N+� D*�$2� � � �� � � -+�� @+� �+� @� :E+�"E�+�"+�� @� +� @+� @+� D*�$2� � G� �� � � -+�� @+� �+�� @� :F+�"F�+�"+�� @� N+� D*�$2� � G� �� � � -+�� @+� �+�� @� :G+�"G�+�"+�� @� +�� @+� @+� D*�$2� � �� �� � � -+�� @+� �+�� @� :H+�"H�+�"+�� @� N+� D*�$2� � �� �� � � -+�� @+� �+�� @� :I+�"I�+�"+�� @� + � @+� @+� D*�$2� � � �� � � -+�� @+� �+� @� :J+�"J�+�"+�� @� N+� D*�$2� � � �� � � -+�� @+� �+� @� :K+�"K�+�"+�� @� +� @+
� @+� @+� �++� D*�$2� � �j� @� :L+�"L�+�"+� @+� �++� D� ˹ � �j� @� :M+�"M�+�"+� @+� �++� D*�$2� � �j� @� :N+�"N�+�"+� @+� @+� �+� @++� D*�$2� � �j� @+� @� :O+�"O�+�"+� @+� �+� @++� D*�$2� � �j� @+� @� :P+�"P�+�"+� @+ � @+� D*�$2� � G� �� � � -+�� @+� �+"� @� :Q+�"Q�+�"+�� @� l+� D*�$2� � G� �� � � K+�� @+� �+$� @++� D*�$2� � �j� @+&� @� :R+�"R�+�"+�� @� +(� @+� �+*� @++� D*�$2� � �j� @+� @� :S+�"S�+�"+,� @+� �+.� @++� D*�$
2� � �j� @+� @� :T+�"T�+�"+0� @+2� @+4� @+6� @+� �+8� @� :U+�"U�+�"+:� @+<� @+>� @+� D*�$2++�CE�J� R W+�� @+� �+� ���� �� �:VVL� �V+� D� J� � � �V� �6WW� O+VW� �+N� @V���� $:XVX�� :YW� +�WV�Y�W� +�WV�V�� � Ŀ� :Z+� �V� �Z�+� �V� ȧ :[+�"[�+�"+�� @+� �+� ���� �� �:\\P� �\+� D� J� � � �\� �6]]� O+\]� �+R� @\���� $:^\^�� :_]� +�W\�_�]� +�W\�\�� � Ŀ� :`+� �\� �`�+� �\� ȧ :a+�"a�+�"+�� @+� �+T� @++�X*�$2�[ �j� @+]� @+++� D*�$2�' �`�5�j� @+b� @+++� D*�$2�' �`�5�j� @+d� @++� D*�$2� � �j� @+f� @� :b+�"b�+�"+h� @� 4��  55  ���  ���  g�� 8g��  :  )66  ���  f��  ��� 8�  �>>  �XX  }��  ���  5??  ���  ���  +55  }��  ���  !++  s}}  ���  ((  iss  ���    fpp  ���  
  U__  ���  ���  �  %LL  d��  ���  DD  e��  ���  �  ��� 8���  ]��  L��  P`c 8Plo  "��  ��  �ff   �        ij  �     
       ! F $ G - Y � Z � [I ]k ^� _� `� aO bu c� d� e� f
 h i k l n o" qk r� sF uo v� x� zi {� |� }� ~� �d �� �� �� �� �_ �� �� �� �� �\ �� �� �� �� �	X �	� �	� �	� �	� �
X �
} �
� �
� �
� �= �b �� �� �� �� �� �� � � �G �v �� �� �� �� �� �� �� �� � �: �T �~ �� �� �� �� �� �� �� �� �& �A �G �K �Q �U �} �� �� �� � �	 � � � �> �e � �� �� �� �� � � � � � � �  �H �o �� �� �� �� � �2 P���i�
�����+,	8.99:L;O<X>�?�@�A�B�D�E�F�G�H�J$K/LBMENNPvQ�R�S�T�V�W�X�Y�Z�\]%^8_;`Dblcwd�e�f�h�i�j�k�l�{�|���"�5�8�b�m�����������������������$�'�1�4�8�;�_�j�}���������������������!�$�N�Y�l�o�y��
` �,�-�.�/�0�23 4>5T6aC�M�]�^���&�E���
�T������     8 kl �        �    �     8 mn �         �    �     8 op �        �    �    r    �   �     �*� �Yt�zSY|�zSY2�zSY~�zSYC�zSY��zSYE�zSY��zSY��zSY	L�zSY
��zSY��zSY��zSY��zSY��zSY��zSY��zSY��zS�$�     �    