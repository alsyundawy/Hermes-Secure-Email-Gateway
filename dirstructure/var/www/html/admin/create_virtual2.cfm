����   2 � create_virtual2_cfm$cf  lucee/runtime/PageImpl  /admin/create_virtual2.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      � getCompileTime  n�8�� getHash ()I'�ٽ call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lcreate_virtual2_cfm$cf;

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Create Virtual2</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A Db

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="803">
    <tr valign="top" align="left">
      <td width="21" height="37"></td>
      <td width="782"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="782" id="Text1" class="TextObject">
        <p style="margin-bottom: 0px;"> F outputStart H 
 / I lucee/runtime/PageContextImpl K lucee.runtime.tag.Query M cfquery O use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; Q R
 L S lucee/runtime/tag/Query U insertvirtual W setName Y 1
 V Z get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; \ ] A ^ setDatasource (Ljava/lang/Object;)V ` a
 V b 
doStartTag d $
 V e initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V g h
 / i N
insert into virtual_recipients 
(virtual_address, maps, system)
values
(' k sessionScope $()Llucee/runtime/type/scope/Session; m n
 / o keys $[Llucee/runtime/type/Collection$Key; q r	  s  lucee/runtime/type/scope/Session u v ^ lucee/runtime/op/Caster x toString &(Ljava/lang/Object;)Ljava/lang/String; z {
 y | writePSQ ~ a
 /  ', ' � 	', '2')
 � doAfterBody � $
 V � doCatch (Ljava/lang/Throwable;)V � �
 V � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 V � doEndTag � $
 V � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 L � 	outputEnd � 
 / � 


 � _USER � ;	 9 � 
 �   � v D lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � virtual.cfm?m=7&user= � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � setUrl � 1
 � �
 � e
 � � G&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ���� � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException �  lucee/runtime/type/UDFProperties � udfs #[Llucee/runtime/type/UDFProperties; � �	  � setPageSource � 
  � !lucee/runtime/type/Collection$Key � VIRTUAL � lucee/runtime/type/KeyImpl � intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; � �
 � � MAPS � subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             q r    � �        �   *     *� 
*� *� � *� ˵ �*+� ұ         �         �         �        � �         �         �         �         �          �         !�      # $  �        %�      & '  �  1  
  �+-� 3+� 7� =?� E W+G� 3+� J+� LNP� T� VM,X� [,+� 7� =� _ � c,� f>� ~+,� j+l� 3++� p*� t2� w � }� �+�� 3++� p*� t2� w � }� �+�� 3,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� L,� ��+� L,� �� :+� ��+� �+�� 3+� 7� �+� p*� t2� w � E W+�� 3+� p*� t2�� � W+�� 3+� p*� t2�� � W+�� 3+� L��� T� �:�+� 7� �� _ � }� �� �� �W� �� � ��� :	+� L� �	�+� L� �+�� 3�  U � � ) U � �   / � �    � �  h��    �         * +   �   .            ) X - � . 1$ 2< 3T 4 �     )  � �  �        �     �     )  � �  �         �     �     )  � �  �        �     �     �     �   %     *� �Yָ �SY޸ �S� t�      �    