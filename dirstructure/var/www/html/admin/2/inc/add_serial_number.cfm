����   2� +proprietary/_2/inc/add_serial_number_cfm$cf  lucee/runtime/PageImpl  0/compile/proprietary/2/inc/add_serial_number.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��+�� getSourceLength      $ getCompileTime  ��k� getHash ()I'��k call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this -Lproprietary/_2/inc/add_serial_number_cfm$cf; lucee/runtime/PageContext , variablesScope &()Llucee/runtime/type/scope/Variables; . /
 - 0 keys $[Llucee/runtime/type/Collection$Key; 2 3	  4 lucee/runtime/type/UDFImpl 6 udfs #[Llucee/runtime/type/UDFProperties; 8 9	  : %(Llucee/runtime/type/UDFProperties;)V  <
 7 = "lucee/runtime/type/scope/Variables ? set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; A B @ C 
 

 E write (Ljava/lang/String;)V G H
 - I 	formScope !()Llucee/runtime/type/scope/Form; K L
 - M lucee/runtime/op/Caster O toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; Q R
 P S !lucee/runtime/type/Collection$Key U .lucee/runtime/functions/struct/StructKeyExists W \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & Y
 X Z 

 \ us &()Llucee/runtime/type/scope/Undefined; ^ _
 - ` $lucee/runtime/type/util/KeyConstants b _M #Llucee/runtime/type/Collection$Key; d e	 c f 4Add Serial Number: form.serial_number does not exist h "lucee/runtime/type/scope/Undefined j k C 
 m 	error.cfm o 	doInclude (Ljava/lang/String;Z)V q r
 - s lucee/runtime/PageContextImpl u lucee.runtime.tag.Abort w cfabort y use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; { |
 v } lucee/runtime/tag/Abort  
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 v � 
  
   � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

     � #lucee/commons/color/ConstantsDouble � _0 Ljava/lang/Double; � �	 � � 
     � sessionScope $()Llucee/runtime/type/scope/Session; � �
 - � _9 � �	 � �  lucee/runtime/type/scope/Session � � C 
            
     � outputStart � 
 - � lucee.runtime.tag.Location � 
cflocation � lucee/runtime/tag/Location � view_system_settings.cfm � setUrl � H
 � � setAddtoken (Z)V � �
 � �
 � �
 � � 	outputEnd � 
 - � 
      
     � [^a-zA-Z0-9] � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 P � %lucee/runtime/functions/string/REFind � S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; & �
 � � (Ljava/lang/Object;D)I � �
 � � 


       � 
       � _10 � �	 � � 
              
       � _1 � �	 � � 


 � 
  

 � 

    

 � k � 1 � 

   � _11 � �	 � � 
    
     � 
      
       � 
    
         � 

         � 
                
          _2 �	 � 
      
    
     
        
    
     2	 #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &
 


  
   dmi_decode.cfm 

  
  
 generate_customtrans.cfm lucee.runtime.tag.FileTag cffile lucee/runtime/tag/FileTag hasBody �
 G 	setAction" H
# /opt/hermes/tmp/% java/lang/String' concat &(Ljava/lang/String;)Ljava/lang/String;)*
(+ _activatefile- setFile/ H
0@P       "lucee/runtime/functions/string/Chr4 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &6
57 	setOutput (Ljava/lang/Object;)V9:
; setAddnewline= �
>
 �
 � 

  

  B getCatch #()Llucee/runtime/exp/PageException;DE
 -F  

  H lucee.runtime.tag.ExecuteJ 	cfexecuteL lucee/runtime/tag/ExecuteN /usr/bin/opensslP setNameR H
OS Mrsautl -encrypt -inkey /opt/hermes/ssl/public.pem -pubin -in /opt/hermes/tmp/U #_activatefile -out /opt/hermes/tmp/W _activatefile.sslY setArguments[:
O\@N       
setTimeout (D)V`a
Ob
O � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)Vef
 -g doAfterBodyi $
Oj popBody ()Ljavax/servlet/jsp/JspWriter;lm
 -n
O � 
    
    
    q isAbort (Ljava/lang/Throwable;)Zst
 �u toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;wx
 Py setCatch &(Llucee/runtime/exp/PageException;ZZ)V{|
 -} 
 
         :/inc/add_serial_number.cfm: Error running /usr/bin/openssl� 



    � $(Llucee/runtime/exp/PageException;)V{�
 -� 
    
 
  
  � _3� �	 �� 
  
  
  
  � 


  � 3� 




      � lucee.runtime.tag.Http� cfhttp� lucee/runtime/tag/Http�
� Post� 	setMethod� H
�� -https://activate.deeztek.com/activate1604.cfm�
� � 60�`:
��
� � lucee.runtime.tag.HttpParam� cfhttpparam� lucee/runtime/tag/HttpParam� File� setType� H
��
�S
�0
� �
� � 	Formfield� setValue�:
�� customtrans�
�j
� � 
      
      
      � getCollection� � k� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 -� 200� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete� @
      
      <!-- /CFIF fileExists(activatefile)> -->
      � D
      
      <!-- /CFIF fileExists(activatefile_ssl)> -->
      � 
      

      � _4� �	 �� 

        � _12� �	 �� 
   � 7


      <!-- /CFIF #cfhttp.status_code# -->
      � "
      
      
    
    
    � 
  
  

� 4� &lucee/runtime/functions/list/ListGetAt� T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; &�
��@        
    
    
    
    � 5� _CFCATCH� e	 c� _MESSAGE� e	 c� &invalid call of the function listGetAt� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 �� 
    
    
       0
    
    <!-- /CFIF cfcatch.message -->
     SUCCESS 
   SHA-256	 UTF-8 #lucee/runtime/functions/string/Hash e(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &
 &lucee/runtime/functions/string/Compare B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &
 toRef (D)Ljava/lang/Double;
 P 0 '
  
  <!-- /CFIF compare_hash -->
   FAILURE 
  
  
  ! /usr/share/UUID2# 
      
  %@$       ALL) (lucee/runtime/functions/string/REReplace+ w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &-
,.@*       &nbsp;2 java/lang/Object4 getFunction \(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;[Ljava/lang/Object;)Ljava/lang/Object;67
 -8 &/usr/share/djigzo/ADDITIONAL-NOTES.TXT: /usr/share/lt< lucee.runtime.tag.Query> cfquery@ lucee/runtime/tag/QueryB updateserialD
CS _DATASOURCEG e	 cH setDatasourceJ:
CK
C � &
  update system_settings set value='N writePSQP:
 -Q ' where parameter='serial'
  S
Cj doCatch (Ljava/lang/Throwable;)VVW
CX 	doFinallyZ 
C[
C � /usr/share/djigzo/DOCS.TXT^ 9999` updateusersb G
  update system_settings set value='9999' where parameter='users'
  d VALIDf 


      
  h _15j �	 �k 
          
  m _14o �	 �p -
  
  
  
  <!-- /CFIF verdict is -->
  r %
  
  
  <!-- /CFIF step 5 -->
  t 





    
  
v udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; _STRz e	 c{ <[^>]*>-} .lucee/runtime/functions/string/REReplaceNoCase
�. 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� $lucee/runtime/type/UDFPropertiesImpl� #lucee/runtime/type/FunctionArgument� (lucee/runtime/type/FunctionArgumentLight� _str� e	 c� &(Llucee/runtime/type/Collection$Key;)V �
�� 	stripHTML� �(Llucee/runtime/Page;Llucee/runtime/PageSource;II[Llucee/runtime/type/FunctionArgument;ILjava/lang/String;SLjava/lang/String;ZI)V �
�� setPageSource� 
 � 	STRIPHTML� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� serial_number� SERIAL_NUMBER� STEP� tos� TOS� 	THESERIAL� CUSTOMTRANS3� THEUUID� CFHTTP� STATUS_CODE� ACTIVATEFILE� ACTIVATEFILE_SSL� ERRORDETAIL� 
STATUSCODE� SERVERRESPONSE� FILECONTENT� EXPIRES� RESPONSE� TRIAL� UUID� TEMP5� THEHASH� COMPARE_HASH� VERDICT� LT� EXPIRES2� EXPIRES3� EXPIRES4� EXPIRES5� LICENSE� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             2 3   ��       �   X     L*� 
*� *� � *��� ;*� ;��Y*+@B��Y��Y����S���S*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  !�  M  c+� 1*� 52� 7Y*� ;2� >� D W+F� J++� N� T*� 52� V� [� � � l+]� J+� a� gi� l W+n� J+p� t+n� J+� vxz� ~� �M,� �W,� �� � ��� N+� v,� �-�+� v,� �+]� J�++� N� T*� 52� V� [��+�� J+� N*� 52� � �� �� � � �+�� J+� a*� 52� �� l W+�� J+� �� g� �� � W+�� J+� �+�� J+� v��� ~� �:�� �� �� �W� �� � ��� :+� v� ��+� v� �+�� J� :+� ��+� �+�� J�#+� N*� 52� � �� �� � �+϶ J+�+� N*� 52� � � ո �� �� � � �+߶ J+� a*� 52� �� l W+� J+� �� g� � � W+� J+� �+� J+� v��� ~� �:�� �� �� �W� �� � ��� :+� v� ��+� v� �+� J� :	+� �	�+� �+϶ J� "+�� J+� a*� 52� � l W+� J+�� J� +� J� +]� J+� a*� 52� � � �� � �+�� J++� N� T*� 52� V� [� � � �+�� J+� a*� 52� �� l W+�� J+� �� g� �� � W+�� J+� �+�� J+� v��� ~� �:

�� �
� �
� �W
� �� � ��� :+� v
� ��+� v
� �+�� J� :+� ��+� �+�� J�8++� N� T*� 52� V� [�!+�� J+� N*� 52� � �� �� � � �+�� J+� a*� 52� �� l W+�� J+� �� g� �� � W+� J+� �+�� J+� v��� ~� �:�� �� �� �W� �� � ��� :+� v� ��+� v� �+�� J� :+� ��+� �+�� J� F+� N*� 52� � �� �� � � &+�� J+� a*� 52�� l W+� J� +� J� +� J� +� J+� a*� 52� � 
� �� � ��+�� J+� a*� 52++� N*� 52� � � ո� l W+� J+� t+� J+� t+�� J+� v� ~�:� !�$&+� a*� 52� � � ն,.�,�1++� a*� 52� � � ո+2�8�,+� a*� 52� � � ն,�<�?�@W�A� � ��� :+� v� ��+� v� �+C� J+�G:+I� J+� vKM� ~�O:Q�TV+� a*� 52� � � ն,X�,+� a*� 52� � � ն,Z�,�]^�c�d6� 8+�h+�� J�k���� :� +�oW�� +�oW�p� � ��� :+� v� ��+� v� �+r� J� �:�v� ��z:+�~+�� J+� a� g�� l W+�� J+p� t+�� J+� vxz� ~� �:� �W� �� � ��� :+� v� ��+� v� �+�� J� :+���+��+�� J+� a*� 52��� l W+�� J� +�� J+� a*� 52� � �� �� � �+�� J+� v��� ~��:�������������6�5+�h+�� J+� v��� ~��:���+� a*� 52� � � �Z�,��&+� a*� 52� � � ն,Z�,����W��� � ��� :+� v� ��+� v� �+� J+� v��� ~��:  ��� +� a*� 52� � �� ��� ��W ��� � ��� :!+� v � �!�+� v � �+� J������ :"� +�oW"�� +�oW��� � ��� :#+� v� �#�+� v� �+¶ J++� a*� 5	2�� *� 5
2��ʸ �� � ��+߶ J+� a*� 52&+� a*� 52� � � ն,.�,� l W+� J++� a*� 52� � �ϙ z+�� J+� v� ~�:$$� $Ѷ$$+� a*� 52� � � ն1$�@W$�A� � ��� :%+� v$� �%�+� v$� �+Ӷ J� +�� J+� a*� 52&+� a*� 52� � � ն,Z�,� l W+� J++� a*� 52� � �ϙ z+�� J+� v� ~�:&&� &Ѷ$&+� a*� 52� � � ն1&�@W&�A� � ��� :'+� v&� �'�+� v&� �+ն J� +׶ J+� a*� 52�ڹ l W+߶ J�t+ܶ J+� a*� 52&+� a*� 52� � � ն,.�,� l W+� J++� a*� 52� � �ϙ z+�� J+� v� ~�:((� (Ѷ$(+� a*� 52� � � ն1(�@W(�A� � ��� :)+� v(� �)�+� v(� �+Ӷ J� +�� J+� a*� 52&+� a*� 52� � � ն,Z�,� l W+� J++� a*� 52� � �ϙ z+�� J+� v� ~�:**� *Ѷ$*+� a*� 52� � � ն1*�@W*�A� � ��� :++� v*� �+�+� v*� �+ն J� +׶ J+� a*� 52� �� l W+� J+� �� g�߹ � W+�� J+� �+�� J+� �*� 52++� a*� 5	2�� *� 52�ȹ � W+� J+� v��� ~� �:,,�� �,� �,� �W,� �� � ��� :-+� v,� �-�+� v,� �+�� J� :.+� �.�+� �+� J+� J� +� J+� a*� 52� � � �� � ��+�� J+�G:/+�� J+� a*� 52++++� a*� 5	2�� *� 52�ȸ �+2�8��� l W+�� J+� a*� 52++++� a*� 5	2�� *� 52�ȸ ��+2�8��� l W+� J+� a*� 52�� l W+�� J�-:00�v� 0�0�z:1+1�~+r� J++� a���� ������ � �+� J+� a*� 52� �� l W+� J+� �� g�߹ � W+� J+� �+� J+� �*� 52++� a���� ���ȹ � W+� J+� v��� ~� �:22�� �2� �2� �W2� �� � ��� :3+� v2� �3�+� v2� �+� J� :4+� �4�+� �+� J� +r� J� :5+/��5�+/��+� J� +� J+� a*� 52� � �� �� � �#+�� J+� a*� 52� l W+� J+� a*� 52� � l W+� J+� a*� 52++� a*� 52� � � ո� l W+� J+� a*� 52++� a*� 52� � � �+� a*� 52� � � ն,+� a*� 52� � � ն,
�� l W+�� J+� a*� 52++� a*� 52� � � �+� a*� 52� � � ո�� l W+�� J+� a*� 52� � � �� � � B+� J+� a*� 52� l W+� J+� a*� 52� l W+� J� $+� J+� a*� 52�� l W+� J+�� J+� a*� 52 � l W+� J+� a*� 52� � l W+� J+� a*� 52++� a*� 52� � � ո� l W+� J+� a*� 52++� a*� 52� � � �+� a*� 52� � � ն,+� a*� 52� � � ն,
�� l W+�� J+� a*� 52++� a*� 52� � � �+� a*� 52� � � ո�� l W+�� J+� a*� 52� � � �� � � B+� J+� a*� 52 � l W+� J+� a*� 52� l W+� J� $+� J+� a*� 52�� l W+� J+�� J+� a*� 52� l W+� J+� a*� 52�� l W+� J+� a*� 52++� a*� 52� � � ո� l W+� J+� a*� 52++� a*� 52� � � �+� a*� 52� � � ն,+� a*� 52� � � ն,
�� l W+�� J+� a*� 52++� a*� 52� � � �+� a*� 52� � � ո�� l W+�� J+� a*� 52� � � �� � � C+� J+� a*� 52� l W+� J+� a*� 52
� l W+� J� $+� J+� a*� 52�� l W+� J+�� J+� a*� 52 � l W+� J+� a*� 52�� l W+� J+� a*� 52++� a*� 52� � � ո� l W+� J+� a*� 52++� a*� 52� � � �+� a*� 52� � � ն,+� a*� 52� � � ն,
�� l W+�� J+� a*� 52++� a*� 52� � � �+� a*� 52� � � ո�� l W+�� J+� a*� 52� � � �� � � C+� J+� a*� 52 � l W+� J+� a*� 52
� l W+� J� $+� J+� a*� 52�� l W+� J+"� J+� a*� 52� � � �� � �s+�� J+� v� ~�:66� 6!�$6$�16++� a*� 52� � � ո�<6�?6�@W6�A� � ��� :7+� v6� �7�+� v6� �+&� J+� a*� 52++� a*� 52� � � �+'�8�*�/� l W+� J+� a*� 52++� a*� 52� � � �+0�8�*�/� l W+� J+� a*� 52++� a*� 52� � � �3�*�/� l W+�� J� +�� J+� a*� 52++� a*� 52�5Y+� a*� 52� � S�9� l W+&� J+� v� ~�:88� 8!�$8;�18++� a*� 52� � � ո�<8�?8�@W8�A� � ��� :9+� v8� �9�+� v8� �+&� J+� v� ~�:::� :!�$:=�1:++� a*� 52� � � ո�<:�?:�@W:�A� � ��� :;+� v:� �;�+� v:� �+&� J+� �+� v?A� ~�C:<<E�F<+� a�I� � �L<�M6==� m+<=�h+O� J++� a*� 52� � � նR+T� J<�U��է $:><>�Y� :?=� +�oW<�\?�=� +�oW<�\<�]� � ��� :@+� v<� �@�+� v<� �� :A+� �A�+� �+�� J+� v� ~�:BB� B!�$B_�1Ba�<B�?B�@WB�A� � ��� :C+� vB� �C�+� vB� �+�� J+� �+� v?A� ~�C:DDc�FD+� a�I� � �LD�M6EE� O+DE�h+e� JD�U��� $:FDF�Y� :GE� +�oWD�\G�E� +�oWD�\D�]� � ��� :H+� vD� �H�+� vD� �� :I+� �I�+� �+� J+� �*� 52g� � W+� J+� a*� 52g� l W+i� J+� a*� 52� �� l W+� J+� �� g�l� � W+n� J+� �+� J+� v��� ~� �:JJ�� �J� �J� �WJ� �� � ��� :K+� vJ� �K�+� vJ� �+� J� :L+� �L�+� �+"� J� :+�� J+� a*� 52� �� l W+� J+� a� g�q� l W+s� J+u� J� +w� J� + z � �  8\\  !||  0TT  tt  Vzz  ?��  >bb  '��  y  ���  B��  ( )]tt  (��  X��  �	%	%  ?	N	N  	z	z  
1
n
n  
�88  �&&  ���  ���  K��  +�� )���  S��  +��  �  5��  �  g�� )g��  9��  &��  UU  ��� )���  �  v&&  ���  �   �         * +  �  � �  @ B      #  E  Z  g  �  �  �   $ v � � � !� " $ %n &� (� *� ,� -� /� 0� 2� 3� 5� 7	 9" :8 <B =� >� @� B� D	 E  G* H| I� K� M� O� P� R� S� U� V� Y [F ]I ^U `X ac cf d� e� f d f i, kL l� m� n  p& r< sI t� w� x� z� |� � �� �� �B �b �� �� �� �	 �	? �	� �	� �	� �
 �
� �
� �
� �
� �
� �S �Y �] �v �� �� �� �A �G �J �� �� � � � �. �D �N �� �� �� �� �� �� �� �" �. �s �� �� �� �� �� � �6 �L �V �� �� �� �� �� �
 � � � �= �X �s �� � �F �o �� �� �� �����3�	� 5?Y\_z��$h�����!�"�$%'&V'�)�+#,>-Y.c/}1�2�5�7�8�9(7(9,;g<�=�?�C�EGEHMI�G�I�K�L�MKMOkP�QS*T2UlSlUoW�Y7\R]ma�b�d�e�fik6lMpPqTtZu^}�     ) xy �   >     ++� a�|� � � �~�*����   �      @  A B�     ) �� �         �    �     ) �� �   2     &� � � � � � 	�� � �    �    �    �  F    :*� VY���SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SYø�SYŸ�SYǸ�SYɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��S� 5�     �    