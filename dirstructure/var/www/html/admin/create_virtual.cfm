����   2H create_virtual_cfm$cf  lucee/runtime/PageImpl  /admin/create_virtual.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      Nf getCompileTime  n�8�� getHash ()I�O call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lcreate_virtual_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Create Virtual</title>
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
 F</head>
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
               H <td height="131" width="988">
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
                     J �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="402" width="988"> L m N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t { 
 } m2  step � error � success �   
 � action �  

 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � gettopdomain � setName � 1
 � � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � :
SELECT domain from domains order by domain asc limit 1
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � 	outputEnd � 
 / � 

 � show_virtual �   �  
 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � show_domain � getCollection � � A � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / � _domain � ;	 9 � 	show_maps  
getdomains -
select * from domains order by domain asc
 _ACTION ;	 9 edit	 #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double;	 _M ;	 9 _1	 [^_a-zA-Z0-9-.] lucee/runtime/op/Caster &(Ljava/lang/Object;)Ljava/lang/String; n
 %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; & 
! (Ljava/lang/Object;D)I �#
 �$ _2&	' 1) email+ (lucee/runtime/functions/decision/IsValid- B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &/
.0 _42	3 _55	6 28 checkexists: <
select * from virtual_recipients where virtual_address = '< writePSQ> �
 /? @A ' and maps = 'C '
E #lucee/runtime/util/VariableUtilImplG recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;IJ
HK _3M	N 


P 3R sessionScope $()Llucee/runtime/type/scope/Session;TU
 /V java/lang/StringX concat &(Ljava/lang/String;)Ljava/lang/String;Z[
Y\  lucee/runtime/type/scope/Session^_ D lucee.runtime.tag.Locationa 
cflocationc lucee/runtime/tag/Locatione create_virtual2.cfmg setUrli 1
fj
f �
f �
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion11" style="background-image: url('./middle_988.png'); height: 402px;">
                  <tr align="left" valign="top">
                    <td>
                      <form name="LayoutRegion11FORM" action="create_virtual.cfm" method="post">
                        <input type="hidden" name="action" value="edit">
                        <table border="0" cellspacing="0" cellpadding="0" width="515">
                          <tr valign="top" align="left">
                            <td width="9" height="15"></td>
                            <td width="506"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td></td>
                            <td width="506" id="Text291" class="TextObject">
                              <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Create Virtual Recipient</nspan></b></p>
                            </td>
                          </tr>
                        </table>
                        <table border="0" cellspacing="0" cellpadding="0" width="973">
                          <tr valign="top" align="left">
                            <td width="6" height="4"></td>
                            <td width="967"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td></td>
                            <td width="967" id="Text479" class="TextObject">
                              <p style="text-align: justify; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Virtual Recipients allow you to add a virtual email address that will deliver email to an actual mailbox. Please note however, email addressed to a virtual recipient will bypass any type of spam checking and will be delivered to the actual mailbox unchecked.</span></p>
                            p</td>
                          </tr>
                        </table>
                        <table border="0" cellspacing="0" cellpadding="0" width="973">
                          <tr valign="top" align="left">
                            <td width="6" height="2"></td>
                            <td width="967"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td></td>
                            <td width="967" id="Text440" class="TextObject">
                              <p style="margin-bottom: 0px;"><table id="Table160" border="0" cellspacing="3" cellpadding="0" width="100%" style="height: 33px;">
  <tr style="height: 17px;">
    <td width="170" style="background-color: rgb(241,239,239);" id="Cell889">
      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Virtual</span></b></p>
    </td>
    <td width="22" style="background-color: rgb(241,239,239);" id="Cell890">
      r�<p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;"></span></b>&nbsp;</p>
    </td>
    <td width="241" style="background-color: rgb(241,239,239);" id="Cell891">
      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Domain</span></b></p>
    </td>
    <td width="171" style="background-color: rgb(241,239,239);" id="Cell892">
      <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">Delivers to</span></b></p>
    </td>
  </tr>
  <tr style="height: 26px;">
    <td id="Cell893">
t P
      <p style="margin-bottom: 0px;"><input type="text" name="virtual" value="v I" size="20" maxlength="50" style="width: 156px; white-space: pre;"></p>
x ]" size="20" maxlength="50" style="width: 156px; white-space: pre;" disabled="disabled"></p>
z �

    </td>
    <td id="Cell894">
      <p style="text-align: center; margin-bottom: 0px;"><b>@</b></p>
    </td>
    <td id="Cell895">
      <p style="margin-bottom: 0px;">
| L
        <select name="domain" style="height: 24px;" disabled="disabled">
~ 
<option value="� " SELECTED>� </option>
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� 
          <option value="� ">� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� 
        </select>
� 3
     <select name="domain" style="height: 24px;">� 
         � 2

      </p>
    </td>
    <td id="Cell896">
� M
      <p style="margin-bottom: 0px;"><input type="text" name="maps" value="� 
    </td>
  </tr>
</table>&nbsp;</p>
                            </td>
                          </tr>
                        </table>
                        <table border="0" cellspacing="0" cellpadding="0">
                          <tr valign="top" align="left">
                            <td width="7" height="6"></td>
                            <td></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td></td>
                            <td width="967">
                              <table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
                                <tr style="height: 22px;">
                                  <td width="967" id="Cell435">
                                    <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td align="center">
                                          �<table width="206" border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td class="TextObject">
                                                <p style="text-align: right; margin-bottom: 0px;">� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Create" style="height: 24px; width: 142px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Create" style="height: 24px; width: 142px;" disabled="disabled">
�0&nbsp;</p>
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
                        <table border="0" cellspacing="0" cellpadding="0" width="973">
                          <tr valign="top" align="left">
                            <td width="8" height="6"></td>
                            <td width="965"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td></td>
                            <td width="965" id="Text185" class="TextObject">
                              <p style="text-align: left; margin-bottom: 0px;">�^
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The virtual field cannot be blank</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The virtual field must only contains letters, numbers, dashes, underscores and periods</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The virtual address mapping you are attempting to add already exists</span></i></b></p>
� 4�q
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The delivers to field must be a valid e-mail address</span></i></b></p>
� 5�d
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon" title="warning_icon">&nbsp;The delivers to field must not be blank</span></i></b></p>
� 7�Q
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Virtual E-mail Address � + successfully created.</span></i></b></p>
� 8�s
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Virtual E-mail successfully deleted.</span></i></b></p>
�





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
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway �_ � 	 Version:� _VALUE� ;	 9�  Build:  . Copyright 2011- l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>C
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
 ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  virtual lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 VIRTUAL! SHOW_VIRTUAL# GETTOPDOMAIN% DOMAIN' SHOW_DOMAIN) maps+ MAPS- 	SHOW_MAPS/ STEP1 CHECKEXISTS3 
GETDOMAINS5 	SHOW_USER7 THEYEAR9 EDITION; 
GETVERSION= GETBUILD? subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   AB       C   *     *� 
*� *� � *��*+��        C         �        C        � �        C         �        C         �         C         !�      # $ C        %�      & ' C  C  _  M+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+� �+� t��� �� �:�� �+� 7� =� � � �� �6� N+� �+�� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ƿ� :+� t� ��+� t� ʧ :+� ��+� �+϶ 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� dѶ hj� m� q� r�:6+� tv� w w� |+ն 3+ �*� �2� ݸ �� �� � � Z+~� 3+� �*� �2� � Ӹ �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +϶ 3+�+� T� Z:6+� T� G++� 7*� �2� � *� �2� �Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+ն 3+ ֲ �� ݸ �� �� � � Z+~� 3+� �*� �2� � Ӹ �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +϶ 3++� T� Z: 6!+� T � 1�Y:"� "� ^Y� `Yb� d� hj� m� q� r�": 6!+� tv  w w!� |+ն 3+ �*� �2� ݸ �� �� � � ]+~� 3+� �*� �2� � Ӹ �� � � 3+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +϶ 3+� �+� t��� �� �:##� �#+� 7� =� � � �#� �6$$� O+#$� �+� 3#� ���� $:%#%� �� :&$� +� �W#� �&�$� +� �W#� �#� �� � ƿ� :'+� t#� �'�+� t#� ʧ :(+� �(�+� �+϶ 3+� 7�� � 
� �� � �X+϶ 3+� 7*� �2� � Ӹ �� � � <+~� 3+� 7*� �	2�� E W+~� 3+� 7��� E W+~� 3� �+� 7*� �2� � Ӹ �� � � �+~� 3++� 7*� �2� � ��"�%� � � <+~� 3+� 7*� �	2�� E W+~� 3+� 7��(� E W+~� 3� #+~� 3+� 7*� �	2�� E W+~� 3+~� 3� +϶ 3+� 7*� �	2� � *� �� � �4+~� 3+� 7*� �2� � Ӹ �� � � �+~� 3+,+� 7*� �2� � �1� &+~� 3+� 7*� �	2�(� E W+~� 3� ^+,+� 7*� �2� � �1� � � <+~� 3+� 7*� �	2�� E W+~� 3+� 7��4� E W+~� 3� +~� 3� ]+� 7*� �2� � Ӹ �� � � <+~� 3+� 7*� �	2�� E W+~� 3+� 7��7� E W+~� 3� +~� 3� +϶ 3+� 7*� �	2� � 9� �� � ��+~� 3+� �+� t��� �� �:));� �)+� 7� =� � � �)� �6**� �+)*� �+=� 3++� 7*� �2� � ��@+B� 3++� 7*� �2� � ��@+D� 3++� 7*� �2� � ��@+F� 3)� ����� $:+)+� �� :,*� +� �W)� �,�*� +� �W)� �)� �� � ƿ� :-+� t)� �-�+� t)� ʧ :.+� �.�+� �+~� 3++� 7*� �
2� � �L�%� � � <+~� 3+� 7*� �	2�� E W+~� 3+� 7��O� E W+~� 3� J++� 7*� �
2� � �L�%� � � &+~� 3+� 7*� �	2�O� E W+~� 3� +~� 3� +Q� 3+� 7*� �	2� � S� �� � � �+~� 3+�W*� �2+� 7*� �2� � �B�]+� 7*� �2� � ��]�` W+~� 3+�W*� �2+� 7*� �2� � �` W+~� 3+� tbd� ��f://h�k/�lW/�m� � ƿ� :0+� t/� �0�+� t/� �+~� 3� +϶ 3� +o� 3+q� 3+s� 3+u� 3++� 7*� �2� � �L�%� � � J+~� 3+� �+w� 3++� 7*� �2� � �� 3+y� 3� :1+� �1�+� �+~� 3� n++� 7*� �2� � �L�%� � � J+~� 3+� �+w� 3++� 7*� �2� � �� 3+{� 3� :2+� �2�+� �+~� 3� +}� 3++� 7*� �2� � �L�%� � ��+� 3+� �+�� 3++� 7*� �2� � �� 3+�� 3++� 7*� �2� � �� 3+�� 3� :3+� �3�+� �+~� 3+� �+��:5+��6656�� 675�� � � � �6885�� ��:4+� 75�� 8d6;4;`��� j54��6�� � � � � N4��6;+�� 3++� 7*� �2� � �� 3+�� 3++� 7*� �2� � �� 3+�� 3���� ":<576�� W+� 7�� 4��<�576�� W+� 7�� 4��� :=+� �=�+� �+�� 3��++� 7*� �2� � �L�%� � ��+�� 3+� �+�� 3++� 7*� �2� � �� 3+�� 3++� 7*� �2� � �� 3+�� 3� :>+� �>�+� �+�� 3+� �+��:@+��6A@A�� 6B@�� � � � �6CC@�� ��:?+� 7@�� Cd6F?F`��� j@?��A�� � � � � N?��6F+�� 3++� 7*� �2� � �� 3+�� 3++� 7*� �2� � �� 3+�� 3���� ":G@BA�� W+� 7�� ?��G�@BA�� W+� 7�� ?��� :H+� �H�+� �+�� 3� +�� 3++� 7*� �2� � �L�%� � � K+~� 3+� �+�� 3++� 7*� �2� � �� 3+y� 3� :I+� �I�+� �+~� 3� o++� 7*� �2� � �L�%� � � K+~� 3+� �+�� 3++� 7*� �2� � �� 3+{� 3� :J+� �J�+� �+~� 3� +�� 3+ö 3++� 7*� �2� � �L�%� � � +Ŷ 3� 1++� 7*� �2� � �L�%� � � +Ƕ 3� +ɶ 3+� 7�� � *� �� � � -+~� 3+� �+˶ 3� :K+� �K�+� �+~� 3� +϶ 3+� 7�� � 9� �� � � -+~� 3+� �+Ͷ 3� :L+� �L�+� �+~� 3� +϶ 3+� 7�� � S� �� � � -+~� 3+� �+϶ 3� :M+� �M�+� �+~� 3� +϶ 3+� 7�� � Ѹ �� � � -+~� 3+� �+Ӷ 3� :N+� �N�+� �+~� 3� +϶ 3+� 7�� � ո �� � � -+~� 3+� �+׶ 3� :O+� �O�+� �+~� 3� +϶ 3+� 7�� � ٸ �� � � K+~� 3+� �+۶ 3++� 7*� �2� � �� 3+ݶ 3� :P+� �P�+� �+϶ 3� +϶ 3+� 7�� � ߸ �� � � -+~� 3+� �+� 3� :Q+� �Q�+� �+϶ 3� +� 3+� 7*� �2++���� E W+~� 3+� �+� t��� �� �:RR� �R+� 7� =� � � �R� �6SS� O+RS� �+� 3R� ���� $:TRT� �� :US� +� �WR� �U�S� +� �WR� �R� �� � ƿ� :V+� tR� �V�+� tR� ʧ :W+� �W�+� �+~� 3+� �+� t��� �� �:XX�� �X+� 7� =� � � �X� �6YY� O+XY� �+�� 3X� ���� $:ZXZ� �� :[Y� +� �WX� �[�Y� +� �WX� �X� �� � ƿ� :\+� tX� �\�+� tX� ʧ :]+� �]�+� �+~� 3+� �+�� 3++�W*� �2�� �� 3+�� 3+++� 7*� �2� � ��� ��� 3+� 3+++� 7*� �2� � ��� ��� 3+� 3++� 7*� �2� � �� 3+� 3� :^+� �^�+� �+� 3� '��� )���  �  v""  3CF )3OR  ��  ���  	�

 )	�
!
$  	
Z
Z  	n
t
t  ���  r��  �  P��  �pp  ���  �66  �  NOO  ���  //  ���  ,66  z��  ���      d��  ���  \lo )\x{  .��  ��  !14 )!=@  �vv  ���  �77   D         * +  E  � �          ! O $ P - c � d � eI f� g ho j� l2 n� o� p� q r t� u� v� w� x zk {� |� }� ~� �7 �� �� �� � �, �U �� �� �� �� �� �� �� � �5 �U �o �� �� �� �� �� �	 �	- �	6 �	? �	g �	� �
	 �
� �
� �
� �
� � �% �. �8 �` �� �� � �" �, �/ �= �D �k �v �� �� �� �� � � � �! �I �L �T �� �� �- m����CG�	`
fjm���� <?IL-P.S0{1�2�3�4�I�J�K�L�MO%P0QCRFSOUsV~W�X�Y�[�\�]�^�_�abc-d0e9g]hhi�j�l�n�o�p�q�s�y���`���%�����H�F     ) 	 C        �    F     ) 
 C         �    F     )  C        �    F        C   �     �*� �Y� SY"� SY$� SY&� SY(� SY*� SY,� SY.� SY0� SY	2� SY
4� SY6� SY8� SY:� SY<� SY>� SY@� S� ۱     G    