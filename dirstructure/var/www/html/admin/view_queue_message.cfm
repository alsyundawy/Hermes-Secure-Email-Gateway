����   2V view_queue_message_cfm$cf  lucee/runtime/PageImpl  /admin/view_queue_message.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      +� getCompileTime  n�8�� getHash ()I~�m� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lview_queue_message_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>View Queue Message</title>
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
              <td height="874" width="988"> L 	formScope !()Llucee/runtime/type/scope/Form; N O
 / P lucee/runtime/op/Caster R toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; T U
 S V keys $[Llucee/runtime/type/Collection$Key; X Y	  Z !lucee/runtime/type/Collection$Key \ .lucee/runtime/functions/struct/StructKeyExists ^ \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & `
 _ a 
 c lucee/runtime/PageContextImpl e lucee.runtime.tag.Location g 
cflocation i use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; k l
 f m lucee/runtime/tag/Location o 	error.cfm q setUrl s 1
 p t setAddtoken (Z)V v w
 p x 
doStartTag z $
 p { doEndTag } $
 p ~ lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 f � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � #

<!-- /CFIF form.mid is "" -->
 � 1

<!-- /CFIF structKeyExists(form, "mid") -->
 � 

 � outputStart � 
 / � lucee.runtime.tag.Execute � 	cfexecute � lucee/runtime/tag/Execute � /usr/sbin/postcat � setName � 1
 � �@n       
setTimeout (D)V � �
 � � viewQueueMsg � setVariable � 1
 � � -qv  � A � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 S � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � setArguments (Ljava/lang/Object;)V � �
 � �
 � { initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � doAfterBody � $
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / �
 � ~ 	outputEnd � 
 / �!



                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 874px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="517">
                        <tr valign="top" align="left">
                          <td width="11" height="13"></td>
                          <td width="506"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="506" id="Text351" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">View Queue Message</span></b></p>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="976">
                         ��<tr valign="top" align="left">
                          <td width="11" height="30"></td>
                          <td valign="middle" width="965"><hr id="HRRule1" width="965" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0">
                        <tr valign="top" align="left">
                          <td width="12" height="2"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="579">
                            <form name="Table144FORM" action=" � loading_queue.cfm �" method="post">
                              <input type="hidden" name="setfilter" value="1">
                              <table id="Table144" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 25px;">
                                <tr style="height: 25px;">
                                  <td width="579" id="Cell866">
                                    <table width="276" border="0" cellspacing="0" cellpadding="0" align="left">
                                      <tr>
                                        <td class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Mail Queue" style="height: 24px; width: 175px;">&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                   �	</td>
                                </tr>
                              </table>
                            </form>
                          </td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="976">
                        <tr valign="top" align="left">
                          <td width="11" height="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="30"></td>
                          <td valign="middle" width="965"><hr id="HRRule2" width="965" size="1"></td>
                        </tr>
                      </table>
                      <table border="0" cellspacing="0" cellpadding="0" width="957">
                        <tr valign="top" align="left">
                          <td width="11" height="2"></td>
                          <td width="946"></td>
                         �A</tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td width="946" id="Text456" class="TextObject">
                            <p style="margin-bottom: 0px;"><form name="form1"> 
<textarea name="viewmsg" wrap="physical" rows="50" cols="130">
 ��
</textarea>


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
                            <p style="text-align: center; margin-bottom: 0px;"> � $lucee/runtime/functions/dateTime/Now � =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & �
 � � yyyy � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & �
 � � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � 
getversion �
 � � setDatasource � �
 � �
 � { D
SELECT value from system_settings where parameter = 'version_no'
 �
 � � doCatch (Ljava/lang/Throwable;)V
 � 	doFinally 
 �
 � ~ getbuild
 B
SELECT value from system_settings where parameter = 'build_no'
 V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  sessionScope $()Llucee/runtime/type/scope/Session;
 /  lucee/runtime/type/scope/Session � 	 Version: getCollection � A _VALUE ;	 9 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �
 /   Build:" . Copyright 2011-$ l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>&C
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
 ����( udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException0  lucee/runtime/type/UDFProperties2 udfs #[Llucee/runtime/type/UDFProperties;45	 6 setPageSource8 
 9 mid; lucee/runtime/type/KeyImpl= intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;?@
>A MIDC VIEWQUEUEMSGE THEYEARG EDITIONI 
GETVERSIONK GETBUILDM subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             X Y   OP       Q   *     *� 
*� *� � *�3�7*+�:�        Q         �        Q        � �        Q         �        Q         �         Q         !�      # $ Q        %�      & ' Q  n    $+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3++� Q� W*� [2� ]� b� � � U+d� 3+� fhj� n� pM,r� u,� y,� |W,� � � ��� N+� f,� �-�+� f,� �+d� 3� �++� Q� W*� [2� ]� b� �+d� 3+� Q*� [2� � �� �� � � ^+d� 3+� fhj� n� p:r� u� y� |W� � � ��� :+� f� ��+� f� �+d� 3� Q+� Q*� [2� � �� �� � � 1+d� 3+� 7*� [2+� Q*� [2� � � E W+�� 3� +�� 3� +�� 3+� �+d� 3+� f��� n� �:�� � �� ��� ��+� 7*� [2� � � �� ö �� �6� 8+� �+d� 3� ����� :� +� �W�� +� �W� �� � ��� :	+� f� �	�+� f� �+d� 3� :
+� �
�+� �+ٶ 3+۶ 3+� �+ݶ 3� :+� ��+� �+߶ 3+� 3+� 3+� �+d� 3++� 7*� [2� � � �� 3+d� 3� :+� ��+� �+� 3+� 7*� [2++� �� � E W+d� 3+� �+� f��� n� �:�� �+� 7� =� � � �� �6� O+� �+ � 3���� $:�� :� +� �W��� +� �W��	� � ��� :+� f� ��+� f� �� :+� ��+� �+d� 3+� �+� f��� n� �:� �+� 7� =� � � �� �6� O+� �+� 3���� $:�� :� +� �W��� +� �W��	� � ��� :+� f� ��+� f� �� :+� ��+� �+d� 3+� �+� 3++�*� [2� � �� 3+� 3+++� 7*� [2� ��!� �� 3+#� 3+++� 7*� [2� ��!� �� 3+%� 3++� 7*� [2� � � �� 3+'� 3� :+� ��+� �+)� 3�  b � �   �  �  �33  �SS  pyy  ���  6FI )6RU  	��  ���  � )�  �PP  �jj  �   R         * +  S   � )          ! O $ P - c O d � e � f � g0 hY i~ k� l� n� o� q� r� s� t� u� vM wc {f �i �l �� �� �� �� �� �� �� �: �� �� �z �� � �T     ) *+ Q        �    T     ) ,- Q         �    T     ) ./ Q        �    T    1    Q   V     J*� ]Y<�BSYD�BSYF�BSYH�BSYJ�BSYL�BSYN�BS� [�     U    