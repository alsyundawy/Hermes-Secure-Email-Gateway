����   2� $proprietary/_2/inc/setsession_cfm$cf  lucee/runtime/PageImpl  )/compile/proprietary/2/inc/setsession.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��  getSourceLength      � getCompileTime  �4J� getHash ()IG
�= call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this &Lproprietary/_2/inc/setsession_cfm$cf; lucee/runtime/PageContextImpl , lucee.runtime.tag.Execute . 	cfexecute 0 use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; 2 3
 - 4 lucee/runtime/tag/Execute 6 /opt/hermes/scripts/dmidecode 8 setName (Ljava/lang/String;)V : ;
 7 <   > setArguments (Ljava/lang/Object;)V @ A
 7 B@N       
setTimeout (D)V F G
 7 H 
doStartTag J $
 7 K lucee/runtime/PageContext M initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V O P
 N Q 
 S write U ;
 N V doAfterBody X $
 7 Y popBody ()Ljavax/servlet/jsp/JspWriter; [ \
 N ] doEndTag _ $
 7 ` lucee/runtime/exp/Abort b newInstance (I)Llucee/runtime/exp/Abort; d e
 c f reuse !(Ljavax/servlet/jsp/tagext/Tag;)V h i
 - j 

 l lucee.runtime.tag.FileTag n cffile p lucee/runtime/tag/FileTag r hasBody (Z)V t u
 s v read x 	setAction z ;
 s { /usr/share/UUID } setFile  ;
 s � temp1 � setVariable � ;
 s �
 s K
 s ` us &()Llucee/runtime/type/scope/Undefined; � �
 N � keys $[Llucee/runtime/type/Collection$Key; � �	  � "lucee/runtime/type/scope/Undefined � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � lucee/runtime/op/Caster � toString &(Ljava/lang/Object;)Ljava/lang/String; � �
 � �@$       "lucee/runtime/functions/string/Chr � 0(Llucee/runtime/PageContext;D)Ljava/lang/String; & �
 � � ALL � (lucee/runtime/functions/string/REReplace � w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; & �
 � � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �@*       UUID: � U #lucee/runtime/functions/string/Trim � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � 	setOutput � A
 s � setAddnewline � u
 s � /usr/share/UUID2 � 'lucee/runtime/functions/file/FileExists � 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z & �
 � �  

 � uuid � uuid2 � &lucee/runtime/functions/string/Compare � B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D & �
 � � toRef (D)Ljava/lang/Double; � �
 � � 0 � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � /usr/share/lt � lt � 1 � $lucee/runtime/functions/dateTime/Now � =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; & �
 � � 
yyyy-mm-dd � 4lucee/runtime/functions/displayFormatting/DateFormat � S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; & �
 � � HH:mm:ss � 4lucee/runtime/functions/displayFormatting/TimeFormat �
 � � &/usr/share/djigzo/ADDITIONAL-NOTES.TXT � date � d �   � java/lang/String � concat &(Ljava/lang/String;)Ljava/lang/String; � �
 �  getTimeZone ()Ljava/util/TimeZone;
 N toDate H(Ljava/lang/String;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;
 � H(Ljava/lang/Object;Ljava/util/TimeZone;)Llucee/runtime/type/dt/DateTime;

 � )lucee/runtime/functions/dateTime/DateDiff p(Llucee/runtime/PageContext;Ljava/lang/String;Llucee/runtime/type/dt/DateTime;Llucee/runtime/type/dt/DateTime;)D &
 (Ljava/lang/Object;D)I �
 � outputStart 
 N lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query 	getserial
 < hermes! setDatasource# A
$
 K I
select parameter, value from system_settings where parameter='serial'
'
 Y doCatch (Ljava/lang/Throwable;)V*+
, 	doFinally. 
/
 ` 	outputEnd2 
 N3 /usr/share/UUID35 getCollection7 � �8 $lucee/runtime/type/util/KeyConstants: _VALUE #Llucee/runtime/type/Collection$Key;<=	;> I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �@
 NA deleteC sessionScope $()Llucee/runtime/type/scope/Session;EF
 NG N/AI  lucee/runtime/type/scope/SessionKL � 	CommunityN VALIDP ProR 
mm/dd/yyyyT 



V 2X EXPIREDZ 

    \ 
    ^ 
    
    
    
    ` 


b 	VIOLATIONd -1f udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionn  lucee/runtime/type/UDFPropertiesp udfs #[Llucee/runtime/type/UDFProperties;rs	 t setPageSourcev 
 w !lucee/runtime/type/Collection$Keyy TEMP2{ lucee/runtime/type/KeyImpl} intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;�
~� TEMP1� TEMP3� TEMP4� TEMP5� 
UUID2_FILE� COMPARE_UUID� UUID� UUID2� LT2� LT� DATENOW� TIMENOW� 
DIFFERENCE� DATE� 	GETSERIAL� LICENSE� EDITION� REASON� LICENSEVALIDDAYS� LICENSEEXPIRES� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�q�u*+�x�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �  5  �+� -/1� 5� 7M,9� =,?� C, D� I,� L>� 3+,� R+T� W,� Z���� :� +� ^W�� +� ^W,� a� � g�� :+� -,� k�+� -,� k+m� W+� -oq� 5� s:� wy� |~� ��� �� �W� �� � g�� :+� -� k�+� -� k+m� W+� �*� �2++� �*� �2� � � �+ �� �?�� �� � W+m� W+� �*� �2++� �*� �2� � � �+ �� �?�� �� � W+T� W+� �*� �2++� �*� �2� � � �??�� �� � W+T� W+� �*� �2++� �*� �2� � � ��?�� �� � W+m� W+� -oq� 5� s:� w�� |~� �++� �*� �2� � � �� �� �� �� �W� �� � g�� :	+� -� k	�+� -� k+m� W+� �*� �2�� � W+m� W++� �*� �2� � � ř�+Ƕ W+� -oq� 5� s:

� w
y� |
~� �
ɶ �
� �W
� �� � g�� :+� -
� k�+� -
� k+T� W+� -oq� 5� s:� wy� |�� �˶ �� �W� �� � g�� :+� -� k�+� -� k+T� W+� �*� �2++� �*� �2� � � �+� �*� �2� � � �� и Թ � W+m� W+� �*� �2� � ָ �� � �K+m� W+� -oq� 5� s:� wy� |޶ �� �� �W� �� � g�� :+� -� k�+� -� k+m� W+� �*� �	2++� �*� �
2� � � �� �� � W+m� W+� �*� �	2� � � �� � �o+m� W+� �*� �2++� �� � � W+T� W+� �*� �2++� �� � � W+T� W+� -oq� 5� s:� wy� |�� ��� �� �W� �� � g�� :+� -� k�+� -� k+T� W+� �*� �2+�+� �*� �2� � � ���+� �*� �2� � � ��+��	+� �*� �2� � +���� Թ � W+m� W+� �*� �2� � �� � �F+m� W+�+� -� 5�:� "�%�&6� O+� R+(� W�)��� $:�-� :� +� ^W�0�� +� ^W�0�1� � g�� :+� -� k�+� -� k� :+�4�+�4+m� W+� -oq� 5� s:� w�� |6� �+++� �*� �2�9 �?�B� �� �� �� �� �W� �� � g�� :+� -� k�+� -� k+m� W+� -oq� 5� s:� wD� |�� �� �W� �� � g�� :+� -� k�+� -� k+m� W+�+T� W+�H*� �2J�M W+T� W+�H*� �2O�M W+T� W+�H*� �2?�M W+T� W+�H*� �2?�M W+T� W+�H*� �2?�M W+T� W� :+�4�+�4+m� W� �+� �*� �2� � �� � � �+m� W+�+T� W+�H*� �2Q�M W+T� W+�H*� �2S�M W+T� W+�H*� �2?�M W+T� W+�H*� �2+� �*� �2� � �M W+T� W+�H*� �2++� �*� �2� � U� �M W+T� W� :+�4�+�4+W� W� +m� W�!+� �*� �	2� � Y� �� � ��+m� W+� �*� �2++� �� � � W+T� W+� �*� �2++� �� � � W+T� W+� -oq� 5� s:� wy� |�� ��� �� �W� �� � g�� :+� -� k�+� -� k+T� W+� �*� �2+�+� �*� �2� � � ���+� �*� �2� � � ��+��	+� �*� �2� � +���� Թ � W+m� W+� �*� �2� � �� � � �+m� W+�+T� W+�H*� �2[�M W+T� W+�H*� �2S�M W+T� W+�H*� �2?�M W+T� W+�H*� �2+� �*� �2� � �M W+T� W+�H*� �2++� �*� �2� � U� �M W+T� W� : +�4 �+�4+m� W� �+� �*� �2� � �� � � �+]� W+�+_� W+�H*� �2Q�M W+_� W+�H*� �2S�M W+_� W+�H*� �2?�M W+_� W+�H*� �2+� �*� �2� � �M W+_� W+�H*� �2++� �*� �2� � U� �M W+_� W� :!+�4!�+�4+a� W� +c� W� +m� W�+� �*� �2� � � �� � ��+m� W+�+� -� 5�:""� ""�%"�&6##� O+"#� R+(� W"�)��� $:$"$�-� :%#� +� ^W"�0%�#� +� ^W"�0"�1� � g�� :&+� -"� k&�+� -"� k� :'+�4'�+�4+m� W+� -oq� 5� s:((� w(�� |(6� �(+++� �*� �2�9 �?�B� �� �� �(� �(� �W(� �� � g�� :)+� -(� k)�+� -(� k+m� W+�+T� W+�H*� �2e�M W+T� W+�H*� �2S�M W+T� W+�H*� �2?�M W+T� W+�H*� �2?�M W+T� W+�H*� �2?�M W+T� W� :*+�4*�+�4+m� W�+� �*� �2� � g� �� � ��+T� W+�+� -� 5�:++� +"�%+�&6,,� O++,� R+(� W+�)��� $:-+-�-� :.,� +� ^W+�0.�,� +� ^W+�0+�1� � g�� :/+� -+� k/�+� -+� k� :0+�40�+�4+c� W+� -oq� 5� s:11� w1�� |16� �1+++� �*� �2�9 �?�B� �� �� �1� �1� �W1� �� � g�� :2+� -1� k2�+� -1� k+]� W+�+T� W+�H*� �2e�M W+T� W+�H*� �2S�M W+T� W+�H*� �2?�M W+T� W+�H*� �2?�M W+T� W+�H*� �2?�M W+T� W� :3+�43�+�4+c� W� +m� W� �++� �*� �2� � � ř � � �+Ƕ W+�+T� W+�H*� �2J�M W+T� W+�H*� �2O�M W+T� W+�H*� �2?�M W+T� W+�H*� �2?�M W+T� W+�H*� �2?�M W+T� W� :4+�44�+�4+c� W� �   3 D D    m m   � � �  �  y��  �  ���  ���  ��� )���  �  �''  K��  ���  ��  ���  	)	[	[  

�
�  
���  8HK )8TW  ��   ��  �    A��  CSV )C_b  ��  ��  �,,  N��  ��   �         * +  �  � {        6  �  �  
S � � � � . . 1 I e � % i � �   E "f #� $� %S 'y )� +7 -Z .b /� -� /� 1� 2 1 2 4 58 6R 7k 8� 9� :� <� >� ?  @ A3 BZ C� D� G� H� J� L� M	 N	u O	� Q
 S
 T
+ U
E V
^ W
� X
� Y
� [
� ]
� ^ _4 `N av b� c� f� g� i� j� l� n< p� r� s� t7 r7 t: vD w^ xx y� z� {� |� ~ G �� �� �� �C �C �G �Q �k �� �� �� �� �� �� �� � �! �; �U �n �� �� �� �� ��     ) hi �        �    �     ) jk �         �    �     ) lm �        �    �    o    �   �     �*�zY|��SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���S� ��     �    