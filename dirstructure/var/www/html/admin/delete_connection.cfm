����   2� $proprietary/delete_connection_cfm$cf  lucee/runtime/PageImpl  */compile/proprietary/delete_connection.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  p ��k getSourceLength      %� getCompileTime  wX��M getHash ()I*z|� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this &Lproprietary/delete_connection_cfm$cf;

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Delete Connection</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A Dg

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-image: url('./top_blue.png'); margin: 0px;" class="nof-centerBody">
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0">
            <tr valign="top" align="left">
              <td width="9" height="53"></td>
              <td></td>
            </tr>
            <tr valign="top" align="left">
              <td></td>
              <td width="644">
                <table id="Table2" border="0" cellspacing="0" cellpadding="0" width="644" style="height: 56px;">
                  <tr style="height: 28px;">
                    <td width="644" id="Cell8">
                      <p style="margin-bottom: 0px;"><img id="Picture1" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"> F-</p>
                    </td>
                  </tr>
                  <tr style="height: 132px;">
                    <td id="Cell9">
                      <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td> H@       keys $[Llucee/runtime/type/Collection$Key; L M	  N !lucee/runtime/type/Collection$Key P *lucee/runtime/functions/decision/IsDefined R B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & T
 S U 
 W sessionScope $()Llucee/runtime/type/scope/Session; Y Z
 / [  lucee/runtime/type/scope/Session ] get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; _ ` ^ a 	VIOLATION c lucee/runtime/op/Operator e compare '(Ljava/lang/Object;Ljava/lang/String;)I g h
 f i lucee/runtime/PageContextImpl k lucee.runtime.tag.Location m 
cflocation o use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; q r
 l s lucee/runtime/tag/Location u license_invalid.cfm w setUrl y 1
 v z setAddtoken (Z)V | }
 v ~ 
doStartTag � $
 v � doEndTag � $
 v � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 l � NEW � 

 � action � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � �   � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 l �  
 �@       _action � ;	 9 � True � (ZLjava/lang/String;)I g �
 f � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � a  

 � A a delete � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getscheduled � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � =
select entry_name, scheduled from ad_integration where id=' � _ID � ;	 9 � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; � �
 � � writePSQ � �
 / � '
  doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;	

 / 	doFinally 
 �
 � � 	outputEnd 
 / getCollection ` A I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; _
 / 1 





 /var/www/html/schedule/ java/lang/String  concat &(Ljava/lang/String;)Ljava/lang/String;"#
!$ _ad_tasks.cfm& 'lucee/runtime/functions/file/FileExists( 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &*
)+ lucee.runtime.tag.FileTag- cffile/ lucee/runtime/tag/FileTag1 hasBody3 }
24 	setAction6 1
27 setFile9 1
2:
2 �
2 � 


> /etc/cron.d/hermes_adjob_@ '
delete from ad_integration where id='B set_crontab.cfmD 	doInclude (Ljava/lang/String;Z)VFG
 /H 
getversionJ D
select value from system_settings where parameter = 'version_no'
L 

  
N 
    
P ad_integration.cfmR cancelT=

                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion4" style="background-image: url('./background_635_middle.png'); height: 132px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="628">
                                    <tr valign="top" align="left">
                                      <td width="14"></td>
                                      <td width="614" id="Text272" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;"><b>Are you sure you want to delete this AD Connection?</b></p>
                                      </td>
                                    </tr>
                                  </table>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      V<td width="14" height="11"></td>
                                      <td></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td></td>
                                      <td width="615">
                                        <table id="Table128" border="0" cellspacing="0" cellpadding="0" width="615" style="height: 10px;">
                                          <tr style="height: 24px;">
                                            <td width="615" id="Cell769">
                                              <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table id="Table129" border="0" cellspacing="0" cellpadding="0" width="178" style="height: 24px;">
                                                      Xs<tr style="height: 24px;">
                                                        <td width="93" id="Cell770">
                                                          <form name="Cell770FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="delete"><input type="hidden" name="id" value="Z">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton11" name="FormsButton11" value="YES" style="height: 24px; width: 49px;"></td>
                                                              </tr>
                                                            </table>
                                                          </form>
                                                        </td>
                                                        <td width="85" id="Cell771">
                                                          <form name="Cell771FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="cancel">
                                                            \<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton12" name="FormsButton12" value="NO" style="height: 24px; width: 39px;"></td>
                                                              </tr>
                                                            </table>
                                                          </form>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        ^�</table>
                                      </td>
                                    </tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                  <tr style="height: 32px;">
                    <td id="Cell10">
                      <p style="margin-bottom: 0px;"><img id="Picture2" height="32" width="635" src="./background_635_bottom.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_bottom" title="background_635_bottom"></p>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
          </table>
          

        </td>
      </tr>
    </table>
  </div>
</body>
</html>
 ����` udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionh  lucee/runtime/type/UDFPropertiesj udfs #[Llucee/runtime/type/UDFProperties;lm	 n setPageSourcep 
 q licenses lucee/runtime/type/KeyImplu intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;wx
vy LICENSE{ GETSCHEDULED} 	SCHEDULED TESTFILE� 
ENTRY_NAME� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             L M   ��       �   *     *� 
*� *� � *�k�o*+�r�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  
�  *  �+-� 3+� 7� =?� E W+G� 3+I� 3+ J*� O2� Q� V� �+X� 3+� \*� O2� b d� j� � � U+X� 3+� lnp� t� vM,x� {,� ,� �W,� �� � ��� N+� l,� �-�+� l,� �+X� 3� ~+� \*� O2� b �� j� � � ^+X� 3+� lnp� t� v:x� {� � �W� �� � ��� :+� l� ��+� l� �+X� 3� +X� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� l�� � �� �+¶ 3+ ò �� Q� Vɸ �� � � Q+X� 3+� в ӹ � �� j� � � ++X� 3+� 7� �+� в ӹ � � E W+X� 3� � +ض 3+� 7� ӹ � ۸ j� � ��+X� 3+� �+� l��� t� �:		� �	+� 7� =� � � �	� �6

� h+	
� �+�� 3++� в �� � � �� �+� 3	���ڧ $:	�� :
� +�W	��
� +�W	�	�� � ��� :+� l	� ��+� l	� �� :+��+�+X� 3++� 7*� O2� *� O2�� j� � �V+� 3+� 7*� O2++� 7*� O2� *� O2�� ��%'�%� E W+X� 3++� 7*� O2� � �,� w+X� 3+� l.0� t�2:�5۶8+� 7*� O2� � � ��;�<W�=� � ��� :+� l� ��+� l� �+X� 3� +?� 3+� 7*� O2A++� 7*� O2� *� O2�� ��%� E W+X� 3++� 7*� O2� � �,� w+X� 3+� l.0� t�2:�5۶8+� 7*� O2� � � ��;�<W�=� � ��� :+� l� ��+� l� �+X� 3� +�� 3+� �+� l��� t� �:۶ �+� 7� =� � � �� �6� i+� �+C� 3++� в �� � � �� �+� 3���٧ $:�� :� +�W��� +�W��� � ��� :+� l� ��+� l� �� :+��+�+�� 3+E�I+�� 3+� �+� l��� t� �:K� �+� 7� =� � � �� �6� O+� �+M� 3���� $:�� :� +�W��� +�W��� � ��� :+� l� ��+� l� �� :+��+�+O� 3�++� 7*� O2� *� O2�� j� � � �+X� 3+� �+� l��� t� �:۶ �+� 7� =� � � �� �6  � i+ � �+C� 3++� в �� � � �� �+� 3���٧ $:!!�� :" � +�W�"� � +�W��� � ��� :#+� l� �#�+� l� �� :$+�$�+�+�� 3� +Q� 3+� lnp� t� v:%%S� {%� %� �W%� �� � ��� :&+� l%� �&�+� l%� �+X� 3� }+� 7� ӹ � U� j� � � _+X� 3+� lnp� t� v:''S� {'� '� �W'� �� � ��� :(+� l'� �(�+� l'� �+X� 3� +W� 3+Y� 3+[� 3+� �++� в �� � � �� 3� :)+�)�+�+]� 3+_� 3+a� 3�  p � �   �  o�� )o��  B��  1��  ���  r��  ?B )KN  ���  ���   )!  �WW  �qq  �%( )�14  �jj  ���  ���  ,QQ  ���   �         * +  �   � >   
       ! / 7 0 ] 1 � 2 � 3! 4* 53 7� 8� 9� :� ; =* >r ?� @ A9 C< Jw K� L� M� N� L� N� O Q R@ S\ Tz U� V� T� V� W� Y Z3 [� ]� _ a� d� e� f g� i� k� l mk nu px } �� �� �� �� �� ��     ) bc �        �    �     ) de �         �    �     ) fg �        �    �    i    �   L     @*� QYt�zSY|�zSY~�zSY��zSY��zSY��zS� O�     �    