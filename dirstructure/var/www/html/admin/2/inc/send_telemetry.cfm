����   29 (proprietary/_2/inc/send_telemetry_cfm$cf  lucee/runtime/PageImpl  -/compile/proprietary/2/inc/send_telemetry.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��HT� getSourceLength      #� getCompileTime  �3gu& getHash ()I�v� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this *Lproprietary/_2/inc/send_telemetry_cfm$cf;   




 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 outputStart 4 
 / 5 lucee/runtime/PageContextImpl 7 lucee.runtime.tag.Query 9 cfquery ; use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; = >
 8 ? lucee/runtime/tag/Query A checktelemetry C setName E 1
 B F hermes H setDatasource (Ljava/lang/Object;)V J K
 B L 
doStartTag N $
 B O initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V Q R
 / S K
    select value from system_settings where parameter = 'telemetry'
     U doAfterBody W $
 B X doCatch (Ljava/lang/Throwable;)V Z [
 B \ popBody ()Ljavax/servlet/jsp/JspWriter; ^ _
 / ` 	doFinally b 
 B c doEndTag e $
 B f lucee/runtime/exp/Abort h newInstance (I)Llucee/runtime/exp/Abort; j k
 i l reuse !(Ljavax/servlet/jsp/tagext/Tag;)V n o
 8 p 	outputEnd r 
 / s 
    
    
     u us &()Llucee/runtime/type/scope/Undefined; w x
 / y keys $[Llucee/runtime/type/Collection$Key; { |	  } "lucee/runtime/type/scope/Undefined  getCollection 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � $lucee/runtime/type/util/KeyConstants � _VALUE #Llucee/runtime/type/Collection$Key; � �	 � � get I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � �
 / � 1 � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 
    


 � dmi_decode.cfm � 	doInclude (Ljava/lang/String;Z)V � �
 / � 



 � getrecipients � V
    select count(recipient) as recipients from recipients where domain is NULL
     � getdomainsspecified � �
      
        select count(recipient) as domainsspecified from recipients where domain = '1' and status = '' or status is null
       � 
    
     � getdomainsany � l
        select count(recipient) as domainsany from recipients where domain = '1' and status = "OK"
       � 
getvirtual � a
    select count(virtual_address) as virtual from virtual_recipients where system = '2'
       � 
getversion � T
        SELECT value FROM system_settings where parameter = 'version_no'
         � getbuild � R
        SELECT value FROM system_settings where parameter = 'build_no'
         � gettimezone � R
        SELECT value FROM system_settings where parameter = 'timezone'
         � 	getserial � P
        SELECT value FROM system_settings where parameter = 'serial'
         � getconsolecertificate � Z
        SELECT value2 FROM parameters2 where parameter = 'console.certificate'
         � getsmtpcertificate � W
        SELECT value2 FROM parameters2 where parameter = 'smtp.certificate'
         � getcleanmessagecount � ^
    select count(mail_id) as cleanmessages from msgs where content like binary 'C'
         � getspammessagecount � t
    select count(mail_id) as spammessages from msgs where content like binary 'S' or content like binary 'Y'
     � getvirusmessagecount � Z
    select count(mail_id) as virusmessages from msgs where content like binary 'V'
     �     



 �   � 
     � #lucee/commons/color/ConstantsDouble � _0 Ljava/lang/Double; � �	 � � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 
 �  
 � 

 � 


 � 	Community � Pro � Build-In � Other � 

            
      
     � generate_customtrans.cfm � (
            
            
    
     � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag hasBody (Z)V
 0 	setAction 1
	 /opt/hermes/tmp/ � � � lucee/runtime/op/Caster toString &(Ljava/lang/Object;)Ljava/lang/String;
 java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 _telemetryfile setFile 1
@P       "lucee/runtime/functions/string/Chr" 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &$
#% 	setOutput' K
( setAddnewline*
+
 O
 f 
      
    
      / getCatch #()Llucee/runtime/exp/PageException;12
 /3  
    
      5 lucee.runtime.tag.Execute7 	cfexecute9 lucee/runtime/tag/Execute; /usr/bin/openssl=
< F Mrsautl -encrypt -inkey /opt/hermes/ssl/public.pem -pubin -in /opt/hermes/tmp/@ $_telemetryfile -out /opt/hermes/tmp/B _telemetryfile.sslD setArgumentsF K
<G@N       
setTimeout (D)VKL
<M
< O 

        P
< X
< f 
        
        
        T isAbort (Ljava/lang/Throwable;)ZVW
 iX toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;Z[
\ setCatch &(Llucee/runtime/exp/PageException;ZZ)V^_
 /` 
     
            b _Md �	 �e </inc/check_system_update.cfm: Error running /usr/bin/opensslg 
            i 	error.cfmk lucee.runtime.tag.Abortm cfaborto lucee/runtime/tag/Abortq
r O
r f 
    
    
        u $(Llucee/runtime/exp/PageException;)V^w
 /x 
    
    
    
    z lucee.runtime.tag.Http| cfhttp~ lucee/runtime/tag/Http�
� Post� 	setMethod� 1
�� )https://updates.deeztek.com/telemetry.cfm� setUrl� 1
�� 60�K K
��
� O 
          
      � lucee.runtime.tag.HttpParam� cfhttpparam� lucee/runtime/tag/HttpParam� File� setType� 1
��
� F
�
� O
� f 
              
      � 	Formfield� setValue� K
�� customtrans�
� X
� f .
      
      
        
        
        � 
    
    
    
        � G
    
    
    
          
          
         
    
          � 200� 
    
          
           � 
          � 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� 
          
          � delete� $
          
          
          � 
    
     
         � 
    
     
     � 
     � 
     
     � ;
     
     <!-- /CFIF fileExists(updatefile)> -->
     � 
     
     
     � ?
     
     <!-- /CFIF fileExists(updatefile_ssl)> -->
     � 2
      
    
    
    
          
          � *
    
          
    
    
    
    � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � !lucee/runtime/type/Collection$Key� CHECKTELEMETRY� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� GETRECIPIENTS� 
RECIPIENTS� GETDOMAINSSPECIFIED� DOMAINSSPECIFIED� GETDOMAINSANY� 
DOMAINSANY� 
GETVIRTUAL� VIRTUAL  	GETSERIAL EDITION GETCONSOLECERTIFICATE VALUE2 CONSOLECERTIFICATE
 GETSMTPCERTIFICATE SMTPCERTIFICATE GETCLEANMESSAGECOUNT CLEANMESSAGES GETSPAMMESSAGECOUNT SPAMMESSAGES GETVIRUSMESSAGECOUNT VIRUSMESSAGES CUSTOMTRANS3 THEUUID 
GETVERSION  GETBUILD" GETTIMEZONE$ CFHTTP& STATUS_CODE( TELEMETRYFILE* TELEMETRYFILE_SSL, 
UPDATEFILE. UPDATEFILE_SSL0 subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             { |   23       4   *     *� 
*� *� � *���*+��        4         �        4        � �        4         �        4         �         4         !�      # $ 4        %�      & ' 4  �  v  �+-� 3+� 6+� 8:<� @� BM,D� G,I� M,� P>� F+,� T+V� 3,� Y���� !:,� ]� :� +� aW,� d�� +� aW,� d,� g� � m�� :+� 8,� q�+� 8,� q� :+� t�+� t+v� 3++� z*� ~2� � � �� ��� �� � ��+�� 3+�� �+�� 3+� 6+� 8:<� @� B:�� GI� M� P6		� N+	� T+�� 3� Y���� $:

� ]� :	� +� aW� d�	� +� aW� d� g� � m�� :+� 8� q�+� 8� q� :+� t�+� t+v� 3+� 6+� 8:<� @� B:�� GI� M� P6� N+� T+�� 3� Y���� $:� ]� :� +� aW� d�� +� aW� d� g� � m�� :+� 8� q�+� 8� q� :+� t�+� t+�� 3+� 6+� 8:<� @� B:�� GI� M� P6� N+� T+�� 3� Y���� $:� ]� :� +� aW� d�� +� aW� d� g� � m�� :+� 8� q�+� 8� q� :+� t�+� t+�� 3+� 6+� 8:<� @� B:�� GI� M� P6� N+� T+�� 3� Y���� $:� ]� :� +� aW� d�� +� aW� d� g� � m�� :+� 8� q�+� 8� q� :+� t�+� t+�� 3+� 6+� 8:<� @� B:  �� G I� M � P6!!� N+ !� T+�� 3 � Y���� $:" "� ]� :#!� +� aW � d#�!� +� aW � d � g� � m�� :$+� 8 � q$�+� 8 � q� :%+� t%�+� t+�� 3+� 6+� 8:<� @� B:&&�� G&I� M&� P6''� N+&'� T+�� 3&� Y���� $:(&(� ]� :)'� +� aW&� d)�'� +� aW&� d&� g� � m�� :*+� 8&� q*�+� 8&� q� :++� t+�+� t+�� 3+� 6+� 8:<� @� B:,,�� G,I� M,� P6--� N+,-� T+�� 3,� Y���� $:.,.� ]� :/-� +� aW,� d/�-� +� aW,� d,� g� � m�� :0+� 8,� q0�+� 8,� q� :1+� t1�+� t+�� 3+� 6+� 8:<� @� B:22�� G2I� M2� P633� N+23� T+¶ 32� Y���� $:424� ]� :53� +� aW2� d5�3� +� aW2� d2� g� � m�� :6+� 82� q6�+� 82� q� :7+� t7�+� t+�� 3+� 6+� 8:<� @� B:88Ķ G8I� M8� P699� N+89� T+ƶ 38� Y���� $::8:� ]� :;9� +� aW8� d;�9� +� aW8� d8� g� � m�� :<+� 88� q<�+� 88� q� :=+� t=�+� t+�� 3+� 6+� 8:<� @� B:>>ȶ G>I� M>� P6??� N+>?� T+ʶ 3>� Y���� $:@>@� ]� :A?� +� aW>� dA�?� +� aW>� d>� g� � m�� :B+� 8>� qB�+� 8>� q� :C+� tC�+� t+�� 3+� 6+� 8:<� @� B:DD̶ GDI� MD� P6EE� N+DE� T+ζ 3D� Y���� $:FDF� ]� :GE� +� aWD� dG�E� +� aWD� dD� g� � m�� :H+� 8D� qH�+� 8D� q� :I+� tI�+� t+�� 3+� 6+� 8:<� @� B:JJж GJI� MJ� P6KK� N+JK� T+Ҷ 3J� Y���� $:LJL� ]� :MK� +� aWJ� dM�K� +� aWJ� dJ� g� � m�� :N+� 8J� qN�+� 8J� q� :O+� tO�+� t+�� 3+� 6+� 8:<� @� B:PPԶ GPI� MP� P6QQ� N+PQ� T+ֶ 3P� Y���� $:RPR� ]� :SQ� +� aWP� dS�Q� +� aWP� dP� g� � m�� :T+� 8P� qT�+� 8P� q� :U+� tU�+� t+ض 3++� z*� ~2� � *� ~2� �ڸ �� � � %+ܶ 3+� z*� ~2� � � W+� 3� 8+ܶ 3+� z*� ~2++� z*� ~2� � *� ~2� �� � W+� 3+� 3++� z*� ~2� � *� ~2� �ڸ �� � � %+ܶ 3+� z*� ~2� � � W+� 3� 8+ܶ 3+� z*� ~2++� z*� ~2� � *� ~2� �� � W+� 3+� 3++� z*� ~2� � *� ~2� �ڸ �� � � &+ܶ 3+� z*� ~2� � � W+� 3� :+ܶ 3+� z*� ~2++� z*� ~2� � *� ~2� �� � W+� 3+� 3++� z*� ~2� � *� ~2� �ڸ �� � � &+ܶ 3+� z*� ~2� � � W+� 3� ;+ܶ 3+� z*� ~2++� z*� ~2� � *� ~2� �� � W+� 3+� 3++� z*� ~	2� � � �� �ڸ �� � � %+ܶ 3+� z*� ~
2� � W+� 3� "+ܶ 3+� z*� ~
2� � W+� 3+� 3++� z*� ~2� � *� ~2� ��� �� � � %+ܶ 3+� z*� ~2�� � W+� 3� "+ܶ 3+� z*� ~2�� � W+� 3+� 3++� z*� ~2� � *� ~2� ��� �� � � %+ܶ 3+� z*� ~2�� � W+� 3� "+ܶ 3+� z*� ~2�� � W+� 3+� 3++� z*� ~2� � *� ~2� �ڸ �� � � &+ܶ 3+� z*� ~2� � � W+� 3� ;+ܶ 3+� z*� ~2++� z*� ~2� � *� ~2� �� � W+� 3+� 3++� z*� ~2� � *� ~2� �ڸ �� � � &+ܶ 3+� z*� ~2� � � W+� 3� ;+ܶ 3+� z*� ~2++� z*� ~2� � *� ~2� �� � W+� 3+� 3++� z*� ~2� � *� ~2� �ڸ �� � � &+ܶ 3+� z*� ~2� � � W+� 3� ;+ܶ 3+� z*� ~2++� z*� ~2� � *� ~2� �� � W+� 3+�� 3+�� �+�� 3+� 8� � @�:VV�V�
V+� z*� ~2� ����V+� z*� ~2� �+ �&�+� z*� ~2� ��+ �&�+� z*� ~2� ��+ �&�+� z*� ~2� ��+ �&�+� z*� ~2� ��+ �&�++� z*� ~2� � � �� ���+ �&�++� z*� ~2� � � �� ���+ �&�++� z*� ~2� � � �� ���+ �&�+� z*� ~
2� ��+ �&�+� z*� ~2� ��+ �&�+� z*� ~2� ��+ �&�+� z*� ~2� ��+ �&�+� z*� ~2� ��+ �&�+� z*� ~2� ���)V�,V�-WV�.� � m�� :W+� 8V� qW�+� 8V� q+0� 3+�4:X+6� 3+� 88:� @�<:YY>�?YA+� z*� ~2� ��C�+� z*� ~2� ��E��HYI�NY�O6ZZ� 9+YZ� T+Q� 3Y�R��� :[Z� +� aW[�Z� +� aWY�S� � m�� :\+� 8Y� q\�+� 8Y� q+U� 3� �:]]�Y� ]�]�]:^+^�a+c� 3+� z�fh� � W+j� 3+l� �+j� 3+� 8np� @�r:__�sW_�t� � m�� :`+� 8_� q`�+� 8_� q+v� 3� :a+X�ya�+X�y+{� 3+�4:b+{� 3+� 8}� @��:cc��c���c���c���c��6dd�8+cd� T+�� 3+� 8��� @��:ee���e+� z*� ~2� �E���e+� z*� ~2� ��E���e��We��� � m�� :f+� 8e� qf�+� 8e� q+�� 3+� 8��� @��:gg���g+� z*� ~2� ��g���g��Wg��� � m�� :h+� 8g� qh�+� 8g� q+�� 3c������ :id� +� aWi�d� +� aWc��� � m�� :j+� 8c� qj�+� 8c� q+�� 3� 4:kk�Y� k�k�]:l+l�a+�� 3� :m+b�ym�+b�y+�� 3++� z*� ~2� � *� ~2� ��� �� � ��+�� 3+� z*� ~2+� z*� ~2� ���� � W+�� 3++� z*� ~2� ��� z+�� 3+� 8� � @�:nn�n¶
n+� z*� ~2� ��n�-Wn�.� � m�� :o+� 8n� qo�+� 8n� q+Ķ 3� +Ķ 3+� z*� ~2+� z*� ~2� ��E�� � W+�� 3++� z*� ~2� ��� z+�� 3+� 8� � @�:pp�p¶
p+� z*� ~2� ��p�-Wp�.� � m�� :q+� 8p� qq�+� 8p� q+Ķ 3� +ƶ 3��+ȶ 3+� z*� ~2+� z*� ~2� ���� � W+ʶ 3++� z*� ~2� ��� z+̶ 3+� 8� � @�:rr�r¶
r+� z*� ~2� ��r�-Wr�.� � m�� :s+� 8r� qs�+� 8r� q+ζ 3� +ж 3+� z*� ~ 2+� z*� ~2� ��E�� � W+ʶ 3++� z*� ~ 2� ��� z+̶ 3+� 8� � @�:tt�t¶
t+� z*� ~ 2� ��t�-Wt�.� � m�� :u+� 8t� qu�+� 8t� q+Ҷ 3� +Զ 3+� 3� +ֶ 3� H 6 D G ) 6 O R    � �   
 � �   /2 ) ;>   �tt   ���  ��� )���  �--  �GG  ��� )���  o��  ^    KZ] )Kfi  (��  ��   )"  �XX  �rr  ��� )���  �  �++  v�� )v��  S��  B��  />A )/JM  ��  ���  ��� )�  �<<  �VV  ��� )���  ~��  m  Zil )Zux  7��  &��  		"	% )		.	1  �	g	g  �	�	�  	�	�	� )	�	�	�  	�
 
   	�
:
:  ���  K^^  ���  ��� )  �<?  �%%  V��  ���  w��  ]	 )],/  �  ���  ���  P��   5         * +  6  Z �      9  �  �  �  �  �  � # �  � #W %� ' )N +� - /� 1� 3; 5y 7� 92 ;� =� ?f A� C E] G� I	 K	� M	� O
J Q
M S
z T
� U
� V
� W
� Y Z [# \R ]X _� `� a� b� c� e f/ g8 hj ip l� m� n� o� p� r s* t3 uL vR x� y� z� {� |� ~�  � �L �R �� �� �� �� �� � �+ �4 �f �l �o �y �| �� �� �� �� �� �� �� �0 �O �� �� �� �� �9 �P �T �W �a �d �� �� �� �@ �` �u �� � �) �@ �D �G �x �{ �� �� �: �@ �D �G �{ �� � � � � � �Q �o �� �� �� �� � �; �� �� �����7     ) �� 4        �    7     ) �� 4         �    7     ) �� 4        �    7    �    4  Z    N*!��Y��SY��SY���SY���SY���SY���SY���SY���SY��SY	��SY
��SY��SY	��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY!��SY#��SY%��SY'��SY)��SY+��SY-��SY/��SY 1��S� ~�     8    