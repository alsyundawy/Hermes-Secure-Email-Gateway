����   2_ &proprietary/delete_message_rule_cfm$cf  lucee/runtime/PageImpl  ,/compile/proprietary/delete_message_rule.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 � getSourceLength      $� getCompileTime  zپb getHash ()IE�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7<!--
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
 9 lucee/runtime/PageContext ; write (Ljava/lang/String;)V = >
 < ? �<html>
<head>
<title>Delete Message Rule</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 A us &()Llucee/runtime/type/scope/Undefined; C D
 < E $lucee/runtime/type/util/KeyConstants G _DATASOURCE #Llucee/runtime/type/Collection$Key; I J	 H K hermes M "lucee/runtime/type/scope/Undefined O set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; Q R P Sh

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
                      <p style="margin-bottom: 0px;"><img id="Picture1" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"> U-</p>
                    </td>
                  </tr>
                  <tr style="height: 132px;">
                    <td id="Cell9">
                      <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td> W 	formScope !()Llucee/runtime/type/scope/Form; Y Z
 < [ lucee/runtime/op/Caster ] toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; _ `
 ^ a _id c J	 H d !lucee/runtime/type/Collection$Key f .lucee/runtime/functions/struct/StructKeyExists h \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z 5 j
 i k 
 m lucee/runtime/PageContextImpl o lucee.runtime.tag.Location q 
cflocation s use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; u v
 p w lucee/runtime/tag/Location y 	error.cfm { setUrl } >
 z ~ setAddtoken (Z)V � �
 z � 
doStartTag � 3
 z � doEndTag � 3
 z � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 p � _ID � J	 H � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � integer � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z 5 �
 � � "

<!-- /CFIF form.id is "" -->
 � 0

<!-- /CFIF isValid("integer", form.id) -->
 � 0

<!-- /CFIF structKeyExists(form, "id") -->
 � 

 � action � &lucee/runtime/config/NullSupportHelper � NULL � 6
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  >
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 p �  
 �@       _action � J	 H � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 �
 � � True � (ZLjava/lang/String;)I � �
 � � _ACTION � J	 H �  

 � P � delete � 


 � outputStart � 
 < � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query setName >
 setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 < %
delete from message_rules where id= lucee.runtime.tag.QueryParam cfqueryparam lucee/runtime/tag/QueryParam setValue
 CF_SQL_INTEGER setCfsqltype >

 �
 � doAfterBody! 3
" doCatch (Ljava/lang/Throwable;)V$%
& popBody ()Ljavax/servlet/jsp/JspWriter;()
 <* 	doFinally, 
-
 � 	outputEnd0 
 <1 update3 >
update message_rules set applied = '2' where applied = '1'
5   

    
7 message_rules.cfm?m2=39 cancel; message_rules.cfm=<

                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion4" style="background-image: url('./background_635_middle.png'); height: 132px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="628">
                                    <tr valign="top" align="left">
                                      <td width="14"></td>
                                      <td width="614" id="Text272" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;"><b>Are you sure you want to delete this Message Rule?</b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      ?<td width="14" height="11"></td>
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
                                                      As<tr style="height: 24px;">
                                                        <td width="93" id="Cell770">
                                                          <form name="Cell770FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="delete"><input type="hidden" name="id" value="C &(Ljava/lang/Object;)Ljava/lang/String; �E
 ^F�">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton11" name="FormsButton11" value="YES" style="height: 24px; width: 49px;"></td>
                                                              </tr>
                                                            </table>
                                                          </form>
                                                        </td>
                                                        <td width="85" id="Cell771">
                                                          <form name="Cell771FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="cancel"><input type="hidden" name="id" value="H">
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
                                          J�</tr>
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
 ����L this (Lproprietary/delete_message_rule_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionV  		 X Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        Z   *     *� *� *� � *� � *+�  �      ! " Z         #�      % & Z        � �      ' " Z         (� *�      , " Z         -�      / " Z         0�      2 3 Z        4�      5 6 Z  ~    $+:� @+B� @+� F� LN� T W+V� @+X� @++� \� b� e� g� l� � � U+n� @+� prt� x� zM,|� ,� �,� �W,� �� � ��� N+� p,� �-�+� p,� �+n� @�_++� \� b� e� g� l�K+n� @+� \� �� � �� �� � � ^+n� @+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+n� @� �+� \� �� � �� �� � � �+n� @+�+� \� �� � � �� ++n� @+� F� �+� \� �� � � T W+n� @� [+n� @+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+�� @+�� @� +�� @� +�� @+�+� �� �:6	+� �� 0�Y:
� !� �Y� �YƷ ��� �ζ Ѷ շ ֿ
:6	+� p�� � �	� �+� @+ � �� g� �� �� � � Q+n� @+� \� � � �� �� � � ++n� @+� F� �+� \� � � � T W+n� @� � +�� @+� F� � � �� �� � �K+�� @+� �+� p� � x�:��+� F� L� � �	�
6� �+�+� @+� p� x�:+� F� �� � ���W� � � ��� :+� p� ��+� p� �+n� @�#���� $:�'� :� +�+W�.�� +�+W�.�/� � ��� :+� p� ��+� p� �� :+�2�+�2+�� @+� �+� p� � x�:4�+� F� L� � �	�
6� O+�+6� @�#��� $:�'� :� +�+W�.�� +�+W�.�/� � ��� :+� p� ��+� p� �� :+�2�+�2+8� @+� prt� x� z::� � �� �W� �� � ��� :+� p� ��+� p� �+n� @� }+� F� � � <� �� � � _+n� @+� prt� x� z:>� � �� �W� �� � ��� :+� p� ��+� p� �+n� @� +@� @+B� @+D� @+� �++� F� �� � �G� @� :+�2�+�2+I� @+� �++� F� �� � �G� @� :+�2�+�2+K� @+M� @�  Y y y   �  ���  K{{  1�� 81��  ��  �    Wgj 8Wsv  )��  ��  �  e��  ���  �   [        NO  \   � -        	      ' 7 F 8 � 9 � : � ;! <G =b >� ?� @� B� C� E� F� H� I� KV Lz M� N� O� Q� T5 U� V X[ Z� ]* ^Q _� `� b� o� |� }� � �� � �]     8 PQ Z        �    ]     8 RS Z         �    ]     8 TU Z        �    ]    W    Z        	*� g�Y�     ^    