����   2( 0proprietary/_2/inc/download_system_update_cfm$cf  lucee/runtime/PageImpl  5/compile/proprietary/2/inc/download_system_update.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  �5�� getSourceLength      = getCompileTime  �3gtL getHash ()I�i call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 2Lproprietary/_2/inc/download_system_update_cfm$cf;   



  
   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 setsession.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8 

 : sessionScope $()Llucee/runtime/type/scope/Session; < =
 / > keys $[Llucee/runtime/type/Collection$Key; @ A	  B  lucee/runtime/type/scope/Session D get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; F G E H VALID J lucee/runtime/op/Operator L compare '(Ljava/lang/Object;Ljava/lang/String;)I N O
 M P EXPIRED R  

  
   T dmi_decode.cfm V 
  
  
       X outputStart Z 
 / [ lucee/runtime/PageContextImpl ] lucee.runtime.tag.Query _ cfquery a use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; c d
 ^ e lucee/runtime/tag/Query g 	getserial i setName k 1
 h l hermes n setDatasource (Ljava/lang/Object;)V p q
 h r 
doStartTag t $
 h u initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V w x
 / y P
        SELECT value FROM system_settings where parameter = 'serial'
         { doAfterBody } $
 h ~ doCatch (Ljava/lang/Throwable;)V � �
 h � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 h � doEndTag � $
 h � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 ^ � 	outputEnd � 
 / � 
        
         � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � getCollection � G � � $lucee/runtime/type/util/KeyConstants � _VALUE #Llucee/runtime/type/Collection$Key; � �	 � � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; F �
 / �   � 
      
         � getlatestlocal � g
        SELECT * FROM system_updates where status = '1' order by install_order desc limit 1
         � 


       � 

     � _M � �	 � � 3/inc/check_system_update:  getserial.value is empty � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 
     � 	error.cfm � lucee.runtime.tag.Abort � cfabort � lucee/runtime/tag/Abort �
 � u
 � �   

    
       � 

        
  
 � generate_customtrans.cfm � 
        
        

 � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag � hasBody (Z)V � �
 � � 0 	setAction � 1
 � � /opt/hermes/tmp/ � � H lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � _updatefile � setFile � 1
 � �@P       "lucee/runtime/functions/string/Chr � 0(Llucee/runtime/PageContext;D)Ljava/lang/String; & �
 � � 	setOutput q
 � setAddnewline �
 �
 � u
 � � 

  

  	 getCatch #()Llucee/runtime/exp/PageException;
 /  

   lucee.runtime.tag.Execute 	cfexecute lucee/runtime/tag/Execute /usr/bin/openssl
 l Mrsautl -encrypt -inkey /opt/hermes/ssl/public.pem -pubin -in /opt/hermes/tmp/ !_updatefile -out /opt/hermes/tmp/ _updatefile.ssl setArguments  q
!@N       
setTimeout (D)V%&
'
 u
 ~
 � 
    
    
    , isAbort (Ljava/lang/Throwable;)Z./
 �0 toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;23
 �4 setCatch &(Llucee/runtime/exp/PageException;ZZ)V67
 /8 
 
        : </inc/check_system_update.cfm: Error running /usr/bin/openssl< 

        > 



    @ $(Llucee/runtime/exp/PageException;)V6B
 /C 



E lucee.runtime.tag.HttpG cfhttpI lucee/runtime/tag/HttpK
L � POSTN 	setMethodP 1
LQ ,https://updates.deeztek.com/download_new.cfmS setUrlU 1
LV 60X% q
LZ setResolveurl\ �
L] setRedirect_ �
L` /opt/hermes/updates/b setPathd 1
Le
L �
L u 
      
  i lucee.runtime.tag.HttpParamk cfhttpparamm lucee/runtime/tag/HttpParamo Fileq setTypes 1
pt
p l
p �
p u
p � 
          
  z 	Formfield| setValue~ q
p customtrans�
L ~
L � 
  
  
    
    
    � _CFCATCH� �	 �� _MESSAGE� �	 �� &invalid call of the function listGetAt� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 M� 
    
    � 
      � G/inc/check_system_update.cfm: Error reaching update server. Error was: � Y. Ensure updates.deeztek.com is accessible via ports 80 and 443 with no SSL interception.� 0
    
    <!-- /CFIF cfcatch.message -->
    � '



      
      
     

      � 200� 

      
      � 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� 
      
        
      � delete� F
      
      
      <!-- /CFIF fileExists(updatefile)> -->
      � 
      
      
      � J
      
      
      <!-- /CFIF fileExists(updatefile_ssl)> -->
      � 

 
     � 

 
 � 

 � 6
 
  
 
 <!-- /CFIF fileExists(updatefile)> -->
 � 	
 
 
 � 

 
  
 � 6
  

 <!-- /CFIF fileExists(updatefile_ssl)> -->
 � 
  

� 
  � 3/inc/download_system_update.cfm: HTTP Status Code: � 
� 

  �   



      
      � 


      





� NOTFOUND� #lucee/commons/color/ConstantsDouble� _1 Ljava/lang/Double;��	�� E � INVALID� 

      
� _2��	�� 


  � _4��	�� _ACTION� �	 �� 


  
  � 



      � 



  
� 


    


      



� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � !lucee/runtime/type/Collection$Key� LICENSE lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 	GETSERIAL	 CUSTOMTRANS3 THEUUID GETLATESTLOCAL BUILD THEFILE CFHTTP 
STATUSCODE 
UPDATEFILE UPDATEFILE_SSL FILECONTENT 
UPDATEPATH subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             @ A   !"       #   *     *� 
*� *� � *����*+���        #         �        #        � �        #         �        #         �         #         !�      # $ #        %�      & ' #  �  5  �+-� 3+5� 9+;� 3+� ?*� C2� I K� Q� � � '+� ?*� C2� I S� Q� � � � ��+U� 3+W� 9+Y� 3+� \+� ^`b� f� hM,j� m,o� s,� v>� F+,� z+|� 3,� ���� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� ^,� ��+� ^,� �� :+� ��+� �+�� 3++� �*� C2� � � �� ��� Q� � � �+�� 3+� \+� ^`b� f� h:�� mo� s� v6		� N+	� z+�� 3� ���� $:

� �� :	� +� �W� ��	� +� �W� �� �� � ��� :+� ^� ��+� ^� �� :+� ��+� �+�� 3� p+�� 3+� �� ��� � W+Ŷ 3+�� 9+Ŷ 3+� ^��� f� �:� �W� �� � ��� :+� ^� ��+� ^� �+Ѷ 3+Ӷ 3+�� 9+׶ 3+� ^��� f� �:� �� ��+� �*� C2� � � � ��� �� �+� �*� C2� � � �+ �� � �++� �*� C2� � *� C2� �� � �+ �� � �++� �*� C2� � � �� �� � �+ �� � �+� �*� C2� � � � ����W�� � ��� :+� ^� ��+� ^� �+
� 3+�:+� 3+� ^� f�:�+� �*� C2� � � � �� �+� �*� C2� � � � �� ��"#�(�)6� 8+� z+Ŷ 3�*���� :� +� �W�� +� �W�+� � ��� :+� ^� ��+� ^� �+-� 3� �:�1� ��5:+�9+;� 3+� �� �=� � W+?� 3+�� 9+?� 3+� ^��� f� �:� �W� �� � ��� :+� ^� ��+� ^� �+A� 3� :+�D�+�D+F� 3+�:+F� 3+� ^HJ� f�L:�MO�RT�WY�[�^�ac�f+� �*� C2� � � �g�h6�4+� z+j� 3+� ^ln� f�p:r�u+� �*� C2� � � �� ��v�+� �*� C2� � � � �� ��w�xW�y� � ��� : +� ^� � �+� ^� �+{� 3+� ^ln� f�p:!!}�u!+� �*� C2� � ��!��v!�xW!�y� � ��� :"+� ^!� �"�+� ^!� �+{� 3������ :#� +� �W#�� +� �W��� � ��� :$+� ^� �$�+� ^� �+�� 3�:%%�1� %�%�5:&+&�9+�� 3++� ���� � ��� ����� �+�� 3+� \+�� 3+� �� ��++� ���� � ��� �� � ��� �� � W+Ŷ 3� :'+� �'�+� �+�� 3+�� 9+�� 3+� ^��� f� �:((� �W(� �� � ��� :)+� ^(� �)�+� ^(� �+�� 3� +-� 3� :*+�D*�+�D+�� 3++� �*� C2� � *� C2� ������+�� 3+� �*� C	2�+� �*� C2� � � � ��� �� � W+�� 3++� �*� C	2� � ��� y+�� 3+� ^��� f� �:++� �+�� �++� �*� C	2� � � � �+�W+�� � ��� :,+� ^+� �,�+� ^+� �+�� 3� +�� 3+� �*� C
2�+� �*� C2� � � � �� �� � W+�� 3++� �*� C
2� � ��� y+�� 3+� ^��� f� �:--� �-�� �-+� �*� C
2� � � � �-�W-�� � ��� :.+� ^-� �.�+� ^-� �+�� 3� +�� 3��+�� 3+� �*� C	2�+� �*� C2� � � � ��� �� � W+�� 3++� �*� C	2� � ��� +�� 3� +�� 3+� �*� C
2�+� �*� C2� � � � �� �� � W+�� 3++� �*� C
2� � ��� y+�� 3+� ^��� f� �://� �/�� �/+� �*� C
2� � � � �/�W/�� � ��� :0+� ^/� �0�+� ^/� �+�� 3� +�� 3+� \+ö 3+� �� ��++� �*� C2� � *� C2� �� � �� � W+Ƕ 3� :1+� �1�+� �+ɶ 3+�� 9+ɶ 3+� ^��� f� �:22� �W2� �� � ��� :3+� ^2� �3�+� ^2� �+˶ 3+Ͷ 3++� �*� C2� � *� C2� �ϸ�� "+;� 3+� ?� ��չ� W+;� 3� �++� �*� C2� � *� C2� �ظ�� $+ڶ 3+� ?� ��ݹ� W+ڶ 3� �+;� 3+� \+ö 3+� �*� C2c+� �*� C2� � � � �� � W+ö 3� :4+� �4�+� �+�� 3++� �*� C2� � ��� +߶ 3� 5+Ŷ 3+� ?� ���� W+Ŷ 3+� ����� � W+� 3+� 3+� 3� +�� 3�  � � � ) � � �   � � �   r  {�� ){��  X��  G��  8OO  �aa    �@@  �^a )���  ���  �  2mm  ���  *��  �� )-ll  ���  ��  ���  	N	�	�  
}
�
�  
�((  [rr  )dd   $         * +  %  � n        ^  a  k  �  @ ~ �   " #$ $i &l 'o *r +| . /� 0� 1x /x 1| 4� 6� 7� 8 9[ ;� =� >� ?� B C E
 G I K� M� N� O Q< RP S� U� W Y& [1 \f ]} ^� _� a� b� e� h� l� p! r$ sT ur x� {� |� ~� 	 �	: �	� �	� �	� �	� �	� �	� �
 �
 �
 �
 �
K �
i �
� �
� �
� �
� �" �9 �G �� �� �� �� �� �� � � �" �- �^ �u �� �� �� �� �� �� �� �� �� �� �&     ) �� #        �    &     ) �� #         �    &     ) �� #        �    &    �    #   �     �*� Y�SY
�SY�SY�SY�SY�SY�SY�SY�SY	�SY
�SY�SY �S� C�     '    