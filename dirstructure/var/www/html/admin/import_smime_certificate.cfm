����   2x import_smime_certificate_cfm$cf  lucee/runtime/PageImpl  #/admin/import_smime_certificate.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �; getCompileTime  n�8�� getHash ()I�<h call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this !Limport_smime_certificate_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Import SMIME Certificate</title>
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
              <td height="495" width="988"> L m N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t { 
 } m2  step �  
 � action � 
                <table border="0" cellspacing="0" cellpadding="0" width="988" id="LayoutRegion14" style="background-image: url('./middle_988.png'); height: 495px;">
                  <tr align="left" valign="top">
                    <td>
                      <table border="0" cellspacing="0" cellpadding="0" width="972">
                        <tr valign="top" align="left">
                          <td width="11" height="18"></td>
                          <td width="1"></td>
                          <td width="1"></td>
                          <td width="2"></td>
                          <td width="506"></td>
                          <td width="447"></td>
                          <td width="3"></td>
                          <td width="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="4"></td>
                          <td width="506" id="Text369" class="TextObject">
                            <p style="margin-bottom: 0px;"> �<b><span style="font-size: 16px; color: rgb(0,51,153);">Import Recipient S/MIME Certificate</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="7"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="248"></td>
                          <td colspan="4" width="958"> � 


 � url.id � #lucee/commons/color/ConstantsDouble � _0 Ljava/lang/Double; � �	 � � numeric � File.ServerFile �   � cffile.serverFileExt � 



 � StartRow � 1 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 

 � DisplayRows � 10 � show � _show � ;	 9 � filter � _FILTER � ;	 9 �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � � ctl � expired � 2 � 	localfile � _type � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � getrecipientdetails � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V
 � 
doStartTag $
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V	

 / 4
select id, recipient from recipients where 
id =  lucee.runtime.tag.QueryParam cfqueryparam lucee/runtime/tag/QueryParam _ID ;	 9 setValue
 CF_SQL_INTEGER setCfsqltype 1

 doEndTag! $
" lucee/runtime/exp/Abort$ newInstance (I)Llucee/runtime/exp/Abort;&'
%( reuse !(Ljavax/servlet/jsp/tagext/Tag;)V*+
 t, doAfterBody. $
 �/ doCatch (Ljava/lang/Throwable;)V12
 �3 popBody ()Ljavax/servlet/jsp/JspWriter;56
 /7 	doFinally9 
 �:
 �" 	outputEnd= 
 /> _TYPE@ ;	 9A _1C �	 �D F
select id, email as recipient from external_recipients where 
id = F _2H �	 �I getCollectionK � AL I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �N
 /O getcertcountQ djigzoS [
select count(cm_certificates_id) as certcount from cm_certificates_email where cm_email='U lucee/runtime/op/CasterW &(Ljava/lang/Object;)Ljava/lang/String; nY
XZ writePSQ\
 /] '
_ #lucee/runtime/util/VariableUtilImpla recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;cd
be (Ljava/lang/Object;D)I �g
 �h lucee.runtime.tag.Locationj 
cflocationl lucee/runtime/tag/Locationn 	error.cfmp setUrlr 1
os
o
o" 
 
w show_smime_password1y  

{ show_smime_password2}  


 import� [^A-Za-z0-9]+� all� (lucee/runtime/functions/string/REReplace� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
� inserttrans� stResult� &
insert into salt
(salt)
values
('� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� #lucee/runtime/functions/string/Trim� A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &�
�� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� ')
� gettrans� 2
select salt as customtrans2 from salt where id='� deletetrans� 
delete from salt where id='� _M� ;	 9� _7� �	 �� getCatch #()Llucee/runtime/exp/PageException;��
 /� 
  � lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody (Z)V��
�� upload� 	setAction� 1
�� pfx� setFilefield� 1
�� /opt/hermes/tmp� setDestination� 1
�� 
makeunique� setNameconflict� 1
��
�
�" 	
     
 [^A-Za-z0-9._]+ rename /opt/hermes/tmp/ java/lang/String
 concat &(Ljava/lang/String;)Ljava/lang/String;
 	setSource 1
� 
   



 isAbort (Ljava/lang/Throwable;)Z
% toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;
X setCatch &(Llucee/runtime/exp/PageException;ZZ)V
 / not accepted! _CFCATCH# ;	 9$ _MESSAGE& ;	 9' )lucee/runtime/functions/string/FindNoCase) B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &+
*, toBooleanValue (D)Z./
X0 _62 �	 �3 lucee.runtime.tag.CFTagCore5 cfdump7 lucee/runtime/tag/CFTagCore9
:� Dump.cfc< set__filename> 1
:? DumpA 	set__nameC 1
:D 
set__iswebF�
:G _varI ;	 9J setDynamicAttribute J(Ljava/lang/String;Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)VLM
:N _abortP ;	 9Q java/lang/BooleanS TRUE Ljava/lang/Boolean;UV	TW
:
:/
:3
::
:" doesn't exist^ $(Llucee/runtime/exp/PageException;)V`
 /a 'lucee/runtime/functions/file/FileExistsc 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &e
df deleteh setFilej 1
�k _3m �	 �n 3p getdjigzocertificatesr 6
select * from cm_certificates_email where cm_email='t insertcertsv X
insert into temp_table 
(session_id, djigzo_certificate_id, recipient_id)
values
('x ', 'z read| &/opt/hermes/scripts/import_pfx_file.sh~ temp� setVariable� 1
�� 0 /opt/hermes/scripts/� _import_pfx_file.sh� THE-PASSWORD� ALL� 	setOutput�
�� setAddnewline��
�� THE-FILE� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� 
/bin/chmod�
� � +x /opt/hermes/scripts/� setArguments�
��@N       
setTimeout (D)V��
��
�
�/
�"@n       	/dev/null� setOutputfile� 1
�� -inputformat none�  wrong password or corrupted file� _DETAIL� ;	 9� _4� �	 �� java� java.lang.Thread� *lucee/runtime/functions/other/CreateObject� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� _sleep� ;	 9� java/lang/Object�@��      toDouble (D)Ljava/lang/Double;��
X� getFunction \(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;[Ljava/lang/Object;)Ljava/lang/Object;��
 /� getcertcount2� \
select count(cm_certificates_id) as certcount2 from cm_certificates_email where cm_email='� '(Ljava/lang/Object;Ljava/lang/Object;)I ��
 �� /bin/mv� # /opt/hermes/HermesExternalCACerts/� _� .pfx� getdjigzocertificates2� exists� [
select djigzo_certificate_id, recipient_id, session_id from temp_table where session_id='� ' 
and recipient_id='� ' and djigzo_certificate_id='� getcertprint� -
select * from cm_certificates where cm_id='� getmax� *
SELECT max(cm_id) as maxid FROM cm_ctl
� plusRef 8(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Double;��
 �� 	insertctl� >
insert into cm_ctl (cm_id, cm_name, cm_thumbprint) values ('� ', 'global', '� insertctlnamewhitelisted I
insert into cm_ctl_cm_name_values (cm_ctl, cm_value, cm_name) values (' ', 'whitelisted', 'status')
 insertctlnameexpired ', 'false', 'allowExpired')
	 





 CN= OU= O= C= 
yyyy-mm-dd 4lucee/runtime/functions/displayFormatting/DateFormat S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &
 /opt/hermes/keys/hermes.key theKey 

<!-- ENCRYPT PASSWORD -->
  AES" Base64$ %lucee/runtime/functions/other/Encrypt&
'� insert) �
insert into recipient_certificates
(user_id, external_ca, pfx_certificate_name, smime_certificate_password, external_ca_name, smime_certificate_expiration, thumbprint, djigzo_certificate_id)
values
('+ 	', '1', '- .pfx', '/ �
insert into recipient_certificates
(user_id, external_ca, pfx_certificate_name, smime_certificate_password, external_ca_name, smime_certificate_expiration, thumbprint, djigzo_certificate_id, external)
values
('1 	', '1')
3 _85 �	 �6 _108 �	 �9U
                            <table border="0" cellspacing="0" cellpadding="0" width="958" id="LayoutRegion17" style="height: 248px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" enctype="multipart/form-data" action=";  import_smime_certificate.cfm?id== &type=? 
&StartRow=A &DisplayRows=C &filter=E" method="post">
                                    <input type="hidden" name="action" value="import">
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td width="622">
                                          <table id="Table143" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 39px;">
                                            <tr style="height: 14px;">
                                              <td width="622" id="Cell932">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Recipient</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 25px;">
                                              G b<td id="Cell933">
                                                <p style="margin-bottom: 0px;">I �<input type="text" id="FormsEditField30" name="recipient" size="45" maxlength="255" disabled="disabled" style="width: 356px; white-space: pre;" value="K ">M</p>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0">
                                      <tr valign="top" align="left">
                                        <td height="1"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="958">
                                          <table id="Table186" border="0" cellspacing="2" cellpadding="0" width="100%" style="height: 175px;">
                                            <tr style="height: 14px;">
                                              <td width="954" id="Cell1021">
                                                O<p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Select PFX file <span style="font-weight: normal;">(.pfx files only)</span></span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1022">
                                                <table width="567" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      <p style="margin-bottom: 0px;"><input type="file" name="pfx">
<input type="hidden" name="fileupload">












&nbsp;</p>
                                                    </td>
                                                  Q></tr>
                                                </table>
                                                &nbsp;</td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1023">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">PFX file password</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              <td id="Cell1024">
                                                <table width="240" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  <tr>
                                                    <td class="TextObject">
                                                      S <p style="margin-bottom: 0px;">U �
<input type="password" id="FormsEditField5" name="password1" size="30" maxlength="30" style="width: 236px; white-space: pre;" style="white-space:pre" value="W ">
Y4
&nbsp;</p>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                            <tr style="height: 14px;">
                                              <td id="Cell1025">
                                                <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Add to Certificate Trust List</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 42px;">
                                              <td id="Cell1026">
                                                <table width="531" border="0" cellspacing="0" cellpadding="0" align="left">
                                                  [<tr>
                                                    <td>
                                                      <table id="Table187" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 2px;">
                                                        <tr style="height: 17px;">
                                                          <td width="71" id="Cell1027">
                                                            <table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">] b
<input type="radio" checked="checked" name="ctl" value="1" style="height: 13px; width: 13px;">
_ P
<input type="radio" name="ctl" value="1" style="height: 13px; width: 13px;">
a	
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td width="460" id="Cell1028">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">YES <span style="color: rgb(51,51,51); font-weight: normal;">(Recommended)</span></span></b></p>
                                                          </td>
                                                        </tr>
                                                        <tr style="height: 17px;">
                                                          <td id="Cell1029">
                                                            cJ<table width="34" border="0" cellspacing="0" cellpadding="0" align="left">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="margin-bottom: 0px;">e b
<input type="radio" checked="checked" name="ctl" value="2" style="height: 13px; width: 13px;">
g P
<input type="radio" name="ctl" value="2" style="height: 13px; width: 13px;">
i
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                            &nbsp;</td>
                                                          <td id="Cell1030">
                                                            <p style="margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(128,128,128);">NO</span></b></p>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    </td>
                                                  </tr>
                                                </table>
                                              </td>
                                            k</tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1031">
                                                <p style="margin-bottom: 0px;">&nbsp;</p>
                                              </td>
                                            </tr>
                                            <tr style="height: 17px;">
                                              <td id="Cell1032">
                                                <table id="Table188" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                                  <tr style="height: 17px;">
                                                    <td width="954" id="Cell1033">
                                                      <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                        <tr>
                                                          m6<td align="center">
                                                            <table width="133" border="0" cellspacing="0" cellpadding="0">
                                                              <tr>
                                                                <td class="TextObject">
                                                                  <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Importing, please wait...';this.form.submit();" name="savechanges" value="Import Certificate" style="height: 24px; width: 160px;">
&nbsp;</p>
                                                                </td>
                                                              </tr>
                                                            </table>
                                                          </td>
                                                        </tr>
                                                      </table>
                                                    o�</td>
                                                  </tr>
                                                </table>
                                              </td>
                                            </tr>
                                          </table>
                                        </td>
                                      </tr>
                                    </table>
                                    <table border="0" cellspacing="0" cellpadding="0" width="958">
                                      <tr valign="top" align="left">
                                        <td width="958" height="7"></td>
                                      </tr>
                                      <tr valign="top" align="left">
                                        <td width="958" id="Text386" class="TextObject">
                                          <p style="text-align: left; margin-bottom: 0px;">ql
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PFX Certificate Password cannot be blank</span></i></b></p>
sz
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PFX Certificate Password must be at least 8 characters</span></i></b></p>
u�
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PFX Certificate Password must contain letters, numbers and special characters</span></i></b></p>
w 4yl
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must verify the PFX Certificate password</span></i></b></p>
{ 5}v
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the PFX Certificate password you entered  do not match</span></i></b></p>
 6��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;You have attempted to upload an invalid file type. The file type must be a .pfx</span></i></b></p>
� 7�e
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must select a .pfx file to upload</span></i></b></p>
� 8�{
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! PFX file has been imported to the system</span></i></b></p><br>
� 9��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the .pfx file name must not contain any special characters or spaces</span></i></b></p>
��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;the .pfx file was not successfully imported. You have either entered an incorrect password or the .pfx file has already been imported</span></i></b></p>
� 101��
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! The changes are in the process of being applied accross our systems. Please allow approximately 30 seconds for the changes to take effect</span></i></b></p><br>
� 102�f
<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(16,174,75);"><img id="Picture37" height="14" width="15" src="checkmark_icon.png" vspace="0" hspace="0" align="top" border="0" alt="checkmark_icon" title="checkmark_icon">&nbsp;Success!! Changes saved and sender S/MIME certificate created</span></i></b></p><br>

<p style="margin-bottom: 0px;"><b><i><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(255,0,0);"><img id="Picture37" height="14" width="15" src="warning_icon1.png" vspace="0" hspace="0" align="top" border="0" alt="warning_icon1" title="warning_icon1">&nbsp;you must click the Apply Settings button for your changes to take effect. Please allow approximately 30 seconds for the changes to propagate accross our systems</span></i></b></p>
�


&nbsp;</p>
                                        </td>
                                      </tr>
                                    </table>
                                  </form>
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="2"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="2" height="30"></td>
                          <td colspan="6" valign="middle" width="960"><hr id="HRRule4" width="960" size="1"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="8" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          �<td height="45"></td>
                          <td colspan="5" width="957">

                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion18" style="height: 45px;">
                              <tr align="left" valign="top">
                                <td>
                                  <table border="0" cellspacing="0" cellpadding="0">
                                    <tr valign="top" align="left">
                                      <td height="17"></td>
                                    </tr>
                                    <tr valign="top" align="left">
                                      <td width="957">
                                        <table id="Table189" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 17px;">
                                          <tr style="height: 17px;">
                                            <td width="957" id="Cell1034">
                                              �,<table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td align="center">
                                                    <table width="635" border="0" cellspacing="0" cellpadding="0">
                                                      <tr>
                                                        <td class="TextObject">
                                                          <p style="text-align: center; margin-bottom: 0px;">� &
<form name="apply_settings" action="� !internal_encryption_users.cfm?id=� &show=�" method="post">
  


  <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="635" style="height: 24px;">
    <tr style="height: 24px;">
      <td width="635" id="Cell518">
        <table width="100%" border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td align="center">
              <table width="360" border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td class="TextObject">
                    <p style="text-align: left; margin-bottom: 0px;">� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Internal Recipients Encryption" style="height: 24px; width: 357px;">
� �
<input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to External Recipients Encryption" style="height: 24px; width: 357px;">
� �
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
  


</form>

� (

<form name="apply_settings" action="� !external_encryption_users.cfm?id=� �
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
  


</form>
�&nbsp;</p>
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
                                </td>
                              </tr>
                            </table>
                          </td>
                          <td colspan="2"></td>
                        </tr>
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
            </tr>
            ��<tr valign="top" align="left">
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
                            <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�C
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
 ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� STARTROW� DISPLAYROWS� SHOW� CTL� EXPIRED� PFX� 	LOCALFILE THERECIPIENT GETRECIPIENTDETAILS 	RECIPIENT 	CERTCOUNT	 GETCERTCOUNT 	password1 	PASSWORD1 SHOW_SMIME_PASSWORD1 	password2 	PASSWORD2 SHOW_SMIME_PASSWORD2 	RCPT_NAME RANDOM STRESULT GENERATED_KEY CUSTOMTRANS3! GETTRANS# CUSTOMTRANS2% STEP' ORIGINALFILENAME) CFFILE+ 
SERVERFILE- NEWFILENAME/ SERVERFILEEXT1 FILETODELETE3 GETDJIGZOCERTIFICATES5 CM_CERTIFICATES_ID7 TEMP9 THREAD; 	NEXTCOUNT= GETCERTCOUNT2? 
CERTCOUNT2A EXISTSC 
THUMBPRINTE GETCERTPRINTG CM_THUMBPRINTI DJIGZO_CERTIFICATE_IDK CM_IDM GETMAXO MAXIDQ MAXID2S NEXTIDU ISSUERFRIENDLYCNW CM_ISSUER_FRIENDLYY ISSUERFRIENDLYOU[ ISSUERFRIENDLYO] EXTERNAL_CA_NAME_ SMIME_CERTIFICATE_EXPIRATIONa CM_NOT_AFTERc ENCRYPTEDPASSWORDe THEKEYg THEYEARi EDITIONk 
GETVERSIONm GETBUILDo subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   qr       s   *     *� 
*� *� � *���*+��        s         �        s        � �        s         �        s         �         s         !�      # $ s        %�      & ' s  P_ /  E%+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�� 3+O+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� dO� hj� m� q� r�:6+� tvO w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6+� T� 1� �Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� t�� w w� |+~� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z: 6!+� T � 0�Y:"� !� ^Y� `Yb� d�� hj� m� q� r�": 6!+� tv�  w w!� |+~� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +ƶ 3+�+� T� Z:#6$+� T#� 0�Y:%� !� ^Y� `Yb� dȶ hj� m� q� r�%:#6$+� tv�# w w$� |+~� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +ƶ 3+�+� T� Z:&6'+� T&� 0�Y:(� !� ^Y� `Yb� d̶ hj� m� q� r�(:&6'+� tv�& w w'� |+~� 3+ �� �� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +ƶ 3+�+� T� Z:)6*+� T)� 0�Y:+� !� ^Y� `Yb� dѶ hj� m� q� r�+:)6*+� tv�) w w*� |+~� 3+ �*� �2� �� ��� �� � � Q+~� 3+� �� Թ � �� �� � � ++~� 3+� 7� �+� �� Թ � � E W+~� 3� � +�� 3+�+� T� Z:,6-+� T,� 0�Y:.� !� ^Y� `Yb� d�� hj� m� q� r�.:,6-+� tv�, w w-� |+�� 3+ ղ �� �� ��� �� � � Q+~� 3+� ݲ � � �� �� � � ++~� 3+� 7� �+� ݲ � � � E W+~� 3� � +ƶ 3+�+� T� Z:/60+� T/� 0�Y:1� !� ^Y� `Yb� d� hj� m� q� r�1:/60+� tv�/ w w0� |+�� 3+ �*� �2� �� ��� �� � � ]+~� 3+� �*� �2� � �� �� � � 3+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +ƶ 3+�+� T� Z:263+� T2� 0�Y:4� !� ^Y� `Yb� d� hj� m� q� r�4:263+� tv�2 w w3� |+�� 3+ �*� �2� �� ��� �� � � ]+~� 3+� �*� �	2� � �� �� � � 3+~� 3+� 7*� �	2+� �*� �	2� � � E W+~� 3� � +�� 3+�+� T� Z:566+� T5� 0�Y:7� !� ^Y� `Yb� d� hj� m� q� r�7:566+� tv�5 w w6� |+�� 3+ �*� �
2� �� ��� �� � � ]+~� 3+� �*� �2� � �� �� � � 3+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +ƶ 3+ �� �� �� �� � �F+~� 3+� �+� t��� �� �:88�� 8+� 7� =� �8�699� �+89�+� 3+� t� ��:::+� ��� � �:�:� W:�#� �)�� :;+� t:�-;�+� t:�-+~� 38�0���� $:<8<�4� :=9� +�8W8�;=�9� +�8W8�;8�<� �)�� :>+� t8�->�+� t8�-� :?+�??�+�?+~� 3+� 7�B�E� E W+~� 3��+ �� �� �� ���+~� 3+� ��B� � � �� � �F+~� 3+� �+� t��� �� �:@@�� @+� 7� =� �@�6AA� �+@A�+� 3+� t� ��:BB+� ��� � �B�B� WB�#� �)�� :C+� tB�-C�+� tB�-+~� 3@�0���� $:D@D�4� :EA� +�8W@�;E�A� +�8W@�;@�<� �)�� :F+� t@�-F�+� t@�-� :G+�?G�+�?+~� 3+� 7�B�E� E W+~� 3�c+� ��B� � � �� � �F+~� 3+� �+� t��� �� �:HH�� H+� 7� =� �H�6II� �+HI�+G� 3+� t� ��:JJ+� ��� � �J�J� WJ�#� �)�� :K+� tJ�-K�+� tJ�-+~� 3H�0���� $:LHL�4� :MI� +�8WH�;M�I� +�8WH�;H�<� �)�� :N+� tH�-N�+� tH�-� :O+�?O�+�?+~� 3+� 7�B�J� E W+ƶ 3� +~� 3� +ƶ 3+� 7*� �2++� 7*� �2�M *� �2�P� E W+ƶ 3+� �+� t��� �� �:PPR� PT�P�6QQ� m+PQ�+V� 3++� 7*� �2� �[�^+`� 3P�0��է $:RPR�4� :SQ� +�8WP�;S�Q� +�8WP�;P�<� �)�� :T+� tP�-T�+� tP�-� :U+�?U�+�?+ƶ 3+� 7*� �2++� 7*� �2�M *� �2�P� E W+�� 3++� 7*� �2�M �f�i� � � [+~� 3+� tkm� ��o:VVq�tV�uWV�v� �)�� :W+� tV�-W�+� tV�-+~� 3� +x� 3+z+� T� Z:X6Y+� TX� 1�Y:Z� "� ^Y� `Yb� dz� hj� m� q� r�Z:X6Y+� tvzX w wY� |+�� 3+ �*� �2� �� ��� �� � � ]+~� 3+� �*� �2� � �� �� � � 3+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +|� 3+~+� T� Z:[6\+� T[� 1�Y:]� "� ^Y� `Yb� d~� hj� m� q� r�]:[6\+� tv~[ w w\� |+�� 3+ �*� �2� �� ��� �� � � ]+~� 3+� �*� �2� � �� �� � � 3+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+� 7� � �� �� � �&�+~� 3+� 7*� �2+++� 7*� �2�M *� �2�P�[������ E W+ƶ 3+� �+� t��� �� �:^^�� ^+� 7� =� �^���^�6__� O+^_�+�� 3^�0��� $:`^`�4� :a_� +�8W^�;a�_� +�8W^�;^�<� �)�� :b+� t^�-b�+� t^�-� :c+�?c�+�?+ƶ 3+� �+� t��� �� �:dd�� d+� 7� =� �d���d�6ee�B+de�+�� 3+� �+���:g+��6hgh�� 6ig�� � � � �6jjg�� ��:f+� 7g�� jd6mfm`��� Dgf��h�� � � � � (f��6m+++� 7*� �2� �[�Ķ^���� ":ngih�� W+� 7�� f��n�gih�� W+� 7�� f�˧ :o+�?o�+�?+Ͷ 3d�0�� � $:pdp�4� :qe� +�8Wd�;q�e� +�8Wd�;d�<� �)�� :r+� td�-r�+� td�-� :s+�?s�+�?+ƶ 3+� �+� t��� �� �:tt϶ t+� 7� =� �t�6uu� x+tu�+Ѷ 3+++� 7*� �2�M *� �2�P�[�^+`� 3t�0��ʧ $:vtv�4� :wu� +�8Wt�;w�u� +�8Wt�;t�<� �)�� :x+� tt�-x�+� tt�-� :y+�?y�+�?+ƶ 3+� 7*� �2++� 7*� �2�M *� �2�P� E W+ƶ 3+� �+� t��� �� �:zzӶ z+� 7� =� �z�6{{� x+z{�+ն 3+++� 7*� �2�M *� �2�P�[�^+`� 3z�0��ʧ $:|z|�4� :}{� +�8Wz�;}�{� +�8Wz�;z�<� �)�� :~+� tz�-~�+� tz�-� :+�?�+�?+ƶ 3+� 7*� �2� �� �� � � <+~� 3+� 7*� �2� �� E W+~� 3+� 7�ز۹ E W+~� 3� �+� 7*� �2� �� �� � � �+~� 3+� 7*� �2� �� �� � � <+~� 3+� 7*� �2� �� E W+~� 3+� 7�زE� E W+~� 3� G+� 7*� �2� �� �� � � &+~� 3+� 7*� �2�J� E W+~� 3� +~� 3� +�� 3+� 7*� �2� � �� � �m+~� 3+��:�+� 3+� t��� ���:��������������������� W��� �)�� :�+� t��-��+� t��-+� 3+� 7*� � 2++� 7*� �!2�M *� �"2�P� E W+~� 3+� 7*� �#2++� 7*� � 2� �[����� E W+~� 3+� t��� ���:��������	+� 7*� � 2� �[���	+� 7*� �#2� �[����� W��� �)�� :�+� t��-��+� t��-+� 3��:���� ����:�+�� +ƶ 3+"++� 7�%�M �(�P�[�-�1�+~� 3+� 7*� �2� �� E W+~� 3+� 7�ز4� E W+~� 3+� t68� ��::���;�=�@�B�E��H��K+� 7�%� �O��R�X�O��Y6��� H+�����Z���� $:����[� :��� +�8W��\���� +�8W��\��]� �)�� :�+� t��-��+� t��-+~� 3�/+_++� 7�%�M �(�P�[�-�1�+~� 3+� 7*� �2� �� E W+~� 3+� 7�ز۹ E W+~� 3+� t68� ��::���;�=�@�B�E��H��K+� 7�%� �O��R�X�O��Y6��� H+�����Z���� $:����[� :��� +�8W��\���� +�8W��\��]� �)�� :�+� t��-��+� t��-+�� 3� +ƶ 3� :�+��b��+��b+ƶ 3++� 7*� �!2�M *� �$2�P� �� � � �+~� 3+� 7*� �%2	+� 7*� �#2� �[�� E W+~� 3++� 7*� �%2� �g� y+�� 3+� t��� ���:�����i���+� 7*� �%2� �[�l�� W��� �)�� :�+� t��-��+� t��-+~� 3� +~� 3+� 7�ز4� E W+~� 3+� 7*� �2� �� E W+~� 3� #+~� 3+� 7*� �2�o� E W+~� 3+�� 3� +�� 3+� 7*� �2� q� �� � ��+ƶ 3+� �+� t��� �� �:��s� �T���6��� m+���+u� 3++� 7*� �2� �[�^+`� 3��0��է $:����4� :��� +�8W��;���� +�8W��;��<� �)�� :�+� t��-��+� t��-� :�+�?��+�?+�� 3++� 7*� �&2�M �f�i� � �+~� 3+s��:�+��6����� 6���� � � ��6����� ��:�+� 7��� �d6���`���j������� � � � �N���6�+~� 3+� �+~� 3+� �+� t��� �� �:��w� �+� 7� =� ���6��� �+���+y� 3++� 7*� �2� �[�^+{� 3++� 7*� �'2� �[�^+{� 3++� ��� � �[�^+Ͷ 3��0���� $:����4� :��� +�8W��;���� +�8W��;��<� �)�� :�+� t��-��+� t��-� :�+�?��+�?+~� 3� :�+�?��+�?+~� 3���� ":������ W+� 7�� ���������� W+� 7�� ���+~� 3� +�� 3+� t��� ���:�����}����l������ W��� �)�� :�+� t��-��+� t��-+ƶ 3+� t��� ���:����������+� 7*� �2� �[����l�++� 7*� �(2� �[�+� 7*� �2� �[���������� W��� �)�� :�+� t��-��+� t��-+ƶ 3+� t��� ���:�����}����+� 7*� �2� �[����l������ W��� �)�� :�+� t��-��+� t��-+ƶ 3+� t��� ���:����������+� 7*� �2� �[����l�++� 7*� �(2� �[�+� 7*� �#2� �[���������� W��� �)�� :�+� t��-��+� t��-+ƶ 3+� t��� ���:�������+� 7*� �2� �[������������6��� 8+���+~� 3������� :��� +�8W���� +�8W���� �)�� :�+� t��-��+� t��-+ƶ 3+��:�+~� 3+� t��� ���:���+� 7*� �2� �[��������������������6��� 8+���+~� 3������� :��� +�8W���� +�8W���� �)�� :�+� t��-��+� t��-+�� 3� �:���� ����:�+�� +ƶ 3+�++� 7�%�M ���P�[�-�1� <+~� 3+� 7*� �2� �� E W+~� 3+� 7�ز�� E W+~� 3� +~� 3� :�+��b��+��b+ƶ 3+� t��� ���:�����i����+� 7*� �2� �[����l�� W��� �)�� :�+� t��-��+� t��-+ƶ 3� C+� 7*� �)2+���ƹ E W++� 7*� �)2�M ����Y̸�S��W+ƶ 3+� �+� t��� �� �:��׶ �T���6��� m+���+ٶ 3++� 7*� �2� �[�^+`� 3��0��է $:��¶4� :��� +�8W��;ÿ�� +�8W��;��<� �)�� :�+� t��-Ŀ+� t��-� :�+�?ſ+�?+ƶ 3+� 7*� �*2++� 7*� �+2�M *� �,2�P� E W+ƶ 3+� 7*� �*2� +� 7*� �2� ��� � ��+ƶ 3+� t��� ���:��޶��	+� 7*� �#2� �[��+� 7*� �2� �[��+� 7*� �2� �[��������ƶ�6��� 8+�Ƕ+~� 3ƶ����� :��� +�8Wȿ�� +�8Wƶ�� �)�� :�+� tƶ-ɿ+� tƶ-+ƶ 3+� �+� t��� �� �:��� �T�ʶ6��� m+�˶+u� 3++� 7*� �2� �[�^+`� 3ʶ0��է $:��̶4� :��� +�8Wʶ;Ϳ�� +�8Wʶ;ʶ<� �)�� :�+� tʶ-ο+� tʶ-� :�+�?Ͽ+�?+ƶ 3+��:�+��6��ҹ� 6�ѹ� � � �%6��ѹ� ��:�+� 7ѹ� �d6���`�����ж�ҹ� � � � ��ж�6�+ƶ 3+� �+� t��� �� �:��� �+� 7� =� �ض6��� �+�ٶ+� 3++� 7*� �2� �[�^+� 3++� ��� � �[�^+� 3++� 7*� �'2� �[�^+`� 3ض0���� $:��ڶ4� :��� +�8Wض;ۿ�� +�8Wض;ض<� �)�� :�+� tض-ܿ+� tض-� :�+�?ݿ+�?+ƶ 3++� 7*� �-2�M �f�i� � �J+~� 3+� �+� t��� �� �:��� �T�޶6��� m+�߶+� 3++� 7*� �'2� �[�^+`� 3޶0��է $:���4� :��� +�8W޶;��� +�8W޶;޶<� �)�� :�+� t޶-�+� t޶-� :�+�?�+�?+~� 3+� 7*� �.2++� 7*� �/2�M *� �02�P� E W+~� 3+� 7*� �12++� 7*� �/2�M *� �22�P� E W+~� 3� +~� 3��?� ":���ҹ� W+� 7�� и����ҹ� W+� 7�� и�+ƶ 3+� 7*� �2� �� �� � �c+~� 3+� �+� t��� �� �:���� �T��6��� O+��+�� 3�0��� $:���4� :��� +�8W�;��� +�8W�;�<� �)�� :�+� t�-�+� t�-� :�+�?�+�?+ƶ 3++� 7*� �32�M *� �42�P�� �� � � S+~� 3+� 7*� �52� �� E W+~� 3+� 7*� �62+� 7*� �52� �E��� E W+~� 3� p++� 7*� �32�M *� �42�P�� �� � � D+~� 3+� 7*� �62++� 7*� �32�M *� �42�P�E��� E W+~� 3� +ƶ 3+� �+� t��� �� �:���� �T��6��� �+��+�� 3++� 7*� �62� �[�^+ � 3++� 7*� �.2� �[�^+Ͷ 3�0���� $:����4� :��� +�8W�;��� +�8W�;�<� �)�� :�+� t�-�+� t�-� :�+�?�+�?+ƶ 3+� �+� t��� �� �:��� �T��6��� m+��+� 3++� 7*� �62� �[�^+� 3�0��է $:���4� :��� +�8W�;���� +�8W�;�<� �)�� :�+� t�-��+� t�-� :�+�?��+�?+ƶ 3+� �+� t��� �� �:��� �T���6��� m+���+� 3++� 7*� �62� �[�^+
� 3��0��է $:����4� :��� +�8W��;���� +�8W��;��<� �)�� :�+� t��-��+� t��-� :�+�?��+�?+ƶ 3� +� 3+� 7*� �72+++� 7*� �/2�M *� �82�P�[����� E W+~� 3+� 7*� �92++� 7*� �72� �[����� E W+~� 3+� 7*� �:2++� 7*� �92� �[����� E W+~� 3+� 7*� �;2++� 7*� �:2� �[����� E W+~� 3+� 7*� �<2+++� 7*� �/2�M *� �=2�P�� E W+ƶ 3+� t��� ���:�����}����l����� W��� �)�� :�+� t��-��+� t��-+!� 3+� 7*� �>2++� 7*� �2� �[+� 7*� �?2� �[#%�(� E W+ƶ 3+� 7�B� �� �� � ��+~� 3+� �+� t��� �� �:��*� �+� 7� =� ����6 � �_+�� �+,� 3++� ��� � �[�^+.� 3++� 7*� �2� �[�^+� 3++� 7*� �2� �[�^+0� 3++� 7*� �>2� �[�^+{� 3++� 7*� �;2� �[�^+{� 3++� 7*� �<2� �[�^+{� 3+++� 7*� �/2�M *� �02�P�[�^+{� 3+++� 7*� �/2�M *� �22�P�[�^+Ͷ 3��0��� .�:���4� �:� � +�8W��;��� � +�8W��;��<� �)�� �:+� t��-��+� t��-� �:+�?��+�?+ƶ 3�"+� 7�B� � �� � �+~� 3+� �+� t��� �� ��:�*� �+� 7� =� ����6��i+���+2� 3++� ��� � �[�^+.� 3++� 7*� �2� �[�^+� 3++� 7*� �2� �[�^+0� 3++� 7*� �>2� �[�^+{� 3++� 7*� �;2� �[�^+{� 3++� 7*� �<2� �[�^+{� 3+++� 7*� �/2�M *� �02�P�[�^+{� 3+++� 7*� �/2�M *� �22�P�[�^+4� 3��0��� 2�:���4�  �:�� +�8W��;���� +�8W��;��<� �)�� �:	+� t��-�	�+� t��-� �:
+�?�
�+�?+~� 3� +ƶ 3+� 7�ز7� E W+~� 3+� 7*� �2�� E W+~� 3+� 7*� �>2�� E W+ƶ 3�B+� 7*� �*2� +� 7*� �2� ��� � �+~� 3+� 7*� �2� �� E W+~� 3+� 7�ز:� E W+ƶ 3+� 7*� �%2	+� 7*� �#2� �[�� E W+~� 3++� 7*� �%2� �g� �+�� 3+� t��� ����:����i���+� 7*� �%2� �[�l�� W��� �)�� �:+� t��-��+� t��-+~� 3� +ƶ 3� +�� 3� +~� 3� +<� 3+� �+>� 3++� 7�� �[� 3+@� 3++� 7�B� �[� 3+B� 3++� 7*� �2� �[� 3+D� 3++� 7*� �2� �[� 3+F� 3++� 7� Թ �[� 3� �:+�?��+�?+H� 3+J� 3+� �+L� 3++� 7*� �2� �[� 3+N� 3� �:+�?��+�?+P� 3+R� 3+T� 3+V� 3+� �+X� 3++� 7*� �2� �[� 3+Z� 3� �:+�?��+�?+\� 3+^� 3+� 7*� �2� �� �� � � 1+~� 3+� �+`� 3� �:+�?��+�?+~� 3� R+� 7*� �2� �� �� � � 1+~� 3+� �+b� 3� �:+�?��+�?+~� 3� +d� 3+f� 3+� 7*� �2� � �� � � 1+~� 3+� �+h� 3� �:+�?��+�?+~� 3� R+� 7*� �2� � �� � � 1+~� 3+� �+j� 3� �:+�?��+�?+~� 3� +l� 3+n� 3+p� 3+r� 3+� 7�ع �� �� � � 1+~� 3+� �+t� 3� �:+�?��+�?+~� 3� +ƶ 3+� 7�ع � �� � � 1+~� 3+� �+v� 3� �:+�?��+�?+~� 3� +�� 3+� 7�ع q� �� � � 1+~� 3+� �+x� 3� �:+�?��+�?+~� 3� +�� 3+� 7�ع z� �� � � 1+~� 3+� �+|� 3� �:+�?��+�?+~� 3� +ƶ 3+� 7�ع ~� �� � � 1+~� 3+� �+�� 3� �:+�?��+�?+~� 3� +ƶ 3+� 7�ع �� �� � � 1+~� 3+� �+�� 3� �:+�?��+�?+~� 3� +ƶ 3+� 7�ع �� �� � � 1+~� 3+� �+�� 3� �:+�?��+�?+~� 3� +�� 3+� 7�ع �� �� � � 1+~� 3+� �+�� 3� �:+�?��+�?+~� 3� +ƶ 3+� 7�ع �� �� � � 1+~� 3+� �+�� 3� �:+�?��+�?+~� 3� +ƶ 3+� 7�ع ʸ �� � � 1+~� 3+� �+�� 3� �:+�?��+�?+~� 3� +�� 3+� 7�ع �� �� � � 1+~� 3+� �+�� 3� �:+�?��+�?+~� 3� +ƶ 3+� 7�ع �� �� � � 1+~� 3+� �+�� 3� �:+�?��+�?+ƶ 3� +�� 3+�� 3+�� 3+� 7�B� �� �� � �+�� 3+� �+�� 3++� ��� � �[� 3+B� 3++� 7*� �2� �[� 3+D� 3++� 7*� �2� �[� 3+�� 3++� 7*� �2� �[� 3+F� 3++� 7� Թ �[� 3� �: +�?� �+�?+�� 3+� 7�B� �� �� � � +�� 3� *+� 7�B� � �� � � +�� 3� +�� 3�)+� 7�B� � �� � �+�� 3+� �+�� 3++� ��� � �[� 3+B� 3++� 7*� �2� �[� 3+D� 3++� 7*� �2� �[� 3+�� 3++� 7*� �2� �[� 3+F� 3++� 7� Թ �[� 3� �:!+�?�!�+�?+�� 3+� 7�B� �� �� � � +�� 3� *+� 7�B� � �� � � +�� 3� +�� 3� +�� 3+�� 3+� 7*� �@2++����� E W+~� 3+� �+� t��� �� ��:"�"�� �"+� 7� =� ��"��6#�#� g+�"�#�+ö 3�"�0��� 2�:$�"�$�4�  �:%�#� +�8W�"�;�%��#� +�8W�"�;�"�<� �)�� �:&+� t�"�-�&�+� t�"�-� �:'+�?�'�+�?+~� 3+� �+� t��� �� ��:(�(Ŷ �(+� 7� =� ��(��6)�)� g+�(�)�+Ƕ 3�(�0��� 2�:*�(�*�4�  �:+�)� +�8W�(�;�+��)� +�8W�(�;�(�<� �)�� �:,+� t�(�-�,�+� t�(�-� �:-+�?�-�+�?+~� 3+� �+ɶ 3++��*� �A2�� �[� 3+Ҷ 3+++� 7*� �B2�M �նP�[� 3+׶ 3+++� 7*� �C2�M �նP�[� 3+ٶ 3++� 7*� �@2� �[� 3+۶ 3� �:.+�?�.�+�?+ݶ 3� �o��  U�� )U��  (

  $$  �  �;> )�GJ  ���  ���  Euu  +�� )+��  ���  ���  ��� )���  |  k..  ���  v�� )v��  @��  /��  ���  N))  CFI )CRU  ��  ���  �47 )�@C  �yy  ���  TW )`c  ���  ���  ;xx  rr  !�� )s| )s��  !��  ��� )���  M��  !  ���  � )�!$  �ZZ  �tt   � � � ) � � �   T!-!-   C!G!G   9!]!]    !v!v  !�""  "6"�"�  "�#;#;  #k#�#�  $h$z$z  $$�$�  %3%E%E  $�%q%q  $�%�%� )$�&&  &B&�&�  ','Z'] )','f'i  ''�'�  &�'�'�  (�(�(�  (F))  )\)�)� ))\)�)�  )7)�)�  )&)�)�  *�+)+, )*�+5+8  *�+n+n  *�+�+�  +�,-,0 )+�,9,<  +�,r,r  +�,�,�  *K--  -�-�-� )-�-�-�  -�..  -|.!.!  /]/�/� )/]/�/�  /8/�/�  /'00  0U0�0� )0U0�0�  000�0�  00�0�  1/1]1` )1/1i1l  1
1�1�  0�1�1�  33=3=  45 5# )45053  3�5q5q  3�5�5�  67376 )67E7H  5�7�7�  5�7�7�  8�9'9'  9u: :   :#:K:K  :|:�:�  :�:�:�  ;=;G;G  ;�;�;�  ;�;�;�  <P<Z<Z  <�<�<�  <�<�<�  =E=O=O  =�=�=�  =�=�=�  >;>E>E  >�>�>�  >�>�>�  ?0?:?:  ?�?�?�  ?�?�?�  @5@�@�  A[A�A�  B�B�B� )B�C C  B�CGCG  B�CiCi  C�C�C� )C�C�C�  C�D>D>  C�D`D`  D{EE   t         * +  u  ��          ! O $ P - c � d � eI f� g� x� � �u �� �: �� �� �` �� �� �� �� �@ �g �� �� �� �  �D �j �� �� �� �$ �G �f �r �� �� � �: �F �� �� �� �	 �	* �	� �	� �	� �
 �
 �
p �
� �
� �
� �
� � �Y �� �4 �J �c �� �� �/ �� �� �� �/ �� �
 �  �) �2 �d �� �� �> �p �� �� �� �X �� �� �� �� �@ �h �� �� �� �� �( �z �� �G �: �� �� �( ��H��	
Dk������%KS[�����! ?!��!�#�%�&�'(�)*!+7,-02'5*7]8�9�:�;:;< =6>P?Y@sAyD�G�I�J	K�N�O 2P <Q �U �V!WW!mX!�Y!�]" _"F`"ja"�_"�a"�c#Ue#{f#�g$e$g$	i$)j$Mk$kl$�n$�o%p%q%r%6s%�u%�w%�x%�y&	z&{&)|&,~&J&R�&�~&��&��&��&��&��&��'0�'N�'��'��(0�(P�(��(��)�)`�)~�)��*}�*��*��+�+��+��,�,!�,��,��- �-	�-N�-u�-��.1�.c�.}�.��.��/�/ �/a�/��0�0Y�0w�0��13�1Q�1��1��1��2�2M�2��2��2��3X�3[�3��3��4�5�5��5��6#�7%�7��7��7��7��8�8K�8e�8{�8��8��8��9F�9F�9I�9R�9[�9d�9n�9q�:�:::c:q>:�?:�@:�A:�O:�P:�W:�X:�Y;	Z;[;6\;A];X^;[_;e`;hk;ll;on;�o;�p;�q;�r;�s;�t<u<v<w<�<�<)�<I�<T�<k�<n�<w�<��<��<��<��<��<��<��=�=�=�=>�=I�=`�=c�=l�=��=��=��=��=��=��=��>�>�>�>4�>?�>V�>Y�>b�>��>��>��>��>��>��>��>��>��?�?)�?4�?K�?N�?W�?{�?��?��?��?��?��?��?��?��?��?�@"@
#@(@.)@�-@�6@�7A8A#9A):A-;A3JATLA�PBYB"ZB([BI\BO]BS^BYlB`�Bd�Bg�B��B��C}�C��Dt�D�E �v     ) �� s        �    v     ) �� s         �    v     ) �� s        �    v    �    s  �    �*D� �Y���SY���SYȸ�SY���SY���SYѸ�SY��SY���SY��SY	���SY
��SY ��SY��SY��SY��SY��SY
��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY ��SY"��SY$��SY&��SY(��SY *��SY!,��SY".��SY#0��SY$2��SY%4��SY&6��SY'8��SY(:��SY)<��SY*>��SY+@��SY,B��SY-D��SY.F��SY/H��SY0J��SY1L��SY2N��SY3P��SY4R��SY5T��SY6V��SY7X��SY8Z��SY9\��SY:^��SY;`��SY<b��SY=d��SY>f��SY?h��SY@j��SYAl��SYBn��SYCp��S� ��     w    