����   2 � 6proprietary/_2/inc/get_antivirus_signature_feed_cfm$cf  lucee/runtime/PageImpl  ;/compile/proprietary/2/inc/get_antivirus_signature_feed.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��$�� getSourceLength      D getCompileTime  �3gt� getHash ()I2�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 8Lproprietary/_2/inc/get_antivirus_signature_feed_cfm$cf; 
 

 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 outputStart 4 
 / 5 lucee/runtime/PageContextImpl 7 lucee.runtime.tag.Query 9 cfquery ; use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; = >
 8 ? lucee/runtime/tag/Query A getantivirusfeed C setName E 1
 B F hermes H setDatasource (Ljava/lang/Object;)V J K
 B L 
doStartTag N $
 B O initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V Q R
 / S B
select name, enabled, update_int from malware_feeds where id = ' U us &()Llucee/runtime/type/scope/Undefined; W X
 / Y keys $[Llucee/runtime/type/Collection$Key; [ \	  ] "lucee/runtime/type/scope/Undefined _ get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; a b ` c lucee/runtime/op/Caster e toString &(Ljava/lang/Object;)Ljava/lang/String; g h
 f i writePSQ k K
 / l '
 n doAfterBody p $
 B q doCatch (Ljava/lang/Throwable;)V s t
 B u popBody ()Ljavax/servlet/jsp/JspWriter; w x
 / y 	doFinally { 
 B | doEndTag ~ $
 B  lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 8 � 	outputEnd � 
 / � 

 � getantivirusfeedurl � H
  select name, value, feed, type from malware_databases where feed = ' � ' and type = 'feedurl'
   � getantivirusfeedvariables � N
select name, value, active, feed, type from malware_databases where feed = ' � -' and active = 'true' and type = 'variable'
 � getantivirusfeeddatabases � Y
select name, filename, value, active, feed, type  from malware_databases where feed = ' � -' and active = 'true' and type = 'database'
 � 

  


 � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException �  lucee/runtime/type/UDFProperties � udfs #[Llucee/runtime/type/UDFProperties; � �	  � setPageSource � 
  � !lucee/runtime/type/Collection$Key � THEID � lucee/runtime/type/KeyImpl � intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; � �
 � � subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             [ \    � �        �   *     *� 
*� *� � *� �� �*+� ��         �         �         �        � �         �         �         �         �          �         !�      # $  �        %�      & '  �  -    K+-� 3+� 6+� 8:<� @� BM,D� G,I� M,� P>� b+,� T+V� 3++� Z*� ^2� d � j� m+o� 3,� r��٧ !:,� v� :� +� zW,� }�� +� zW,� },� �� � ��� :+� 8,� ��+� 8,� �� :+� ��+� �+�� 3+� 6+� 8:<� @� B:�� GI� M� P6		� j+	� T+�� 3++� Z*� ^2� d � j� m+�� 3� r��ا $:

� v� :	� +� zW� }�	� +� zW� }� �� � ��� :+� 8� ��+� 8� �� :+� ��+� �+�� 3+� 6+� 8:<� @� B:�� GI� M� P6� j+� T+�� 3++� Z*� ^2� d � j� m+�� 3� r��ا $:� v� :� +� zW� }�� +� zW� }� �� � ��� :+� 8� ��+� 8� �� :+� ��+� �+�� 3+� 6+� 8:<� @� B:�� GI� M� P6� j+� T+�� 3++� Z*� ^2� d � j� m+�� 3� r��ا $:� v� :� +� zW� }�� +� zW� }� �� � ��� :+� 8� ��+� 8� �� :+� ��+� �+�� 3�  6 ` c ) 6 k n    � �   
 � �  -0 )9<   �rr   ���  � )�  �GG  �aa  ��� )���  �  x66    �         * +   �   >         9  U  �  ! � � � q � � F  �     )  � �  �        �     �     )  � �  �         �     �     )  � �  �        �     �     �     �        *� �Y�� �S� ^�      �    