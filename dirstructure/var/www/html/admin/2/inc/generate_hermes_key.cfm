����   2 � -proprietary/_2/inc/generate_hermes_key_cfm$cf  lucee/runtime/PageImpl  2/compile/proprietary/2/inc/generate_hermes_key.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  �/�� getSourceLength      	 getCompileTime  �^]�v getHash ()I0�| call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this /Lproprietary/_2/inc/generate_hermes_key_cfm$cf; 	
 

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 lucee/runtime/PageContextImpl 4 lucee.runtime.tag.FileTag 6 cffile 8 use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; : ;
 5 < lucee/runtime/tag/FileTag > hasBody (Z)V @ A
 ? B read D 	setAction F 1
 ? G /opt/hermes/keys/hermes.key I setFile K 1
 ? L authkey N setVariable P 1
 ? Q 
doStartTag S $
 ? T doEndTag V $
 ? W lucee/runtime/exp/Abort Y newInstance (I)Llucee/runtime/exp/Abort; [ \
 Z ] reuse !(Ljavax/servlet/jsp/tagext/Tag;)V _ `
 5 a 

   c us &()Llucee/runtime/type/scope/Undefined; e f
 / g keys $[Llucee/runtime/type/Collection$Key; i j	  k "lucee/runtime/type/scope/Undefined m get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; o p n q   s lucee/runtime/op/Operator u compare '(Ljava/lang/Object;Ljava/lang/String;)I w x
 v y $

 <!-- GENERATE SECRET KEY -->
  { AES }@p       /lucee/runtime/functions/other/GenerateSecretKey � B(Llucee/runtime/PageContext;Ljava/lang/String;D)Ljava/lang/String; & �
 � � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � n � 
  � 0 	setOutput (Ljava/lang/Object;)V � �
 ? � !
 
 <!-- READ SECRET KEY -->
  � '
 
 <!-- /CFIF #authkey# is "" -->
  � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException �  lucee/runtime/type/UDFProperties � udfs #[Llucee/runtime/type/UDFProperties; � �	  � setPageSource � 
  � !lucee/runtime/type/Collection$Key � AUTHKEY � lucee/runtime/type/KeyImpl � intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; � �
 � � subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             i j    � �        �   *     *� 
*� *� � *� �� �*+� ��         �         �         �        � �         �         �         �         �          �         !�      # $  �        %�      & '  �  �    r+-� 3+� 579� =� ?M,� C,E� H,J� M,O� R,� UW,� X� � ^�� N+� 5,� b-�+� 5,� b+d� 3+� h*� l2� r t� z� � � �+|� 3+� h*� l2+~ � �� � W+�� 3+� 579� =� ?:� C�� HJ� M+� h*� l2� r � �� UW� X� � ^�� :+� 5� b�+� 5� b+�� 3+� 579� =� ?:� CE� HJ� MO� R� UW� X� � ^�� :+� 5� b�+� 5� b+�� 3� �   B B   � � �  PP    �         * +   �   >         X  ~  �  �  �  �   
  j p  �     )  � �  �        �     �     )  � �  �         �     �     )  � �  �        �     �     �     �        *� �Y�� �S� l�      �    