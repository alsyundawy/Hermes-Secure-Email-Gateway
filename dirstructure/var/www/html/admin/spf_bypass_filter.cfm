����   2X $proprietary/spf_bypass_filter_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/spf_bypass_filter.cfm imports *[Llucee/runtime/component/ImportDefintion; keys $[Llucee/runtime/type/Collection$Key; subs [Llucee/runtime/CIPage; <init> (Llucee/runtime/PageSource;)V ()V  
   initKeys  
   'lucee/runtime/component/ImportDefintion   	    lucee/runtime/type/UDFProperties  udfs #[Llucee/runtime/type/UDFProperties;  	   setPageSource  
   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  z�+�  n�
 H getSourceLength       getCompileTime  zٿ� getHash ()I��� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable 7a<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Pro Edition.

Hermes Secure Email Gateway Pro Edition is NOT free software. It is covered under the Hermes Secure Email Gateway Pro Edition License.

You should have received a copy of the Hermes Secure Email Gateway Pro Edition License along with Hermes Secure Email Gateway Pro Edition Software.  If not, see <http://www.deeztek.com/products-and-services/hermes-secure-email-gateway/hermes-secure-email-gateway-pro-end-user-license-agreement/>.
-->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>SPF Bypass Filter</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 9 lucee/runtime/PageContext ; write (Ljava/lang/String;)V = >
 < ? us &()Llucee/runtime/type/scope/Undefined; A B
 < C $lucee/runtime/type/util/KeyConstants E _DATASOURCE #Llucee/runtime/type/Collection$Key; G H	 F I hermes K "lucee/runtime/type/scope/Undefined M set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; O P N Qd

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="867">
    <tr valign="top" align="left">
      <td width="47" height="57"></td>
      <td width="820"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="820" id="Text378" class="TextObject">
        <p style="margin-bottom: 0px;"> S m4 U &lucee/runtime/config/NullSupportHelper W NULL Y 6
 X Z -lucee/runtime/interpreter/VariableInterpreter \ getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; ^ _
 ] ` 0 b %lucee/runtime/exp/ExpressionException d java/lang/StringBuilder f The required parameter [ h  >
 g j append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; l m
 g n ] was not provided. p -(Ljava/lang/String;)Ljava/lang/StringBuilder; l r
 g s toString ()Ljava/lang/String; u v
 g w
 e j lucee/runtime/PageContextImpl z any |�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 { �  

 � 	setfilter �   �  
 �@        		  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z 5 �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 < � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � 

 � clearfilter � N � 1 � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � _FILTER � H	 F � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 { � lucee/runtime/tag/Location � spf_bypass.cfm?m4= � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; u �
 � � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � #delete � setUrl � >
 � � setAddtoken (Z)V � �
 � � 
doStartTag � 3
 � � doEndTag � 3
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 { � [^_a-zA-Z0-9-.@] � %lucee/runtime/functions/string/REFind � S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; 5 �
 � � (Ljava/lang/Object;D)I � �
 � � _2 � �	 � � outputStart � 
 < � lucee.runtime.tag.Query � cfquery  lucee/runtime/tag/Query checkkeywords setName >
 setDatasource (Ljava/lang/Object;)V	


 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 < ,
SELECT * FROM keywords where keyword IN (' writePSQ

 < ') and banned='1'
 doAfterBody 3
 doCatch (Ljava/lang/Throwable;)V
 popBody ()Ljavax/servlet/jsp/JspWriter; !
 <" 	doFinally$ 
%
 � 	outputEnd( 
 <) getCollection+ � N, #lucee/runtime/util/VariableUtilImpl. recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;01
/2 &filter=4 _36 �	 �7 M&nbsp;</p>
      </td>
    </tr>
  </table>
  

</body>
</html>
 ����9 this &Lproprietary/spf_bypass_filter_cfm$cf; udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionC lucee/runtime/type/KeyImplE intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;GH
FI 	SETFILTERK CLEARFILTERM M4O CHECKKEYWORDSQ Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile              	    
        S   *     *� *� *� � *� � *+�  �      ! " S         #�      % & S        � �      ' " S         (� *�      , " S         -�      / " S         0�      2 3 S        4�      5 6 S      �+:� @+� D� JL� R W+T� @+V+� [� aM>+� [,� .cY:� !� eY� gYi� kV� oq� t� x� y�M>+� {}V, ~ ~� �+�� @+�+� [� a:6+� [� 0�Y:� !� eY� gYi� k�� oq� t� x� y�:6+� {}� ~ ~� �+�� @+ �*� �2� �� ��� �� � � 1+�� @+� D*� �2+� �*� �2� � � R W+�� @� +�� @+�+� [� a:6	+� [� 0�Y:
� !� eY� gYi� k�� oq� t� x� y�
:6	+� {}� ~ ~	� �+�� @+ �*� �2� �� ��� �� � � 1+�� @+� D*� �2+� �*� �2� � � R W+�� @� +�� @+� D*� �2� � �� �� � ��+�� @+� �� �� � �� �� � � �+�� @+� D*� �2� �� R W+�� @+� {��� �� �:�+� D*� �2� � � ζ �ֶ Զ �� �� �W� �� � 鿧 :+� {� ��+� {� �+�� @�/+� �� �� � �� �� � �+�� @+�+� �� �� � � θ �� �� � � �+�� @+� D*� �2� �� R W+�� @+� {��� �� �:�+� D*� �2� � � ζ �ֶ Զ �� �� �W� �� � 鿧 :+� {� ��+� {� �+�� @�P+�� @+� �+� {�� ��:�+� D� J� � ��6� i+�+� @++� �� �� � � ζ+� @���٧ $:�� :� +�#W�&�� +�#W�&�'� � 鿧 :+� {� ��+� {� �� :+�*�+�*+�� @++� D*� �2�- �3� �� � � �+�� @+� {��� �� �:�+� D*� �2� � � ζ �5� �+� �� �� � � ζ �ֶ Զ �� �� �W� �� � 鿧 :+� {� ��+� {� �+�� @� �++� D*� �2�- �3� �� � � �+�� @+� D*� �2�8� R W+�� @+� {��� �� �:�+� D*� �2� � � ζ �ֶ Զ �� �� �W� �� � 鿧 :+� {� ��+� {� �+�� @� +�� @+�� @� +�� @� +�� @+� D*� �2� � �� �� � � x+�� @+� {��� �� �:�+� D*� �2� � � ζ �ֶ Զ �� �� �W� �� � 鿧 :+� {� ��+� {� �+�� @� +�� @+� {��� �� �:�+� D*� �2� � � ζ �ֶ Զ �� �� �W� �� � 鿧 :+� {� ��+� {� �+:� @� 
W��  -kk  �� 8�  �DD  �^^  �  t��  'ee  ���   T        ;<  U   � &             s " � # � $! %* '� (� )� *� , -* .C /� 0� 1  2 3� 4� 5� 6� 7n 8� 9 :G ;` <� =� >� ?� @� B C D� FV     8 => S        �    V     8 ?@ S         �    V     8 AB S        �    V    D    S   J     >*� �Y��JSYL�JSY��JSYN�JSYP�JSYR�JS� ��     W    