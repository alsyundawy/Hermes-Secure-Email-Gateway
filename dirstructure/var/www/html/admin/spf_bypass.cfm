����   2 � proprietary/spf_bypass_cfm$cf  lucee/runtime/PageImpl  #/compile/proprietary/spf_bypass.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��c getSourceLength      u getCompileTime  �3gx� getHash ()I��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lproprietary/spf_bypass_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SPF Check Bypass</title>
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
 F</head>
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
               H <td height="131" width="988">
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
                     J</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="1283" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion27" style="background-image: url('./middle_988.png'); height: 1283px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="8" height="15"></td>
                          <td width="6"></td>
                          <td width="506"></td>
                          <td width="452"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2"></td>
                          <td width="506" id="Text485" class="TextObject">
                            <p style="margin-bottom: 0px;"> L<b><span style="font-size: 16px; color: rgb(0,51,153);">SPF Check Bypass</span></b></p>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4" height="11"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="3" width="964" id="Text498" class="TextObject" style="background-color: rgb(102,153,51); border: 1px solid rgb(255,0,0);">
                            <p style="margin-bottom: 0px;"><b><span style="color: rgb(255,255,255);">This page has been upgraded to our new 2.0 interface. Please click <a href="/admin/2/view_spf_settings.cfm">here</a> to use the new version</span></b></p>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
               N </td>
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
                            <p style="text-align: center; margin-bottom: 0px;"> P keys $[Llucee/runtime/type/Collection$Key; R S	  T $lucee/runtime/functions/dateTime/Now V =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & X
 W Y yyyy [ 4lucee/runtime/functions/displayFormatting/DateFormat ] S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & _
 ^ ` 
 b outputStart d 
 / e lucee/runtime/PageContextImpl g lucee.runtime.tag.Query i cfquery k use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; m n
 h o lucee/runtime/tag/Query q 
getversion s setName u 1
 r v get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; x y A z setDatasource (Ljava/lang/Object;)V | }
 r ~ 
doStartTag � $
 r � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � D
SELECT value from system_settings where parameter = 'version_no'
 � doAfterBody � $
 r � doCatch (Ljava/lang/Throwable;)V � �
 r � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 r � doEndTag � $
 r � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 h � 	outputEnd � 
 / � getbuild � B
SELECT value from system_settings where parameter = 'build_no'
 � V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway  � sessionScope $()Llucee/runtime/type/scope/Session; � �
 / �  lucee/runtime/type/scope/Session � � z lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � 	 Version: � getCollection � y A � _VALUE � ;	 9 � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; x �
 / �  Build: � . Copyright 2011- � l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span> �A&nbsp;</p>
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
 ���� � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException �  lucee/runtime/type/UDFProperties � udfs #[Llucee/runtime/type/UDFProperties; � �	  � setPageSource � 
  � !lucee/runtime/type/Collection$Key � THEYEAR � lucee/runtime/type/KeyImpl � intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; � �
 � � EDITION � 
GETVERSION � GETBUILD � subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             R S    � �        �   *     *� 
*� *� � *� ֵ �*+� ݱ         �         �         �        � �         �         �         �         �          �         !�      # $  �        %�      & '  �      n+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O� 3+Q� 3+� 7*� U2++� Z\� a� E W+c� 3+� f+� hjl� p� rM,t� w,+� 7� =� { � ,� �>� F+,� �+�� 3,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� h,� ��+� h,� �� :+� ��+� �+c� 3+� f+� hjl� p� r:�� w+� 7� =� { � � �6		� N+	� �+�� 3� ����� $:

� �� :	� +� �W� ��	� +� �W� �� �� � ��� :+� h� ��+� h� �� :+� ��+� �+c� 3+� f+�� 3++� �*� U2� � � �� 3+�� 3+++� 7*� U2� � � �� ĸ �� 3+ƶ 3+++� 7*� U2� � � �� ĸ �� 3+ȶ 3++� 7*� U2� { � �� 3+ʶ 3� :+� ��+� �+̶ 3� 	 � � � ) � � �   m � �   ] � �  M\_ )Mhk   ��  ��  �YY    �         * +   �   :    
       ! H $ I - j 9 � V � � � �P �� �� � �     )  � �  �        �     �     )  � �  �         �     �     )  � �  �        �     �     �     �   5     )*� �Y� �SY� �SY� �SY�� �S� U�      �    