����   2� -proprietary/_2/inc/generate_tls_policy_cfm$cf  lucee/runtime/PageImpl  2/compile/proprietary/2/inc/generate_tls_policy.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  }��
� getSourceLength      # getCompileTime  �3gt� getHash ()I�)�[ call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this /Lproprietary/_2/inc/generate_tls_policy_cfm$cf; 	
 

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
    delete from salt where id=' � 
    

     � policies � $lucee/runtime/type/util/KeyConstants � _DATASOURCE #Llucee/runtime/type/Collection$Key; � �	 � � _
      SELECT domain, method from tls_policies where applied = '1' order by domain asc
       � 
      
      
       � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � lucee/runtime/op/Operator � compare (Ljava/lang/Object;D)I � �
 � � 
       � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag  hasBody (Z)V
 0 	setAction 1
 /opt/hermes/tmp/
 java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 _tls_policy setFile 1
   	setOutput K
 setAddnewline

 T
 k 
      
      ! append#  % _METHOD' �	 �( E/bin/cp /etc/postfix/tls_policy /etc/postfix/tls_policy.HERMES.BACKUP*@$       "lucee/runtime/functions/string/Chr. 0(Llucee/runtime/PageContext;D)Ljava/lang/String; &0
/1 /bin/mv /opt/hermes/tmp/3 #_tls_policy /etc/postfix/tls_policy5 )/usr/sbin/postmap /etc/postfix/tls_policy7 	_apply.sh9 



      ; getCatch #()Llucee/runtime/exp/PageException;=>
 /? 
  
        A lucee.runtime.tag.ExecuteC 	cfexecuteE lucee/runtime/tag/ExecuteG 
/bin/chmodI
H F +x /opt/hermes/tmp/L setArgumentsN K
HO@N       
setTimeout (D)VST
HU
H T
H ]
H k 2
                    
            
            Z isAbort (Ljava/lang/Throwable;)Z\]
 n^ toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;`a
 �b setCatch &(Llucee/runtime/exp/PageException;ZZ)Vde
 /f  
                
            h _Mj �	 �k SGenerate TLS Policy: There was an error making /opt/hermes/tmp/_apply.sh executablem 
            o 	error.cfmq 	doInclude (Ljava/lang/String;Z)Vst
 /u lucee.runtime.tag.Abortw cfaborty lucee/runtime/tag/Abort{
| T
| k #   
                
             $(Llucee/runtime/exp/PageException;)Vd�
 /� 
        
      

� 
  
  � 	/dev/null� setOutputfile� 1
H� -inputformat none�@^       
  �  
              
      
      � 
          
      �    
          
      � 
    


� 'lucee/runtime/functions/file/FileExists� 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &�
�� delete�     
  
  � 
     
    
 
  � udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � !lucee/runtime/type/Collection$Key� RANDOM� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� POLICIES� DOMAIN� COMMAND� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  9  R  �+-� 3+� 6+� 8:<� @� BM,D� G,I� M,O� R,� U>� F+,� Y+[� 3,� ^���� !:,� b� :� +� fW,� i�� +� fW,� i,� l� � r�� :+� 8,� v�+� 8,� v� :+� y�+� y+{� 3+� 6+� 8:<� @� B:}� GI� M� R� U6		�>+	� Y+�� 3+� 6+D� �:+� �6� � 6� � � � � �6� � � �:
+� �� � d6
`� �� C
� �� � � � � � '
� �6+++� �*� �2� � � �� �� §��� ":� � W+� �� � 
� ��� � W+� �� � 
� ɧ :+� y�+� y+˶ 3� ^��� $:� b� :	� +� fW� i�	� +� fW� i� l� � r�� :+� 8� v�+� 8� v� :+� y�+� y+{� 3+� 6+� 8:<� @� B:Ͷ GI� M� U6� t+� Y+϶ 3+++� �*� �2� � *� �2� ո �� �+׶ 3� ^��Χ $:� b� :� +� fW� i�� +� fW� i� l� � r�� :+� 8� v�+� 8� v� :+� y�+� y+{� 3+� �*� �2++� �*� �2� � *� �2� չ � W+{� 3+� 6+� 8:<� @� B:ݶ GI� M� U6� t+� Y+߶ 3+++� �*� �2� � *� �2� ո �� �+׶ 3� ^��Χ $:  � b� :!� +� fW� i!�� +� fW� i� l� � r�� :"+� 8� v"�+� 8� v� :#+� y#�+� y+� 3+� 6+� 8:<� @� B:$$� G$+� �� � � � M$� U6%%� N+$%� Y+� 3$� ^���� $:&$&� b� :'%� +� fW$� i'�%� +� fW$� i$� l� � r�� :(+� 8$� v(�+� 8$� v� :)+� y)�+� y+�� 3++� �*� �2� � � �� �� � �'+�� 3+� 8��� @�:**�*�	*+� �*� �2� � � ����*�*�*�W*� � � r�� :++� 8*� v+�+� 8*� v+�� 3+� �:-+� �6.-.� � 6/-� � � � �g600-� � � �:,+� �-� � 0d63,3`� �� �-,� �.� � � � � � �,� �63+"� 3+� 6+�� 3+� 8��� @�:44�4$�	4+� �*� �2� � � ����4+� �*� �2� � � �&�+� ��)� � � ���4�4�W4� � � r�� :5+� 84� v5�+� 84� v+�� 3� :6+� y6�+� y+"� 3���� ":7-/.� � W+� �� � ,� �7�-/.� � W+� �� � ,� �+"� 3� �++� �*� �2� � � �� �� � � �+�� 3+� 8��� @�:88�8�	8+� �*� �2� � � ����8�8�8�W8� � � r�� :9+� 88� v9�+� 88� v+�� 3� +�� 3+� �*� �2++,�2�4�+� �*� �2� � � ��6�+,�2�8�� � W+"� 3+� 8��� @�:::�:�	:+� �*� �2� � � ��:��:+� �*� �2� � �:�:�W:� � � r�� :;+� 8:� v;�+� 8:� v+<� 3+�@:<+B� 3+� 8DF� @�H:==J�K=M+� �*� �2� � � ��:��P=Q�V=�W6>>� 8+=>� Y+�� 3=�X���� :?>� +� fW?�>� +� fW=�Y� � r�� :@+� 8=� v@�+� 8=� v+[� 3� �:AA�_� A�A�c:B+B�g+i� 3+� ��ln� � W+p� 3+r�v+p� 3+� 8xz� @�|:CC�}WC�~� � r�� :D+� 8C� vD�+� 8C� v+�� 3� :E+<��E�+<��+�� 3+�@:F+�� 3+� 8DF� @�H:GG+� �*� �2� � � ��:��KG���G��PG��VG�W6HH� 9+GH� Y+�� 3G�X��� :IH� +� fWI�H� +� fWG�Y� � r�� :J+� 8G� vJ�+� 8G� v+�� 3� �:KK�_� K�K�c:L+L�g+�� 3+� ��ln� � W+�� 3+r�v+�� 3+� 8xz� @�|:MM�}WM�~� � r�� :N+� 8M� vN�+� 8M� v+�� 3� :O+F��O�+F��+�� 3++� �*� �2� � � ��:���� �+�� 3+� 8��� @�:PP�P��	P+� �*� �2� � � ��:��P�WP� � � r�� :Q+� 8P� vQ�+� 8P� v+�� 3� +�� 3� ' < J M ) < U X    � �   
 � �  K��   ���   ��� ) ��   �77   �QQ  ��� )���  y  h00  ��� )���  �$$  v>>  ��� )���  f��  U  O��  a��  J��    ���  z��  	c	u	u  		�	�  		�	� )

5
5  	
S
V  
�
�
�  
�  
t;> )���  
t��  %mm   �         * +  �  F Q        ?  �  � � a � � @ o � � N "� $ '; (_ )� *� +� (� +� ,C .M /q 0� 1� 2� /� 2� 3 5V 7� 8� 9� :� ; 8 ; < ?f A� B� C� A� C� F� G	 I	% J	H K	f L	� N	� P	� Q
 R
P T
g U
k X
n Y
x [
� \
� ]
� ^
� _8 a^ ct d� e� g� h� k� l n- o5 p� n� p� r� v�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �   j     ^*	��Y���SY¸�SYĸ�SYƸ�SYȸ�SYʸ�SY̸�SYθ�SYи�S� ��     �    