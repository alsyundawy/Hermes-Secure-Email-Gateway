����   2S 6proprietary/_2/inc/generate_nginx_configuration_cfm$cf  lucee/runtime/PageImpl  ;/compile/proprietary/2/inc/generate_nginx_configuration.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��ou� getSourceLength      .� getCompileTime  �3gt� getHash ()I+#% call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 8Lproprietary/_2/inc/generate_nginx_configuration_cfm$cf; 	
 


 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 generate_customtrans.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8 


 : get_console_settings.cfm < 



 > us &()Llucee/runtime/type/scope/Undefined; @ A
 / B keys $[Llucee/runtime/type/Collection$Key; D E	  F "lucee/runtime/type/scope/Undefined H getCollection 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; J K I L get I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; N O
 / P   R lucee/runtime/op/Operator T compare '(Ljava/lang/Object;Ljava/lang/String;)I V W
 U X 

 Z $/etc/ssl/certs/ssl-cert-snakeoil.pem \ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; ^ _ I ` 
 b &/etc/ssl/private/ssl-cert-snakeoil.key d 1 f 

   h 
   j outputStart l 
 / m lucee/runtime/PageContextImpl o lucee.runtime.tag.Query q cfquery s use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; u v
 p w lucee/runtime/tag/Query y getcertificate { setName } 1
 z ~ hermes � setDatasource (Ljava/lang/Object;)V � �
 z � 
doStartTag � $
 z � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � ?
select id, type, file_name from system_certificates where id= � lucee.runtime.tag.QueryParam � cfqueryparam � lucee/runtime/tag/QueryParam � setValue � �
 � � CF_SQL_INTEGER � setCfsqltype � 1
 � �
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 p � doAfterBody � $
 z � doCatch (Ljava/lang/Throwable;)V � �
 z � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 z �
 z � 	outputEnd � 
 / � $lucee/runtime/type/util/KeyConstants � _TYPE #Llucee/runtime/type/Collection$Key; � �	 � � Imported � /opt/hermes/ssl/ � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � _hermes.bundle.pem � _hermes.key � Acme � 
    
 � /etc/letsencrypt/live/ � /fullchain.pem � /privkey.pem � 

    

 � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag � hasBody (Z)V � �
 � � read � 	setAction � 1
 � � %/opt/hermes/templates/hermes-ssl.conf � setFile � 1
 � � nginx � setVariable � 1
 � �
 � �
 � � 
 
 � 0 /opt/hermes/tmp/ N K I _hermes-ssl.conf hermes_ssl_certificate ALL	 (lucee/runtime/functions/string/REReplace w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &
 	setOutput �
 � setAddnewline �
 � hermes_ssl_key disable hermes_dhparam_file (#ssl_dhparam /opt/hermes/ssl/dhparam.pem enable 'ssl_dhparam /opt/hermes/ssl/dhparam.pem  hermes_hsts" A#add_header Strict-Transport-Security "max-age=31536000; preload"$ @add_header Strict-Transport-Security "max-age=31536000; preload"& hermes_ocsp( #ssl_stapling on* ssl_stapling on, hermes_verify. #ssl_stapling_verify on0 ssl_stapling_verify on2 getfwstatus4 m
select parameter, value2, module from parameters2 where parameter='firewall_status' and module='firewall'
6 enabled8 getfwipshermes: 9
  select ip from firewall where hermesadmin = 'yes'
  < 




    > #lucee/runtime/util/VariableUtilImpl@ recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;BC
AD (Ljava/lang/Object;D)I VF
 UG 
    
    I _fwruleshermesK getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;MN
 /O getIdQ $
 /R lucee/runtime/type/QueryT getCurrentrow (I)IVWUX getRecordcountZ $U[ !lucee/runtime/util/NumberIterator] load '(II)Llucee/runtime/util/NumberIterator;_`
^a addQuery (Llucee/runtime/type/Query;)Vcd Ie isValid (I)Zgh
^i currentk $
^l go (II)ZnoUp appendr allow t ;v removeQueryx  Iy release &(Llucee/runtime/util/NumberIterator;)V{|
^} 	deny all; 
    
    
    � getCatch #()Llucee/runtime/exp/PageException;��
 /� 
    � lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� /usr/bin/dos2unix�
� ~ setArguments� �
��@$       
setTimeout (D)V��
��
� �
� �
� � 
            
    
    � isAbort (Ljava/lang/Throwable;)Z��
 �� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
 �� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� 
        
    � _M� �	 �� LGenerate Nginx Configuration: There was an error executing /usr/bin/dos2unix� 	error.cfm� lucee.runtime.tag.Abort� cfabort� lucee/runtime/tag/Abort�
� �
� �    
        
    � $(Llucee/runtime/exp/PageException;)V��
 /� 
            


� fwruleshermes� hermes_fw_hermes� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete� 
        

� 





� getfwipsciphermail� =
  select ip from firewall where ciphermailadmin = 'yes'
  � 

    � _fwrulesciphermail� fwrulesciphermail� hermes_fw_ciphermail� 





�  




� copy� */etc/nginx/sites-available/hermes-ssl.conf� 	setSource� 1
 �� ,/etc/nginx/sites-available/hermes-ssl.HERMES� setDestination� 1
 �� move� restart_nginx.cfm� java� java.lang.Thread� *lucee/runtime/functions/other/CreateObject� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� _sleep� �	 �� java/lang/Object�@È      toDouble (D)Ljava/lang/Double;
 � getFunction \(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;[Ljava/lang/Object;)Ljava/lang/Object;
 /	  


 udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  !lucee/runtime/type/Collection$Key CONSOLE_CERTIFICATE  lucee/runtime/type/KeyImpl" intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;$%
#& VALUE2( CERTPATH* KEYPATH, GETCERTIFICATE. 	FILE_NAME0 CUSTOMTRANS32 NGINX4 CONSOLE_DHPARAM6 CONSOLE_HSTS8 CONSOLE_SSL_STAPLING: CONSOLE_SSL_STAPLING_VERIFY< GETFWSTATUS> GETFWIPSHERMES@ IPB FWRULESHERMESD GETFWIPSCIPHERMAILF FWRULESCIPHERMAILH THREADJ subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             D E   LM       N   *     *� 
*� *� � *��*+��        N         �        N        � �        N         �        N         �         N         !�      # $ N        %�      & ' N  *  �  #�+-� 3+5� 9+;� 3+=� 9+?� 3++� C*� G2� M *� G2� QS� Y� � � <+[� 3+� C*� G2]� a W+c� 3+� C*� G2e� a W+[� 3��++� C*� G2� M *� G2� Qg� Y� � � <+i� 3+� C*� G2]� a W+k� 3+� C*� G2e� a W+[� 3�q+[� 3+� n+� prt� x� zM,|� ,�� �,� �>� �+,� �+�� 3+� p��� x� �:++� C*� G2� M *� G2� Q� ��� �� �W� �� � ��� :+� p� ��+� p� �+c� 3,� ����� !:,� �� :� +� �W,� ��� +� �W,� �,� �� � ��� :+� p,� ��+� p,� �� :	+� �	�+� �+[� 3++� C*� G2� M � ¶ Qĸ Y� � � �+[� 3+� C*� G2�++� C*� G2� M *� G2� Q� ̶ �Զ ҹ a W+c� 3+� C*� G2�++� C*� G2� M *� G2� Q� ̶ �ֶ ҹ a W+[� 3� �++� C*� G2� M � ¶ Qظ Y� � � �+ڶ 3+� C*� G2�++� C*� G2� M *� G2� Q� ̶ �޶ ҹ a W+c� 3+� C*� G2�++� C*� G2� M *� G2� Q� ̶ �� ҹ a W+� 3� +;� 3+[� 3+� p��� x� �:

� �
� �
� �
�� �
� �W
� �� � ��� :+� p
� ��+� p
� �+�� 3+� p��� x� �:� � � �+� C*� G2� � ̶ �� Ҷ �++� C*� G2� � �+� C*� G2� � �
���� �W� �� � ��� :+� p� ��+� p� �+[� 3+� p��� x� �:� �� �+� C*� G2� � ̶ �� Ҷ ��� �� �W� �� � ��� :+� p� ��+� p� �+�� 3+� p��� x� �:� � � �+� C*� G2� � ̶ �� Ҷ �++� C*� G2� � �+� C*� G2� � �
���� �W� �� � ��� :+� p� ��+� p� �+[� 3+� p��� x� �:� �� �+� C*� G2� � ̶ �� Ҷ ��� �� �W� �� � ��� :+� p� ��+� p� �+�� 3++� C*� G2� M *� G2� Q� Y� � � �+[� 3+� p��� x� �:� � � �+� C*� G2� � ̶ �� Ҷ �++� C*� G2� � �
���� �W� �� � ��� :+� p� ��+� p� �+[� 3� �++� C*� G2� M *� G2� Q� Y� � � �+[� 3+� p��� x� �:� � � �+� C*� G2� � ̶ �� Ҷ �++� C*� G2� � �!
���� �W� �� � ��� :+� p� ��+� p� �+;� 3� +� 3+� p��� x� �:� �� �+� C*� G2� � ̶ �� Ҷ ��� �� �W� �� � ��� :+� p� ��+� p� �+�� 3++� C*� G	2� M *� G2� Q� Y� � � �+[� 3+� p��� x� �:� � � �+� C*� G2� � ̶ �� Ҷ �++� C*� G2� � �#%
���� �W� �� � ��� :+� p� ��+� p� �+[� 3� �++� C*� G	2� M *� G2� Q� Y� � � �+[� 3+� p��� x� �:� � � �+� C*� G2� � ̶ �� Ҷ �++� C*� G2� � �#'
���� �W� �� � ��� :+� p� ��+� p� �+;� 3� +[� 3+� p��� x� �:� �� �+� C*� G2� � ̶ �� Ҷ ��� �� �W� �� � ��� :+� p� ��+� p� �+�� 3++� C*� G
2� M *� G2� Q� Y� � � �+[� 3+� p��� x� �:  � �  � � +� C*� G2� � ̶ �� Ҷ � ++� C*� G2� � �)+
�� � � �W � �� � ��� :!+� p � �!�+� p � �+[� 3� �++� C*� G
2� M *� G2� Q� Y� � � �+[� 3+� p��� x� �:""� �" � �"+� C*� G2� � ̶ �� Ҷ �"++� C*� G2� � �)-
��"�"� �W"� �� � ��� :#+� p"� �#�+� p"� �+;� 3� +;� 3+� p��� x� �:$$� �$� �$+� C*� G2� � ̶ �� Ҷ �$�� �$� �W$� �� � ��� :%+� p$� �%�+� p$� �+�� 3++� C*� G2� M *� G2� Q� Y� � � �+[� 3+� p��� x� �:&&� �& � �&+� C*� G2� � ̶ �� Ҷ �&++� C*� G2� � �/1
��&�&� �W&� �� � ��� :'+� p&� �'�+� p&� �+[� 3� �++� C*� G2� M *� G2� Q� Y� � � �+[� 3+� p��� x� �:((� �( � �(+� C*� G2� � ̶ �� Ҷ �(++� C*� G2� � �/3
��(�(� �W(� �� � ��� :)+� p(� �)�+� p(� �+;� 3� +?� 3+� n+� prt� x� z:**5� *�� �*� �6++� O+*+� �+7� 3*� ���� $:,*,� �� :-+� +� �W*� �-�+� +� �W*� �*� �� � ��� :.+� p*� �.�+� p*� �� :/+� �/�+� �+[� 3++� C*� G2� M *� G2� Q9� Y� � �+i� 3+� n+� prt� x� z:00;� 0�� �0� �611� O+01� �+=� 30� ���� $:202� �� :31� +� �W0� �3�1� +� �W0� �0� �� � ��� :4+� p0� �4�+� p0� �� :5+� �5�+� �+?� 3++� C*� G2� M �E�H� � �L+J� 3+� p��� x� �:66� �6 � �6+� C*� G2� � ̶ �L� Ҷ �6S�6�6� �W6� �� � ��� :7+� p6� �7�+� p6� �+J� 3+;�P:9+�S6:9:�Y 6;9�\ � � �<6<<9�\ �b:8+� C9�f <d6?8?`�j� �98�m:�q � � � � �8�m6?+J� 3+� p��� x� �:@@� �@s� �@+� C*� G2� � ̶ �L� Ҷ �@u+� C*� G2� � ̶ �w� Ҷ@�@� �W@� �� � ��� :A+� p@� �A�+� p@� �+J� 3��(� ":B9;:�q W+� C�z 8�~B�9;:�q W+� C�z 8�~+J� 3+� p��� x� �:CC� �Cs� �C+� C*� G2� � ̶ �L� Ҷ �C��C�C� �WC� �� � ��� :D+� pC� �D�+� pC� �+�� 3+��:E+�� 3+� p��� x��:FF���F+� C*� G2� � ̶ �L� Ҷ�F���F��6GG� 2+FG� �F������ :HG� +� �WH�G� +� �WF��� � ��� :I+� pF� �I�+� pF� �+�� 3� �:JJ��� J�J��:K+K��+�� 3+� C���� a W+�� 3+�� 9+�� 3+� p��� x��:LL��WL��� � ��� :M+� pL� �M�+� pL� �+�� 3� :N+E��N�+E��+ö 3+� p��� x� �:OO� �O� �O+� C*� G2� � ̶ �L� Ҷ �OŶ �O� �WO� �� � ��� :P+� pO� �P�+� pO� �+;� 3+� p��� x� �:QQ� �Q� �Q+� C*� G2� � ̶ �� Ҷ �Q�� �Q� �WQ� �� � ��� :R+� pQ� �R�+� pQ� �+;� 3+� p��� x� �:SS� �S � �S+� C*� G2� � ̶ �� Ҷ �S++� C*� G2� � ��+� C*� G2� � �
��S�S� �WS� �� � ��� :T+� pS� �T�+� pS� �+;� 3++� C*� G2� � ̶ �L� Ҹ̙ �+c� 3+� p��� x� �:UU� �Uζ �U+� C*� G2� � ̶ �L� Ҷ �U� �WU� �� � ��� :V+� pU� �V�+� pU� �+c� 3� +[� 3�O++� C*� G2� M �E�H� � �++;� 3+� p��� x� �:WW� �W� �W+� C*� G2� � ̶ �� Ҷ �W�� �W� �WW� �� � ��� :X+� pW� �X�+� pW� �+[� 3+� p��� x� �:YY� �Y � �Y+� C*� G2� � ̶ �� Ҷ �Y++� C*� G2� � ��S
��Y�Y� �WY� �� � ��� :Z+� pY� �Z�+� pY� �+ж 3� +Ҷ 3+� n+� prt� x� z:[[Զ [�� �[� �6\\� O+[\� �+ֶ 3[� ���� $:][]� �� :^\� +� �W[� �^�\� +� �W[� �[� �� � ��� :_+� p[� �_�+� p[� �� :`+� �`�+� �+ض 3++� C*� G2� M �E�H� � �L+J� 3+� p��� x� �:aa� �a � �a+� C*� G2� � ̶ �ڶ Ҷ �aS�a�a� �Wa� �� � ��� :b+� pa� �b�+� pa� �+J� 3+ԶP:d+�S6ede�Y 6fd�\ � � �<6ggd�\ �b:c+� Cd�f gd6jcj`�j� �dc�me�q � � � � �c�m6j+J� 3+� p��� x� �:kk� �ks� �k+� C*� G2� � ̶ �ڶ Ҷ �ku+� C*� G2� � ̶ �w� Ҷk�k� �Wk� �� � ��� :l+� pk� �l�+� pk� �+J� 3��(� ":mdfe�q W+� C�z c�~m�dfe�q W+� C�z c�~+J� 3+� p��� x� �:nn� �ns� �n+� C*� G2� � ̶ �ڶ Ҷ �n��n�n� �Wn� �� � ��� :o+� pn� �o�+� pn� �+�� 3+��:p+�� 3+� p��� x��:qq���q+� C*� G2� � ̶ �ڶ Ҷ�q���q��6rr� 2+qr� �q������ :sr� +� �Ws�r� +� �Wq��� � ��� :t+� pq� �t�+� pq� �+�� 3� �:uu��� u�u��:v+v��+�� 3+� C���� a W+�� 3+�� 9+�� 3+� p��� x��:ww��Ww��� � ��� :x+� pw� �x�+� pw� �+�� 3� :y+p��y�+p��+ö 3+� p��� x� �:zz� �z� �z+� C*� G2� � ̶ �ڶ Ҷ �zܶ �z� �Wz� �� � ��� :{+� pz� �{�+� pz� �+;� 3+� p��� x� �:||� �|� �|+� C*� G2� � ̶ �� Ҷ �|�� �|� �W|� �� � ��� :}+� p|� �}�+� p|� �+;� 3+� p��� x� �:~~� �~ � �~+� C*� G2� � ̶ �� Ҷ �~++� C*� G2� � ��+� C*� G2� � �
��~�~� �W~� �� � ��� :+� p~� ��+� p~� �+;� 3++� C*� G2� � ̶ �ڶ Ҹ̙ �+c� 3+� p��� x� �:��� ��ζ ��+� C*� G2� � ̶ �ڶ Ҷ ��� �W�� �� � ��� :�+� p�� ���+� p�� �+c� 3� +[� 3�O++� C*� G2� M �E�H� � �++;� 3+� p��� x� �:��� ��� ��+� C*� G2� � ̶ �� Ҷ ���� ��� �W�� �� � ��� :�+� p�� ���+� p�� �+[� 3+� p��� x� �:��� �� � ��+� C*� G2� � ̶ �� Ҷ ��++� C*� G2� � ��S
������ �W�� �� � ��� :�+� p�� ���+� p�� �+ж 3� +� 3�E+;� 3+� p��� x� �:��� ��� ��+� C*� G2� � ̶ �� Ҷ ���� ��� �W�� �� � ��� :�+� p�� ���+� p�� �+[� 3+� p��� x� �:��� �� � ��+� C*� G2� � ̶ �� Ҷ ��++� C*� G2� � ��S
������ �W�� �� � ��� :�+� p�� ���+� p�� �+;� 3+� p��� x� �:��� ��� ��+� C*� G2� � ̶ �� Ҷ ���� ��� �W�� �� � ��� :�+� p�� ���+� p�� �+[� 3+� p��� x� �:��� �� � ��+� C*� G2� � ̶ �� Ҷ ��++� C*� G2� � ��S
������ �W�� �� � ��� :�+� p�� ���+� p�� �+?� 3+� 3+� p��� x� �:��� ��� ��������� �W�� �� � ��� :�+� p�� ���+� p�� �+;� 3+� p��� x� �:��� ��� ��+� C*� G2� � ̶ �� Ҷ������ �W�� �� � ��� :�+� p�� ���+� p�� �+� 3+�� 9+;� 3� C+� C*� G2+����� a W++� C*� G2� M ��� Y�S�
W+� 3� E3oo  �� )��   ��   ���  k��  �NN  |��  �||  ���  Y��  0��  �**  ���  	a	�	�  

[
[  
�//  �  =��  �``  �77  ��� )���  r��  a  ��� )���  _��  N��  B��  L��  ��  4��    �JJ  �hk )���  ���  (xx  ���  #��  JJ  ���  +��  � )�  �TT  �nn  �  �;;  �__  �  ���  E��  +�� )CZZ  +x{  ���  "qq  �##  }��  *yy  �     \ � �   �!L!L  !z!�!�  !�"j"j  "�"�"�  ##S#S   O         * +  P                    M  e  }  �  �  �  �   !� "� $( &d '� )� + ,H .N /Q 1T 2W 4� 6� 7� 8e 6e 8h :� <	 =- >� <� >� @ BE Di E� F� D� F� H J@ Kd L� J� L� N� O� RD Tv V� W� X	 V	 X	 Z	M \	q ]	� ^	� \	� ^	� `	� a	� c
u e
� g
� h
� iF gF iI k~ m� n� o m o  q& r) u� w� y� z  {w yw {z }� � �� �N N �Q �W �Z �] �� � �G �� � � �. �R �v �} �� �� �� �8 �\ �� �� �� �� �� �  �D �h �p �� �� �� �� �� �� �� �e �� �� �� �� � � � �� �� � � �3 �W �� �� �� �� �� �d �m �� �� � �; �_ �� �� �� �� �� �� � � �� �� �� �� �+ �+ �/ �� �� �� �  �R �R �V �� �� �� �� � � �" �% �/ �O �s �� � � �- �u �� ���	�
��:
:=@i����� 1 1 5 ; ? B" H$ K% �' �(!)!c'!c)!f+!i,!�."/"+0"�."�0"�3"�4"�6"�9"�:"�9"�:"�<"�=#6>#j=#j>#nA#qC#|E#F#�G#�H#�I#�LQ     )  N        �    Q     )  N         �    Q     )  N        �    Q        N   �     �*�Y!�'SY)�'SY+�'SY-�'SY/�'SY1�'SY3�'SY5�'SY7�'SY	9�'SY
;�'SY=�'SY?�'SYA�'SYC�'SYE�'SYG�'SYI�'SYK�'S� G�     R    