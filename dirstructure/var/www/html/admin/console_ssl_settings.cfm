����   2� 'proprietary/console_ssl_settings_cfm$cf  lucee/runtime/PageImpl  -/compile/proprietary/console_ssl_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  }8��� getSourceLength      m getCompileTime  �3gw getHash ()I�h@M call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this )Lproprietary/console_ssl_settings_cfm$cf;
 
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Console SSL Settings</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">
 , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 us &()Llucee/runtime/type/scope/Undefined; 4 5
 / 6 $lucee/runtime/type/util/KeyConstants 8 _DATASOURCE #Llucee/runtime/type/Collection$Key; : ;	 9 < hermes > "lucee/runtime/type/scope/Undefined @ set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; B C A D

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
 F,</head>
<body style="background-color: rgb(192,192,192); background-attachment: scroll; margin: 0px;" class="nof-centerBody">
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
              <td height="131" width="988">
                 H<table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion32" style="background-image: url('./top_blue_3.png'); height: 131px;">
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
                    </td>
                  </tr>
                 J �</table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="419" width="988"> L@       keys $[Llucee/runtime/type/Collection$Key; P Q	  R !lucee/runtime/type/Collection$Key T *lucee/runtime/functions/decision/IsDefined V B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & X
 W Y 
 [ sessionScope $()Llucee/runtime/type/scope/Session; ] ^
 / _  lucee/runtime/type/scope/Session a get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c d b e 	VIOLATION g lucee/runtime/op/Operator i compare '(Ljava/lang/Object;Ljava/lang/String;)I k l
 j m lucee/runtime/PageContextImpl o lucee.runtime.tag.Location q 
cflocation s use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; u v
 p w lucee/runtime/tag/Location y license_invalid.cfm { setUrl } 1
 z ~ setAddtoken (Z)V � �
 z � 
doStartTag � $
 z � doEndTag � $
 z � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 p � NEW � 

 � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 p � m2 � step �  
 � action �" 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 419px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="973">
                        <tr valign="top" align="left">
                          <td width="9" height="9"></td>
                          <td width="2"></td>
                          <td width="1"></td>
                          <td width="503"></td>
                          <td width="449"></td>
                          <td width="2"></td>
                          <td width="7"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3"></td>
                          <td colspan="2" width="952" id="Text498" class="TextObject" style="background-color: rgb(102,153,51); border: 1px solid rgb(255,0,0);">
                             �<p style="margin-bottom: 0px;"><b><span style="color: rgb(255,255,255);">This page has been upgraded to our new 2.0 interface. Please click <a href="/admin/2/view_console_settings.cfm">here</a> to use the new version</span></b></p>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="82"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td></td>
                          <td colspan="3" width="506" id="Text369" class="TextObject">
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Console SSL Settings</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="2"> � �</td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="45"></td>
                          <td colspan="5" width="957"> �   �@       _action � ;	 9 � True � (ZLjava/lang/String;)I k �
 j � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � e outputStart � 
 / � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � getcertmode � setName � 1
 � � A e setDatasource (Ljava/lang/Object;)V � �
 � �
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � S
select parameter, value from system_settings where parameter='certificate_mode'
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;

 / 	doFinally 
 �
 � � 	outputEnd 
 / show_certificate_mode getCollection d A _VALUE ;	 9 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; c
 / lucee.runtime.tag.FileTag  cffile" lucee/runtime/tag/FileTag$ hasBody& �
%' read) 	setAction+ 1
%, /opt/hermes/ssl/hermes.cer. setFile0 1
%1 certificatefile3 setVariable5 1
%6
% �
% � /opt/hermes/ssl/hermes.key: keyfile<  /opt/hermes/ssl/hermes.chain.cer> 	chainfile@ show_certificateB show_keyD _keyF ;	 9G _KEYI ;	 9J 
show_chainL importN 	specifiedP _MR ;	 9S #lucee/commons/color/ConstantsDoubleU _1 Ljava/lang/Double;WX	VY _0[X	V\ 1^ _2`X	Va 2c _3eX	Vf 3h customtransj getrandom_resultsl 	setResultn 1
 �o Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
q inserttranss stResultu &
insert into salt
(salt)
values
('w getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;yz
 /{ getId} $
 /~ lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� lucee/runtime/op/Caster� &(Ljava/lang/Object;)Ljava/lang/String; ��
�� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� writePSQ� �
 /� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� '
� deletetrans� 
delete from salt where id='� 0 /opt/hermes/tmp/� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� _hermes.cer� 	setOutput� �
%�  
    
    
� _hermes.chain.cer� 


� )/opt/hermes/scripts/verify_certificate.sh� verify� 
   
� _verify_certificate.sh� 	CHAINFILE� ALL� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� 	 
    
� 
       
� CERTIFICATEFILE�  
    
       
� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� � +x /opt/hermes/tmp/� setArguments� �
��@N       
setTimeout (D)V��
��
� �
�
� � -inputformat none _output setOutputfile 1
�@^       check hermes.cer: OK )lucee/runtime/functions/string/FindNoCase B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &
 toBooleanValue (D)Z
� 
    
 delete _4X	V _5X	V  4" updatesettings$ S
update system_settings set value='specified' where parameter='certificate_mode'
& /bin/mv( &_hermes.cer /opt/hermes/ssl/hermes.cer* 2_hermes.chain.cer /opt/hermes/ssl/hermes.chain.cer, /bin/cp. X/opt/hermes/conf_files/hermes-ssl.SPECIFIED /etc/apache2/sites-available/hermes-ssl.conf0 /usr/bin/dos2unix2 /etc/init.d/apache24 reload6 	/dev/null8     
   
: self< N
update system_settings set value='self' where parameter='certificate_mode'
> S/opt/hermes/conf_files/hermes-ssl.SELF /etc/apache2/sites-available/hermes-ssl.conf@
                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion19" style="height: 45px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0" width="648">
                                    <tr valign="top" align="left">
                                      <td height="38" width="648">
                                        <table border="0" cellspacing="0" cellpadding="0">
                                          <tr valign="top" align="left">
                                            <td width="487">
                                              <table id="Table92" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 34px;">
                                                <tr style="height: 17px;">
                                                  <form action="" method="post">
                                                  B)<td width="66" id="Cell524">
                                                    <table width="60" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">D u
<input type="radio" name="certificate_mode" value="self" checked="checked" style="height: 19px; width: 19px;"  />
F c
<input type="radio" name="certificate_mode" value="self" style="height: 19px; width: 19px;"  />
H)
                                                          <p style="margin-bottom: 0px;">&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td width="421" id="Cell525">
                                                    <p style="margin-bottom: 0px;"><span style="font-size: 12px;"><b>Built-in Self Signed SSL Certificate</b> (Default)</span></p>
                                                  </td>
                                                </tr>
                                                <tr style="height: 17px;">
                                                  <form action="" method="post">
                                                  <td id="Cell526">
                                                    J �<table width="58" border="0" cellspacing="0" cellpadding="0" align="left">
                                                      <tr>
                                                        <td class="TextObject">L y
<input type="radio" name="certificate_mode" value="specified" checked="checked" style="height: 19px; width: 19px;" />
N g
<input type="radio" name="certificate_mode" value="specified" style="height: 19px; width: 19px;" />
P
                                                          <p style="margin-bottom: 0px;">&nbsp;</p>
                                                        </td>
                                                      </tr>
                                                    </table>
                                                    &nbsp;</td>
                                                  </form>
                                                  <td id="Cell527">
                                                    <p style="margin-bottom: 0px;"><b><span style="font-size: 12px;">3rd Party Specified SSL Certificate</span></b></p>
                                                  </td>
                                                </tr>
                                              </table>
                                            </td>
                                          </tr>
                                        </table>
                                      </td>
                                    R</tr>
                                  </table>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="4" valign="middle" width="955"><hr id="HRRule3" width="955" size="1"></td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td height="179"></td>
                          <td colspan="6" width="964">
                            T�<table border="0" cellspacing="0" cellpadding="0" width="964" id="LayoutRegion17" style="height: 179px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="certform" enctype="multipart/form-data" action="console_ssl_settings.cfm" method="post">
                                    <input type="hidden" name="action" value="import"><input type="hidden" name="certificate_mode" value="V">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="953">
                                          <table id="Table132" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 145px;">
                                            <tr style="height: 14px;">
                                              <td width="949" id="Cell908">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Certificate <span style="font-weight: normal;"> <span style="font-size: 10px;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></span></b></p>
                                              </td>
                                            </tr>
                                            X�<tr style="height: 17px;">
                                              <td id="Cell1057">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">Z E
<textarea name="certificate" wrap="physical" rows="10" cols="65">
\ 
</textarea>
^ Y
<textarea name="certificate" wrap="physical" rows="10" cols="65" disabled="disabled">
`&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1052">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Unencrypted Key&nbsp; <span style="font-size: 10px; font-weight: normal;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              bk<td id="Cell1053">
                                                <table width="607" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">d =
<textarea name="key" wrap="physical" rows="10" cols="65">
f Q
<textarea name="key" wrap="physical" rows="10" cols="65" disabled="disabled">
h&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1054">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Paste Contents of Root and Int CA Certificate <span style="font-size: 10px; font-weight: normal;">(Include -----BEGIN CERTIFICATE----- &amp; -----END CERTIFICATE----- lines)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              jk<td id="Cell1055">
                                                <table width="608" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;">l ?
<textarea name="chain" wrap="physical" rows="10" cols="65">
n S
<textarea name="chain" wrap="physical" rows="10" cols="65" disabled="disabled">
p &nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1056">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1018">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                          </table>
                                        r</td>
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
                </table>
              </td>
            </tr>
            <tr valign="top" align="left">
              <td height="49" width="988">
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion24" style="background-image: url('./bottom_988.png'); height: 49px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="981">
                        <tr valign="top" align="left">
                          <td width="981" height="12"></td>
                        t �</tr>
                        <tr valign="top" align="left">
                          <td width="981" id="Text496" class="TextObject">
                            <p style="text-align: center; margin-bottom: 0px;">v $lucee/runtime/functions/dateTime/Nowx =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &z
y{ yyyy} 4lucee/runtime/functions/displayFormatting/DateFormat S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � 	 Version:�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�A&nbsp;</p>
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� GETCERTMODE� certificate_mode� CERTIFICATE_MODE� SHOW_CERTIFICATE_MODE� certificate� SHOW_CERTIFICATE� CERTIFICATE� KEYFILE� SHOW_KEY� chain� 
SHOW_CHAIN� CHAIN� STEP� RANDOM� STRESULT� GENERATED_KEY� CUSTOMTRANS3� GETTRANS� CUSTOMTRANS2� VERIFY� CHECK� THEYEAR� EDITION� 
GETVERSION� GETBUILD� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             P Q   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  1  �  )�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+ N*� S2� U� Z� �+\� 3+� `*� S2� f h� n� � � U+\� 3+� prt� x� zM,|� ,� �,� �W,� �� � ��� N+� p,� �-�+� p,� �+\� 3� ~+� `*� S2� f �� n� � � ^+\� 3+� prt� x� z:|� � �� �W� �� � ��� :+� p� ��+� p� �+\� 3� +\� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� p�� � �� �+\� 3+�+� �� �:	6
+� �	� 0�Y:� !� �Y� �Y�� �ƶ ��� �� �� ��:	6
+� p��	 � �
� �+\� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ȶ ��� �� �� ��:6+� p�� � �� �+ʶ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �̶ ��� �� �� ��:6+� p�� � �� �+ζ 3+ж 3+Ҷ 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� p�� � �� �+\� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ƶ ��� �� �� ��:6+� p�� � �� �+\� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �ȶ ��� �� �� ��:6+� p�� � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �̶ ��� �� �� ��:6+� p�� � �� �+ʶ 3+ ղ �� U� Z۸ �� � � Q+\� 3+� � � � Ը n� � � ++\� 3+� 7� �+� � � � � E W+\� 3� � +�� 3+� �+� p��� x� �:� �+� 7� =� � � �� �6� O+� +� 3���� $:  �	� :!� +�W�!�� +�W��� � ��� :"+� p� �"�+� p� �� :#+�#�+�+�� 3++� �� �:$6%+� �$� E++� 7*� S2� ��Y:&� "� �Y� �Y�� �� ��� �� �� ��&:$6%+� p�$ � �%� �+ʶ 3+ �*� S2� U� Z۸ �� � � Z+\� 3+� �*� S2� � Ը n� � � 1+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� � +�� 3+� p!#� x�%:''�('*�-'/�2'4�7'�8W'�9� � ��� :(+� p'� �(�+� p'� �+\� 3+� p!#� x�%:))�()*�-);�2)=�7)�8W)�9� � ��� :*+� p)� �*�+� p)� �+\� 3+� p!#� x�%:++�(+*�-+?�2+A�7+�8W+�9� � ��� :,+� p+� �,�+� p+� �+�� 3+C+� �� �:-6.+� �-� ?+� 7*� S2� � Y:/� "� �Y� �Y�� �C� ��� �� �� ��/:-6.+� p�C- � �.� �+ʶ 3+ �*� S2� U� Z۸ �� � � 3+\� 3+� 7*� S2+� �*� S	2� � � E W+\� 3� +�� 3+E+� �� �:061+� �0� ?+� 7*� S
2� � Y:2� "� �Y� �Y�� �E� ��� �� �� ��2:061+� p�E0 � �1� �+ʶ 3+ ղH� U� Z۸ �� � � /+\� 3+� 7*� S2+� �K� � � E W+\� 3� +�� 3+M+� �� �:364+� �3� ?+� 7*� S2� � Y:5� "� �Y� �Y�� �M� ��� �� �� ��5:364+� p�M3 � �4� �+ʶ 3+ �*� S2� U� Z۸ �� � � 3+\� 3+� 7*� S2+� �*� S2� � � E W+\� 3� +�� 3+� 7� � � O� n� � ��+\� 3+� 7*� S2� � Q� n� � �\+�� 3+� 7*� S2� � Ը n� � � <+\� 3+� 7�T�Z� E W+\� 3+� 7*� S2�]� E W+\� 3� G+� 7*� S2� � Ը n� � � &+\� 3+� 7*� S2�Z� E W+\� 3� +�� 3+� 7*� S2� � _� n� � � (+� 7*� S2� � Ը n� � � � � <+\� 3+� 7�T�b� E W+\� 3+� 7*� S2�]� E W+\� 3� q+� 7*� S2� � _� n� � � (+� 7*� S2� � Ը n� � � � � &+\� 3+� 7*� S2�b� E W+\� 3� +�� 3+� 7*� S2� � d� n� � � (+� 7*� S2� � Ը n� � � � � <+\� 3+� 7�T�g� E W+\� 3+� 7*� S2�]� E W+\� 3� q+� 7*� S2� � d� n� � � (+� 7*� S2� � Ը n� � � � � &+\� 3+� 7*� S2�g� E W+\� 3� +�� 3+� 7*� S2� � i� n� � ��+�� 3+� �+� p��� x� �:66k� �6+� 7� =� � � �6m�p6� �677� O+67� +r� 36���� $:868�	� :97� +�W6�9�7� +�W6�6�� � ��� ::+� p6� �:�+� p6� �� :;+�;�+�+�� 3+� �+� p��� x� �:<<t� �<+� 7� =� � � �<v�p<� �6==�B+<=� +x� 3+� �+k�|:?+�6@?@�� 6A?�� � � � �6BB?�� ��:>+� 7?�� Bd6E>E`��� D?>��@�� � � � � (>��6E+++� 7*� S2� � ���������� ":F?A@�� W+� 7�� >��F�?A@�� W+� 7�� >��� :G+�G�+�+�� 3<��� � $:H<H�	� :I=� +�W<�I�=� +�W<�<�� � ��� :J+� p<� �J�+� p<� �� :K+�K�+�+�� 3+� �+� p��� x� �:LL�� �L+� 7� =� � � �L� �6MM� x+LM� +�� 3+++� 7*� S2� *� S2�����+�� 3L���ʧ $:NLN�	� :OM� +�WL�O�M� +�WL�L�� � ��� :P+� pL� �P�+� pL� �� :Q+�Q�+�+�� 3+� 7*� S2++� 7*� S2� *� S2�� E W+�� 3+� �+� p��� x� �:RR�� �R+� 7� =� � � �R� �6SS� x+RS� +�� 3+++� 7*� S2� *� S2�����+�� 3R���ʧ $:TRT�	� :US� +�WR�U�S� +�WR�R�� � ��� :V+� pR� �V�+� pR� �� :W+�W�+�+�� 3+� p!#� x�%:XX�(X��-X�+� 7*� S2� � ����ȶƶ2X+� 7*� S2� � ��X�8WX�9� � ��� :Y+� pX� �Y�+� pX� �+Ͷ 3+� p!#� x�%:ZZ�(Z��-Z�+� 7*� S2� � ����϶ƶ2Z+� 7*� S2� � ��Z�8WZ�9� � ��� :[+� pZ� �[�+� pZ� �+Ѷ 3+� p!#� x�%:\\�(\*�-\Ӷ2\ն7\�8W\�9� � ��� :]+� p\� �]�+� p\� �+׶ 3+� p!#� x�%:^^�(^��-^�+� 7*� S2� � ����ٶƶ2^++� 7*� S2� � ����+� 7*� S2� � ����϶�ݸ��^�8W^�9� � ��� :_+� p^� �_�+� p^� �+� 3+� p!#� x�%:``�(`*�-`�+� 7*� S2� � ����ٶƶ2`ն7`�8W`�9� � ��� :a+� p`� �a�+� p`� �+� 3+� p!#� x�%:bb�(b��-b�+� 7*� S2� � ����ٶƶ2b++� 7*� S2� � ����+� 7*� S2� � ����ȶ�ݸ��b�8Wb�9� � ��� :c+� pb� �c�+� pb� �+� 3+� p��� x��:dd��d�+� 7*� S2� � ����ٶƶ�d���d��6ee� 8+de� +\� 3d� ���� :fe� +�Wf�e� +�Wd�� � ��� :g+� pd� �g�+� pd� �+Ѷ 3+� p��� x��:hh�+� 7*� S2� � ����ٶƶ�h��h�+� 7*� S2� � �����ƶh	��h��6ii� 8+hi� +\� 3h� ���� :ji� +�Wj�i� +�Wh�� � ��� :k+� ph� �k�+� ph� �+�� 3+� p!#� x�%:ll�(l*�-l�+� 7*� S2� � �����ƶ2l�7l�8Wl�9� � ��� :m+� pl� �m�+� pl� �+�� 3++� 7*� S2� � �����+� 3+� p!#� x�%:nn�(n�-n�+� 7*� S2� � ����ٶƶ2n�8Wn�9� � ��� :o+� pn� �o�+� pn� �+� 3+� p!#� x�%:pp�(p�-p�+� 7*� S2� � �����ƶ2p�8Wp�9� � ��� :q+� pp� �q�+� pp� �+� 3+� 7*� S2�� E W+�� 3�!+�� 3+� p!#� x�%:rr�(r�-r�+� 7*� S2� � ����ȶƶ2r�8Wr�9� � ��� :s+� pr� �s�+� pr� �+� 3+� p!#� x�%:tt�(t�-t�+� 7*� S2� � ����϶ƶ2t�8Wt�9� � ��� :u+� pt� �u�+� pt� �+� 3+� p!#� x�%:vv�(v�-v�+� 7*� S2� � ����ٶƶ2v�8Wv�9� � ��� :w+� pv� �w�+� pv� �+� 3+� p!#� x�%:xx�(x�-x�+� 7*� S2� � �����ƶ2x�8Wx�9� � ��� :y+� px� �y�+� px� �+� 3+� 7*� S2�]� E W+\� 3+� 7�T�!� E W+\� 3+�� 3� +Ѷ 3+� 7*� S2� � #� n� � ��+\� 3+� �+� p��� x� �:zz%� �z+� 7� =� � � �z� �6{{� O+z{� +'� 3z���� $:|z|�	� :}{� +�Wz�}�{� +�Wz�z�� � ��� :~+� pz� �~�+� pz� �� :+��+�+�� 3+� p��� x��:��)����+� 7*� S2� � ����+�ƶ��������6��� 8+��� +\� 3�� ���� :��� +�W���� +�W��� � ��� :�+� p�� ���+� p�� �+Ѷ 3+� p��� x��:��)����+� 7*� S2� � ����-�ƶ��������6��� 8+��� +\� 3�� ���� :��� +�W���� +�W��� � ��� :�+� p�� ���+� p�� �+� 3+� p!#� x�%:���(���-�;�2�+� 7*� S2� � ����8W��9� � ��� :�+� p�� ���+� p�� �+� 3+� p��� x��:��/���1���������6��� 8+��� +\� 3�� ���� :��� +�W���� +�W��� � ��� :�+� p�� ���+� p�� �+Ѷ 3+� p��� x��:��3���/���������6��� 8+��� +\� 3�� ���� :��� +�W���� +�W��� � ��� :�+� p�� ���+� p�� �+Ѷ 3+� p��� x��:��3���?���������6��� 8+��� +\� 3�� ���� :��� +�W���� +�W��� � ��� :�+� p�� ���+� p�� �+Ѷ 3+� p��� x��:��3���;���������6��� 8+��� +\� 3�� ���� :��� +�W���� +�W��� � ��� :�+� p�� ���+� p�� �+Ѷ 3+� p��� x��:��5���7���9��������6��� 8+��� +\� 3�� ���� :��� +�W���� +�W��� � ��� :�+� p�� ���+� p�� �+�� 3+� 7�T�� E W+;� 3� +�� 3�F+� 7*� S2� � =� n� � �%+\� 3+� �+� p��� x� �:��%� ��+� 7� =� � � ��� �6��� O+��� +?� 3����� $:����	� :��� +�W������ +�W����� � ��� :�+� p�� ���+� p�� �� :�+���+�+�� 3+� p��� x��:��/���A���������6��� 8+��� +\� 3�� ���� :��� +�W���� +�W��� � ��� :�+� p�� ���+� p�� �+�� 3+� p��� x��:��5���7���9��������6��� 8+��� +\� 3�� ���� :��� +�W���� +�W��� � ��� :�+� p�� ���+� p�� �+�� 3+� 7�T�� E W+�� 3� +\� 3� +C� 3+E� 3+� 7*� S2� � =� n� � � -+\� 3+� �+G� 3� :�+���+�+\� 3� N+� 7*� S2� � =� n� � � -+\� 3+� �+I� 3� :�+���+�+\� 3� +K� 3+M� 3+� 7*� S2� � Q� n� � � -+\� 3+� �+O� 3� :�+���+�+\� 3� N+� 7*� S2� � Q� n� � � -+\� 3+� �+Q� 3� :�+���+�+\� 3� +S� 3+U� 3+W� 3+� �++� 7*� S2� � ��� 3� :�+���+�+Y� 3+[� 3+� 7*� S2� � Q� n� � � K+]� 3+� �+\� 3++� 7*� S2� � ��� 3+\� 3� :�+���+�+_� 3� l+� 7*� S2� � =� n� � � K+a� 3+� �+\� 3++� 7*� S2� � ��� 3+\� 3� :�+���+�+_� 3� +c� 3+e� 3+� 7*� S2� � Q� n� � � K+g� 3+� �+\� 3++� 7*� S2� � ��� 3+\� 3� :�+���+�+_� 3� l+� 7*� S2� � =� n� � � K+i� 3+� �+\� 3++� 7*� S2� � ��� 3+\� 3� :�+���+�+_� 3� +k� 3+m� 3+� 7*� S2� � Q� n� � � K+o� 3+� �+\� 3++� 7*� S2� � ��� 3+\� 3� :�+���+�+_� 3� l+� 7*� S2� � =� n� � � K+q� 3+� �+\� 3++� 7*� S2� � ��� 3+\� 3� :�+���+�+_� 3� +s� 3+u� 3+w� 3+� 7*� S2++�|~��� E W+\� 3+� �+� p��� x� �:���� ��+� 7� =� � � ��� �6��� O+��� +�� 3����� $:����	� :��� +�W������ +�W����� � ��� :�+� p�� ���+� p�� �� :�+���+�+\� 3+� �+� p��� x� �:���� ��+� 7� =� � � ��� �6��� O+��� +�� 3����� $:����	� :��� +�W������ +�W����� � ��� :�+� p�� ���+� p�� �� :�+�¿+�+\� 3+� �+�� 3++� `*� S2� f ��� 3+�� 3+++� 7*� S2� ����� 3+�� 3+++� 7*� S2� ����� 3+�� 3++� 7*� S2� � ��� 3+�� 3� :�+�ÿ+�+�� 3� [ | � �   �  "% ).1  �gg  ���  ���  88  h��  eux )e��  /��  ��  ���  =  258 )2AD  �zz  ���  �#& )�/2  �hh  ���  
CF )
OR  ���  ���  �&&  W��  �  L��  XX  �  ���  D��  i{{  ���  �((  ��  �BB  ���  YY  ���  MM  &) )25  �kk  ���  �  �22  ���  c��  ]]  ���  ���  Wii  *��  �  �11  ���  b��   3 E E  � q q  !!+!. )!!7!:   �!p!p   �!�!�  !�!�!�  !�""  "�"�"�  "K"�"�  #6#@#@  #�#�#�  #�#�#�  $%$/$/  $^$w$w  $�$�$�  %'%M%M  %�%�%�  &&-&-  &~&�&�  &�''  '�'�'� )'�'�'�  'p'�'�  '_((  (c(s(v )(c((�  (5(�(�  ($(�(�  (�)y)y   �         * +  �  �!   
       ! F $ G - Y C Z i [ � \ � ]- ^6 _? a� b ce d� e� u� �5 �� �� �[ � �� �� �� � �� �
 �1 �W �| �� �� �R �� �* �R �y �� �� �	 �	< �	E �	� �	� �
 �
 �
4 �
[ �
� �
� �
� �
� �
� �
� �P �f �� �� �� �� �H �^ �x �� �� �� � �i �� �6 �) �� �� � �� �� � �7 �� �� �� �= �= �A �g �� �� �� �� �6 �\ �� �� �� �� �s �� �� �* �* �. �N �r �� �� �" �* �N �l ��Bi�����	
	Y	Y]w������ ppt�����ddh!�"�#�%�(�)+�-�.�/�0M3m4�5�68+93:t8t:x<�=�>�?AB4C<DZE�G�H�I�J�KLMONlOtP�Q�T U V W 6X �Z �\ �^ �_!a!�c!�d!�e!�f"5h"Ui"]j"ek"�l"�n"�p"�q#r#~##�#/�#:�#M�#P�#z�#��#��#��#��#��#��#��#��#��#��#��$�$)�$<�$?�$I�$S�$W�$Z�$��$��$��$��$��$��$��$��$��$��% �%#�%*�%G�%^�%d�%k�%o�%r�%��%��%��%��%��%��& �&�&
�&' &>&D&K&O&R&w&z&�&�&�&�&�&�&�'''$'9I'XJ'�L(M(gO(�P(�Q�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  2    &*� UY���SY���SY���SY���SY���SY���SY��SY���SY���SY	���SY
¸�SYĸ�SY۸�SYƸ�SYȸ�SYʸ�SY̸�SYθ�SYи�SYҸ�SYԸ�SYָ�SYظ�SYڸ�SYܸ�SY޸�SY��SY��SY��S� S�     �    