����   20 /proprietary/_2/inc/edit_console_settings_cfm$cf  lucee/runtime/PageImpl  4/compile/proprietary/2/inc/edit_console_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��:=` getSourceLength      "8 getCompileTime  �3gtk getHash ()I�W call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 1Lproprietary/_2/inc/edit_console_settings_cfm$cf; 
 

 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 	formScope !()Llucee/runtime/type/scope/Form; 4 5
 / 6 lucee/runtime/op/Caster 8 toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; : ;
 9 < keys $[Llucee/runtime/type/Collection$Key; > ?	  @ !lucee/runtime/type/Collection$Key B .lucee/runtime/functions/struct/StructKeyExists D \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & F
 E G 

 I us &()Llucee/runtime/type/scope/Undefined; K L
 / M $lucee/runtime/type/util/KeyConstants O _M #Llucee/runtime/type/Collection$Key; Q R	 P S 7Edit Console Settings: form.console_mode does not exist U "lucee/runtime/type/scope/Undefined W set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; Y Z X [ 
 ] 	error.cfm _ 	doInclude (Ljava/lang/String;Z)V a b
 / c lucee/runtime/PageContextImpl e lucee.runtime.tag.Abort g cfabort i use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; k l
 f m lucee/runtime/tag/Abort o 
doStartTag q $
 p r doEndTag t $
 p u lucee/runtime/exp/Abort w newInstance (I)Llucee/runtime/exp/Abort; y z
 x { reuse !(Ljavax/servlet/jsp/tagext/Tag;)V } ~
 f  

   � 
  
   � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � ip � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � fqdn � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � update � setName � 1
 � � hermes � setDatasource (Ljava/lang/Object;)V � �
 � �
 � r initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � #
  update parameters2 set value2=' � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 9 � writePSQ � �
 / � 1', applied='2' where parameter='console.mode'
   � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � �
 � u 	outputEnd � 
 / �   

   � #lucee/commons/color/ConstantsDouble � _1 Ljava/lang/Double; � �	 � � 
      
   � :Edit Console Settings: form.console_mode is not ip or fqdn � 
   � 
  
    
     � 
    
    
     � X � 1 � 

     � 
    
     � VEdit Console Settings: form.console_host does not exist when form.console_mode is fqdn � 
     � 
      
     � bob@ � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 � � 
            
     � email � (lucee/runtime/functions/decision/IsValid � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z & �
 � � _0 � �	 � � sessionScope $()Llucee/runtime/type/scope/Session; � �
 /   lucee/runtime/type/scope/Session [ lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location	 cgiScope  ()Llucee/runtime/type/scope/CGI;
 / lucee/runtime/type/scope/CGI � setUrl 1

 setAddtoken (Z)V



 r

 u 1', applied='2' where parameter='console.host'
     
            
   _2 �	 �  

    
  " 
            
    
  $ 


& get_system_ip.cfm( !
update parameters2 set value2='* /', applied='2' where parameter='console.host'
,   

. 

   
  0 
  
2 24 
    
6 5Edit Console Settings: certificateno_1 does not exist8  : _3< �	 �= 

      
? checkcertificateA .
select id from system_certificates where id=C lucee.runtime.tag.QueryParamE cfqueryparamG lucee/runtime/tag/QueryParamI setValueK �
JL CF_SQL_INTEGERN setCfsqltypeP 1
JQ
J r
J u getCollectionU � XV #lucee/runtime/util/VariableUtilImplX recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;Z[
Y\ (Ljava/lang/Object;D)I �^
 �_ 
          
a 6', applied='2' where parameter='console.certificate'
c 
  

e 

    

g 3i /opt/hermes/ssl/dhparam.pemk 'lucee/runtime/functions/file/FileExistsm 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &o
np enabler updatedhparamt z
update parameters2 set value2='enable', active='1', applied='2' where parameter='console.dhparam' and module='console'
v _4x �	 �y disable{ {
update parameters2 set value2='disable', active='1', applied='2' where parameter='console.dhparam' and module='console'
} =Edit Console Settings: form.dh_param is not enable or disable @Edit Console Settings: form.dh_param passed without dhparam file� 
      

� 



� 4� /Edit Console Settings: form.hsts does not exist� 
        
  � 
updatehsts� {
  update parameters2 set value2='enable', active='1', applied='2' where parameter='console.hsts' and module='console'
  � _5� �	 �� |
  update parameters2 set value2='disable', active='1', applied='2' where parameter='console.hsts' and module='console'
  � 9Edit Console Settings: form.hsts is not enable or disable� 
  
  
  � 
        
  
  � 
    
  
  � 
    

  � 5� /Edit Console Settings: form.ocsp does not exist� 
    
      � 
            
      � 
updateocsp� �
      update parameters2 set value2='enable', active='1', applied='2' where parameter='console.ssl_stapling' and module='console'
      � 
      
      � _6� �	 �� �
      update parameters2 set value2='disable', active='1', applied='2' where parameter='console.ssl_stapling' and module='console'
      � 9Edit Console Settings: form.ocsp is not enable or disable� 
      � 
      
      
      � 
            
      
      � 
        
      
      � 



      � 6� 
    
        � 
        
        � 5Edit Console Settings: form.ocspverify does not exist� 

        � 
          
        � 
        
          � 
                
          � updateocspverify� �
          update parameters2 set value2='enable', active='1', applied='2' where parameter='console.ssl_stapling_verify' and module='console'
          � 
          
          � _7� �	 �� �
          update parameters2 set value2='disable', active='1', applied='2' where parameter='console.ssl_stapling_verify' and module='console'
          � ?Edit Console Settings: form.ocspverify is not enable or disable� 
          � $
          
          
          � *
                
          
          � &
            
          
          � 
 
� 7� %generate_auth_nginx_configuration.cfm�  generate_nginx_configuration.cfm� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � console_mode� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
  CONSOLE_MODE STEP console_host	 
TESTDOMAIN CONSOLE_HOST HTTP_REFERER THEIPADDRESS certificateno_1 CERTIFICATENO_1 CHECKCERTIFICATE dh_param DH_PARAM hsts HSTS ocsp! OCSP# 
ocspverify% 
OCSPVERIFY' subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             > ?   )*       +   *     *� 
*� *� � *����*+���        +         �        +        � �        +         �        +         �         +         !�      # $ +        %�      & ' +  �  q  m+-� 3++� 7� =*� A2� C� H� � � l+J� 3+� N� TV� \ W+^� 3+`� d+^� 3+� fhj� n� pM,� sW,� v� � |�� N+� f,� �-�+� f,� �+�� 3��+�� 3+� 7*� A2� � �� �� � � '+� 7*� A2� � �� �� � � � � �+�� 3+� �+� f��� n� �:�� ��� �� �6� j+� �+�� 3++� 7*� A2� � � �� �+�� 3� ���ا $:� �� :� +� �W� ��� +� �W� �� �� � |�� :+� f� ��+� f� �� :	+� �	�+� �+̶ 3+� N*� A2� ҹ \ W+�� 3� p+Զ 3+� N� Tֹ \ W+ض 3+`� d+ض 3+� fhj� n� p:

� sW
� v� � |�� :+� f
� ��+� f
� �+ڶ 3+ܶ 3+J� 3+� N*� A2� � ߸ �� � �++� 3+� 7*� A2� � �� �� � ��+� 3++� 7� =*� A2� C� H� � � s+� 3+� N� T� \ W+� 3+`� d+� 3+� fhj� n� p:� sW� v� � |�� :+� f� ��+� f� �+� 3�1+� 3+� �+� 3+� N*� A2�+� 7*� A2� � � �� � \ W+� 3� :+� ��+� �+� 3+�+� N*� A2� � � �� � � �+� 3+� N*� A2� �� \ W+� 3+�� T� ҹ W+� 3+� �+� 3+� f� n�
:+�*� A2� � ����W�� � |�� :+� f� ��+� f� �+� 3� :+� ��+� �+�� 3� �+�� 3+� �+� f��� n� �:�� ��� �� �6� k+� �+�� 3++� 7*� A2� � � �� �+� 3� ���ק $:� �� :� +� �W� ��� +� �W� �� �� � |�� :+� f� ��+� f� �� :+� ��+� �+� 3+� N*� A2�!� \ W+#� 3+%� 3+'� 3�.+� 7*� A2� � �� �� � �+'� 3+)� d+J� 3+� �+� f��� n� �:�� ��� �� �6� m+� �++� 3++� N*� A2� � � �� �+-� 3� ���է $:� �� :� +� �W� ��� +� �W� �� �� � |�� :+� f� ��+� f� �� :+� ��+� �+/� 3+� N*� A2�!� \ W+1� 3� +'� 3� +3� 3+� N*� A2� � 5� �� � �+7� 3++� 7� =*� A2� C� H� � � v+7� 3+� N� T9� \ W+^� 3+`� d+^� 3+� fhj� n� p:� sW� v� � |�� :+� f� ��+� f� �+3� 3�^+3� 3+� 7*� A	2� � ;� �� � � &+J� 3+� N*� A2�>� \ W+3� 3�+@� 3+� �+� f��� n� �:  B� � �� � � �6!!� �+ !� �+D� 3+� fFH� n�J:""+� 7*� A	2� � �M"O�R"�SW"�T� � |�� :#+� f"� �#�+� f"� �+^� 3 � ����� $:$ $� �� :%!� +� �W � �%�!� +� �W � � � �� � |�� :&+� f � �&�+� f � �� :'+� �'�+� �+J� 3++� N*� A
2�W �]�`� � � �+J� 3+� N*� A2� �� \ W+^� 3+�� T�!� W+b� 3+� �+^� 3+� f� n�
:((+�*� A2� � ��(�(�W(�� � |�� :)+� f(� �)�+� f(� �+^� 3� :*+� �*�+� �+J� 3� �+J� 3+� �+� f��� n� �:++�� �+�� �+� �6,,� m++,� �++� 3++� 7*� A	2� � � �� �+d� 3+� ���է $:-+-� �� :.,� +� �W+� �.�,� +� �W+� �+� �� � |�� :/+� f+� �/�+� f+� �� :0+� �0�+� �+/� 3+� N*� A2�>� \ W+'� 3+f� 3+h� 3+'� 3� +'� 3+� N*� A2� � j� �� � �Q+7� 3++� 7� =*� A2� C� H�+J� 3+l�q��+J� 3+� 7*� A2� � s� �� � � �+@� 3+� �+� f��� n� �:11u� �1�� �1� �622� O+12� �+w� 31� ���� $:313� �� :42� +� �W1� �4�2� +� �W1� �1� �� � |�� :5+� f1� �5�+� f1� �� :6+� �6�+� �+J� 3+� N*� A2�z� \ W+J� 3�q+� 7*� A2� � |� �� � � �+J� 3+� �+� f��� n� �:77u� �7�� �7� �688� O+78� �+~� 37� ���� $:979� �� ::8� +� �W7� �:�8� +� �W7� �7� �� � |�� :;+� f7� �;�+� f7� �� :<+� �<�+� �+J� 3+� N*� A2�z� \ W+J� 3� r+J� 3+� N� T�� \ W+^� 3+`� d+^� 3+� fhj� n� p:==� sW=� v� � |�� :>+� f=� �>�+� f=� �+'� 3+J� 3� r+J� 3+� N� T�� \ W+^� 3+`� d+^� 3+� fhj� n� p:??� sW?� v� � |�� :@+� f?� �@�+� f?� �+'� 3+J� 3� #+J� 3+� N*� A2�z� \ W+�� 3+f� 3� +�� 3+� N*� A2� � �� �� � �!+7� 3++� 7� =*� A2� C� H� � � u+J� 3+� N� T�� \ W+^� 3+`� d+^� 3+� fhj� n� p:AA� sWA� v� � |�� :B+� fA� �B�+� fA� �+3� 3�~+�� 3+� 7*� A2� � s� �� � � �+�� 3+� �+� f��� n� �:CC�� �C�� �C� �6DD� O+CD� �+�� 3C� ���� $:ECE� �� :FD� +� �WC� �F�D� +� �WC� �C� �� � |�� :G+� fC� �G�+� fC� �� :H+� �H�+� �+�� 3+� N*� A2��� \ W+�� 3�q+� 7*� A2� � |� �� � � �+�� 3+� �+� f��� n� �:II�� �I�� �I� �6JJ� O+IJ� �+�� 3I� ���� $:KIK� �� :LJ� +� �WI� �L�J� +� �WI� �I� �� � |�� :M+� fI� �M�+� fI� �� :N+� �N�+� �+�� 3+� N*� A2��� \ W+�� 3� r+�� 3+� N� T�� \ W+ض 3+`� d+ض 3+� fhj� n� p:OO� sWO� v� � |�� :P+� fO� �P�+� fO� �+�� 3+�� 3+�� 3� +�� 3+� N*� A2� � �� �� � �(+� 3++� 7� =*� A2� C� H� � � t+� 3+� N� T�� \ W+� 3+`� d+� 3+� fhj� n� p:QQ� sWQ� v� � |�� :R+� fQ� �R�+� fQ� �+� 3��+�� 3+� 7*� A2� � s� �� � � �+�� 3+� �+� f��� n� �:SS�� �S�� �S� �6TT� O+ST� �+�� 3S� ���� $:USU� �� :VT� +� �WS� �V�T� +� �WS� �S� �� � |�� :W+� fS� �W�+� fS� �� :X+� �X�+� �+�� 3+� N*� A2��� \ W+�� 3�w+� 7*� A2� � |� �� � � �+�� 3+� �+� f��� n� �:YY�� �Y�� �Y� �6ZZ� O+YZ� �+�� 3Y� ���� $:[Y[� �� :\Z� +� �WY� �\�Z� +� �WY� �Y� �� � |�� :]+� fY� �]�+� fY� �� :^+� �^�+� �+�� 3+� N*� A2��� \ W+�� 3� u+�� 3+� N� T�� \ W+�� 3+`� d+�� 3+� fhj� n� p:__� sW_� v� � |�� :`+� f_� �`�+� f_� �+�� 3+�� 3+�� 3� +�� 3+� N*� A2� � �� �� � �-+¶ 3++� 7� =*� A2� C� H� � � x+Ķ 3+� N� Tƹ \ W+ȶ 3+`� d+ȶ 3+� fhj� n� p:aa� sWa� v� � |�� :b+� fa� �b�+� fa� �+ʶ 3��+̶ 3+� 7*� A2� � s� �� � � �+ζ 3+� �+� f��� n� �:ccж �c�� �c� �6dd� O+cd� �+Ҷ 3c� ���� $:ece� �� :fd� +� �Wc� �f�d� +� �Wc� �c� �� � |�� :g+� fc� �g�+� fc� �� :h+� �h�+� �+Զ 3+� N*� A2�׹ \ W+Զ 3�w+� 7*� A2� � |� �� � � �+Զ 3+� �+� f��� n� �:iiж �i�� �i� �6jj� O+ij� �+ٶ 3i� ���� $:kik� �� :lj� +� �Wi� �l�j� +� �Wi� �i� �� � |�� :m+� fi� �m�+� fi� �� :n+� �n�+� �+Զ 3+� N*� A2�׹ \ W+Զ 3� u+Զ 3+� N� T۹ \ W+ݶ 3+`� d+ݶ 3+� fhj� n� p:oo� sWo� v� � |�� :p+� fo� �p�+� fo� �+߶ 3+� 3+� 3� +� 3+� N*� A2� � � �� � � *+�� 3+�� d+J� 3+�� d+�� 3� +^� 3� F ] r r  EH )QT   ���   ���  ##  �  1gg  �!!  �AA  ��� )���  r  a    ��� )�	  �??  �YY  55  �00  �VY )�be  ���  ���  	?	t	t  	&	�	�  	�

 )	�
"
%  	�
[
[  	�
u
u  z�� )z��  V��  E��  y�� )y��  U��  D��  Qhh  ���  ���  Zjm )Zvy  6��  %��  Yil )Yux  5��  $��  1HH  �  ��� )���  {��  j  ��� )���  }��  l  ~��  Pgg  � )�  �FF  �``  � )�  �HH  �bb  ���   ,         * +  -  
 �        (  =  J  �  �  �  9 � � � � �  = "@ #C %F &I (o *� ,� .� /� 0! 2* 44 5a 6w 8� :� ;� =� >; ?Q AZ C� D� E1 GK IN JR LU MY P� R� S� U� V� Wj Y� [� \� ^� _� a� c� e� f
 gP iZ k� m� o� q� rJ s� u� w	 x	 z	) {	� |	� ~	� �	� �

 �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� � � �> �~ �� � �= �} �� � � �0 �= �� �� �� �� �� �� �� �� � �
 �$ �' �+ �1 �5 �] �� �� �� �� �� � �^ �� �� � �] �� �� �� � � �c �f �j �m �q �w �{ �� �� �� �� �0 �: �c �� �9e�!	;E\j�������� .!<"�$�&�(�*q,�.�0�2s4�6�8�9�:<=	?@BCEBIPK_NeOhP.     ) �� +        �    .     ) �� +         �    .     ) �� +        �    .    �    +   �     �*� CY��SY�SY�SY
�SY�SY�SY�SY�SY�SY	�SY
�SY�SY�SY�SY �SY"�SY$�SY&�SY(�S� A�     /    