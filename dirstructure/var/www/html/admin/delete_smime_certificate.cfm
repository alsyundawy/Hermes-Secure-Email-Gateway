����   2J delete_smime_certificate_cfm$cf  lucee/runtime/PageImpl  #/admin/delete_smime_certificate.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      `� getCompileTime  n�8�z getHash ()IW�Y� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this !Ldelete_smime_certificate_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Delete SMIME Certificate</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

<script language="JavaScript">
<!--

// function to load the calendar window.
function ShowCalendar(FormName, FieldName) {
  window.open("calendar.cfm?FormName=" + FormName + "&FieldName=" + FieldName, "CalendarWindow", "width=500,height=300");
}

//-->
</script>

<script type="text/javascript" language="javascript">// <![CDATA[
function checkAll(formname, checktoggle)
{
  var checkboxes = new Array();
  checkboxes = document[formname].getElementsByTagName('input');
 
  for (var i=0; i<checkboxes.length; i++)  {
    if (checkboxes[i].type == 'checkbox')   {
      checkboxes[i].checked = checktoggle;
    }
  }
}
// ]]></script>


<style type="text/css">
table.bottomBorder { border-collapse:collapse; }
table.bottomBorder td, table.bottomBorder th { border-bottom:1px dotted black;padding:5px; }
</style>



<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
 F</head>
<body style="background-color: rgb(192,192,192); background-repeat: repeat; background-attachment: scroll; margin: 0px;" class="nof-centerBody">
<!-- DO NOT MOVE! The following AllWebMenus linking code section must always be placed right AFTER the BODY tag-->
<!-- ******** BEGIN ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
<script type='text/javascript'>var MenuLinkedBy='AllWebMenus [2]',awmMenuName='hermes_seg_menu2',awmBN='FUS';awmAltUrl='';</script><script charset='UTF-8' src='./hermes_seg_menu2.js' language='JavaScript1.2' type='text/javascript'></script><script type='text/javascript'>awmBuildMenu();</script>
<!-- ******** END ALLWEBMENUS CODE FOR hermes_seg_menu2 ******** -->
  <div align="center">
    <table border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td>
          <table border="0" cellspacing="0" cellpadding="0" width="988">
            <tr valign="top" align="left">
              <td height="10"></td>
            </tr>
            <tr valign="top" align="left">
               H <td height="131" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion34" style="background-image: url('./top_blue_3.png'); height: 131px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="709">
                        <tr valign="top" align="left">
                          <td width="45" height="92"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="13"></td>
                          <td width="664"><!--<img id="AllWebMenusComponent1" height="13" width="664" src="./Fusion_placeholder_1.gif" border="0"> AllWebMenusTag='hermes_seg_menu2.js' AWMJSPATH='./hermes_seg_menu2.js' AWMIMGPATH=''--> <span id='awmAnchor-hermes_seg_menu2'>&nbsp;</span></td>
                        </tr>
                      </table>
                     J �</td>
                  </tr>
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="483" width="988"> L m N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t { 
 } m2  step �  
 � action �F 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 483px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="967">
                        <tr valign="top" align="left">
                          <td width="8" height="18"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="506"></td>
                          <td width="448"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td width="506" id="Text373" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Delete Recipient S/MIME Certificate ��</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="139"></td>
                          <td colspan="4" width="957"> � 

 � theID �   �@       _id � ;	 9 � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _ID � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � keys $[Llucee/runtime/type/Collection$Key; � �	  � lucee.runtime.tag.Location � 
cflocation � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Location � 	error.cfm � setUrl � 1
 � � setAddtoken (Z)V � �
 � � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 t � filter � _FILTER � ;	 9 � StartRow � 1 � DisplayRows � 10 � 


 � show � _show � ;	 9 � _type � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getcerts � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V
 �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 /	 0
select * from recipient_certificates where id= lucee.runtime.tag.QueryParam cfqueryparam lucee/runtime/tag/QueryParam setValue
 CF_SQL_INTEGER setCfsqltype 1

 �
 � doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V !
 �" popBody ()Ljavax/servlet/jsp/JspWriter;$%
 /& 	doFinally( 
 �)
 � � 	outputEnd, 
 /- getCollection/ � A0 #lucee/runtime/util/VariableUtilImpl2 recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;45
36 (Ljava/lang/Object;D)I �8
 �9 getinfo; %
select * from recipients where id='= I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �?
 /@ lucee/runtime/op/CasterB &(Ljava/lang/Object;)Ljava/lang/String; nD
CE writePSQG
 /H '
J _TYPEL ;	 9M #lucee/commons/color/ConstantsDoubleO _1 Ljava/lang/Double;QR	PS 2U  and external='1'
W C
select id, email as recipient from external_recipients where id='Y _2[R	P\ 

<!-- /CFIF url.type -->
^ '

<!-- /CFIF IsDefined url.type -->
`=



                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion17" style="height: 139px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" action="b !delete_smime_certificate2.cfm?id=d &type=f 
&StartRow=h &DisplayRows=j &filter=l &show=n" method="post">
                                    <input type="hidden" name="delete" value="">
                                    <table border="0" cellspacing="0" cellpadding="0" width="957">
                                      <tr valign="top" align="left">
                                        <td width="957" id="Text215" class="TextObject">
                                          <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">The system will delete the certificate indicated below. Deleting a certificate is <b><u>irreversible</u></b>. If you delete the last certificate for an S/MIME enabled recipient, S/MIME encryption will no longer work until you generate or import another certificate for this recipient. If you are sure you wish to delete this certificate, click the <b>Delete Certificate</b> button. Otherwise, click on the <b>Back to Recipient S/MIME Certificates</b> button.</span></p>
                                        </ptd>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="4"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="957">
                                          <table id="Table9" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 10px;">
                                            <tr style="height: 14px;">
                                              <td width="957" id="Cell408">
                                                <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Recipient</span></b></p>
                                              r �</td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              t
                                              <td id="Cell62">
                                                <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">v �<input type="text" id="FormsEditField5" name="email" size="35" maxlength="45" disabled="disabled" style="width: 276px; white-space: pre;" value="x ">z �</td>
                                                    </tr>
                                                  </table>
                                                </td>
                                                |
                                              </tr>
                                            </table>
                                          </td>
                                        </tr>
                                      </table>
                                      <table border="0" cellspacing="0" cellpadding="0" width="954">
                                        <tr valign="top" align="left">
                                          <td width="954" height="2"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="954" id="Text375" class="TextObject">
                                            <p style="text-align: center; margin-bottom: 0px;">
<table border="0" cellspacing="4" cellpadding="0" width="100%" style="height: 102px;">
  <tr style="height: 14px;">
    <td style="background-color: rgb(241,236,236);" id="Cell972">
      <p style="text-align: center; margin-bottom: 0px;">~�<b><span style="font-size: 12px;">CA</span></b></p>
    </td>
    <td style="background-color: rgb(241,236,236);" id="Cell973">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Expires</span></b></p>
    </td>
    <td style="background-color: rgb(241,236,236);" id="Cell974">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Length</span></b></p>
    </td>
    <td style="background-color: rgb(241,236,236);" id="Cell975">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Algorithm</span></b></p>
    </td>
    
  </tr>
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z����  
  <tr style="height: 36px;">
� getca� &
select * from ca_settings where id='� �
    <td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� </span></p>
    </td>
� �
<td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� �

    <td id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� 
mm/dd/yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� �
    <td id="Cell980">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">�  Bits</span></p>
    </td>
� �
<td id="Cell980">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">N/A</span></p>
    </td>
� �
    <td id="Cell981">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� �
    <td id="Cell981">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">N/A</span></p>
    </td>
� 

</tr>


� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
��
        </table>

        &nbsp;</p>
                                          </td>
                                        </tr>
                                      </table>
                                      <table border="0" cellspacing="0" cellpadding="0">
                                        <tr valign="top" align="left">
                                          <td height="3"></td>
                                        </tr>
                                        <tr valign="top" align="left">
                                          <td width="957">
                                            <table id="Table75" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 22px;">
                                              <tr style="height: 22px;">
                                                <td width="957" id="Cell435">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    �
<tr>
                                                      <td align="center">
                                                        <table width="206" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Deleting, please wait...';this.form.submit();" name="FormsButton1" value="Delete Certificate" style="height: 24px; width: 144px;">&nbsp;</p>
                                                            </td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  �</table>
                                                </td>
                                              </tr>
                                            </table>
                                          </td>
                                        </tr>
                                      </table>
                                    </form>
                                  </td>
                                </tr>
                              </table>
                            </td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="7" height="2"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td colspan="2" height="30"></td>
                            <td colspan="4" valign="middle" width="957"><hr id="HRRule1" width="957" size="1"></td>
                            <td></td>
                          </tr>
                          ��<tr valign="top" align="left">
                            <td colspan="7" height="2"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td height="40"></td>
                            <td colspan="4" width="956">

                              <table border="0" cellspacing="0" cellpadding="0" width="956" id="LayoutRegion18" style="height: 40px;">
                                <tr align="left" valign="top">
                                  <td>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="7"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="956">
                                          <form name="apply_settings" action="� view_smime_certificates.cfm?id=��" method="post">
                                            <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                              <tr style="height: 24px;">
                                                <td width="956" id="Cell518">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">
                                                        <table width="591" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Recipient S/MIME Certificates" style="height: 24px; width: 357px;">
&nbsp;�</p>
                                                            </td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  </table>
                                                </td>
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
                            <td colspan="2"></td>
                          </tr>
                        </table>
                      ��</td>
                    </tr>
                  </table>
                </td>
              </tr>
              <tr valign="top" align="left">
                <td height="49" width="988">
                  <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion33" style="background-image: url('./bottom_988.png'); height: 49px;">
                    <tr align="left" valign="top">
                      <td>
                        <table border="0" cellspacing="0" cellpadding="0" width="981">
                          <tr valign="top" align="left">
                            <td width="981" height="12"></td>
                          </tr>
                          <tr valign="top" align="left">
                            <td width="981" id="Text496" class="TextObject">
                              <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span> c
&nbsp;</p>
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
      </table>
    </div>
  </body>
  </html>
   ���� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException
  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  THEID lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 STARTROW DISPLAYROWS SHOW! GETCERTS# USER_ID% GETINFO' 	RECIPIENT) EXTERNAL_CA+ CA_ID- GETCA/ CA_COMMONNAME1 EXTERNAL_CA_NAME3 SMIME_CERTIFICATE_EXPIRATION5 
ENCRYPTION7 	ALGORITHM9 THEYEAR; EDITION= 
GETVERSION? GETBUILDA subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   CD       E   *     *� 
*� *� � *��*+��        E         �        E        � �        E         �        E         �         E         !�      # $ E        %�      & ' E  �  {  �+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�� 3+O+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� dO� hj� m� q� r�:6+� tvO w w� |+�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �� �� �� ��� �� � � Z+~� 3+� �� �� � �� �� � � .+~� 3+� 7*� �2+� �� �� � � E W+~� 3� +~� 3� v+ �� �� �� �� � � ^+~� 3+� t��� �� �:Ķ �� �� �W� �� � ׿� :+� t� ��+� t� �+~� 3� +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� dݶ hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Q+~� 3+� �� � � �� �� � � ++~� 3+� 7� �+� �� � � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +� 3+�+� T� Z:6 +� T� 0�Y:!� !� ^Y� `Yb� d� hj� m� q� r�!:6 +� tv� w w � |+~� 3+ �� �� �� ��� �� � � c+~� 3+� �*� �2� � �� �� � � 3+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� +~� 3� v+ �� �� �� �� � � ^+~� 3+� t��� �� �:""Ķ �"� �"� �W"� �� � ׿� :#+� t"� �#�+� t"� �+~� 3� +�� 3+ �� �� �� �� � ��+~� 3+� �+� t��� �� �:$$�� $+� 7� =� �$�6%%� �+$%�
+� 3+� t� ��:&&+� 7*� �2� �&�&�W&�� � ׿� :'+� t&� �'�+� t&� �+~� 3$����� $:($(�#� :)%� +�'W$�*)�%� +�'W$�*$�+� � ׿� :*+� t$� �*�+� t$� ۧ :++�.+�+�.+�� 3++� 7*� �2�1 �7�:� � � �+~� 3+� �+� t��� �� �:,,<� ,+� 7� =� �,�6--� x+,-�
+>� 3+++� 7*� �2�1 *� �2�A�F�I+K� 3,���ʧ $:.,.�#� :/-� +�'W,�*/�-� +�'W,�*,�+� � ׿� :0+� t,� �0�+� t,� ۧ :1+�.1�+�.+~� 3� �++� 7*� �2�1 �7�:� � � ^+~� 3+� t��� �� �:22Ķ �2� �2� �W2� �� � ׿� :3+� t2� �3�+� t2� �+~� 3� +�� 3++� 7*� �	2�1 �7�:� � � "+~� 3+� 7�N�T� E W+~� 3� �++� 7*� �	2�1 �7�:� � � ^+~� 3+� t��� �� �:44Ķ �4� �4� �W4� �� � ׿� :5+� t4� �5�+� t4� �+~� 3� +� 3��+ �� �� �� ���+�� 3+� ��N� � V� �� � ��+~� 3+� �+� t��� �� �:66�� 6+� 7� =� �6�677� �+67�
+� 3+� t� ��:88+� 7*� �2� �8�8�W8�� � ׿� :9+� t8� �9�+� t8� �+~� 36����� $::6:�#� :;7� +�'W6�*;�7� +�'W6�*6�+� � ׿� :<+� t6� �<�+� t6� ۧ :=+�.=�+�.+�� 3++� 7*� �2�1 �7�:� � � �+~� 3+� �+� t��� �� �:>><� >+� 7� =� �>�6??� x+>?�
+>� 3+++� 7*� �2�1 *� �2�A�F�I+K� 3>���ʧ $:@>@�#� :A?� +�'W>�*A�?� +�'W>�*>�+� � ׿� :B+� t>� �B�+� t>� ۧ :C+�.C�+�.+~� 3� �++� 7*� �2�1 �7�:� � � ^+~� 3+� t��� �� �:DDĶ �D� �D� �WD� �� � ׿� :E+� tD� �E�+� tD� �+~� 3� +�� 3++� 7*� �	2�1 �7�:� � � "+~� 3+� 7�N�T� E W+~� 3� �++� 7*� �	2�1 �7�:� � � ^+~� 3+� t��� �� �:FFĶ �F� �F� �WF� �� � ׿� :G+� tF� �G�+� tF� �+~� 3� +� 3��+� ��N� � V� �� � ��+�� 3+� �+� t��� �� �:HH�� H+� 7� =� �H�6II� �+HI�
+� 3+� t� ��:JJ+� 7*� �2� �J�J�WJ�� � ׿� :K+� tJ� �K�+� tJ� �+X� 3H����� $:LHL�#� :MI� +�'WH�*M�I� +�'WH�*H�+� � ׿� :N+� tH� �N�+� tH� ۧ :O+�.O�+�.+�� 3++� 7*� �2�1 �7�:� � � �+~� 3+� �+� t��� �� �:PP<� P+� 7� =� �P�6QQ� x+PQ�
+Z� 3+++� 7*� �2�1 *� �2�A�F�I+K� 3P���ʧ $:RPR�#� :SQ� +�'WP�*S�Q� +�'WP�*P�+� � ׿� :T+� tP� �T�+� tP� ۧ :U+�.U�+�.+~� 3� �++� 7*� �2�1 �7�:� � � ^+~� 3+� t��� �� �:VVĶ �V� �V� �WV� �� � ׿� :W+� tV� �W�+� tV� �+~� 3� +�� 3++� 7*� �	2�1 �7�:� � � "+~� 3+� 7�N�]� E W+~� 3� �++� 7*� �	2�1 �7�:� � � ^+~� 3+� t��� �� �:XXĶ �X� �X� �WX� �� � ׿� :Y+� tX� �Y�+� tX� �+~� 3� +_� 3� +a� 3� +c� 3+� �+e� 3++� 7*� �2� �F� 3+g� 3++� 7�N� �F� 3+i� 3++� 7*� �2� �F� 3+k� 3++� 7*� �2� �F� 3+m� 3++� 7� � �F� 3+o� 3++� 7*� �2� �F� 3� :Z+�.Z�+�.+q� 3+s� 3+u� 3+� �+w� 3+� �+y� 3+++� 7*� �	2�1 *� �
2�A�F� 3+{� 3� :[+�.[�+�.+}� 3� :\+�.\�+�.+� 3+�� 3+� �+���:^+��6_^_�� 6`^�� � � �86aa^�� ��:]+� 7^�� ad6d]d`����^]��_�� � � � ��]��6d+�� 3+� 7*� �2� � �� � �+~� 3+� �+� t��� �� �:ee�� e+� 7� =� �e�6ff� m+ef�
+�� 3++� 7*� �2� �F�I+K� 3e���է $:geg�#� :hf� +�'We�*h�f� +�'We�*e�+� � ׿� :i+� te� �i�+� te� ۧ :j+�.j�+�.+�� 3+++� 7*� �2�1 *� �2�A�F� 3+�� 3� L+� 7*� �2� � �� � � ++�� 3++� 7*� �2� �F� 3+�� 3� +�� 3+++� 7*� �2� ���� 3+�� 3+� 7*� �2� � �� � � ++�� 3++� 7*� �2� �F� 3+�� 3� .+� 7*� �2� � �� � � +�� 3� +~� 3+� 7*� �2� � �� � � ++ö 3++� 7*� �2� �F� 3+�� 3� .+� 7*� �2� � �� � � +Ŷ 3� +Ƕ 3��,� ":k^`_�� W+� 7�� ]��k�^`_�� W+� 7�� ]�Χ :l+�.l�+�.+ж 3+Ҷ 3+Զ 3+ֶ 3+� �+ض 3+++� 7*� �2�1 *� �2�A�F� 3+g� 3++� 7�N� �F� 3+i� 3++� 7*� �2� �F� 3+k� 3++� 7*� �2� �F� 3+m� 3++� 7� � �F� 3+o� 3++� 7*� �2� �F� 3� :m+�.m�+�.+ڶ 3+ܶ 3+޶ 3+� 7*� �2++����� E W+~� 3+� �+� t��� �� �:nn� n+� 7� =� �n�6oo� O+no�
+� 3n���� $:pnp�#� :qo� +�'Wn�*q�o� +�'Wn�*n�+� � ׿� :r+� tn� �r�+� tn� ۧ :s+�.s�+�.+~� 3+� �+� t��� �� �:tt� t+� 7� =� �t�6uu� O+tu�
+�� 3t���� $:vtv�#� :wu� +�'Wt�*w�u� +�'Wt�*t�+� � ׿� :x+� tt� �x�+� tt� ۧ :y+�.y�+�.+~� 3+� �+� 3++��*� �2�� �F� 3+�� 3+++� 7*� �2�1 ���A�F� 3+�� 3+++� 7*� �2�1 ���A�F� 3+�� 3++� 7*� �2� �F� 3+� 3� :z+�.z�+�.+� 3� 6@@  00  �  �), )�58  �nn  x��  		A	D )		M	P  �	�	�  �	�	�  	�

  
�
�
�  ���  ��� )�  U::  DTT  � )�  �RR  �ll  ���  ���  R��  8�� )8��  ��  �  ��� )���  ]		  L##  t��  <``  �KK  |��  q��  � )�  �FF  �``  3  �II  v..  ��� )���  �

  v$$  z�� )z��  L��  ;��   ��   F         * +  G  Z �          ! O $ P - c � d � eI f� g� � �u �� �� �� �� � �Z �c �� �� � �. �: �� �� �� � � �| �� �� �� �� �\ �� �� �� �� �� �J �S �q �� � �� �� �	 �	5 �	� �	� �
/ �
8 �
b �
x �
� �
� �  � �= �� �� �d �� �� � �| �� �� � �. �D �q �� �� �� �< �� � �E �� �� �3 �` �� �� �� �� �( �z �� �� �� �� �� �� �\ �_ �c �mux����,f-i.�/�0�1q2t3�5�6�7�9�;�<>7?:@[B�C�F�G�H�I�K�L OQ
TZU]eafk�o�r�?�P�o���4�~������H     )  E        �    H     )  E         �    H     ) 	 E        �    H        E   �     �*� �Y�SYݸSY�SY�SY�SY �SY"�SY$�SY&�SY	(�SY
*�SY,�SY.�SY0�SY2�SY4�SY6�SY8�SY:�SY<�SY>�SY@�SYB�S� ��     I    