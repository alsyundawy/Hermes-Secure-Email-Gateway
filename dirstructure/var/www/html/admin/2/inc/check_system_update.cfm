����   2 -proprietary/_2/inc/check_system_update_cfm$cf  lucee/runtime/PageImpl  2/compile/proprietary/2/inc/check_system_update.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ���(� getSourceLength      *� getCompileTime  �3gs� getHash ()I/Dr� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this /Lproprietary/_2/inc/check_system_update_cfm$cf;   

 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 urlScope  ()Llucee/runtime/type/scope/URL; 4 5
 / 6 lucee/runtime/op/Caster 8 toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; : ;
 9 < keys $[Llucee/runtime/type/Collection$Key; > ?	  @ !lucee/runtime/type/Collection$Key B .lucee/runtime/functions/struct/StructKeyExists D \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & F
 E G 

 I integer K lucee/runtime/type/scope/URL M get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; O P N Q (lucee/runtime/functions/decision/IsValid S B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z & U
 T V 1 X lucee/runtime/op/Operator Z compare '(Ljava/lang/Object;Ljava/lang/String;)I \ ]
 [ ^     

 ` us &()Llucee/runtime/type/scope/Undefined; b c
 / d #lucee/commons/color/ConstantsDouble f _1 Ljava/lang/Double; h i	 g j "lucee/runtime/type/scope/Undefined l set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; n o m p _0 r i	 g s 


 u 

   w $lucee/runtime/type/util/KeyConstants y _M #Llucee/runtime/type/Collection$Key; { |	 z } </inc/check_system_update: url.sendemail is not valid integer  
   � 	error.cfm � 	doInclude (Ljava/lang/String;Z)V � �
 / � lucee/runtime/PageContextImpl � lucee.runtime.tag.Abort � cfabort � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Abort � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 � � 
  

  
 � 
  
   �     
  
   � _2 � i	 g � 
  
  
   � 

  
     � 6/inc/check_system_update: url.dev is not valid integer � 
     �   
  
    
   � 


  
   � setsession.cfm � sessionScope $()Llucee/runtime/type/scope/Session; � �
 / �  lucee/runtime/type/scope/Session � � Q VALID � EXPIRED �  

  
   � dmi_decode.cfm � 
  
  
       � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � 	getserial � setName � 1
 � � hermes � setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � P
        SELECT value FROM system_settings where parameter = 'serial'
         � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � � 	outputEnd � 
 / � 
        
         � getCollection � P m � _VALUE � |	 z  I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; O
 /   
      
         getlatestlocal	 g
        SELECT * FROM system_updates where status = '1' order by install_order desc limit 1
         


       

     3/inc/check_system_update:  getserial.value is empty   

    
       

        
  
 generate_customtrans.cfm 
        
        

 lucee.runtime.tag.FileTag cffile lucee/runtime/tag/FileTag hasBody (Z)V!"
 # 0 	setAction& 1
 ' /opt/hermes/tmp/) m Q toString &(Ljava/lang/Object;)Ljava/lang/String;,-
 9. java/lang/String0 concat &(Ljava/lang/String;)Ljava/lang/String;23
14 _updatefile6 setFile8 1
 9@P       "lucee/runtime/functions/string/Chr= 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &?
>@ 	setOutputB �
 C setAddnewlineE"
 F
  �
  � 

  

  J getCatch #()Llucee/runtime/exp/PageException;LM
 /N  

  P lucee.runtime.tag.ExecuteR 	cfexecuteT lucee/runtime/tag/ExecuteV /usr/bin/opensslX
W � Mrsautl -encrypt -inkey /opt/hermes/ssl/public.pem -pubin -in /opt/hermes/tmp/[ !_updatefile -out /opt/hermes/tmp/] _updatefile.ssl_ setArgumentsa �
Wb@N       
setTimeout (D)Vfg
Wh
W �
W �
W � 
    
    
    m isAbort (Ljava/lang/Throwable;)Zop
 �q toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;st
 9u setCatch &(Llucee/runtime/exp/PageException;ZZ)Vwx
 /y 
 
        { </inc/check_system_update.cfm: Error running /usr/bin/openssl} 

         



    � $(Llucee/runtime/exp/PageException;)Vw�
 /� 



� lucee.runtime.tag.Http� cfhttp� lucee/runtime/tag/Http�
�# Post� 	setMethod� 1
�� *https://updates.deeztek.com/update_new.cfm� setUrl� 1
�� 60�f �
��
� � 
      
  � lucee.runtime.tag.HttpParam� cfhttpparam� lucee/runtime/tag/HttpParam� File� setType� 1
��
� �
�9
� �
� � 
          
  � 	Formfield� setValue� �
�� customtrans�
� �
� � 
  
  
    
    
    � _CFCATCH� |	 z� _MESSAGE� |	 z� &invalid call of the function listGetAt� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 [� 
    
    � 
      � G/inc/check_system_update.cfm: Error reaching update server. Error was: � Y. Ensure updates.deeztek.com is accessible via ports 80 and 443 with no SSL interception.� 0
    
    <!-- /CFIF cfcatch.message -->
    � '



      
      
     

      � 200� 

      
       � 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� 
      
      � delete� >
      
      <!-- /CFIF fileExists(updatefile)> -->
      � 
      
      
      � B
      
      <!-- /CFIF fileExists(updatefile_ssl)> -->
      � 

 
     � 

 
 � 
 � 
 
 � /
 
 <!-- /CFIF fileExists(updatefile)> -->
 � 	
 
 
 � 3
 
 <!-- /CFIF fileExists(updatefile_ssl)> -->
 � 
  

� 0/inc/check_system_update.cfm: HTTP Status Code: � 
�   



      
      � 


      




� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &
  #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &
 SHA-256	 UTF-8 #lucee/runtime/functions/string/Hash e(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &
 &lucee/runtime/functions/string/Compare B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &
 toRef (D)Ljava/lang/Double;
 9 0 
        


 _STATUS |	 z @        SUCCESS$@      @       	_FILENAME* |	 z+@      @      @      @       @"      @$       






9 read; &/usr/share/djigzo/ADDITIONAL-NOTES.TXT= localexpiration? setVariableA 1
 B dD getTimeZone ()Ljava/util/TimeZone;FG
 /H toDate H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;JK
 9L )lucee/runtime/functions/dateTime/DateDiffN p(Llucee/runtime/PageContext;Ljava/lang/String;Llucee/runtime/type/dt/DateTime;Llucee/runtime/type/dt/DateTime;)D &P
OQ (Ljava/lang/Object;D)I \S
 [T 	 00:00:00V getpostmasterX U
    select parameter, value from system_settings where parameter='postmaster'
    Z getadmin\ ^
        select parameter, value from system_settings where parameter='admin_email'
        ^ getconsolehost` e
  select parameter, value2 from parameters2 where parameter='console.host' and module='console'
  b 


      d lucee.runtime.tag.Mailf cfmailh lucee/runtime/tag/Mailj setFroml �
km setToo �
kp 	localhostr 	setServert 1
ku [Hermes SEG] Update build: w  Notificationy 
setSubject{ 1
k|@Õ      setPort�g
k� html�
k�
k �

        <div align="center">

    <b>*** Please do not reply to this e-mail. This mailbox is not monitored ***</b><br><br>
        
       <h2>Hermes SEG Update Notification</h2>
       
       Hermes SEG Update Build: <a href="https://www.hermesseg.io/releases/">� {</a> is available. Please download and install this update in order to get the latest features and fixes. <a href="https://� �/admin/system_update.cfm">Click here</a> to access the Hermes SEG System Update or click the link below:<br><br>
       
        https://� H/admin/system_update.cfm

        </div>
        
        
        �
k �
k � 

        
      � 0<a href='/admin/system_update.cfm'>UPDATE BUILD � 
 FOUND</a>� 

     
      
      � 
Connection� UPDATE PROBLEM� INVALID� INVALID LICENSE� NOUPDATE� LATEST VERSION� INVALIDREQUEST� INVALID REQUEST� EXPIRED LICENSE� N/A� 	VIOLATION� LICENSE � 
    


      



� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � 	sendemail� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� 	SENDEMAIL� dev� DEV� LICENSE� 	GETSERIAL� CUSTOMTRANS3� THEUUID� GETLATESTLOCAL� BUILD� CFHTTP� STATUS_CODE� 
UPDATEFILE� UPDATEFILE_SSL� 
STATUSCODE� RESPONSEHASH� FILECONTENT� 	LOCALHASH� COMPARE_HASH� RELEASED� RELEASENOTE� RELEASENOTEFILE� 	MYSQLROOT� REMOTEEXPIRATION� 
DIFFERENCE� LOCALEXPIRATION� GETPOSTMASTER� GETADMIN  GETCONSOLEHOST VALUE2 HERMESUPDATE subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             > ?   	       
   *     *� 
*� *� � *����*+�ñ        
         �        
        � �        
         �        
         �         
         !�      # $ 
        %�      & ' 
  � 
 X  �+-� 3++� 7� =*� A2� C� H�#+J� 3+L+� 7*� A2� R � W� s+J� 3+� 7*� A2� R Y� _� � � %+a� 3+� e*� A2� k� q W+J� 3� "+J� 3+� e*� A2� t� q W+v� 3+J� 3� �+L+� 7*� A2� R � W� � � l+x� 3+� e� ~�� q W+�� 3+�� �+�� 3+� ���� �� �M,� �W,� �� � ��� N+� �,� �-�+� �,� �+�� 3� +J� 3� "+J� 3+� e*� A2� t� q W+v� 3+v� 3++� 7� =*� A2� C� H�*+x� 3+L+� 7*� A2� R � W� s+�� 3+� 7*� A2� R Y� _� � � %+�� 3+� e*� A2� k� q W+�� 3� "+�� 3+� e*� A2� �� q W+�� 3+�� 3� �+L+� 7*� A2� R � W� � � s+�� 3+� e� ~�� q W+�� 3+�� �+�� 3+� ���� �� �:� �W� �� � ��� :+� �� ��+� �� �+�� 3� +�� 3� "+�� 3+� e*� A2� �� q W+�� 3+�� 3+�� �+J� 3+� �*� A2� � ĸ _� � � '+� �*� A2� � Ƹ _� � � � ��+ȶ 3+�� �+̶ 3+� �+� ���� �� �:׶ �ܶ �� �6� N+� �+� 3� ����� $:� � :	� +� �W� �	�� +� �W� �� �� � ��� :
+� �� �
�+� �� �� :+� ��+� �+�� 3++� e*� A2� � ��� _� � � �+� 3+� �+� ���� �� �:
� �ܶ �� �6� O+� �+� 3� ���� $:� � :� +� �W� ��� +� �W� �� �� � ��� :+� �� ��+� �� �� :+� ��+� �+� 3� s+� 3+� e� ~� q W+�� 3+�� �+�� 3+� ���� �� �:� �W� �� � ��� :+� �� ��+� �� �+� 3+� 3+� �+� 3+� �� �� :�$%�(*+� e*� A2�+ �/�57�5�:+� e*� A2�+ �/+;�A�5++� e*� A2� � *� A	2��/�5+;�A�5++� e*� A2� � ���/�5+;�A�5+� e*� A2�+ �/�5�D�G�HW�I� � ��� :+� �� ��+� �� �+K� 3+�O:+Q� 3+� �SU� ��W:Y�Z\+� e*� A2�+ �/�5^�5+� e*� A2�+ �/�5`�5�cd�i�j6� 8+� �+�� 3�k���� :� +� �W�� +� �W�l� � ��� :+� �� ��+� �� �+n� 3� �:�r� ��v:+�z+|� 3+� e� ~~� q W+�� 3+�� �+�� 3+� ���� �� �:� �W� �� � ��� :+� �� ��+� �� �+�� 3� :+���+��+�� 3+�O: +�� 3+� ���� ���:!!��!���!���!���!��6""�8+!"� �+�� 3+� ���� ���:##���#+� e*� A2�+ �/`�5��#*+� e*� A2�+ �/�5`�5��#��W#��� � ��� :$+� �#� �$�+� �#� �+�� 3+� ���� ���:%%���%+� e*� A2�+ ��%���%��W%��� � ��� :&+� �%� �&�+� �%� �+�� 3!������ :'"� +� �W'�"� +� �W!��� � ��� :(+� �!� �(�+� �!� �+�� 3�:))�r� )�)�v:*+*�z+� 3++� e��� � ���øǙ �+ɶ 3+� �+˶ 3+� e� ~�++� e��� � ����/�5϶5� q W+�� 3� :++� �+�+� �+˶ 3+�� �+˶ 3+� ���� �� �:,,� �W,� �� � ��� :-+� �,� �-�+� �,� �+Ѷ 3� +n� 3� :.+ ��.�+ ��+Ӷ 3++� e*� A
2� � *� A2�ո _� � ��+׶ 3+� e*� A2*+� e*� A2�+ �/�57�5� q W+˶ 3++� e*� A2�+ �ܙ {+޶ 3+� �� �� ://�$/�(/+� e*� A2�+ �/�:/�HW/�I� � ��� :0+� �/� �0�+� �/� �+� 3� +� 3+� e*� A2*+� e*� A2�+ �/�5`�5� q W+˶ 3++� e*� A2�+ �ܙ {+޶ 3+� �� �� :11�$1�(1+� e*� A2�+ �/�:1�HW1�I� � ��� :2+� �1� �2�+� �1� �+� 3� +� 3�O+� 3+� e*� A2*+� e*� A2�+ �/�57�5� q W+� 3++� e*� A2�+ �ܙ {+� 3+� �� �� :33�$3�(3+� e*� A2�+ �/�:3�HW3�I� � ��� :4+� �3� �4�+� �3� �+� 3� +� 3+� e*� A2*+� e*� A2�+ �/�5`�5� q W+� 3++� e*� A2�+ �ܙ {+� 3+� �� �� :55�$5�(5+� e*� A2�+ �/�:5�HW5�I� � ��� :6+� �5� �6�+� �5� �+�� 3� +�� 3+� �+�� 3+� e� ~�++� e*� A
2� � *� A2��/�5� q W+�� 3� :7+� �7�+� �+x� 3+�� �+x� 3+� ���� �� �:88� �W8� �� � ��� :9+� �8� �9�+� �8� �+�� 3+�� 3+� e*� A2++++� e*� A
2� � *� A2��/+;�A��� q W+�� 3+� e*� A2+++� e*� A2� � ���/+� e*� A2�+ �/�5
�� q W+v� 3+� e*� A2++� e*� A2�+ �/+� e*� A2�+ �/��� q W+J� 3+� e*� A2�+ � _� � �	�+� 3+� e�!++++� e*� A
2� � *� A2��/"+;�A��� q W+� 3+� e�!�+ %�Ǚ+x� 3+� e*� A	2++++� e*� A
2� � *� A2��/&+;�A��� q W+�� 3+� e*� A2++++� e*� A
2� � *� A2��/(+;�A��� q W+�� 3+� e�,++++� e*� A
2� � *� A2��/-+;�A��� q W+�� 3+� e*� A2++++� e*� A
2� � *� A2��//+;�A��� q W+�� 3+� e*� A2++++� e*� A
2� � *� A2��/1+;�A��� q W+�� 3+� e*� A2++++� e*� A
2� � *� A2��/3+;�A��� q W+�� 3+� e*� A2++++� e*� A
2� � *� A2��/5+;�A��� q W+�� 3+� e*� A2++++� e*� A
2� � *� A2��/7+;�A��� q W+:� 3+� �� �� :::�$:<�(:>�::@�C:�HW:�I� � ��� :;+� �:� �;�+� �:� �+v� 3+� e*� A2+E+� e*� A2�+ +�I�M+� e*� A2�+ +�I�M�R�� q W+v� 3+� e*� A2�+ �U� � � '+� e*� A2�+ �U� � � � � �+x� 3+� �+�� 3+� �� �� :<<�$<%�(<>�:<++� e*� A2�+ �/�W�5�D<�G<�HW<�I� � ��� :=+� �<� �=�+� �<� �+�� 3� :>+� �>�+� �+v� 3� +v� 3+� e*� A2�+ Y� _� � ��+�� 3+� �+� ���� �� �:??Y� �?ܶ �?� �6@@� O+?@� �+[� 3?� ���� $:A?A� � :B@� +� �W?� �B�@� +� �W?� �?� �� � ��� :C+� �?� �C�+� �?� �� :D+� �D�+� �+޶ 3+� �+� ���� �� �:EE]� �Eܶ �E� �6FF� O+EF� �+_� 3E� ���� $:GEG� � :HF� +� �WE� �H�F� +� �WE� �E� �� � ��� :I+� �E� �I�+� �E� �� :J+� �J�+� �+J� 3+� �+� ���� �� �:KKa� �Kܶ �K� �6LL� O+KL� �+c� 3K� ���� $:MKM� � :NL� +� �WK� �N�L� +� �WK� �K� �� � ��� :O+� �K� �O�+� �K� �� :P+� �P�+� �+e� 3+� �+� �gi� ��k:QQ++� e*� A2� � ���nQ++� e*� A2� � ���qQs�vQx+� e*� A	2�+ �/�5z�5�}Q~��Q���Q��6RR� �+QR� �+�� 3++� e*� A	2�+ �/� 3+�� 3+++� e*� A2� � *� A2��/� 3+�� 3+++� e*� A2� � *� A2��/� 3+�� 3Q������ :SR� +� �WS�R� +� �WQ��� � ��� :T+� �Q� �T�+� �Q� �� :U+� �U�+� �+�� 3� +x� 3+� e*� A2�+� e*� A	2�+ �/�5��5� q W+�� 3�l+� e�!�+ ��Ǚ (+޶ 3+� e*� A2�� q W+޶ 3�2+� e�!�+ ��Ǚ (+� 3+� e*� A2�� q W+޶ 3� �+� e�!�+ ��Ǚ (+� 3+� e*� A2�� q W+� 3� �+� e�!�+ ��Ǚ (+� 3+� e*� A2�� q W+� 3� �+� e�!�+ ƸǙ p+� 3+� e*� A2�� q W+� 3+� e*� A2++++� e*� A
2� � *� A2��/7+;�A��� q W+e� 3� +v� 3� #+J� 3+� e*� A2�� q W+v� 3+v� 3� �+� �*� A2� � �� _� � � H+Q� 3+� �+�� 3+� e*� A2�� q W+�� 3� :V+� �V�+� �+J� 3� ~+� �*� A2� � �� _� � � ]+Q� 3+� �+�� 3+� e*� A2�+� �*� A2� � �/�5� q W+�� 3� :W+� �W�+� �+�� 3� +�� 3� 3  `ww  etw )e��  B��  1��  N^a )Njm  *��  ��  &&  mDD  ���  �%%  hCF )���  h��  \��  �	*	*  B	T	T  	�	�  �	�	� )	�
*
*  
]
t
t  �
�
�  S��   ]]  �44  �  -nn  ���  ���  ���  ~  ��� )���  e��  T��  EUX )Ead  !��  ��    )   �UU  �oo  #��  ���  ���  
..  p��            * +    6 �         >  d  }  �  �  �  �  �  �  � .  4 !7 #@ %Y '\ (_ +| -� /� 1� 3� 5� 7� 8 :* <? =L >� @� A� C� E� G� H� J� K� M O  P* Sh U� W YR [� ]� _� `� aA cD dH gK hW kZ l} m� n[ l[ n_ ql s� t� u� v@ xf z} {� |� � �� �� �� �� �F �f �� �� �� �	 �	E �	� �	� �	� �	� �
$ �
; �
I �
� �
� �
� �
� �
� �
� �
� �
� � �= �� �� �� �� �� �
 �x �~ �� �� �� �� �� �O �U �Y �\ �� �� � �" �& �0 �h �~ �� �� �� �� �� � �n �q �� �� �� � �" �: �� �� � �V �� �� -ux��),w���  !#$$''M(�*	,I.�02�5'7*=q?�A�D�FGI=M\OwQ�S�U�W�Y
[%]C_^a�c�d�g�i�k�l�oqr(s>uiwsx�y�{�|��     ) �� 
        �         ) �� 
         �         ) �� 
        �        �    
  F    :*� CYŸ�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SY	ݸ�SY
߸�SY��SY��SY��SY��SY��SY��SY���SY��SY��SY��SY���SY���SY���SY���SY���SY���SY��SY��SY��SY��S� A�         