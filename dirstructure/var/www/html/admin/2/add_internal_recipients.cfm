����   2� -proprietary/_2/add_internal_recipients_cfm$cf  lucee/runtime/PageImpl  2/compile/proprietary/2/add_internal_recipients.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ���h getSourceLength      U getCompileTime  �3gq� getHash ()I�W call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this /Lproprietary/_2/add_internal_recipients_cfm$cf; �<!DOCTYPE html>

  
<html lang="en">


 
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | Add Internal Recipient(s)</title>
  
   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8!

   <!-- Preloader -->
   <div class="preloader flex-column justify-content-center align-items-center">
    <img src="/dist/img/hermes_preloader.gif" alt="Loading" >
    </div>



</head>



<body class="hold-transition sidebar-mini">



<div class="wrapper">




   : ./inc/top_navbar.cfm < 
   > ./inc/main_sidebar.cfm @

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
             B outputStart D 
 / E d
            <h1 class="m-0">Add Internal Recipient(s)
            </h1>
            
           G 	outputEnd I 
 / JC
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Add Internal Recipient(s)</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
      <div class="container-fluid">


<!-- CFML CODE STARTS HERE -->

 L step N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t {  
 } errormessage  
 � emptyrecipients � 
emptyemail � invalidemail � invalidemailrecipient �   � alreadyexists � alreadyexistsrecipient � invaliddomain � invaliddomainrecipient � success � successrecipient � djigzonotadded � djigzonotaddedrecipient � 



 � m4 �@       keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � lucee/runtime/op/Operator � compare (ZLjava/lang/String;)I � �
 � � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � � '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � �   

 � action � lucee/runtime/op/Caster � toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; � �
 � � $lucee/runtime/type/util/KeyConstants � _action #Llucee/runtime/type/Collection$Key; � �	 � � .lucee/runtime/functions/struct/StructKeyExists � \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & �
 � � _ACTION � �	 � �  

 � show_recipient � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � lucee/runtime/type/scope/Form � � � &(Ljava/lang/Object;)Ljava/lang/String; n �
 � � $lucee/runtime/functions/string/LCase � A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; & �
 � � 





 � show_policy � 

 � lucee.runtime.tag.Query � cfquery  use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;
 t lucee/runtime/tag/Query checkpolicy setName
 1
 hermes setDatasource (Ljava/lang/Object;)V
 
doStartTag $
 initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / #
select id from policy where id =  lucee.runtime.tag.QueryParam cfqueryparam lucee/runtime/tag/QueryParam  setValue"
!# CF_SQL_INTEGER% setCfsqltype' 1
!(
! doEndTag+ $
!, lucee/runtime/exp/Abort. newInstance (I)Llucee/runtime/exp/Abort;01
/2 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V45
 t6 doAfterBody8 $
9 doCatch (Ljava/lang/Throwable;)V;<
= popBody ()Ljavax/servlet/jsp/JspWriter;?@
 /A 	doFinallyC 
D
, getCollectionG � �H #lucee/runtime/util/VariableUtilImplJ recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;LM
KN (Ljava/lang/Object;D)I �P
 �Q _MS �	 �T 5Add Internal Recipients: checkpolicy.recordcount LT 1V ./inc/error.cfmX lucee.runtime.tag.AbortZ cfabort\ lucee/runtime/tag/Abort^
_
_, 


b show_reportsd YESf NOh ALLj ;Add Internal Recipients: form.reports is not YES, NO or ALLl show_frequencyn  
  
p 
  
r integert (lucee/runtime/functions/decision/IsValidv B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &x
wy 6Add Internal Recipients: form.frequency is not integer{ 
  
  

} 
  

 show_train_bayes� 1� 7Add Internal Recipients: form.train_bayes is not 0 or 1� show_download_msg� 8Add Internal Recipients: form.download_msg is not 0 or 1� show_pdf_enabled� 2� 

  � 7Add Internal Recipients: form.pdf_enabled is not 1 or 2� show_smime_enabled� 9Add Internal Recipients: form.smime_enabled is not 1 or 2�   


� 	show_sign� 0Add Internal Recipients: form.sign is not 1 or 2� show_pgp_enabled� 7Add Internal Recipients: form.pgp_enabled is not 1 or 2� � � add� #lucee/commons/color/ConstantsDouble� _1 Ljava/lang/Double;��	�� (./inc/add_internal_recipients_manual.cfm�  




  
� +

<!-- ERROR MESSAGES STARTS HERE -->

� �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    � &The Recipient(s) field cannot be blank� 
  </div>

� �
  <div class="alert alert-success alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-check"></i> Success!</h4>
    � The following � $ Recipients were added successfully:� 
<br>
    � 
  </div>
� 
 

� �

    <div class="alert alert-danger alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-ban"></i> Oops!</h4>
      � AErrors were encountered while adding recipients. Please see below� 
    </div>

� �

    <div class="alert alert-danger alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      
      � There were �  blank recipient(s)� ( entries had invalid e-mail address(es):� <br>
      � �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    
    �  recipient(s) already existed:� < recipient(s) entries had domains the system does not relay:� 6 recipient(s) entries had problems setting encryption:��


<!-- ERROR MESSAGES ENDS HERE -->

<span>
  <p>       


<a href="view_internal_recipients.cfm" class="btn btn-secondary" role="button"><i class="fa fa-undo fa-lg"></i>&nbsp;&nbsp;Back to Internal Recipients</a>







</p>


</span>


<!-- ADD RECIPIENT FORM STARTS HERE -->


<!-- form start -->

  <form name="add_internal_recipients.cfm" method="post" action="">
  <input type="hidden" name="action" value="add">
    <div class="box-body">
       
      ��
        <div class="form-horizontal">
          <label for="recipients"><strong>Recipient(s)</strong></label>
          <div class="form-group">
              
                
                  <textarea class="form-control" name="recipient" rows="10" placeholder="Enter recipient e-mail address(es) each in its own line" required></textarea>            
          </div>

           

          � getdefaultpolicy� v
            select policy_id, policy_name, default_policy from spam_policies where default_policy ='1'
            � 

          � getuserpolicies� �
            select policy_id, policy_name, custom, system from spam_policies where custom='1' and system<>'1' and policy_id<>'� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /� writePSQ�
 /� (' order by policy_name asc
            �!



            <div class="form-group">
                <label><strong>SVF Policy to Assign</strong></label>
                <select class="form-control select2" name="policy" data-placeholder="SVF Policy to Assign"
                        style="width: 100%;">
                  � <option value="� " selected="selected">� 	</option>� 5
                    </select>

                  �;
                    <div class="form-group">
                      <label><strong>SVF Policy to Assign</strong></label>
                      <select class="form-control select2" name="policy" data-placeholder="SVF Policy to Assign"
                              style="width: 100%;">
                        � 
                        � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /  getId $
 / lucee/runtime/type/Query getCurrentrow (I)I	 getRecordcount $ !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator;
 addQuery (Llucee/runtime/type/Query;)V � isValid (I)Z
 current $
 go (II)Z ! +
                          <option value="# ">% ?</option>
                        
                          ' removeQuery)  �* release &(Llucee/runtime/util/NumberIterator;)V,-
. G
                          </select>
      
                        0 1

                       
      </div>
      2:

       



 

 
 <div class="form-group">
  <label><strong>Quarantine Reports</strong></label>

<select class="form-control" name="reports" data-placeholder="reports" id="reports" style="width: 100%">                  
<option value="YES" selected="selected">Enable Report Only if Quarantined Messages Exist</option>
<option value="ALL">Enable Report Regardless if Quarantined Messages Exist</option>
<option value="NO">Disable Quarantine Reports</option>


</select> 
</div>

     
          <div class="form-group" id="reportsfrequency">
            <label><strong>Quarantine Report Frequency</strong></label>


  <select class="form-control select2" name="frequency" data-placeholder="frequency" style="width: 100%">                  
  <option value="24" selected="selected">Daily (Previous Day's Quarantine Report)</option>
  <option value="2">Every 2 Hours (Current Day's Quarantine Report)</option>
  <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
  <option value="8">Every 8 Hours (Current Day's Quarantine Report)4</option>
 
   </select> 
  </div>

  



<div class="form-group">
  <label><strong>Train Bayes Filter from User Portal</strong></label>

  <div class="alert alert-danger">
    <h5><i class="icon fas fa-exclamation-triangle"></i> Warning!</h5>
    <p>Ensure you do <strong>NOT</strong> enable for inexperienced recipients. Improperly training Bayes Filter will affect ALL recipients</p>
    </div>

<select class="form-control" name="train_bayes" data-placeholder="train_bayes" style="width: 100%">                  
<option value="0" selected="selected">Disable</option>
<option value="1">Enable</option>


</select> 
</div>






<div class="form-group">

  <label><strong>Download Messages from User Portal</strong></label>
  <div class="alert alert-danger">
  <h5><i class="icon fas fa-exclamation-triangle"></i> Warning!</h5>
  <p>Enabling can expose recipients to malware</p>
  </div>
<select class="form-control" name="download_msg" data-placeholder="download_msg" style="width: 100%">                  
6 �<option value="0" selected="selected">Disable</option>
<option value="1">Enable</option>


</select> 
</div>






  <div class="alert alert-warning">
    
    <h5><i class="icon fas fa-exclamation-circle"></i> Please Note!</h5>
    8 �Setting PDF, S/MIME or PGP Encryption below to <strong>Enable</strong> will significantly increase the amount of time it takes to add new recipient(s) :
  </div>

  

  <div class="form-group">
    <label><strong>PDF Encryption</strong></label>
  
  <select class="form-control" name="pdf_enabled" data-placeholder="pdf_enabled" style="width: 100%">                  
  <option value="2" selected="selected">Disable</option>
  <option value="1">Enable</option>
 
  
  </select> 
  </div>

  

    

    <div class="form-group">
      <label><strong>S/MIME Encryption</strong></label>
    
    <select class="form-control" name="smime_enabled" data-placeholder="smime_enabled" style="width: 100%">                  
    <option value="2" selected="selected">Disable</option>
    <option value="1">Enable</option>
  
    
    </select> 
    </div>
  
    

    
    

    <div class="form-group">
      <label><strong>S/MIME SIGNATURE</strong></label>
    
      <p class="help-block">Effective only when S/MIME Certificate present</p>
    
    <select class="form-control" name="sign" data-placeholder="sign" style="width: 100%">                  
    < <option value="2" selected="selected">Sign Encrypted Messages Only</option>
    <option value="1">Sign all messages</option>
   
    
    </select> 
    </div>
  
    


        

        <div class="form-group">
          <label><strong>PGP Encryption</strong></label>
        
        <select class="form-control" name="pgp_enabled" data-placeholder="pgp_enabled" style="width: 100%">                  
        <option value="2" selected="selected">Disable</option>
        <option value="1">Enable</option>
   
        
        </select> 
        </div>
      
        

      <div class="box-footer">
        
       
        
        
              <input type="submit" class="btn btn-primary" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">

  

            </div>      

  

    
  </form>

  <div>&nbsp;</div>


<!-- ADD RECIPIENT FORM ENDS HERE -->

</div>
</div>

<div id="loader"></>Ydiv>

</div><!-- /.container-fluid -->
</div>
<!-- /.content -->
</div>
<!-- /.content-wrapper -->

<!-- Control Sidebar -->
<aside class="control-sidebar control-sidebar-dark">
<!-- Control sidebar content goes here -->
<div class="p-3">
  <h5>Title</h5>
  <p>Sidebar content</p>
</div>
</aside>
<!-- /.control-sidebar -->


@ ./inc/main_footer.cfmB



<!-- ./wrapper -->


  

</body>



<script>

  $('#reports').on('change',function(){
    if( $(this).val()==="NO" ){
    $("#reportsfrequency").hide()
    }
    else{
    $("#reportsfrequency").show()
    }
  });
  
  </script>



</html>D udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionL  lucee/runtime/type/UDFPropertiesN udfs #[Llucee/runtime/type/UDFProperties;PQ	 R setPageSourceT 
 U lucee/runtime/type/KeyImplW intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;YZ
X[ M4] 	recipient_ 	RECIPIENTa SHOW_RECIPIENTc policye POLICYg CHECKPOLICYi SHOW_POLICYk reportsm REPORTSo SHOW_REPORTSq 	frequencys 	FREQUENCYu SHOW_FREQUENCYw train_bayesy TRAIN_BAYES{ SHOW_TRAIN_BAYES} download_msg DOWNLOAD_MSG� SHOW_DOWNLOAD_MSG� pdf_enabled� PDF_ENABLED� SHOW_PDF_ENABLED� smime_enabled� SMIME_ENABLED� SHOW_SMIME_ENABLED� sign� SIGN� 	SHOW_SIGN� pgp_enabled� PGP_ENABLED� SHOW_PGP_ENABLED� EMPTYRECIPIENTS� SUCCESS� SUCCESSRECIPIENT� ERRORMESSAGE� 
EMPTYEMAIL� INVALIDEMAIL� INVALIDEMAILRECIPIENT� ALREADYEXISTS� ALREADYEXISTSRECIPIENT� INVALIDDOMAIN� INVALIDDOMAINRECIPIENT� DJIGZONOTADDED� DJIGZONOTADDEDRECIPIENT� GETDEFAULTPOLICY� 	POLICY_ID� GETUSERPOLICIES� POLICY_NAME� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *�O�S*+�V�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  %�  �   I+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3� 
M+� K,�+� K+M� 3+O+� T� ZN6+� T-� /\Y:� !� ^Y� `Yb� dO� hj� m� q� r�N6+� tvO- w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:	6
+� T	� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:	6
+� tv�	 w w
� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3+�+� T� Z:6+� T� 0�Y: � !� ^Y� `Yb� d�� hj� m� q� r� :6+� tv� w w� |+�� 3+�+� T� Z:!6"+� T!� 0\Y:#� !� ^Y� `Yb� d�� hj� m� q� r�#:!6"+� tv�! w w"� |+�� 3+�+� T� Z:$6%+� T$� 0�Y:&� !� ^Y� `Yb� d�� hj� m� q� r�&:$6%+� tv�$ w w%� |+�� 3+�+� T� Z:'6(+� T'� 0\Y:)� !� ^Y� `Yb� d�� hj� m� q� r�):'6(+� tv�' w w(� |+�� 3+�+� T� Z:*6++� T*� 0�Y:,� !� ^Y� `Yb� d�� hj� m� q� r�,:*6++� tv�* w w+� |+�� 3+�+� T� Z:-6.+� T-� 0�Y:/� !� ^Y� `Yb� d�� hj� m� q� r�/:-6.+� tv�- w w.� |+~� 3+ �*� �2� �� ��� �� � � `+�� 3+� �*� �2� � �� �� � � 1+�� 3+� �*� �2+� �*� �2� � � � W+�� 3� +�� 3� +ζ 3+�+� T� Z:061+� T0� 0�Y:2� !� ^Y� `Yb� dж hj� m� q� r�2:061+� tv�0 w w1� |+~� 3++� �� ֲ �� �� � W+�� 3+� �� � � �� �� � � ++�� 3+� Ʋ �+� �� � � � � W+�� 3� +�� 3� +� 3+�+� T� Z:364+� T3� 0�Y:5� !� ^Y� `Yb� d� hj� m� q� r�5:364+� tv�3 w w4� |+~� 3++� � �*� �2� �� � g+�� 3+� �*� �2� � �� �� � � 8+�� 3+� �*� �2++� �*� �2� � � � �� � W+�� 3� +�� 3� +�� 3+�+� T� Z:667+� T6� 0�Y:8� !� ^Y� `Yb� d�� hj� m� q� r�8:667+� tv�6 w w7� |+� 3++� � �*� �2� �� �++�� 3+� �*� �2� � �� �� � ��+�� 3+� F+� t���:99	�9�9�6::� �+9:�+� 3+� t��!:;;+� �*� �2� � �$;&�);�*W;�-� �3�� :<+� t;�7<�+� t;�7+�� 39�:���� $:=9=�>� :>:� +�BW9�E>�:� +�BW9�E9�F� �3�� :?+� t9�7?�+� t9�7� :@+� K@�+� K+�� 3++� �*� �2�I �O�R� � � w+�� 3+� ƲUW� � W+�� 3+Y� 9+�� 3+� t[]��_:AA�`WA�a� �3�� :B+� tA�7B�+� tA�7+�� 3� 1+�� 3+� �*� �2+� �*� �2� � � � W+c� 3+c� 3� +c� 3� +c� 3+e+� T� Z:C6D+� TC� 1�Y:E� "� ^Y� `Yb� de� hj� m� q� r�E:C6D+� tveC w wD� |+� 3++� � �*� �	2� �� �,+c� 3+� �*� �
2� � g� �� � � )+� �*� �
2� � i� �� � � � � )+� �*� �
2� � k� �� � � � � 3+�� 3+� �*� �2+� �*� �
2� � � � W+�� 3� u+�� 3+� ƲUm� � W+�� 3+Y� 9+�� 3+� t[]��_:FF�`WF�a� �3�� :G+� tF�7G�+� tF�7+c� 3+c� 3� +c� 3+o+� T� Z:H6I+� TH� 1�Y:J� "� ^Y� `Yb� do� hj� m� q� r�J:H6I+� tvoH w wI� |+q� 3++� � �*� �2� �� � �+s� 3+u+� �*� �2� � �z� � � w+�� 3+� ƲU|� � W+�� 3+Y� 9+�� 3+� t[]��_:KK�`WK�a� �3�� :L+� tK�7L�+� tK�7+�� 3� 1+�� 3+� �*� �2+� �*� �2� � � � W+~� 3+�� 3� +�� 3+�+� T� Z:M6N+� TM� 1�Y:O� "� ^Y� `Yb� d�� hj� m� q� r�O:M6N+� tv�M w wN� |+� 3++� � �*� �2� �� � +�� 3+� �*� �2� � \� �� � � )+� �*� �2� � �� �� � � � � 3+�� 3+� �*� �2+� �*� �2� � � � W+�� 3� u+�� 3+� ƲU�� � W+�� 3+Y� 9+�� 3+� t[]��_:PP�`WP�a� �3�� :Q+� tP�7Q�+� tP�7+c� 3+c� 3� +c� 3+�+� T� Z:R6S+� TR� 1�Y:T� "� ^Y� `Yb� d�� hj� m� q� r�T:R6S+� tv�R w wS� |+� 3++� � �*� �2� �� � +�� 3+� �*� �2� � \� �� � � )+� �*� �2� � �� �� � � � � 3+�� 3+� �*� �2+� �*� �2� � � � W+�� 3� u+�� 3+� ƲU�� � W+�� 3+Y� 9+�� 3+� t[]��_:UU�`WU�a� �3�� :V+� tU�7V�+� tU�7+c� 3+c� 3� +c� 3+�+� T� Z:W6X+� TW� 1�Y:Y� "� ^Y� `Yb� d�� hj� m� q� r�Y:W6X+� tv�W w wX� |+� 3++� � �*� �2� �� �+�� 3+� �*� �2� � �� �� � � )+� �*� �2� � �� �� � � � � 4+�� 3+� �*� �2+� �*� �2� � � � W+�� 3� u+�� 3+� ƲU�� � W+�� 3+Y� 9+�� 3+� t[]��_:ZZ�`WZ�a� �3�� :[+� tZ�7[�+� tZ�7+c� 3+c� 3� +c� 3+�+� T� Z:\6]+� T\� 1�Y:^� "� ^Y� `Yb� d�� hj� m� q� r�^:\6]+� tv�\ w w]� |+� 3++� � �*� �2� �� �+�� 3+� �*� �2� � �� �� � � )+� �*� �2� � �� �� � � � � 4+�� 3+� �*� �2+� �*� �2� � � � W+�� 3� u+�� 3+� ƲU�� � W+�� 3+Y� 9+�� 3+� t[]��_:__�`W_�a� �3�� :`+� t_�7`�+� t_�7+�� 3+c� 3� +c� 3+�+� T� Z:a6b+� Ta� 1�Y:c� "� ^Y� `Yb� d�� hj� m� q� r�c:a6b+� tv�a w wb� |+� 3++� � �*� �2� �� �+�� 3+� �*� �2� � �� �� � � )+� �*� �2� � �� �� � � � � 4+�� 3+� �*� �2+� �*� �2� � � � W+�� 3� u+�� 3+� ƲU�� � W+�� 3+Y� 9+�� 3+� t[]��_:dd�`Wd�a� �3�� :e+� td�7e�+� td�7+c� 3+c� 3� +c� 3+�+� T� Z:f6g+� Tf� 1�Y:h� "� ^Y� `Yb� d�� hj� m� q� r�h:f6g+� tv�f w wg� |+� 3++� � �*� �2� �� �+�� 3+� �*� �2� � �� �� � � )+� �*� �2� � �� �� � � � � 3+�� 3+� �*� � 2+� �*� �2� � � � W+�� 3� u+�� 3+� ƲU�� � W+�� 3+Y� 9+�� 3+� t[]��_:ii�`Wi�a� �3�� :j+� ti�7j�+� ti�7+c� 3+c� 3� +�� 3+� Ʋ �� �� �� � � j+�� 3+� �*� �2�� �� �� � � &+�� 3+� �*� �!2��� � W+�� 3� +�� 3+�� 9+�� 3+�� 3� +�� 3+� �*� �!2�� �� �� � � /+�� 3+� F+�� 3� :k+� Kk�+� K+�� 3� +c� 3+� �*� �"2�� �� �� � � +�� 3+� F+�� 3++� �*� �"2�� � � 3+�� 3� :l+� Kl�+� K+�� 3+� F++� �*� �#2�� � � 3� :m+� Km�+� K+�� 3� +�� 3+� �*� �$2�� �� �� � � /+ö 3+� F+Ŷ 3� :n+� Kn�+� K+Ƕ 3� +�� 3+� �*� �%2�� \� �� � � M+ɶ 3+� F+˶ 3++� �*� �%2�� � � 3+Ͷ 3� :o+� Ko�+� K+Ƕ 3� +�� 3+� �*� �&2�� \� �� � � +ɶ 3+� F+�� 3++� �*� �&2�� � � 3+϶ 3� :p+� Kp�+� K+Ѷ 3+� F++� �*� �'2�� � � 3� :q+� Kq�+� K+Ƕ 3� +�� 3+� �*� �(2�� \� �� � � +Ӷ 3+� F+�� 3++� �*� �(2�� � � 3+ն 3� :r+� Kr�+� K+�� 3+� F++� �*� �)2�� � � 3� :s+� Ks�+� K+�� 3� +�� 3+� �*� �*2�� \� �� � � +Ӷ 3+� F+�� 3++� �*� �*2�� � � 3+׶ 3� :t+� Kt�+� K+�� 3+� F++� �*� �+2�� � � 3� :u+� Ku�+� K+�� 3� +�� 3+� �*� �,2�� \� �� � � +Ӷ 3+� F+�� 3++� �*� �,2�� � � 3+ٶ 3� :v+� Kv�+� K+�� 3+� F++� �*� �-2�� � � 3� :w+� Kw�+� K+�� 3� +۶ 3+� F+ݶ 3+� F+� t���:xx߶x�x�6yy� O+xy�+� 3x�:��� $:zxz�>� :{y� +�BWx�E{�y� +�BWx�Ex�F� �3�� :|+� tx�7|�+� tx�7� :}+� K}�+� K+� 3+� F+� t���:~~�~�~�6� x+~�+� 3+++� �*� �.2�I *� �/2�� ��+� 3~�:��ʧ $:�~��>� :�� +�BW~�E��� +�BW~�E~�F� �3�� :�+� t~�7��+� t~�7� :�+� K��+� K+�� 3++� �*� �02�I �O�R� � � �+� 3+� F+� 3+++� �*� �.2�I *� �/2�� � 3+�� 3+++� �*� �.2�I *� �12�� � 3+�� 3� :�+� K��+� K+�� 3��++� �*� �02�I �O�R� � ��+�� 3+� F+� 3+++� �*� �.2�I *� �/2�� � 3+�� 3+++� �*� �.2�I *� �12�� � 3+�� 3� :�+� K��+� K+�� 3+� F+�:�+�6����
 6��� � � � �6���� �:�+� ��� �d6���`�� l�����" � � � � P��6�+$� 3++� �*� �/2�� � � 3+&� 3++� �*� �12�� � � 3+(� 3���� ":�����" W+� ƹ+ ��/������" W+� ƹ+ ��/� :�+� K��+� K+1� 3� +3� 3� :�+� K��+� K+5� 3+7� 3+9� 3+� F+;� 3� :�+� K��+� K+=� 3+?� 3+A� 3+C� 9+E� 3� * 1 : :  	7	k	k  		�	� )		�	�  �	�	�  �	�	�  
d
{
{  Kbb  u��  %<<  ���  )@@  ���  /FF  ���  ���  ,,  D^^  ���  �$$  m��  ���  88  Pjj  ���  �  V~~  ���  $' )03  �ii  ���  � )�  �PP  �jj  �  N��  ��  ���  ���        �         * +  �  � �           ,  - * / - 6 4 7 E < H > K Q � R Sj T� U. V� W� XT Y� Z [z \� ]> ^� b c) dO et f} g� i� j k% lD mM nV p� q� r� s' t0 u9 w< z� |� ~� �	! �	� �
  �
* �
@ �
N �
� �
� �
� �
� �
� �
� �
� �
� �
� �
� �F �e �� � � �' �5 �} �� �� �� �� �� �� � �; �Q �_ �� �� �� �� �� �� �� �� �L �j �� �� �� � � �W �Z �^ �d �h �k �� �� �< �c �l �� �� �� �� �� �� �� �� �N �l �� �� �� � � �[ �^ �b �h lo��B	ir��������Tr�� �"#$a&d'h)n*r,u-�/�1G3n5w7�8�9�;�<�>�?�A�CE=FWG`HnIuL{QS�U�W�Z�[�]�`�a d=eofugyj�l�o�p�r�v�x�{5|;~>�f�i���������	��I�{������������$�'�O�R����������������������z�������G�J���D������������� B Q 'R * 1� 5� 8� D��     ) FG �        �    �     ) HI �         �    �     ) JK �        �    �    M    �      �*2� �Y��\SY^�\SY`�\SYb�\SYd�\SYf�\SYh�\SYj�\SYl�\SY	n�\SY
p�\SYr�\SYt�\SYv�\SYx�\SYz�\SY|�\SY~�\SY��\SY��\SY��\SY��\SY��\SY��\SY��\SY��\SY��\SY��\SY��\SY��\SY��\SY��\SY ��\SY!��\SY"��\SY#��\SY$��\SY%��\SY&��\SY'��\SY(��\SY)��\SY*��\SY+��\SY,��\SY-��\SY.��\SY/��\SY0��\SY1��\S� ��     �    