����   2  proprietary/logout_cfm$cf  lucee/runtime/PageImpl  /compile/proprietary/logout.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  }
�� getSourceLength        getCompileTime  �9J�W getHash ()IIr� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lproprietary/logout_cfm$cf; lucee/runtime/PageContextImpl , lucee.runtime.tag.Header . cfheader 0 use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; 2 3
 - 4 lucee/runtime/tag/Header 6 Expires 8 setName (Ljava/lang/String;)V : ;
 7 < Mon, 06 Jan 1990 00:00:01 GMT > setValue @ ;
 7 A 
doStartTag C $
 7 D doEndTag F $
 7 G lucee/runtime/exp/Abort I newInstance (I)Llucee/runtime/exp/Abort; K L
 J M reuse !(Ljavax/servlet/jsp/tagext/Tag;)V O P
 - Q  
 S lucee/runtime/PageContext U write W ;
 V X Pragma Z no-cache \ cache-control ^ � 
<!-- meta anti cache--> 
<META HTTP-EQUIV="Expires" CONTENT="Mon, 06 Jan 1990 00:00:01 GMT"> 
<META HTTP-EQUIV="Pragma" CONTENT="no-cache"> 
<META HTTP-EQUIV="Cache-Control" CONTENT="no-cache"> 
<!-- Kills the login session Variable --> 
 ` sessionScope $()Llucee/runtime/type/scope/Session; b c
 V d keys $[Llucee/runtime/type/Collection$Key; f g	  h java/lang/Boolean j FALSE Ljava/lang/Boolean; l m	 k n  lucee/runtime/type/scope/Session p set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; r s q t 1 
<!-- Kills the license session Variable --> 
 v   x 1 
<!-- Kills the edition session Variable --> 
 z 	 



 | outputStart ~ 
 V  lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getconsolemode �
 � < hermes � setDatasource (Ljava/lang/Object;)V � �
 � �
 � D initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 V � L
select parameter, value2 from parameters2 where parameter='console.mode'
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 V � 	doFinally � 
 � �
 � G 	outputEnd � 
 V � 
    
 � us &()Llucee/runtime/type/scope/Undefined; � �
 V � "lucee/runtime/type/scope/Undefined � getCollection 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � get I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 V � ip � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � 
 � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � /logout?rd=https:// � cgiScope  ()Llucee/runtime/type/scope/CGI; � �
 V � lucee/runtime/type/scope/CGI � � � � � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � /admin/ � setUrl � ;
 � � setAddtoken (Z)V � �
 � �
 � D
 � G 


 � getconsolehost � L
select parameter, value2 from parameters2 where parameter='console.host'
 � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException �  lucee/runtime/type/UDFProperties � udfs #[Llucee/runtime/type/UDFProperties; � �	  � setPageSource  
  !lucee/runtime/type/Collection$Key LOGGEDIN lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;	

 LICENSE EDITION GETCONSOLEMODE VALUE2 
LOCAL_ADDR GETCONSOLEHOST subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             f g             *     *� 
*� *� � *� �� �*+��                 �                � �                 �                 �                  !�      # $         %�      & '       +� -/1� 5� 7M,9� =,?� B,� EW,� H� � N�� N+� -,� R-�+� -,� R+T� Y+� -/1� 5� 7:[� =]� B� EW� H� � N�� :+� -� R�+� -� R+T� Y+� -/1� 5� 7:_� =]� B� EW� H� � N�� :+� -� R�+� -� R+a� Y+� e*� i2� o� u W+w� Y+� e*� i2y� u W+{� Y+� e*� i2y� u W+}� Y+� �+� -��� 5� �:�� ��� �� �6		� N+	� �+�� Y� ����� $:

� �� :	� +� �W� ��	� +� �W� �� �� � N�� :+� -� R�+� -� R� :+� ��+� �+�� Y++� �*� i2� � *� i2� ��� �� � � �+¶ Y+� �+Ķ Y+� -��� 5� �:�+� �*� i2� � � ڶ �� � �� �� �W� �� � N�� :+� -� R�+� -� R+Ķ Y� :+� ��+� �+¶ Y�Y+�� Y+� �+� -��� 5� �:� ��� �� �6� N+� �+� Y� ����� $:� �� :� +� �W� ��� +� �W� �� �� � N�� :+� -� R�+� -� R� :+� ��+� �+¶ Y+� �+Ķ Y+� -��� 5� �:�++� �*� i2� � *� i2� �� ڶ �� � �� �� �W� �� � N�� :+� -� R�+� -� R+Ķ Y� :+� ��+� �+�� Y+Ķ Y�   1 1   [ � �   � � �  q�� )q��  N��  =��  ={{  &��  �� )�
  �CC  �]]  ���  t��            * +     j     G  �  �  � 	 
	  ! 6 9 t �  ) � � � � �  m "w #� $ & '
 (     )  � �         �         )  � �          �         )  � �         �         �       V     J*�Y�SY�SY�SY�SY�SY�SY�S� i�         