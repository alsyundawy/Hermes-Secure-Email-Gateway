����   2 4proprietary/_2/inc/download_system_update_log_cfm$cf  lucee/runtime/PageImpl  9/compile/proprietary/2/inc/download_system_update_log.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ���` getSourceLength       getCompileTime  �3gtL getHash ()IO�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 6Lproprietary/_2/inc/download_system_update_log_cfm$cf; 
 
  

 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 sessionScope $()Llucee/runtime/type/scope/Session; 4 5
 / 6 lucee/runtime/op/Caster 8 toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; : ;
 9 < keys $[Llucee/runtime/type/Collection$Key; > ?	  @ !lucee/runtime/type/Collection$Key B .lucee/runtime/functions/struct/StructKeyExists D \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & F
 E G 
  
 I us &()Llucee/runtime/type/scope/Undefined; K L
 / M $lucee/runtime/type/util/KeyConstants O _M #Llucee/runtime/type/Collection$Key; Q R	 P S Bdownload_system_update_log.cfm: session.customtrans does not exist U "lucee/runtime/type/scope/Undefined W set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; Y Z X [ 
 ] 	error.cfm _ 	doInclude (Ljava/lang/String;Z)V a b
 / c lucee/runtime/PageContextImpl e lucee.runtime.tag.Abort g cfabort i use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; k l
 f m lucee/runtime/tag/Abort o 
doStartTag q $
 p r doEndTag t $
 p u lucee/runtime/exp/Abort w newInstance (I)Llucee/runtime/exp/Abort; y z
 x { reuse !(Ljavax/servlet/jsp/tagext/Tag;)V } ~
 f  


 � 
  
   � >download_system_update_log.cfm: session.buildno does not exist � 
   � 
  
  
   � 
  

 �  lucee/runtime/type/scope/Session � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � Odownload_system_update_log.cfm: session.customtrans or session.buildno is blank � outputStart � 
 / � /opt/hermes/tmp/update_log_ � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 9 � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � - � .log � 	outputEnd � 
 / � X � 'lucee/runtime/functions/file/FileExists � 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z & �
 � � 
    
 � lucee.runtime.tag.Header � cfheader � lucee/runtime/tag/Header � Content-disposition � setName � 1
 � � attachment;filename=update_log_ � setValue � 1
 � �
 � r
 � u lucee.runtime.tag.Content � 	cfcontent � lucee/runtime/tag/Content � hasBody (Z)V � �
 � � setFile � 1
 � � application/unknown � setType � 1
 � � setDeletefile � �
 � �
 � r
 � u � [ 7download_system_update_log.cfm: log file does not exist � 

    

 � 


  � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException �  lucee/runtime/type/UDFProperties � udfs #[Llucee/runtime/type/UDFProperties; � �	  � setPageSource � 
  � customtrans � lucee/runtime/type/KeyImpl  intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 buildno CUSTOMTRANS BUILDNO
 SYSTEMUPDATELOG subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             > ?             *     *� 
*� *� � *� �� �*+� ��                 �                � �                 �                 �                  !�      # $         %�      & '   1    3+-� 3++� 7� =*� A2� C� H� � � l+J� 3+� N� TV� \ W+^� 3+`� d+^� 3+� fhj� n� pM,� sW,� v� � |�� N+� f,� �-�+� f,� �+�� 3� +�� 3++� 7� =*� A2� C� H� � � s+�� 3+� N� T�� \ W+�� 3+`� d+�� 3+� fhj� n� p:� sW� v� � |�� :+� f� ��+� f� �+�� 3� +�� 3+� 7*� A2� � �� �� � � '+� 7*� A2� � �� �� � � � � s+�� 3+� N� T�� \ W+^� 3+`� d+^� 3+� fhj� n� p:� sW� v� � |�� :+� f� ��+� f� �+�� 3�M+�� 3+� �+^� 3+� N*� A2�+� 7*� A2� � � �� ��� �+� 7*� A2� � � �� ��� �� \ W+^� 3� :+� ��+� �+�� 3++� N*� A2� � � ��R+�� 3+� �+^� 3+� f��� n� �:		Ķ �	�+� 7*� A2� � � �� ��� �+� 7*� A2� � � �� ��� �� �	� �W	� �� � |�� :
+� f	� �
�+� f	� �+^� 3+� f��� n� �:� �+� N*� A2� � � �� �ݶ �� �� �W� �� � |�� :+� f� ��+� f� �+^� 3� :+� ��+� �+�� 3+� 7*� A2�� � W+^� 3+� 7*� A2�� � W+�� 3� p+�� 3+� N� T� \ W+^� 3+`� d+^� 3+� fhj� n� p:� sW� v� � |�� :+� f� ��+� f� �+� 3+�� 3+� 3�  ] r r   �  ���  �@@  ���  RR  srr  �            * +     � &        (  =  J  �  �  �  �  �  �  # & !t #� $� %� '� )� *: +P -l /v 0� 1l 2� 4� 5� 7� 9� :� ;" =% >( @+ A. D     )  � �         �         )  � �          �         )  � �         �         �       A     5*� CY��SY�SY	�SY�SY�S� A�         