����   2O assign_policies_cfm$cf  lucee/runtime/PageImpl  /admin/assign_policies.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      � getCompileTime  n�8�  getHash ()I̺K call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lassign_policies_cfm$cf;

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Assign Policies</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A Db

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); background-image: none; margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="803">
    <tr valign="top" align="left">
      <td width="21" height="37"></td>
      <td width="782"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="782" id="Text1" class="TextObject">
        <p style="margin-bottom: 0px;"> F 	formScope !()Llucee/runtime/type/scope/Form; H I
 / J keys $[Llucee/runtime/type/Collection$Key; L M	  N lucee/runtime/type/scope/Form P get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; R S Q T lucee/runtime/op/Caster V toString &(Ljava/lang/Object;)Ljava/lang/String; X Y
 W Z  lucee/runtime/type/util/ListUtil \ listToArrayRemoveEmpty /(Ljava/lang/String;C)Llucee/runtime/type/Array; ^ _
 ] ` lucee/runtime/type/Array b size d $ c e thefield g -lucee/runtime/interpreter/VariableInterpreter i getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference; k l
 j m getE (I)Ljava/lang/Object; o p c q (lucee/runtime/type/ref/VariableReference s A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; B u
 t v 
 x outputStart z 
 / { A T <br>
 ~ lucee/runtime/type/KeyImpl � init 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key; � �
 � �@        _ � &lucee/runtime/functions/list/ListGetAt � T(Llucee/runtime/PageContext;Ljava/lang/String;DLjava/lang/String;)Ljava/lang/String; & �
 � � 
<br>


 � 	outputEnd � 
 / � 


 � lucee/runtime/PageContextImpl � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 � � lucee/runtime/tag/Query � updatepolicies � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � #
update recipients set policy_id=' � writePSQ � �
 / � ' where recipient=' � '
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 � � 

 � lucee.runtime.tag.Execute � 	cfexecute � lucee/runtime/tag/Execute � /etc/init.d/postfix �
 � �@n       
setTimeout (D)V � �
 � � 	/dev/null � setOutputfile � 1
 � � stop � setArguments � �
 � �
 � �
 � �
 � � /etc/init.d/amavis � 	dropusers � 
drop table users
 � createusers � &
CREATE TABLE users LIKE recipients
 � 	copyusers � .
INSERT INTO users SELECT * FROM recipients
  
alterusers ;
alter table users change recipient email VARBINARY(255)
 start lucee.runtime.tag.Location 
cflocation
 lucee/runtime/tag/Location spam_policies.cfm?m=4&StartRow= java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 &DisplayRows= &filter= _FILTER ;	 9 	#mappings setUrl 1
 
 �
 � G&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
 ����$ udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException,  lucee/runtime/type/UDFProperties. udfs #[Llucee/runtime/type/UDFProperties;01	 2 setPageSource4 
 5 !lucee/runtime/type/Collection$Key7 
FIELDNAMES9 intern; �
 �< THEFIELD> POL@ EMAILB STARTROWD DISPLAYROWSF subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             L M   HI       J   *     *� 
*� *� � *�/�3*+�6�        J         �        J        � �        J         �        J         �         J         !�      # $ J        %�      & ' J    >  	&+-� 3+� 7� =?� E W+G� 3+� K*� O2� U � [,� aM,� f >+h� n:6�+,� r � wW+y� 3+� |+y� 3++� 7*� O2� } � [� 3+� 3+� 7*� O2++� K+� 7*� O2� } � [� �� U � [ ��� �� E W+y� 3+� 7*� O2++� K+� 7*� O2� } � [� �� U � [�� �� E W+y� 3++� 7*� O2� } � [� 3+� 3++� 7*� O2� } � [� 3+�� 3� :+� ��+� �+y� 3����+�� 3+� K*� O2� U � [,� a:� f 6	+h� n:
6�e
+� r � wW+y� 3+� |+y� 3+� |+� ���� �� �:�� �+� 7� =� } � �� �6� �+� �+�� 3+++� K+� 7*� O2� } � [� �� U � [ ��� �� �+�� 3+++� K+� 7*� O2� } � [� �� U � [�� �� �+�� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ѿ� :+� �� ��+� �� է :+� ��+� �+׶ 3� :+� ��+� �+y� 3�	���+׶ 3+� ���� �� �:߶ � � �� ��� �� �6� 8+� �+y� 3� ����� :� +� �W�� +� �W� �� � ѿ� :+� �� ��+� �� �+׶ 3+� ���� �� �:�� � � �� ��� �� �6� 8+� �+y� 3� ����� :� +� �W�� +� �W� �� � ѿ� :+� �� ��+� �� �+�� 3+� |+� ���� �� �:�� �+� 7� =� } � �� �6� N+� �+�� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ѿ� : +� �� � �+� �� է :!+� �!�+� �+׶ 3+� |+� ���� �� �:""�� �"+� 7� =� } � �"� �6##� N+"#� �+�� 3"� ����� $:$"$� �� :%#� +� �W"� �%�#� +� �W"� �"� �� � ѿ� :&+� �"� �&�+� �"� է :'+� �'�+� �+׶ 3+� |+� ���� �� �:((�� �(+� 7� =� } � �(� �6))� O+()� �+� 3(� ���� $:*(*� �� :+)� +� �W(� �+�)� +� �W(� �(� �� � ѿ� :,+� �(� �,�+� �(� է :-+� �-�+� �+׶ 3+� |+� ���� �� �:..� �.+� 7� =� } � �.� �6//� O+./� �+� 3.� ���� $:0.0� �� :1/� +� �W.� �1�/� +� �W.� �.� �� � ѿ� :2+� �.� �2�+� �.� է :3+� �3�+� �+׶ 3+� ���� �� �:44߶ �4 � �4� �4� �4� �655� 8+45� �+y� 34� ����� :65� +� �W6�5� +� �W4� �� � ѿ� :7+� �4� �7�+� �4� �+׶ 3+� ���� �� �:88�� �8 � �8� �8� �8� �699� 8+89� �+y� 38� ����� ::9� +� �W:�9� +� �W8� �� � ѿ� :;+� �8� �;�+� �8� �+׶ 3+� �	� ��:<<+� 7*� O2� } � [��+� 7*� O2� } � [��+� 7�� } � [���!<�"W<�#� � ѿ� :=+� �<� �=�+� �<� �+%� 3�  a<<  �eh )�qt  ���  ���  ���  @RR  ~~  ���  �  {�� ){��  N��  =��  >MP )>Y\  ��   ��   )   �VV  �pp  ��� )���  �  �55  ���  Y��  +==  �ii  �		   K         * +  L   � 5           ) Z * d + � , � - � . /6 2L 3R )X 3[ 6� 7� 8� 9Y :� <� =� 6� =� ? @ A& BC C� E� F� G� H� I6 L~ N� PA R� T V� X� ZE \b ]j ^q _� `� b c	 d e. f� hM     ) &' J        �    M     ) () J         �    M     ) *+ J        �    M    -    J   L     @*�8Y:�=SY?�=SYA�=SYC�=SYE�=SYG�=S� O�     N    