����   2] delete_spam_filter_test_cfm$cf  lucee/runtime/PageImpl  "/admin/delete_spam_filter_test.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      $� getCompileTime  n�8�� getHash ()IռEN call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this  Ldelete_spam_filter_test_cfm$cf;<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Community Edition.

    Hermes Secure Email Gateway Community Edition is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Hermes Secure Email Gateway Community Edition is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with Hermes Secure Email Gateway Community Edition.  If not, see <https://www.gnu.org/licenses/agpl.html>.
   --> 

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 �<html>
<head>
<title>Delete Spam Filter Test</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 4 us &()Llucee/runtime/type/scope/Undefined; 6 7
 / 8 $lucee/runtime/type/util/KeyConstants : _DATASOURCE #Llucee/runtime/type/Collection$Key; < =	 ; > hermes @ "lucee/runtime/type/scope/Undefined B set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; D E C Fh

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-image: url('./top_blue.png'); margin: 0px;" class="nof-centerBody">
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="9" height="53"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="644">
                <table id="Table2" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 56px;">
                  <tr style="height: 28px;">
                    <td width="644" id="Cell8">
                      <p style="margin-bottom: 0px;"><img id="Picture1" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"> H-</p>
                    </td>
                  </tr>
                  <tr style="height: 132px;">
                    <td id="Cell9">
                      <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td> J 	formScope !()Llucee/runtime/type/scope/Form; L M
 / N lucee/runtime/op/Caster P toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; R S
 Q T _id V =	 ; W !lucee/runtime/type/Collection$Key Y .lucee/runtime/functions/struct/StructKeyExists [ \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & ]
 \ ^ 
 ` lucee/runtime/PageContextImpl b lucee.runtime.tag.Location d 
cflocation f use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; h i
 c j lucee/runtime/tag/Location l 	error.cfm n setUrl p 1
 m q setAddtoken (Z)V s t
 m u 
doStartTag w $
 m x doEndTag z $
 m { lucee/runtime/exp/Abort } newInstance (I)Llucee/runtime/exp/Abort;  �
 ~ � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 c � _ID � =	 ; � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � integer � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z & �
 � � "

<!-- /CFIF form.id is "" -->
 � 0

<!-- /CFIF isValid("integer", form.id) -->
 � 0

<!-- /CFIF structKeyExists(form, "id") -->
 � 

 � action � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 c �  
 �@       _action � =	 ; � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � (ZLjava/lang/String;)I � �
 � � _ACTION � =	 ; �  

 � C � delete � 


 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � �
 � x initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 /  %
delete from spam_settings where id= lucee.runtime.tag.QueryParam cfqueryparam lucee/runtime/tag/QueryParam setValue
 �
	 CF_SQL_INTEGER setCfsqltype 1
	
	 x
	 { doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 � 
 � { 	outputEnd# 
 /$ update& A
update spam_settings set applied = '2' where spamfilter = '1'
(   

    
* spam_filter_tests.cfm?m3=2, cancel. spam_filter_tests.cfm0

                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion4" style="background-image: url('./background_635_middle.png'); height: 132px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="628">
                                    <tr valign="top" align="left">
                                      <td width="14"></td>
                                      <td width="614" id="Text272" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;"><b>Are you sure you want to delete this Custom Spam Filter Test?</b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    2I<tr valign="top" align="left">
                                      <td width="14" height="11"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="615">
                                        <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 10px;">
                                          <tr style="height: 24px;">
                                            <td width="615" id="Cell769">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table id="Table129" border="0" cellspacing="0" cellpadding="0" width="178" style="height: 24px;">
                                                      4s<tr style="height: 24px;">
                                                        <td width="93" id="Cell770">
                                                          <form name="Cell770FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="delete"><input type="hidden" name="id" value="6 &(Ljava/lang/Object;)Ljava/lang/String; �8
 Q9�">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton11" name="FormsButton11" value="YES" style="height: 24px; width: 49px;"></td>
                                                              </tr>
                                                            </table>
                                                          </form>
                                                        </td>
                                                        <td width="85" id="Cell771">
                                                          <form name="Cell771FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="cancel"><input type="hidden" name="id" value=";">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton12" name="FormsButton12" value="NO" style="height: 24px; width: 39px;"></td>
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
                                          =�</tr>
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
                  <tr style="height: 32px;">
                    <td id="Cell10">
                      <p style="margin-bottom: 0px;"><img id="Picture2" height="32" width="635" src="./background_635_bottom.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
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
 ����? udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionG  lucee/runtime/type/UDFPropertiesI udfs #[Llucee/runtime/type/UDFProperties;KL	 M setPageSourceO 
 P keys $[Llucee/runtime/type/Collection$Key;RS	 T subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile            RS   VW       X   *     *� 
*� *� � *�J�N*+�Q�        X         �        X        � �        X         �        X         �         X         !�      # $ X        %�      & ' X  �    "+-� 3+5� 3+� 9� ?A� G W+I� 3+K� 3++� O� U� X� Z� _� � � U+a� 3+� ceg� k� mM,o� r,� v,� yW,� |� � ��� N+� c,� �-�+� c,� �+a� 3�_++� O� U� X� Z� _�K+a� 3+� O� �� � �� �� � � ^+a� 3+� ceg� k� m:o� r� v� yW� |� � ��� :+� c� ��+� c� �+a� 3� �+� O� �� � �� �� � � �+a� 3+�+� O� �� � � �� ++a� 3+� 9� �+� O� �� � � G W+a� 3� [+a� 3+� ceg� k� m:o� r� v� yW� |� � ��� :+� c� ��+� c� �+�� 3+�� 3� +�� 3� +�� 3+�+� �� �:6	+� �� 0�Y:
� !� �Y� �Y�� ��� ��� Ķ ȷ ɿ
:6	+� c�� � �	� �+Ӷ 3+ Բ �� Z� �߸ �� � � Q+a� 3+� O� � � �� �� � � ++a� 3+� 9� �+� O� � � � G W+a� 3� � +� 3+� 9� � � � �� � �I+� 3+� �+� c��� k� �:� �+� 9� ?� � � �� �6� �+�+� 3+� c� k�	:+� 9� �� � ���W�� � ��� :+� c� ��+� c� �+a� 3����� $:�� :� +�W�!�� +�W�!�"� � ��� :+� c� ��+� c� �� :+�%�+�%+�� 3+� �+� c��� k� �:'� �+� 9� ?� � � �� �6� O+�+)� 3���� $:�� :� +�W�!�� +�W�!�"� � ��� :+� c� ��+� c� �� :+�%�+�%++� 3+� ceg� k� m:-� r� v� yW� |� � ��� :+� c� ��+� c� �+a� 3� }+� 9� � � /� �� � � _+a� 3+� ceg� k� m:1� r� v� yW� |� � ��� :+� c� ��+� c� �+a� 3� +3� 3+5� 3+7� 3+� �++� O� �� � �:� 3� :+�%�+�%+<� 3+� �++� 9� �� � �:� 3� :+�%�+�%+>� 3+@� 3�  Y y y   �  ���  Jzz  0�� )0��  ��  ���  Ueh )Uqt  '��  ��  �  c��  ���  �   Y         * +  Z   � .        	      ' 7 F 8 � 9 � : � ;! <G =b >� ?� @� B� C� E� F� H� I� KV Lz M� N� O� Q� T4 U� V XY Z� ]( ^O _� `� b� n� o� |� }� � �� � �[     ) AB X        �    [     ) CD X         �    [     ) EF X        �    [    H    X        	*� Z�U�     \    