����   2W 2proprietary/_2/inc/request_acme_certificate_cfm$cf  lucee/runtime/PageImpl  7/compile/proprietary/2/inc/request_acme_certificate.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  }�9X getSourceLength      + getCompileTime  �3gu getHash ()I=�l call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 4Lproprietary/_2/inc/request_acme_certificate_cfm$cf; 	
 

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 outputStart 4 
 / 5 lucee/runtime/PageContextImpl 7 lucee.runtime.tag.Query 9 cfquery ; use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; = >
 8 ? lucee/runtime/tag/Query A customtrans C setName E 1
 B F hermes H setDatasource (Ljava/lang/Object;)V J K
 B L getrandom_results N 	setResult P 1
 B Q 
doStartTag S $
 B T initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V V W
 / X Y
    select random_letter as random from captcha_list_all2 order by RAND() limit 8
     Z doAfterBody \ $
 B ] doCatch (Ljava/lang/Throwable;)V _ `
 B a popBody ()Ljavax/servlet/jsp/JspWriter; c d
 / e 	doFinally g 
 B h doEndTag j $
 B k lucee/runtime/exp/Abort m newInstance (I)Llucee/runtime/exp/Abort; o p
 n q reuse !(Ljavax/servlet/jsp/tagext/Tag;)V s t
 8 u 	outputEnd w 
 / x 
    
     z inserttrans | stResult ~ 6
    insert into salt
    (salt)
    values
    (' � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query; � �
 / � getId � $
 / � lucee/runtime/type/Query � getCurrentrow (I)I � � � � getRecordcount � $ � � !lucee/runtime/util/NumberIterator � load '(II)Llucee/runtime/util/NumberIterator; � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � addQuery (Llucee/runtime/type/Query;)V � � � � isValid (I)Z � �
 � � current � $
 � � go (II)Z � � � � keys $[Llucee/runtime/type/Collection$Key; � �	  � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � writePSQ � K
 / � removeQuery �  � � release &(Llucee/runtime/util/NumberIterator;)V � �
 � � ')
     � gettrans � 6
    select salt as customtrans2 from salt where id=' � getCollection � � � � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / � '
     � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � deletetrans � !
    delete from salt where id=' � 

   � getCatch #()Llucee/runtime/exp/PageException; � �
 / � 
  
   � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � � staging � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �  

   � lucee.runtime.tag.Execute � 	cfexecute � lucee/runtime/tag/Execute � /usr/bin/certbot �
 � F Dcertonly --test-cert --noninteractive --webroot --agree-tos --email  java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
  -d 
  -w /var/www/html setArguments K
 � /opt/hermes/tmp/ _acme_output setOutputfile 1
 �@^       
setTimeout (D)V
 �
 � T 
  
 � ]
 � k 

# 
production% 8certonly --noninteractive --webroot --agree-tos --email ' 
  
  

) isAbort (Ljava/lang/Throwable;)Z+,
 n- toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;/0
 �1 setCatch &(Llucee/runtime/exp/PageException;ZZ)V34
 /5 

    
  

  

    7 $lucee/runtime/type/util/KeyConstants9 _CFCATCH #Llucee/runtime/type/Collection$Key;;<	:= _DETAIL?<	:@ 9Domain name does not end with a valid public suffix (TLD)B ct '(Ljava/lang/Object;Ljava/lang/Object;)ZDE
 �F 
  
      H #lucee/commons/color/ConstantsDoubleJ _0 Ljava/lang/Double;LM	KN 
      P sessionScope $()Llucee/runtime/type/scope/Session;RS
 /T _MV<	:W _20YM	KZ  lucee/runtime/type/scope/Session\] � 
      
      _ lucee.runtime.tag.Locationa 
cflocationc lucee/runtime/tag/Locatione cgiScope  ()Llucee/runtime/type/scope/CGI;gh
 /i lucee/runtime/type/scope/CGIkl � setUrln 1
fo setAddtoken (Z)Vqr
fs
f T
f k Some challenges have failed.w _22yM	Kz 
  
    
    | 
    ~  
    
  � 

    � _23�M	K� 


  
  �    

� $(Llucee/runtime/exp/PageException;)V3�
 /� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody�r
�� read� 	setAction� 1
�� setFile� 1
�� 
acmeOutput� setVariable� 1
��
� T
� k 

    
    � 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
��  
    � delete� 
    
    
    � #Certificate not yet due for renewal� )lucee/runtime/functions/string/FindNoCase� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &�
�� toBooleanValue (D)Z��
 �� _25�M	K� 


� 
� 	   


� 

  
   � /usr/bin/openssl� x509 -in /etc/letsencrypt/live/� "/fullchain.pem -noout -fingerprint� fingerprint�
 �� SHA1 Fingerprint=�  � ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 

    
    
    � 
    
      � _16�M	K� 
  

  
  
  � /fullchain.pem -noout -subject� subject� subject=� 
  
  
  
  � 
  
  
  � 

  
    � /fullchain.pem -noout -issuer� issuer� issuer=� 
    
    
    
    � 

    

   
   � /fullchain.pem -noout -serial� serial� serial=  
  
    
    
    
     
insertcert �
  insert into system_certificates
  (type, subject, issuer, serial, fingerprint, file_name, friendly_name)
  values
  ('Acme', ' ', ' ')
  
 _21M	K 
  

  
 




     udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource! 
 " !lucee/runtime/type/Collection$Key$ RANDOM& lucee/runtime/type/KeyImpl( intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;*+
), STRESULT. GENERATED_KEY0 CUSTOMTRANS32 GETTRANS4 CUSTOMTRANS26 
ACMESERVER8 EMAIL: 
DOMAINNAME< STEP> HTTP_REFERER@ FILETODELETEB 
ACMEOUTPUTD FINGERPRINTF SUBJECTH ISSUERJ SERIALL CERTIFICATE_NAMEN subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   PQ       R   *     *� 
*� *� � *�� *+�#�        R         �        R        � �        R         �        R         �         R         !�      # $ R        %�      & ' R  �  y  +-� 3+� 6+� 8:<� @� BM,D� G,I� M,O� R,� U>� F+,� Y+[� 3,� ^���� !:,� b� :� +� fW,� i�� +� fW,� i,� l� � r�� :+� 8,� v�+� 8,� v� :+� y�+� y+{� 3+� 6+� 8:<� @� B:}� GI� M� R� U6		�>+	� Y+�� 3+� 6+D� �:+� �6� � 6� � � � � �6� � � �:
+� �� � d6
`� �� C
� �� � � � � � '
� �6+++� �*� �2� � � �� �� §��� ":� � W+� �� � 
� ��� � W+� �� � 
� ɧ :+� y�+� y+˶ 3� ^��� $:� b� :	� +� fW� i�	� +� fW� i� l� � r�� :+� 8� v�+� 8� v� :+� y�+� y+{� 3+� 6+� 8:<� @� B:Ͷ GI� M� U6� t+� Y+϶ 3+++� �*� �2� � *� �2� ո �� �+׶ 3� ^��Χ $:� b� :� +� fW� i�� +� fW� i� l� � r�� :+� 8� v�+� 8� v� :+� y�+� y+{� 3+� �*� �2++� �*� �2� � *� �2� չ � W+{� 3+� 6+� 8:<� @� B:ݶ GI� M� U6� t+� Y+߶ 3+++� �*� �2� � *� �2� ո �� �+׶ 3� ^��Χ $:  � b� :!� +� fW� i!�� +� fW� i� l� � r�� :"+� 8� v"�+� 8� v� :#+� y#�+� y+� 3+� �:$+� 3+� �*� �2� � � �� � �+�� 3+� 8��� @� �:%% �%+� �*� �2� � � ��	�	+� �*� �2� � � ��	�	�%+� �*� �2� � � ��	�	�%�%�6&&� 9+%&� Y+ � 3%�!��� :'&� +� fW'�&� +� fW%�"� � r�� :(+� 8%� v(�+� 8%� v+$� 3�$+� �*� �2� � &� �� � �+� 3+� 8��� @� �:)) �)(+� �*� �2� � � ��	�	+� �*� �2� � � ��	�	�)+� �*� �2� � � ��	�	�)�)�6**� 9+)*� Y+ � 3)�!��� :+*� +� fW+�*� +� fW)�"� � r�� :,+� 8)� v,�+� 8)� v+$� 3� +*� 3��:--�.� -�-�2:.+.�6+8� 3++� ��>� � �A� �C�G� �+I� 3+� �*� �	2�O� � W+Q� 3+�U�X�[�^ W+`� 3+� 6+Q� 3+� 8bd� @�f://+�j*� �
2�m � ��p/�t/�uW/�v� � r�� :0+� 8/� v0�+� 8/� v+Q� 3� :1+� y1�+� y+`� 3��++� ��>� � �A� �x�G� �+`� 3+� �*� �	2�O� � W+Q� 3+�U�X�{�^ W+}� 3+� 6+� 3+� 8bd� @�f:22+�j*� �
2�m � ��p2�t2�uW2�v� � r�� :3+� 82� v3�+� 82� v+� 3� :4+� y4�+� y+�� 3� �+�� 3+� �*� �	2�O� � W+� 3+�U�X���^ W+�� 3+� 6+ � 3+� 8bd� @�f:55+�j*� �
2�m � ��p5�t5�uW5�v� � r�� :6+� 85� v6�+� 85� v+ � 3� :7+� y7�+� y+�� 3+� 3� :8+$��8�+$��+$� 3+� 8��� @��:99��9���9+� �*� �2� � � ��	�	��9���9��W9��� � r�� ::+� 89� v:�+� 89� v+�� 3+� �*� �2+� �*� �2� � � ��	�	� � W+� 3++� �*� �2� � ��� {+�� 3+� 8��� @��:;;��;���;+� �*� �2� � � ���;��W;��� � r�� :<+� 8;� v<�+� 8;� v+�� 3� +$� 3+�+� �*� �2� � � ������ �+�� 3+� �*� �	2�O� � W+ � 3+�U�X���^ W+¶ 3+� 6+Ķ 3+� 8bd� @�f:==+�j*� �
2�m � ��p=�t=�uW=�v� � r�� :>+� 8=� v>�+� 8=� v+Ķ 3� :?+� y?�+� y+ƶ 3�h+ȶ 3+� �:@+{� 3+� 8��� @� �:AAʶA�+� �*� �2� � � ��	ζ	�Aж�A�A�6BB� 9+AB� Y+� 3A�!��� :CB� +� fWC�B� +� fWA�"� � r�� :D+� 8A� vD�+� 8A� v+� 3+� 6+ � 3+� �*� �2++� �*� �2� � � ���׸ܹ � W+ � 3+� �*� �2++� �*� �2� � � �� �� � W+ � 3� :E+� yE�+� y+޶ 3� �:FF�.� F�F�2:G+G�6+� 3+� �*� �	2�O� � W+Q� 3+�U�X��^ W+`� 3+� 6+Q� 3+� 8bd� @�f:HH+�j*� �
2�m � ��pH�tH�uWH�v� � r�� :I+� 8H� vI�+� 8H� v+Q� 3� :J+� yJ�+� y+{� 3� :K+@��K�+@��+� 3+� �:L+ � 3+� 8��� @� �:MMʶM�+� �*� �2� � � ��	�	�M��M�M�6NN� 9+MN� Y+ � 3M�!��� :ON� +� fWO�N� +� fWM�"� � r�� :P+� 8M� vP�+� 8M� v+� 3+� 6+ � 3+� �*� �2++� �*� �2� � � ���׸ܹ � W+ � 3+� �*� �2++� �*� �2� � � �� �� � W+ � 3� :Q+� yQ�+� y+�� 3� �:RR�.� R�R�2:S+S�6+� 3+� �*� �	2�O� � W+ � 3+�U�X��^ W+� 3+� 6+ � 3+� 8bd� @�f:TT+�j*� �
2�m � ��pT�tT�uWT�v� � r�� :U+� 8T� vU�+� 8T� v+ � 3� :V+� yV�+� y+� 3� :W+L��W�+L��+� 3+� �:X+� 3+� 8��� @� �:YYʶY�+� �*� �2� � � ��	�	�Y���Y�Y�6ZZ� 9+YZ� Y+� 3Y�!��� :[Z� +� fW[�Z� +� fWY�"� � r�� :\+� 8Y� v\�+� 8Y� v+� 3+� 6+ � 3+� �*� �2++� �*� �2� � � ���׸ܹ � W+ � 3+� �*� �2++� �*� �2� � � �� �� � W+ � 3� :]+� y]�+� y+�� 3� �:^^�.� ^�^�2:_+_�6+� 3+� �*� �	2�O� � W+Q� 3+�U�X��^ W+`� 3+� 6+Q� 3+� 8bd� @�f:``+�j*� �
2�m � ��p`�t`�uW`�v� � r�� :a+� 8`� va�+� 8`� v+Q� 3� :b+� yb�+� y+{� 3� :c+X��c�+X��+�� 3+� �:d+{� 3+� 8��� @� �:eeʶe�+� �*� �2� � � ��	��	�e���e�e�6ff� 9+ef� Y+� 3e�!��� :gf� +� fWg�f� +� fWe�"� � r�� :h+� 8e� vh�+� 8e� v+� 3+� 6+Q� 3+� �*� �2++� �*� �2� � � ��׸ܹ � W+Q� 3+� �*� �2++� �*� �2� � � �� �� � W+Q� 3� :i+� yi�+� y+� 3� �:jj�.� j�j�2:k+k�6+� 3+� �*� �	2�O� � W+Q� 3+�U�X��^ W+`� 3+� 6+Q� 3+� 8bd� @�f:ll+�j*� �
2�m � ��pl�tl�uWl�v� � r�� :m+� 8l� vm�+� 8l� v+Q� 3� :n+� yn�+� y+{� 3� :o+d��o�+d��+� 3+� 6+� 8:<� @� B:pp� GpI� Mp� U6qq�+pq� Y+� 3++� �*� �2� � � �� �+	� 3++� �*� �2� � � �� �+	� 3++� �*� �2� � � �� �+	� 3++� �*� �2� � � �� �+	� 3++� �*� �2� � � �� �+	� 3++� �*� �2� � � �� �+� 3p� ^��?� $:rpr� b� :sq� +� fWp� is�q� +� fWp� ip� l� � r�� :t+� 8p� vt�+� 8p� v� :u+� yu�+� y+� 3+� �*� �	2�O� � W+ � 3+�U�X��^ W+� 3+� 6+ � 3+� 8bd� @�f:vv+�j*� �
2�m � ��pv�tv�uWv�v� � r�� :w+� 8v� vw�+� 8v� v+ � 3� :x+� yx�+� y+� 3+� 3� D < J M ) < U X    � �   
 � �  K��   ���   ��� ) ��   �77   �QQ  ��� )���  y  h00  ��� )���  �$$  v>>  00  �\\  >QQ  �}}  W�� )>ss  $��  SS  tt  �		  �	8	8  W	R	U  	�	�	�  
U
�
�  1ff  ��  &&  �RR  s��  ��� )n��  T��  ���  att  ��  �22  �FI )���  �  �#&  ���  \��  ~~  D�� )==  �^^  Dqt  �  �99  [��  ��� )V��  <��  ���  �� )��  �  �66  ���  ��   S         * +  T  n �        ?  �  � � a � � @ o � � N !Z #� %� &� ' (! )w +� -� .  /# 0B 1� 3� 5� 7� B� D E G( H� I� K� M� N� Q Rn S� U� W� X� [� \	2 ]	I _	O a	f c	j e	� g	� h
! i
? j
e k
� j
� k
� m
� n
� p
� s
� t w x� y� |� ~� � �� �� �� � �l �w �� �� �� � �6 �M �X �� �� �� �� �� �� � �> �F �e �� �� �� �, �C �h �� �� �� �
 �  �7 �; �> �H �f �� �� �� � � �I �x �� �� �� �� �� �X �n �� �� �������T_���5 @!�"�$�&�)-�.G1b2x4�5�6 9:?U     )  R        �    U     )  R         �    U     )  R        �    U        R   �     �*�%Y'�-SY/�-SY1�-SY3�-SY5�-SY7�-SY9�-SY;�-SY=�-SY	?�-SY
A�-SYC�-SYE�-SYG�-SYI�-SYK�-SYM�-SYO�-S� ��     V    