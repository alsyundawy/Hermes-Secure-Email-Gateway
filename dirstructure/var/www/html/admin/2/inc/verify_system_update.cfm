����   2~ .proprietary/_2/inc/verify_system_update_cfm$cf  lucee/runtime/PageImpl  3/compile/proprietary/2/inc/verify_system_update.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��d~� getSourceLength      � getCompileTime  �3gur getHash ()I[t� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 0Lproprietary/_2/inc/verify_system_update_cfm$cf;   


        
  
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 generate_customtrans.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8  


 : lucee/runtime/PageContextImpl < lucee.runtime.tag.FileTag > cffile @ use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; B C
 = D lucee/runtime/tag/FileTag F hasBody (Z)V H I
 G J read L 	setAction N 1
 G O /opt/hermes/scripts/shasum.sh Q setFile S 1
 G T shasum V setVariable X 1
 G Y 
doStartTag [ $
 G \ doEndTag ^ $
 G _ lucee/runtime/exp/Abort a newInstance (I)Llucee/runtime/exp/Abort; c d
 b e reuse !(Ljavax/servlet/jsp/tagext/Tag;)V g h
 = i 

 k 0 /opt/hermes/tmp/ n us &()Llucee/runtime/type/scope/Undefined; p q
 / r keys $[Llucee/runtime/type/Collection$Key; t u	  v "lucee/runtime/type/scope/Undefined x get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; z { y | lucee/runtime/op/Caster ~ toString &(Ljava/lang/Object;)Ljava/lang/String; � �
  � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � 
_shasum.sh � THE-FILE � ALL � (lucee/runtime/functions/string/REReplace � w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; & �
 � � 	setOutput (Ljava/lang/Object;)V � �
 G � setAddnewline � I
 G � 


 � getCatch #()Llucee/runtime/exp/PageException; � �
 / � 


   � lucee.runtime.tag.Execute � 	cfexecute � lucee/runtime/tag/Execute � 
/bin/chmod � setName � 1
 � � +x /opt/hermes/tmp/ � setArguments � �
 � �@N       
setTimeout (D)V � �
 � �
 � \ initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � 
   � doAfterBody � $
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / �
 � _ 

  
  
   � isAbort (Ljava/lang/Throwable;)Z � �
 b � toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException; � �
  � setCatch &(Llucee/runtime/exp/PageException;ZZ)V � �
 / � 

      
    

       � $lucee/runtime/type/util/KeyConstants � _M #Llucee/runtime/type/Collection$Key; � �	 � � </inc/verify_system_update.cfm: Error making /opt/hermes/tmp/ � _shasum.sh executable � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � y � 
       � 	error.cfm � lucee.runtime.tag.Abort � cfabort � lucee/runtime/tag/Abort �
 � \
 � _ 

  
     � $(Llucee/runtime/exp/PageException;)V � �
 / � 

 
 �   
   
     � /usr/bin/dos2unix � /opt/hermes/updates/ � .hash  
     V/inc/verify_system_update.cfm: Error running /usr/bin/dos2unix on /opt/hermes/updates/ 





   


      @n       	/dev/null setOutputfile 1
 � -inputformat none shasumresult
 � Y 
  
  

    
     lucee/runtime/op/Operator compare '(Ljava/lang/Object;Ljava/lang/String;)I
 

    sessionScope $()Llucee/runtime/type/scope/Session;"#
 /$ #lucee/commons/color/ConstantsDouble& _5 Ljava/lang/Double;()	'*  lucee/runtime/type/scope/Session,- � _ACTION/ �	 �0 


  
 
  2 'lucee/runtime/functions/file/FileExists4 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &6
57  
  9 delete; 
  
  
  = 


    
 

    ?  
    A 
    
    
    C _3E)	'F 


  
  H 

      
  J 
  
      
  

  L =/inc/verify_system_update.cfm: Error running /opt/hermes/tmp/N 


  
    
 

    P "




    


      



R udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionZ  lucee/runtime/type/UDFProperties\ udfs #[Llucee/runtime/type/UDFProperties;^_	 ` setPageSourceb 
 c !lucee/runtime/type/Collection$Keye CUSTOMTRANS3g lucee/runtime/type/KeyImpli intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;kl
jm SHASUMo THEFILEq SHASUMRESULTs FILETODELETEu subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             t u   wx       y   *     *� 
*� *� � *�]�a*+�d�        y         �        y        � �        y         �        y         �         y         !�      # $ y        %�      & ' y  
�  *  n+-� 3+5� 9+;� 3+� =?A� E� GM,� K,M� P,R� U,W� Z,� ]W,� `� � f�� N+� =,� j-�+� =,� j+l� 3+� =?A� E� G:� Km� Po+� s*� w2� } � �� ��� �� U++� s*� w2� } � ��+� s*� w2� } � ��� �� �� �� ]W� `� � f�� :+� =� j�+� =� j+�� 3+� �:+�� 3+� =��� E� �:�� ��+� s*� w2� } � �� ��� �� � �� �� �6� 8+� �+�� 3� ����� :	� +� �W	�� +� �W� �� � f�� :
+� =� j
�+� =� j+ʶ 3� �:� Ι �� �:+� �+ض 3+� s� ��+� s*� w2� } � �� �� �� � W+� 3+�� 9+� 3+� =��� E� �:� �W� �� � f�� :+� =� j�+� =� j+�� 3� :+� ��+� �+�� 3+� �:+�� 3+� =��� E� �:�� ��+� s*� w2� } � �� �� �� � �� �� �6� 9+� �+� 3� ���� :� +� �W�� +� �W� �� � f�� :+� =� j�+� =� j+ʶ 3� �:� Ι �� �:+� �+ض 3+� s� �+� s*� w2� } � �� �� �� � W+� 3+�� 9+� 3+� =��� E� �:� �W� �� � f�� :+� =� j�+� =� j+�� 3� :+� ��+� �+� 3+� �:+	� 3+� =��� E� �:o+� s*� w2� } � �� ��� �� �
� ��� ��� �6� 8+� �+� 3� ����� :� +� �W�� +� �W� �� � f�� :+� =� j�+� =� j+� 3+� s*� w2� } �� � ��+!� 3+�%� ޲+�. W+!� 3+� s�1� � W+3� 3+� s*� w2�+� s*� w2� } � �� �� � W+�� 3++� s*� w2� } �8� x+:� 3+� =?A� E� G:� K<� P+� s*� w2� } � �� U� ]W� `� � f�� : +� =� j �+� =� j+>� 3� +@� 3+� s*� w2�+� s*� w2� } � �� �� �� � W+� 3++� s*� w2� } �8� x+B� 3+� =?A� E� G:!!� K!<� P!+� s*� w2� } � �� U!� ]W!� `� � f�� :"+� =!� j"�+� =!� j+D� 3� +!� 3� !+	� 3+�%� ޲G�. W+I� 3+K� 3� �:##� Ι #�#� �:$+$� �+M� 3+� s� �O+� s*� w2� } � �� ��� �� � W+�� 3+�� 9+�� 3+� =��� E� �:%%� �W%� �� � f�� :&+� =%� j&�+� =%� j+�� 3� :'+� �'�+� �+Q� 3+� s*� w2o+� s*� w2� } � �� ��� �� � W+� 3++� s*� w2� } �8� x+B� 3+� =?A� E� G:((� K(<� P(+� s*� w2� } � �� U(� ]W(� `� � f�� :)+� =(� j)�+� =(� j+D� 3� +S� 3�  # O O   y � �  t��  /��  �� )AXX  ux  �  �11  �NQ )���  ���  ���  /��  ���  X��  �� )Xoo  ��  DD   z         * +  {  ^ W          e  �  �      8 Y w �  � "� '  (- )r +� -� /� 0� 2� 3� 4� 5K 7p 9s >� ?� @� B
 D I J LR MZ Nb Oj P� Q� S� a c e4 h7 ja k~ l� m� l� m� o� p� s� v' wD xh y� x� y� {� |� ~� �� �� �� � S U
 Z7 [D \� ^� �� �� �� �� � �[ �[ �_ �e �i �|     ) TU y        �    |     ) VW y         �    |     ) XY y        �    |    [    y   B     6*�fYh�nSYp�nSYr�nSYt�nSYv�nS� w�     }    