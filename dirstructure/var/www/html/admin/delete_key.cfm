����   2P delete_key_cfm$cf  lucee/runtime/PageImpl  /admin/delete_key.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  n�  getSourceLength      �N getCompileTime  n�8�6 getHash ()I��[� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Ldelete_key_cfm$cf;
    
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Delete Key</title>
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
 � action �; 
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
                            <p style="margin-bottom: 0px;"><b><span style="font-size: 16px; color: rgb(0,51,153);">Delete Recipient PGP Key ��</span></b></p>
                          </td>
                          <td colspan="3"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="7" height="5"></td>
                        </tr>
                        <tr valign="top" align="left">
                          <td colspan="3" height="139"></td>
                          <td colspan="4" width="957"> � 

 � filter �   �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _FILTER � ;	 9 � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � StartRow � 1 � DisplayRows � 10 � 


 � show � _show � ;	 9 �@       _action � ;	 9 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � ;	 9 � lucee/runtime/type/scope/Form � � � _type � ;	 9 � outputStart � 
 / � lucee.runtime.tag.Query � cfquery � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/Query � getkeys � setName � 1
 � � A � setDatasource (Ljava/lang/Object;)V � �
 � � 
doStartTag � $
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V � �
 / � -
select * from recipient_keystores where id= � lucee.runtime.tag.QueryParam � cfqueryparam � lucee/runtime/tag/QueryParam � _ID � ;	 9 � setValue  �
 � CF_SQL_INTEGER setCfsqltype 1
 �
 � � doEndTag	 $
 �
 lucee/runtime/exp/Abort newInstance (I)Llucee/runtime/exp/Abort;
 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 t doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally! 
 �"
 �
 	outputEnd% 
 /& getCollection( � A) #lucee/runtime/util/VariableUtilImpl+ recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;-.
,/ (Ljava/lang/Object;D)I �1
 �2 getinfo4 %
select * from recipients where id='6 I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �8
 /9 lucee/runtime/op/Caster; &(Ljava/lang/Object;)Ljava/lang/String; n=
<> writePSQ@ �
 /A '
C masterE subG _TYPEI ;	 9J #lucee/commons/color/ConstantsDoubleL _1 Ljava/lang/Double;NO	MP lucee.runtime.tag.FileTagR cffileT lucee/runtime/tag/FileTagV hasBody (Z)VXY
WZ read\ 	setAction^ 1
W_ /opt/hermes/keys/hermes.keya setFilec 1
Wd theKeyf setVariableh 1
Wi
W �
W
 

<!-- DECRYPT PASSWORD -->
m AESo Base64q %lucee/runtime/functions/other/Decrypts w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &u
tv lucee.runtime.tag.Locationx 
cflocationz lucee/runtime/tag/Location| 	error.cfm~ setUrl� 1
}� setAddtoken�Y
}�
} �
}
 *
<!-- /CFIF for getinfo.recordcount -->
� *
<!-- /CFIF for getkeys.recordcount -->
� 2�  and external='1'
� C
select id, email as recipient from external_recipients where id='� _2�O	M� ,

<!-- /CFIF for getkeys.recordcount -->
� !

<!-- /CFIF for url.type -->
� .

<!-- /CFIF for IsDefined('url.type') -->
� delete� getkeystoredetails� o
select id, pgp_fingerprint, pgp_fingerprint_sha256, djigzo_keystore_id from recipient_keystores where id  = '� getchildren� t
select id, pgp_fingerprint,  pgp_fingerprint_sha256, djigzo_keystore_id from recipient_keystores where parent  = '� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� A� isValid (I)Z��
�� current� $
�� go (II)Z���� getchildkeystoredetails� p
select id, pgp_fingerprint,  pgp_fingerprint_sha256, djigzo_keystore_id from recipient_keystores where id  = '� 
getpgpcmid� djigzo� >
select cm_id from cm_pgp_trust_list where cm_fingerprint = '� deletepgpnamevalues� J
delete from cm_pgp_trust_list_cm_name_values where cm_pgp_trust_list = '� deletetrustlist� 8
delete from cm_pgp_trust_list where cm_fingerprint = '� deletekeystore� 0
delete from cm_keystore where cm_alias = 'PGP:� deletecmkeyringuserid� 7
delete from cm_keyring_userid where cm_keyring_id = '� deletecmkeyringemail� 6
delete from cm_keyring_email where cm_keyring_id = '� deletecmkeyring� (
delete from cm_keyring where cm_id = '� deleterecipientkeystore� B
delete from recipient_keystores where pgp_fingerprint_sha256 = '� removeQuery�  A� release &(Llucee/runtime/util/NumberIterator;)V��
�� .

<!-- DELETE FROM GNUPG STARTS HERE -->

� customtrans� getrandom_results� 	setResult� 1
 �� Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
  inserttrans stResult &
insert into salt
(salt)
values
(' #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &

	 ')
 gettrans 2
select salt as customtrans2 from salt where id=' deletetrans 
delete from salt where id=' ,/opt/hermes/scripts/delete_gpg_master_key.sh temp 0 /opt/hermes/tmp/ java/lang/String concat &(Ljava/lang/String;)Ljava/lang/String; !
" _delete_gpg_master_key.sh$ THE_KEY& ALL( (lucee/runtime/functions/string/REReplace*
+v 	setOutput- �
W. setAddnewline0Y
W1 lucee.runtime.tag.Execute3 	cfexecute5 lucee/runtime/tag/Execute7 
/bin/chmod9
8 � +x /opt/hermes/tmp/< setArguments> �
8?@N       
setTimeout (D)VCD
8E
8 �
8
8
@n       thekeyemail2L
8i -inputformat noneO M

<!-- delete /opt/hermes/tmp/#customtrans3#_delete_gpg_master_key.sh -->
Q 'lucee/runtime/functions/file/FileExistsS 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &U
TV ,

<!-- DELETE FROM GNUPG ENDS HERE -->

X �

<!-- SINCE THERE IS NO WAY TO DELETE SUB KEY FROM GNUPG WITHOUT INTERACTIVE PROMPTS, WE DON'T DELETE FROM GNUPG FOR A SUB KEY -->

<!-- /CFIF thekeytype -->
Z !external_encryption_users.cfm?id=\ &action=deletedkey&StartRow=^ &DisplayRows=` &show=b &filter=d !internal_encryption_users.cfm?id=f 

<!-- /CFIF action -->
h7
                            <table border="0" cellspacing="0" cellpadding="0" width="957" id="LayoutRegion17" style="height: 139px;">
                              <tr align="left" valign="top">
                                <td>
                                  <form name="LayoutRegion17FORM" action="j delete_key.cfm?id=l &type=n 
&StartRow=p
" method="post">
                                    <input type="hidden" name="action" value="delete">
                                    <table border="0" cellspacing="0" cellpadding="0" width="957">
                                      <tr valign="top" align="left">
                                        <td width="957" id="Text215" class="TextObject">
                                          <p style="margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px;">The system will delete the PGP Key indicated below. Deleting a key is <b><u>irreversible</u></b>. <b>If you are deleting a Master PGP Key, the system will automatically delete any associated Sub Keys</b>. If you delete the last Key for a PGP enabled recipient, PGP encryption will no longer work until you generate or import another PGP Keyring for this recipient. If you are sure you wish to delete this key, click the <b>Delete Key</b> button. Otherwise, click on the <b>Back to Recipient PGP Keyrings</b> button. r</span></p>
                                        </td>
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
                                                <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 12px; color: rgb(51,51,51);">Recipientt �</span></b></p>
                                              </td>
                                            </tr>
                                            <tr style="height: 22px;">
                                              v
                                              <td id="Cell62">
                                                <p style="text-align: right; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 14px; color: rgb(51,51,51);"></span>
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">x �<input type="text" id="FormsEditField5" name="email" size="35" maxlength="45" disabled="disabled" style="width: 276px; white-space: pre;" value="z ">| �</td>
                                                    </tr>
                                                  </table>
                                                </td>
                                                ~
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
                                            <p style="text-align: center; margin-bottom: 0px;"><table border="0" cellspacing="4" cellpadding="0" width="954px" style="height: 102px;">
  <tr style="height: 14px;">
    <td style="background-color: rgb(241,236,236);" id="Cell972">
      <p style="text-align: center; margin-bottom: 0px;">� <b><span style="font-size: 12px;">Type</span></b></p>
    </td>

<td style="background-color: rgb(241,236,236);" id="Cell972">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Size</span></b></p>
    </td>


<td style="background-color: rgb(241,236,236);" id="Cell972">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Name</span></b></p>
    </td>

    <td style="background-color: rgb(241,236,236);" id="Cell973">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Created</span></b></p>
    </td>
    <td style="background-color: rgb(241,236,236);" id="Cell974">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Expires</span></b></p>
    </td>
    
        <td style="background-color: rgb(241,236,236);" id="Cell975">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Private Key</span></b></��p>
    </td>

    <td style="background-color: rgb(241,236,236);" id="Cell975">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Key ID</span></b></p>
    </td>


    
<td style="background-color: rgb(241,236,236);" id="Cell975">
      <p style="text-align: center; margin-bottom: 0px;"><b><span style="font-size: 12px;">Parent ID</span></b></p>
    </td>

    
  </tr>

� "
  <tr style="height: 36px;">

� 



� �

    <td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">MASTER</span></p>
    </td>

� �

<td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">SUB</span></p>
    </td>

� �


<td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� �</span></p>
    </td>


<td id="Cell978">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� �</span></p>
    </td>



    <td id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� 
mm/dd/yyyy� 4lucee/runtime/functions/displayFormatting/DateFormat� S(Llucee/runtime/PageContext;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String; &�
�� </span></p>
    </td>
� �
    <td id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� </span></p>
    </td>

� �
    <td id="Cell979">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">N/A</span></p>
    </td>


� getprivatekeyalias� J
select cm_private_key_alias from cm_keyring where cm_sha256fingerprint='� �
<td id="Cell980">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">Not Available</span></p>
    </td>


� �
    <td id="Cell981">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">Available</span></p>
    </td>
� �

<td id="Cell981">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">� �</span></p>
    </td>


<td id="Cell981">
      <p style="text-align: center; margin-bottom: 0px;"><span style="font-family: Arial,Helvetica,Geneva,Sans-serif; font-size: 10px;">N/A</span></p>
    </td>



� 


</tr>         

�
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
                                                    �<tr>
                                                      <td align="center">
                                                        <table width="206" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Deleting, please wait...';this.form.submit();" name="FormsButton1" value="Delete Key" style="height: 24px; width: 144px;">&nbsp;</p>
                                                            </td>
                                                          </tr>
                                                        </table>
                                                      </td>
                                                    </tr>
                                                  �</table>
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
                          ��<tr valign="top" align="left">
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
                                          <form name="apply_settings" action="� view_pgp_keyrings.cfm?id=�z" method="post">
                                            <table id="Table90" border="0" cellspacing="0" cellpadding="0" width="100%" style="height: 24px;">
                                              <tr style="height: 24px;">
                                                <td width="956" id="Cell518">
                                                  <table width="100%" border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td align="center">
                                                        <table width="591" border="0" cellspacing="0" cellpadding="0">
                                                          <tr>
                                                            <td class="TextObject">
                                                              <p style="text-align: center; margin-bottom: 0px;"><input type="submit" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();" name="FormsButton1" value="Back to Recipient PGP Keyrings" style="height: 24px; width: 357px;">
&nbsp;�</p>
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
                      ��</td>
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
                              <p style="text-align: center; margin-bottom: 0px;">� $lucee/runtime/functions/dateTime/Now� =(Llucee/runtime/PageContext;)Llucee/runtime/type/dt/DateTime; &�
�� yyyy� 
getversion� D
SELECT value from system_settings where parameter = 'version_no'
� getbuild� B
SELECT value from system_settings where parameter = 'build_no'
� V
<span style="font-size: 10px; color: rgb(255,255,255);">Hermes Secure Email Gateway � sessionScope $()Llucee/runtime/type/scope/Session;��
 /�  lucee/runtime/type/scope/Session�� � 	 Version:� _VALUE� ;	 9�  Build:� . Copyright 2011-� l, Dionyssios Edwards. All Rights Reserved. Portions of this program are covered under AGPLv3 License </span>�c
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
   ����� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� STARTROW� DISPLAYROWS� SHOW GETKEYS USER_ID GETINFO MASTER	 
THEKEYTYPE DECRYPTEDPASSWORD PGP_KEYSTORE_PASSWORD THEKEY GETKEYSTOREDETAILS GETCHILDKEYSTOREDETAILS PGP_FINGERPRINT_SHA256 
GETPGPCMID CM_ID DJIGZO_KEYSTORE_ID RANDOM STRESULT! GENERATED_KEY# CUSTOMTRANS3% GETTRANS' CUSTOMTRANS2) TEMP+ PGP_FINGERPRINT- FILETODELETE/ 	RECIPIENT1 
ENCRYPTION3 	USER_NAME5 PGP_KEYSTORE_CREATION7 PGP_KEYSTORE_EXPIRATION9 GETPRIVATEKEYALIAS; CM_PRIVATE_KEY_ALIAS= 
PGP_KEY_ID? THEYEARA EDITIONC 
GETVERSIONE GETBUILDG subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   IJ       K   *     *� 
*� *� � *���*+���        K         �        K        � �        K         �        K         �         K         !�      # $ K        %�      & ' K  P� d  E�+-� 3+� 7� =?� E W+G� 3+I� 3+K� 3+M� 3+O+� T� ZM>+� T,� .\Y:� !� ^Y� `Yb� dO� hj� m� q� r�M>+� tvO, w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+�+� T� Z:6	+� T� 0\Y:
� !� ^Y� `Yb� d�� hj� m� q� r�
:6	+� tv� w w	� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�� 3+O+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� dO� hj� m� q� r�:6+� tvO w w� |+�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Q+~� 3+� �� �� � �� �� � � ++~� 3+� 7� �+� �� �� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+ �*� �2� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ �� �� �� ��� �� � � Z+~� 3+� �*� �2� � �� �� � � 1+~� 3+� 7*� �2+� �*� �2� � � E W+~� 3� � +�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+~� 3+ Ų �� �� ��� �� � � Q+~� 3+� Ͳ й � �� �� � � ++~� 3+� 7� �+� Ͳ й � � E W+~� 3� � +�� 3+ �� �� �� �� � ��+~� 3+� �+� t��� �� �:  � � +� 7� =� � � � � �6!!� �+ !� �+�� 3+� t��� �� �:""+� �� �� � �"�"�W"�� ��� :#+� t"�#�+� t"�+~� 3 ����� $:$ $�� :%!� +� W �#%�!� +� W �# �$� ��� :&+� t �&�+� t �� :'+�''�+�'+�� 3++� 7*� �2�* �0�3� � �"+�� 3+� �+� t��� �� �:((5� �(+� 7� =� � � �(� �6))� x+()� �+7� 3+++� 7*� �2�* *� �2�:�?�B+D� 3(���ʧ $:*(*�� :+)� +� W(�#+�)� +� W(�#(�$� ��� :,+� t(�,�+� t(�� :-+�'-�+�'+�� 3++� 7*� �2�* �0�3� � �~+�� 3++� 7*� �2�* *� �	2�:�� �� � � &+~� 3+� 7*� �
2F� E W+~� 3� R++� 7*� �2�* *� �	2�:\� �� � � &+~� 3+� 7*� �
2H� E W+~� 3� +�� 3+� 7�K�Q� E W+�� 3+� tSU� ��W:..�[.]�`.b�e.g�j.�kW.�l� ��� :/+� t.�/�+� t.�+n� 3+� 7*� �2+++� 7*� �2�* *� �2�:�?+� 7*� �2� � �?pr�w� E W+�� 3� �++� 7*� �2�* �0�3� � � b+~� 3+� ty{� ��}:00��0��0��W0��� ��� :1+� t0�1�+� t0�+�� 3� +�� 3� �++� 7*� �2�* �0�3� � � b+~� 3+� ty{� ��}:22��2��2��W2��� ��� :3+� t2�3�+� t2�+�� 3� +�� 3�
K+ �� �� �� ��
;+�� 3+� ��K� � �� �� � ��+~� 3+� �+� t��� �� �:44� �4+� 7� =� � � �4� �655� �+45� �+�� 3+� t��� �� �:66+� �� �� � �6�6�W6�� ��� :7+� t6�7�+� t6�+~� 34����� $:848�� :95� +� W4�#9�5� +� W4�#4�$� ��� ::+� t4�:�+� t4�� :;+�';�+�'+�� 3++� 7*� �2�* �0�3� � �!+�� 3+� �+� t��� �� �:<<5� �<+� 7� =� � � �<� �6==� x+<=� �+7� 3+++� 7*� �2�* *� �2�:�?�B+D� 3<���ʧ $:><>�� :?=� +� W<�#?�=� +� W<�#<�$� ��� :@+� t<�@�+� t<�� :A+�'A�+�'+�� 3++� 7*� �2�* �0�3� � �}+�� 3++� 7*� �2�* *� �	2�:�� �� � � &+~� 3+� 7*� �
2F� E W+~� 3� R++� 7*� �2�* *� �	2�:\� �� � � &+~� 3+� 7*� �
2H� E W+~� 3� +�� 3+� 7�K�Q� E W+�� 3+� tSU� ��W:BB�[B]�`Bb�eBg�jB�kWB�l� ��� :C+� tB�C�+� tB�+~� 3+� 7*� �2+++� 7*� �2�* *� �2�:�?+� 7*� �2� � �?pr�w� E W+�� 3� �++� 7*� �2�* �0�3� � � b+~� 3+� ty{� ��}:DD��D��D��WD��� ��� :E+� tD�E�+� tD�+�� 3� +�� 3� �++� 7*� �2�* �0�3� � � b+~� 3+� ty{� ��}:FF��F��F��WF��� ��� :G+� tF�G�+� tF�+�� 3� +�� 3�+� ��K� � �� �� � ��+�� 3+� �+� t��� �� �:HH� �H+� 7� =� � � �H� �6II� �+HI� �+�� 3+� t��� �� �:JJ+� �� �� � �J�J�WJ�� ��� :K+� tJ�K�+� tJ�+�� 3H����� $:LHL�� :MI� +� WH�#M�I� +� WH�#H�$� ��� :N+� tH�N�+� tH�� :O+�'O�+�'+�� 3++� 7*� �2�* �0�3� � �!+�� 3+� �+� t��� �� �:PP5� �P+� 7� =� � � �P� �6QQ� x+PQ� �+�� 3+++� 7*� �2�* *� �2�:�?�B+D� 3P���ʧ $:RPR�� :SQ� +� WP�#S�Q� +� WP�#P�$� ��� :T+� tP�T�+� tP�� :U+�'U�+�'+�� 3++� 7*� �2�* �0�3� � �}+�� 3++� 7*� �2�* *� �	2�:�� �� � � &+~� 3+� 7*� �
2F� E W+~� 3� R++� 7*� �2�* *� �	2�:\� �� � � &+~� 3+� 7*� �
2H� E W+~� 3� +�� 3+� 7�K��� E W+�� 3+� tSU� ��W:VV�[V]�`Vb�eVg�jV�kWV�l� ��� :W+� tV�W�+� tV�+~� 3+� 7*� �2+++� 7*� �2�* *� �2�:�?+� 7*� �2� � �?pr�w� E W+�� 3� �++� 7*� �2�* �0�3� � � b+~� 3+� ty{� ��}:XX��X��X��WX��� ��� :Y+� tX�Y�+� tX�+�� 3� +�� 3� �++� 7*� �2�* �0�3� � � b+~� 3+� ty{� ��}:ZZ��Z��Z��WZ��� ��� :[+� tZ�[�+� tZ�+�� 3� +�� 3� +�� 3� +�� 3+� 7� й � �� �� � �&�+�� 3+� 7*� �
2� � F� �� � � +�� 3+� �+� t��� �� �:\\�� �\+� 7� =� � � �\� �6]]� i+\]� �+�� 3++� �� �� � �?�B+D� 3\���٧ $:^\^�� :_]� +� W\�#_�]� +� W\�#\�$� ��� :`+� t\�`�+� t\�� :a+�'a�+�'+�� 3+� �+� t��� �� �:bb�� �b+� 7� =� � � �b� �6cc� t+bc� �+�� 3+++� 7*� �2�* � ��:�?�B+D� 3b���Χ $:dbd�� :ec� +� Wb�#e�c� +� Wb�#b�$� ��� :f+� tb�f�+� tb�� :g+�'g�+�'+�� 3+���:i+��6jij�� 6ki�� � � ��6lli�� ��:h+� 7i�� ld6oho`�?ih��j�� � � � �#h��6o+�� 3+� �+� t��� �� �:pp˶ �p+� 7� =� � � �p� �6qq� i+pq� �+Ͷ 3++� 7� �� � �?�B+D� 3p���٧ $:rpr�� :sq� +� Wp�#s�q� +� Wp�#p�$� ��� :t+� tp�t�+� tp�� :u+�'u�+�'+�� 3+� �+� t��� �� �:vv϶ �vѶ �v� �6ww� x+vw� �+Ӷ 3+++� 7*� �2�* *� �2�:�?�B+D� 3v���ʧ $:xvx�� :yw� +� Wv�#y�w� +� Wv�#v�$� ��� :z+� tv�z�+� tv�� :{+�'{�+�'+�� 3+� �+� t��� �� �:||ն �|Ѷ �|� �6}}� x+|}� �+׶ 3+++� 7*� �2�* *� �2�:�?�B+D� 3|���ʧ $:~|~�� :}� +� W|�#�}� +� W|�#|�$� ��� :�+� t|���+� t|�� :�+�'��+�'+�� 3+� �+� t��� �� �:��ٶ ��Ѷ ��� �6��� x+��� �+۶ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3+� �+� t��� �� �:��ݶ ��Ѷ ��� �6��� x+��� �+߶ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3+� �+� t��� �� �:��� ��Ѷ ��� �6��� x+��� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3+� �+� t��� �� �:��� ��Ѷ ��� �6��� x+��� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3+� �+� t��� �� �:��� ��Ѷ ��� �6��� x+��� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � ��� �6��� x+��� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3���� ":�ikj�� W+� 7�� h����ikj�� W+� 7�� h��+�� 3+� �+� t��� �� �:��϶ ��Ѷ ��� �6��� x+��� �+Ӷ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3+� �+� t��� �� �:��ն ��Ѷ ��� �6��� x+��� �+׶ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3+� �+� t��� �� �:��ٶ ��Ѷ ��� �6��� x+��� �+۶ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3+� �+� t��� �� �:��ݶ ��Ѷ ��� �6��� x+��� �+߶ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#���� +� W��#��$� ��� :�+� t����+� t��� :�+�'��+�'+�� 3+� �+� t��� �� �:��� ��Ѷ ��� �6��� x+��� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:����� :��� +� W��#¿�� +� W��#��$� ��� :�+� t��ÿ+� t��� :�+�'Ŀ+�'+�� 3+� �+� t��� �� �:��� ��Ѷ �Ŷ �6��� x+�ƶ �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3Ŷ��ʧ $:��Ƕ� :��� +� WŶ#ȿ�� +� WŶ#Ŷ$� ��� :�+� tŶɿ+� tŶ� :�+�'ʿ+�'+�� 3+� �+� t��� �� �:��� ��Ѷ �˶ �6��� x+�̶ �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3˶��ʧ $:��Ͷ� :��� +� W˶#ο�� +� W˶#˶$� ��� :�+� t˶Ͽ+� t˶� :�+�'п+�'+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � �Ѷ �6��� x+�Ҷ �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3Ѷ��ʧ $:��Ӷ� :��� +� WѶ#Կ�� +� WѶ#Ѷ$� ��� :�+� tѶտ+� tѶ� :�+�'ֿ+�'+�� 3+� �+� t��� �� �:���� ��+� 7� =� � � �����׶ �6��� O+�ض �+� 3׶��� $:��ٶ� :��� +� W׶#ڿ�� +� W׶#׶$� ��� :�+� t׶ۿ+� t׶� :�+�'ܿ+�'+�� 3+� �+� t��� �� �:��� ��+� 7� =� � � ����ݶ �6���B+�޶ �+� 3+� �+���:�+��6���� 6��� � � � �6���� ��:�+� 7�� �d6���`� D�߶��� � � � � (߶�6�+++� 7*� �2� � �?��B���� ":����� W+� 7�� ߸������ W+� 7�� ߸�� :�+�'�+�'+� 3ݶ�� � $:���� :��� +� Wݶ#��� +� Wݶ#ݶ$� ��� :�+� tݶ�+� tݶ� :�+�'�+�'+�� 3+� �+� t��� �� �:��� ��+� 7� =� � � ��� �6��� x+�� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ʧ $:���� :��� +� W��#��� +� W��#��$� ��� :�+� t���+� t��� :�+�'�+�'+�� 3+� 7*� �2++� 7*� �2�* *� �2�:� E W+�� 3+� �+� t��� �� �:��� ��+� 7� =� � � �� �6��� x+��� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3���ʧ $:����� :��� +� W�#���� +� W�#�$� ��� :�+� t���+� t�� :�+�'��+�'+�� 3+� tSU� ��W:���[�]�`��e��j��kW��l� ��� :�+� t����+� t��+�� 3+� tSU� ��W:���[��`�+� 7*� �2� � �?�#%�#�e�++� 7*� �2� � �?'++� 7*� �2�* *� �2�:�?)�,�/��2��kW��l� ��� :�+� t����+� t��+�� 3+� t46� ��8:��:�;�=+� 7*� �2� � �?�#%�#�@�A�F��G6��� 8+��� �+~� 3��H���� :��� +� W���� +� W��I� ��� �: +� t��� �+� t��+�� 3+� t46� ��8�:�+� 7*� �2� � �?�#%�#�;�J�F�M�N�P�@��G�6�� F+��� �+~� 3��H��� �:�� +� W���� +� W��I� ��� �:+� t����+� t��+R� 3+� 7*� �2+� 7*� �2� � �?�#%�#� E W+~� 3++� 7*� �2� � �W� �+�� 3+� tSU� ��W�:��[���`�+� 7*� �2� � �?�e��kW��l� ��� �:+� t����+� t��+~� 3� +Y� 3�
+� 7*� �
2� � H� �� � �	�+�� 3+� �+� t��� �� ��:��� ��+� 7� =� � � ��� ��6�� �+��� �+�� 3++� �� �� � �?�B+D� 3����ק 2�:	��	��  �:
�� +� W��#�
��� +� W��#��$� ��� �:+� t����+� t��� �:+�'��+�'+�� 3+� �+� t��� �� ��:�϶ ��Ѷ ��� ��6�� �+��� �+Ӷ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ȧ 2�:����  �:�� +� W��#���� +� W��#��$� ��� �:+� t����+� t��� �:+�'��+�'+�� 3+� �+� t��� �� ��:�ն ��Ѷ ��� ��6�� �+��� �+׶ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ȧ 2�:����  �:�� +� W��#���� +� W��#��$� ��� �:+� t����+� t��� �:+�'��+�'+�� 3+� �+� t��� �� ��:�ٶ ��Ѷ ��� ��6�� �+��� �+۶ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ȧ 2�:����  �:�� +� W��#���� +� W��#��$� ��� �:+� t����+� t��� �:+�'��+�'+�� 3+� �+� t��� �� ��:�ݶ ��Ѷ ��� ��6 � � �+�� � �+߶ 3+++� 7*� �2�* *� �2�:�?�B+D� 3����ȧ 2�:!��!��  �:"� � +� W��#�"�� � +� W��#��$� ��� �:#+� t���#�+� t��� �:$+�'�$�+�'+�� 3+� �+� t��� �� ��:%�%� ��%Ѷ ��%� ��6&�&� �+�%�&� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3�%���ȧ 2�:'�%�'��  �:(�&� +� W�%�#�(��&� +� W�%�#�%�$� ��� �:)+� t�%��)�+� t�%�� �:*+�'�*�+�'+�� 3+� �+� t��� �� ��:+�+� ��+Ѷ ��+� ��6,�,� �+�+�,� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3�+���ȧ 2�:-�+�-��  �:.�,� +� W�+�#�.��,� +� W�+�#�+�$� ��� �:/+� t�+��/�+� t�+�� �:0+�'�0�+�'+�� 3+� �+� t��� �� ��:1�1� ��1Ѷ ��1� ��62�2� �+�1�2� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3�1���ȧ 2�:3�1�3��  �:4�2� +� W�1�#�4��2� +� W�1�#�1�$� ��� �:5+� t�1��5�+� t�1�� �:6+�'�6�+�'+�� 3+� �+� t��� �� ��:7�7�� ��7+� 7� =� � � ��7� ��68�8� �+�7�8� �+� 3+++� 7*� �2�* *� �2�:�?�B+D� 3�7���ȧ 2�:9�7�9��  �::�8� +� W�7�#�:��8� +� W�7�#�7�$� ��� �:;+� t�7��;�+� t�7�� �:<+�'�<�+�'+[� 3� +�� 3+� 7�K� � �� �� � �+�� 3+� �+~� 3+� ty{� ��}�:=�=]++� 7*� �2�* � ��:�?�#_�#+� 7*� �2� � �?�#a�#+� 7*� �2� � �?�#c�#+� 7*� �2� � �?�#e�#+� 7� �� � �?�#���=���=��W�=��� ��� �:>+� t�=��>�+� t�=�+~� 3� �:?+�'�?�+�'+�� 3�:+� 7�K� � �� �� � �+�� 3+� �+~� 3+� ty{� ��}�:@�@g++� 7*� �2�* � ��:�?�#_�#+� 7*� �2� � �?�#a�#+� 7*� �2� � �?�#c�#+� 7*� �2� � �?�#e�#+� 7� �� � �?�#���@���@��W�@��� ��� �:A+� t�@��A�+� t�@�+~� 3� �:B+�'�B�+�'+�� 3� +i� 3� +k� 3+� �+m� 3++� �� �� � �?� 3+o� 3++� 7�K� � �?� 3+q� 3++� 7*� �2� � �?� 3+a� 3++� 7*� �2� � �?� 3+e� 3++� 7� �� � �?� 3+c� 3++� 7*� �2� � �?� 3� �:C+�'�C�+�'+s� 3+u� 3+w� 3+� �+y� 3+� �+{� 3+++� 7*� �2�* *� �2�:�?� 3+}� 3� �:D+�'�D�+�'+� 3� �:E+�'�E�+�'+�� 3+�� 3+�� 3+���:G+���6H�G�H�� �6I�G�� � � ���6J�J�G�� ���:F+� 7�G�� �Jd�6M�F�M`�8�G�F���H�� � � � ��F���6M+�� 3+� �+�� 3+� 7*� �
2� � F� �� � � +�� 3� /+� 7*� �
2� � H� �� � � +�� 3� +�� 3++� 7*� �2� � �?� 3+�� 3++� 7*� �2� � �?� 3+�� 3+++� 7*� � 2� � ���� 3+�� 3+� 7*� �!2� � �� �� � � /+�� 3+++� 7*� �!2� � ���� 3+�� 3� .+� 7*� �!2� � �� �� � � +�� 3� +�� 3+� �+� t��� �� ��:N�N�� ��NѶ ��N� ��6O�O� �+�N�O� �+�� 3++� 7*� �2� � �?�B+D� 3�N���ӧ 2�:P�N�P��  �:Q�O� +� W�N�#�Q��O� +� W�N�#�N�$� ��� �:R+� t�N��R�+� t�N�� �:S+�'�S�+�'+�� 3++� 7*� �"2�* *� �#2�:�� �� � � +�� 3� 9++� 7*� �"2�* *� �#2�:�� �� � � +�� 3� +�� 3++� 7*� �$2� � �?� 3+�� 3� �:T+�'�T�+�'+�� 3���� .�:U�G�I�H�� W+� 7�� �F���U��G�I�H�� W+� 7�� �F��+�� 3+�� 3+�� 3+�� 3+� �+�� 3+++� 7*� �2�* *� �2�:�?� 3+o� 3++� 7�K� � �?� 3+q� 3++� 7*� �2� � �?� 3+a� 3++� 7*� �2� � �?� 3+e� 3++� 7� �� � �?� 3+c� 3++� 7*� �2� � �?� 3� �:V+�'�V�+�'+�� 3+�� 3+�� 3+� 7*� �%2++��Ǹ�� E W+~� 3+� �+� t��� �� ��:W�Wɶ ��W+� 7� =� � � ��W� ��6X�X� g+�W�X� �+˶ 3�W���� 2�:Y�W�Y��  �:Z�X� +� W�W�#�Z��X� +� W�W�#�W�$� ��� �:[+� t�W��[�+� t�W�� �:\+�'�\�+�'+~� 3+� �+� t��� �� ��:]�]Ͷ ��]+� 7� =� � � ��]� ��6^�^� g+�]�^� �+϶ 3�]���� 2�:_�]�_��  �:`�^� +� W�]�#�`��^� +� W�]�#�]�$� ��� �:a+� t�]��a�+� t�]�� �:b+�'�b�+�'+~� 3+� �+Ѷ 3++��*� �&2�� �?� 3+ڶ 3+++� 7*� �'2�* �ݶ:�?� 3+߶ 3+++� 7*� �(2�* �ݶ:�?� 3+� 3++� 7*� �%2� � �?� 3+� 3� �:c+�'�c�+�'+� 3� ��  �+. )�7:  �pp  ���  
CF )
OR  ���  ���  	�	�	�  
�
�
�  BB  �//  �UX )�ad  ���  ���  4mp )4y|  ��  ���  �  ���  Fkk  BB  �il )�ux  ���  ���  H�� )H��  ��  	��  �  ���  Z  Isv )I�  ��  
��  (]` )(il  ���  ���  ��� )���  h  W  l�� )l��  G��  6  Q�� )Q��  ,��  ��  6or )6{~  ��   ��  TW )`c  ���  ���   9< ) EH  �~~  ���  �! )�*-  �cc  �}}  � )�  �HH  �bb  ��� )��    � 6 6  y P P   i i   �!! ) �!'!*   �!`!`   �!z!z  !�" " )!�""  !�"E"E  !�"_"_  "�"�"� )"�"�"�  "�#*#*  "v#D#D  #�#�#� )#�#�#�  #l$$  #[$)$)  $v$�$� )$v$�$�  $Q$�$�  $@%%  %[%�%� )%[%�%�  %6%�%�  %%%�%�  &@&y&| )&@&�&�  &&�&�  &
&�&�  '.'g'j )'.'s'v  ' '�'�  &�'�'�  (%(5(8 )(%(A(D  '�(z(z  '�(�(�  )L)�)�  (�)�)�  (�)�)� )(�**  (�*:*:  (�*T*T  *�*�*� )*�*�*�  *|+(+(  *k+B+B  +�,, )+�,,  +�,H,H  +�,b,b  ,�,�,�  ,�-|-|  -�..  -�.3.3  .�.�.�  .i//  /�/�/�  0�0�0� )0�0�0�  0\11  0I1?1?  1�1�1� )1�1�1�  1m2424  1Z2V2V  2�2�2� )2�33  2�3K3K  2q3m3m  3�4	4 )3�44  3�4b4b  3�4�4�  4�5 5# )4�5255  4�5y5y  4�5�5�  5�676: )5�6I6L  5�6�6�  5�6�6�  77N7Q )77`7c  6�7�7�  6�7�7�  8*8e8h )8*8w8z  7�8�8�  7�8�8�  9J9�9� )9J9�9�  99�9�  8�: :   :d;;  :I;?;?  ;�<N<N  ;�<v<v  <�=M=M  =�=�=�  =w=�=�  @2@b@e )@2@t@w  ?�@�@�  ?�@�@�  >�A�A�  >^A�A�  BB�B�  CeCwCz )CeC�C�  C)C�C�  CC�C�  D\DnDq )D\D�D�  D D�D�  DD�D�  EE�E�   L         * +  M  �:          ! O $ P - c � d � eI f� g� � �u �� �� �� �� �L �s �� �� �� �, �S �y �� �� � �0 �V �{ �� �� � �0 �O �[ �y �� � �� �� � �7 �� �� �	 �	( �	] �	w �	� �	� �	� �	� �
N �
{ �
� �
� �
� � �] �c �f � �� �� �I �� �� �8 �a �� � �8 �R �� �� �� �� �% �w �� �� �  � �0 �� �� �� �� �� �] �� � �L �u �� � �L �f �� �� �� �� �9 ��D�
�������Mg�,Q� P"�#�$/&p'�(*U+~,�.:/c0�23H4�67-8�;�<=�?�@�ArC�D�E `G �I �J!K!�M!�N!�O"oQ"�R"�S#TU#�V#�W$9Y$zZ$�[%^%__%�`&b&Dc&md&�f'2g'[h'�j'�l()n(�p(�t)�u*dw*�x*�y+R{+�}+�~+�,r�,��,��-!�-��-��-��-��-��-��.Q�.��.��.��.��/9�/<�/o�/��/��0
�0
�0�0�0�0B�0��0��1S�1��1��2j�2��2��3��3��3��4��4��5�5��6 �6)�6��7�7@�7��8.�8W�8��9N�9w�:�:�:�:B�:L�;9�;S�;y�;��<p�<��<��<��<��<��=b�=s�={�=~�=��=��=�
=�=�=�.>�/>�1>�5>�7>�;>�=?A?	D?E?*J?HP?jR?�S?�T?�W?�X?�]?�_@6`@Ta@�cA$dA*iAZjA`mAdoAgpA�zA�}A�A��A��A��B�B�B�B��B��C�Ci�D�D`�D��E�E��N     ) �� K        �    N     ) �� K         �    N     ) �� K        �    N    �    K  �    �*)� �Y���SY���SY���SY���SY ��SY��SY��SY��SY��SY	
��SY
��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY ��SY"��SY$��SY&��SY(��SY*��SY,��SY.��SY0��SY2��SY4��SY6��SY 8��SY!:��SY"<��SY#>��SY$@��SY%B��SY&D��SY'F��SY(H��S� ��     O    