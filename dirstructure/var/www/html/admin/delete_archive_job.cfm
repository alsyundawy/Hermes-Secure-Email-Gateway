����   2� delete_archive_job_cfm$cf  lucee/runtime/PageImpl  /admin/delete_archive_job.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      $� getCompileTime  n�8�� getHash ()I;/Fr call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ldelete_archive_job_cfm$cf;<!--
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Community Edition.

    Hermes Secure Email Gateway Community Edition is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Hermes Secure Email Gateway Community Edition is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with Hermes Secure Email Gateway Community Edition.  If not, see <https://www.gnu.org/licenses/agpl.html>.
   --> 

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 �<html>
<head>
<title>Delete Archive Job</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 4 us &()Llucee/runtime/type/scope/Undefined; 6 7
 / 8 $lucee/runtime/type/util/KeyConstants : _DATASOURCE #Llucee/runtime/type/Collection$Key; < =	 ; > hermes @ "lucee/runtime/type/scope/Undefined B set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; D E C Fg

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
                      <p style="margin-bottom: 0px;"><img id="Picture1" height="28" width="635" src="./background_635_trop.png" vspace="0" hspace="0" align="left" border="0" alt="background_635_trop" title="background_635_trop"> H-</p>
                    </td>
                  </tr>
                  <tr style="height: 132px;">
                    <td id="Cell9">
                      <table width="635" border="0" cellspacing="0" cellpadding="0" align="left">
                        <tr>
                          <td> J action L &lucee/runtime/config/NullSupportHelper N NULL P '
 O Q -lucee/runtime/interpreter/VariableInterpreter S getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; U V
 T W   Y %lucee/runtime/exp/ExpressionException [ java/lang/StringBuilder ] The required parameter [ _  1
 ^ a append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; c d
 ^ e ] was not provided. g -(Ljava/lang/String;)Ljava/lang/StringBuilder; c i
 ^ j toString ()Ljava/lang/String; l m
 ^ n
 \ a lucee/runtime/PageContextImpl q any s�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V w x
 r y  
 {@       _action  =	 ; � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � 
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � =	 ; � lucee/runtime/type/scope/Form � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � �  

 � C � delete � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 r � lucee/runtime/tag/Query � getscheduled � setName � 1
 � � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � '
select * from archive_jobs where id=' � _ID � =	 ; � lucee/runtime/op/Caster � &(Ljava/lang/Object;)Ljava/lang/String; l �
 � � writePSQ � �
 / � '
 � doAfterBody � $
 � � doCatch (Ljava/lang/Throwable;)V � �
 � � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 r � 	outputEnd � 
 / � 

 � keys $[Llucee/runtime/type/Collection$Key; � �	  � getCollection � � C � #lucee/runtime/util/VariableUtilImpl � recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � (Ljava/lang/Object;D)I �
 � lucee.runtime.tag.Schedule 
cfschedule lucee/runtime/tag/Schedule 	setAction
 1
	 archivejob_ I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �
 / java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String;
 setTask 1
	
	 �
	 � 
getversion D
select value from system_settings where parameter = 'version_no'
 


! /var/www/html/schedule/# _archive_task.cfm% 'lucee/runtime/functions/file/FileExists' 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &)
(* lucee.runtime.tag.FileTag, cffile. lucee/runtime/tag/FileTag0 hasBody (Z)V23
14
1 setFile7 1
18
1 �
1 � %
delete from archive_jobs where id='< 	

   
> 
    
@ lucee.runtime.tag.LocationB 
cflocationD lucee/runtime/tag/LocationF email_archive.cfm?m2=1H setUrlJ 1
GK setAddtokenM3
GN
G �
G � cancelR email_archive.cfmT:

                            <table border="0" cellspacing="0" cellpadding="0" width="635" id="LayoutRegion4" style="background-image: url('./background_635_middle.png'); height: 132px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="628">
                                    <tr valign="top" align="left">
                                      <td width="14"></td>
                                      <td width="614" id="Text272" class="TextObject">
                                        <p style="text-align: center; margin-bottom: 0px;"><b>Are you sure you want to delete the Archive Job?</b></p>
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
                                                    <table id="Table129" border="0" cellspacing="0" cellpadding="0" width="318" style="height: 24px;">
                                                      Xt<tr style="height: 24px;">
                                                        <td width="166" id="Cell770">
                                                          <form name="Cell770FORM" action="" method="post">
                                                            <input type="hidden" name="action" value="delete"><input type="hidden" name="id" value="Z">
                                                            <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td align="center"><input type="submit" id="FormsButton11" name="FormsButton11" value="YES" style="height: 24px; width: 49px;"></td>
                                                              </tr>
                                                            </table>
                                                          </form>
                                                        </td>
                                                        <td width="151" id="Cell771">
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
 q GETSCHEDULEDs lucee/runtime/type/KeyImplu intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;wx
vy 
ENTRY_NAME{ TESTFILE} subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   �       �   *     *� 
*� *� � *�k�o*+�r�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �  &  >+-� 3+5� 3+� 9� ?A� G W+I� 3+K� 3+M+� R� XM>+� R,� .ZY:� !� \Y� ^Y`� bM� fh� k� o� p�M>+� rtM, u u� z+|� 3+ }� �� �� ��� �� � � Q+�� 3+� �� �� � Z� �� � � ++�� 3+� 9� �+� �� �� � � G W+�� 3� � +�� 3+� 9� �� � �� �� � �a+�� 3+� �+� r��� �� �:�� �+� 9� ?� � � �� �6� g+� �+ƶ 3++� �� ɹ � � ζ �+Ӷ 3� ���ۧ $:� ڧ :� +� �W� ��� +� �W� �� �� � 꿧 :	+� r� �	�+� r� � :
+� �
�+� �+� 3++� 9*� �2� � � �� � ��+� 3+� r� ��	:��++� 9*� �2� � *� �2�� ζ��W�� � 꿧 :+� r� ��+� r� �+�� 3+� �+� r��� �� �:� �+� 9� ?� � � �� �6� O+� �+ � 3� ���� $:� ڧ :� +� �W� ��� +� �W� �� �� � 꿧 :+� r� ��+� r� � :+� ��+� �+"� 3+� 9*� �2$++� 9*� �2� � *� �2�� ζ&�� G W+"� 3++� 9*� �2� � �+� w+�� 3+� r-/� ��1:�5��6+� 9*� �2� � � ζ9�:W�;� � 꿧 :+� r� ��+� r� �+�� 3� +� 3+� �+� r��� �� �:�� �+� 9� ?� � � �� �6� h+� �+=� 3++� �� ɹ � � ζ �+Ӷ 3� ���ڧ $:� ڧ :� +� �W� ��� +� �W� �� �� � 꿧 :+� r� ��+� r� � :+� ��+� �+?� 3�++� 9*� �2� � � �� � � �+�� 3+� �+� r��� �� �:�� �+� 9� ?� � � �� �6� h+� �+=� 3++� �� ɹ � � ζ �+Ӷ 3� ���ڧ $:� ڧ :� +� �W� ��� +� �W� �� �� � 꿧 :+� r� ��+� r� � : +� � �+� �+� 3� +A� 3+� rCE� ��G:!!I�L!�O!�PW!�Q� � 꿧 :"+� r!� �"�+� r!� �+�� 3� +� 9� �� � S� �� � � a+�� 3+� rCE� ��G:##U�L#�O#�PW#�Q� � 꿧 :$+� r#� �$�+� r#� �+�� 3� +W� 3+Y� 3+[� 3+� �++� �� ɹ � � ζ 3� :%+� �%�+� �+]� 3+_� 3+a� 3� Y�� )Y��  ,��  ��  /tt  ��� )���  �))  �CC  �    h�� )h��  ;��  *��  r�� )r��  E��  4��  *OO  ���     �         * +  �   � 1        	      ' 7  8 � 9 � : � ; � = >\ ?u @� B D1 E8 F� H� JT M� P� Q� R� S Q S T# Vl W� X [- \v ]� ^
 ` bi c� d� e� g� t� �� �  �+ �. �2 ��     ) bc �        �    �     ) de �         �    �     ) fg �        �    �    i    �   0     $*� �Yt�zSY|�zSY~�zS� ��     �    