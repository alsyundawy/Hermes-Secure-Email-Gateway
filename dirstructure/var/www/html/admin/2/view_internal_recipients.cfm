����   2K .proprietary/_2/view_internal_recipients_cfm$cf  lucee/runtime/PageImpl  3/compile/proprietary/2/view_internal_recipients.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ���f` getSourceLength      � getCompileTime  �3gv getHash ()I%�36 call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 0Lproprietary/_2/view_internal_recipients_cfm$cf; �<!DOCTYPE html>




<html lang="en">


  <head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | Internal Recipients</title>

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8;

     <!-- Preloader -->
     <div class="preloader flex-column justify-content-center align-items-center">
      <img src="/dist/img/hermes_preloader.gif" alt="Loading" >
      </div>






<script>
  $(document).ready(function() {
      $('#sortTable').DataTable( {
        dom: 'Blfrtip',
          buttons: [
              'copy', 'csv', 'excel', 'pdf', 'print'
          ],
          stateSave: true,
          lengthMenu: [
            [ 25, 50, 100, -1 ],
      [ '25 rows', '50 rows', '100 rows', 'Show all' ]
  
      ],
      
          "order": [[ 3, "asc" ]]
      } );
  } );
    </script>

  

<script>

  $(document).ready(function() {
    $("#delete").click(function() {
      var deleterecipient = [];
      $.each($("input[name='id']:checked"), function() {
        deleterecipient.push($(this).val());
      });
      $('#delete_modal').modal('show').on('shown.bs.modal', function() {
      $("#deleteid").html('<input type="hidden" name="recipient_id" value=' + deleterecipient + '>');
      });
    });
  });
  
   :P</script>



<script>

  $(document).ready(function() {
    $("#editoptions").click(function() {
      var editrecipient = [];
      $.each($("input[name='id']:checked"), function() {
        editrecipient.push($(this).val());
      });
      $('#editoptions_modal').modal('show').on('shown.bs.modal', function() {
      $("#editoptionsid").html('<input type="hidden" name="recipient_id" value=' + editrecipient + '>');
      });
    });
  });
  
  </script>

<script>

  $(document).ready(function() {
    $("#editencryption").click(function() {
      var editrecipient = [];
      $.each($("input[name='id']:checked"), function() {
        editrecipient.push($(this).val());
      });
      $('#editencryption_modal').modal('show').on('shown.bs.modal', function() {
      $("#editencryptionid").html('<input type="hidden" name="recipient_id" value=' + editrecipient + '>');
      });
    });
  });
  
  </script>

    
<style>
  td {
   word-break: break-all;
       },

body{
 padding:100px 0;
 background-color:#efefef
}

a, a:hover{
 color:#333
}

 < e</style>
  

</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">



   > ./inc/top_navbar.cfm @ 
   B ./inc/main_sidebar.cfm D

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
             F outputStart H 
 / I P
            <h1 class="m-0">Internal Recipients</h1>
            
           K 	outputEnd M 
 / N)
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Internal Recipients</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
      <div class="container-fluid">

    
    
     P errormessage R &lucee/runtime/config/NullSupportHelper T NULL V '
 U W -lucee/runtime/interpreter/VariableInterpreter Y getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; [ \
 Z ] 0 _ %lucee/runtime/exp/ExpressionException a java/lang/StringBuilder c The required parameter [ e  1
 d g append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; i j
 d k ] was not provided. m -(Ljava/lang/String;)Ljava/lang/StringBuilder; i o
 d p toString ()Ljava/lang/String; r s
 d t
 b g lucee/runtime/PageContextImpl w any y�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V } ~
 x  
    
     � m2 �  
     � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � lucee/runtime/op/Caster � toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; � �
 � � keys $[Llucee/runtime/type/Collection$Key; � �	  � !lucee/runtime/type/Collection$Key � .lucee/runtime/functions/struct/StructKeyExists � \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & �
 � � 
     � lucee/runtime/type/scope/URL � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 

    
   � 
  
  
   � 

   � m � sessionScope $()Llucee/runtime/type/scope/Session; � �
 / � $lucee/runtime/type/util/KeyConstants � _m #Llucee/runtime/type/Collection$Key; � �	 � � _M � �	 � �  lucee/runtime/type/scope/Session � � � 

  
  

  
   � 


  
   � 

  

  
     � step � action �@       _action � �	 � � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � (ZLjava/lang/String;)I � �
 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � �	 � � lucee/runtime/type/scope/Form � � � *  
    
  

  
        
  
         � � � 3 � �
          <div class="alert alert-success alert-dismissible">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
            <h4><i class="icon fa fa-check"></i> Success!</h4>
             �  Recipient(s) edited successfully � 9<br>

       
        
          </div>

           � #lucee/commons/color/ConstantsDouble � _0 Ljava/lang/Double; � �	 �  � � 

         
        
  
         2 !Recipient(s) deleted successfully	 .<br>
        
          </div>

           1 �

          <div class="alert alert-danger alert-dismissible">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
            <h4><i class="icon fa fa-ban"></i> Oops!</h4>
             MYou must first select recipient(s) before clicking the Edit or Delete buttons  
          </div>

           
        
         

 �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
     DYou must first select recipient(s) before clicking the Delete button 
  </div>

-
      
        
        
        

        
  
 

<div class="modal fade" id="delete_modal" tabindex="-1" role="dialog" aria-labelledby="deleteRecipientModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header alert-danger">
        
          <h4 class="modal-title">Delete Recipient(s) </h4>
      </div>
        
      <div class="modal-body">
        <p>Are you sure you to delete the recipient(s) you have selected? This action is irreversible!</p>
  
      </div>
      <div class="modal-footer">
        <form name="delete_recipients" method="post" action="">
  
          <input type="hidden" name="action" value="deleterecipient">
          <div id="deleteid"></div>
       
  


          <input type="submit" class="btn btn-danger" name="" value="Yes" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">

            </form>
        <button type="button" class="btn btn-primary" data-dismiss="modal">No</button>
      </div>
    </div>
  </div>
  </div>
  
    




  
 

  <div class="modal fade" id="editencryption_modal" tabindex="-1" role="dialog" aria-labelledby="editEncryptionModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header alert-primary">
          
            <h4 class="modal-title">Edit Recipient(s) Encryption </h4>
        </div>
          
        <div class="modal-body">

          

          <form name="edit_recipients" method="post" action="">
    
            <input type="hidden" name="action" value="editencryption">
            <div id="editencryptionid"></div>
         
                 
      
    
      <div class="form-group">
        <label><strong>PDF Encryption</strong></label>
      
      <select class="form-control" name="pdf_enabled" data-placeholder="pdf_enabled" style="width: 100%">                  
      <option value="2" selected="selected">Disable</option>
      !<option value="1">Enable</option>
      
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
        <option value="2" selected="selected">Sign Encrypted Messages Only</option>
        <option value="1">Sign all messages</option>
        
        </select> 
        #I</div>
      
        
    
    
            
    
            <div class="form-group">
              <label><strong>PGP Encryption</strong></label>
            
            <select class="form-control" name="pgp_enabled" data-placeholder="pgp_enabled" style="width: 100%">                  
            <option value="2" selected="selected">Disable</option>
            <option value="1">Enable</option>
            
            </select> 
            </div>
          
            
    

  
            <input type="submit" class="btn btn-danger" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">
  
              </form>
        </div>
        <div class="modal-footer">
      
          <button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
        </div>
      </div>
    </div>
    </div>
    

    
 

  <div class="modal fade" id="editoptions_modal" tabindex="-1" role="dialog" aria-labelledby="editOptionsModalLabel" aria-hidden="true">
    %�<div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header alert-primary">
          
            <h4 class="modal-title">Edit Recipient Options </h4>
        </div>
          
        <div class="modal-body">

          

          <form name="edit_options" method="post" action="">
    
            <input type="hidden" name="action" value="editoptions">
            <div id="editoptionsid"></div>
         
               

               ' lucee.runtime.tag.Query) cfquery+ use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;-.
 x/ lucee/runtime/tag/Query1 getdefaultpolicy3 setName5 1
26 hermes8 setDatasource (Ljava/lang/Object;)V:;
2< 
doStartTag> $
2? initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)VAB
 /C ~
                select policy_id, policy_name, default_policy from spam_policies where default_policy ='1'
                E doAfterBodyG $
2H doCatch (Ljava/lang/Throwable;)VJK
2L popBody ()Ljavax/servlet/jsp/JspWriter;NO
 /P 	doFinallyR 
2S doEndTagU $
2V lucee/runtime/exp/AbortX newInstance (I)Llucee/runtime/exp/Abort;Z[
Y\ reuse !(Ljavax/servlet/jsp/tagext/Tag;)V^_
 x` 
    
              b getuserpoliciesd �
                select policy_id, policy_name, custom, system from spam_policies where custom='1' and system<>'1' and policy_id<>'f getCollectionh � �i I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �k
 /l &(Ljava/lang/Object;)Ljava/lang/String; rn
 �o writePSQq;
 /r ,' order by policy_name asc
                t #lucee/runtime/util/VariableUtilImplv recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;xy
wz (Ljava/lang/Object;D)I �|
 �}A
    
    
    
                <div class="form-group">
                    <label><strong>SVF Policy to Assign</strong></label>
                    <select class="form-control select2" name="policy" data-placeholder="SVF Policy to Assign"
                            style="width: 100%;">
                       <option value="� " selected="selected">� 	</option>� A
                        </select>
    
                      �O
                        <div class="form-group">
                          <label><strong>SVF Policy to Assign</strong></label>
                          <select class="form-control select2" name="policy" data-placeholder="SVF Policy to Assign"
                                  style="width: 100%;">
                            � 
                            � getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
�� current� $
�� go (II)Z���� /
                              <option value="� ">� )</option>
                              � removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
�� S
                              </select>
          
                            � 4
    
              
          </div>
          �
    
           
    
    
    
     
    
     
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
      <option value="2">Every 2 Hours (Previous 2 Hours Quarantine Report)�</option>
      <option value="4">Every 4 Hours (Previous 4 Hours Quarantine Report)</option>
      <option value="8">Every 8 Hours (Previous 8 Hours Quarantine Report)</option>
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
    
      <label><strong>Download Messages from User Portal��</strong></label>
      <div class="alert alert-danger">
      <h5><i class="icon fas fa-exclamation-triangle"></i> Warning!</h5>
      <p>Enabling can expose recipients to malware</p>
      </div>
    <select class="form-control" name="download_msg" data-placeholder="download_msg" style="width: 100%">                  
    <option value="0" selected="selected">Disable</option>
    <option value="1">Enable</option>
    
    </select> 
    </div>
    
    
    
    
       
         

  
            <input type="submit" class="btn btn-danger" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">
  
              </form>
        </div>
        <div class="modal-footer">
      
          <button type="button" class="btn btn-primary" data-dismiss="modal">Cancel</button>
        </div>
      </div>
    </div>
    </div>
    
      
  
      � deleterecipient� 

          � _1� �	 �� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� view_internal_recipients.cfm� setUrl� 1
�� setAddtoken (Z)V��
��
�?
�V "
      
          

          � 

            � *
              
          

          � 
      

� ,�  lucee/runtime/type/util/ListUtil� listToArrayRemoveEmpty @(Ljava/lang/String;Ljava/lang/String;)Llucee/runtime/type/Array;��
�� lucee/runtime/type/Array� size� $�� i� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 Z� getE (I)Ljava/lang/Object;���� (lucee/runtime/type/ref/VariableReference  �y
 


       integer _I �	 �	 (lucee/runtime/functions/decision/IsValid B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &
 getrecipient :
        select id, recipient from recipients where id =  lucee.runtime.tag.QueryParam cfqueryparam lucee/runtime/tag/QueryParam setValue;
 CF_SQL_INTEGER setCfsqltype 1
 
?
V 

        $ 
          & _ID( �	 �) $./inc/delete_internal_recipients.cfm+ 

          
            - 
            / <br>
          1 "
        

          
        3 
      
          
        5 
      
        
        7 
  
        9 _2; �	 �< 


  > 	
 


@ 



B 


D editoptionsF 

  
  
  H 

  
    J 4Edit Internal Recipients: form.policy does not existL ./inc/error.cfmN lucee.runtime.tag.AbortP cfabortR lucee/runtime/tag/AbortT
U?
UV 
  
  X checkpolicyZ '
    select id from policy where id = \ 6Edit Internal Recipients: checkpolicy.recordcount LT 1^ 5Edit Internal Recipients: form.reports does not exist` YESb NOd ALLf =Edit Internal Recipients: form.reports is not YEs, NO, or ALLh 7Edit Internal Recipients: form.frequency does not existj =Edit Internal Recipients: form.frequency is not valid Integerl 9Edit Internal Recipients: form.train_bayes does not existn 8Edit Internal Recipients: form.train_bayes is not 0 or 1p :Edit Internal Recipients: form.download_msg does not existr 9Edit Internal Recipients: form.download_msg is not 0 or 1t 
  
  
  
    v 
  
  
      x 
  
      z 
          
  
  |       
  
  
  
  ~ 6
    select id, recipient from recipients where id = � 
      � "./inc/edit_internal_recipients.cfm� 
  
      
        � <br>
      � 
    
  
      
    � 
  
      
    � 
  
    
    � _3� �	 �� 
  
  
  
  � editencryption� 9Edit Internal Recipients: form.pdf_enabled does not exist� 8Edit Internal Recipients: form.pdf_enabled is not 1 or 2� ;Edit Internal Recipients: form.smime_enabled does not exist� :Edit Internal Recipients: form.smime_enabled is not 1 or 2� 2Edit Internal Recipients: form.sign does not exist� 1Edit Internal Recipients: form.sign is not 1 or 2� 9Edit Internal Recipients: form.pgp_enabled does not exist� 8Edit Internal Recipients: form.pgp_enabled is not 1 or 2� 

    � 



    � 
        

�       



� 4
  select id, recipient from recipients where id = � )./inc/edit_internal_recipients_djigzo.cfm� 

    
      � 
<br>
    � 
  

    
  � 
    
           
    �� 
    

  
  

<form>
    
<span>
  <p>       


<a href="add_internal_recipients.cfm" class="btn btn-primary" role="button"><i class="fa fa-plus-square fa-lg"></i>&nbsp;&nbsp;Create Recipient(s)</a>
&nbsp;&nbsp;
<button type="button" id="editoptions" class="btn btn-primary"><i class="fa fa-edit"></i>&nbsp;&nbsp;Edit Options</button>
&nbsp;&nbsp;
<button type="button" id="editencryption" class="btn btn-primary"><i class="fas fa-lock"></i>&nbsp;&nbsp;Edit Encryption</button>
&nbsp;&nbsp;
<button type="button" id="delete" class="btn btn-danger"><i class="fas fa-trash-alt"></i>&nbsp;&nbsp;Delete</button>

</p>

<p>

</p>
</span>






<br>




� getrecipients�G
  select recipients.id, recipients.id as theID, recipients.id as theOtherID, recipients.recipient, policy.policy_name, user_settings.report_enabled as report_enabled, user_settings.report_frequency as report_frequency, if(user_settings.train_bayes = 1, 'YES', 'NO') as train_bayes, if(user_settings.download_msg = 1, 'YES', 'NO') as download_msg, if(recipients.pdf_enabled = 1, 'YES', 'NO') as pdf_enabled, if(recipients.smime_enabled = '1', 'YES', 'NO') as smime_enabled, if(recipients.pgp_enabled = 1, 'YES', 'NO') as pgp_enabled, if(recipients.digital_sign = '1', 'YES', 'NO') as digital_sign, if(recipient_certificates.user_id is NULL, 'NO', 'YES') as cert, if(recipient_keystores.user_id is NULL, 'NO', 'YES') as keystore
  from recipients LEFT JOIN policy ON recipients.policy_id = policy.id LEFT JOIN recipient_certificates ON recipients.id = recipient_certificates.user_id  LEFT JOIN recipient_keystores ON recipients.id = recipient_keystores.user_id  LEFT JOIN user_settings ON recipients.recipient = user_settings.email where recipients.domain is NULL group by recipients.id
  
  �&

    
                
      <table class="table table-striped"  id="sortTable" style="width:100%">
        <thead>
          <tr>
            <th><input type="checkbox" id="selectAll" value="selectAll"></th>
            
            <th>SMIME Certificates</th>
            <th>PGP Keyrings</th>
            <th>Recipient</th>
            <th>Policy</th>
            <th>Reports</th>
            <th>Frequency</th>
            <th>Train Bayes</th>
            <th>Download Msgs</th>
            <th>PDF Encrypt</th>
            <th>SMIME Encrypt</th>
            <th>PGP Encrypt</th>
            <th>Sign All</th>
            <th>SMIME Certificates</th>
            <th>PGP Keyrings</th>
            
          

          </tr>
        </thead>
        <tbody>

        

� <



        <td><input type="checkbox" name="id" value="� H"></td>
        <td><a href="view_recipient_certificates.cfm?type=1&id=� �" class="btn btn-secondary" role="button"><i class="fas fa-user-shield"></i></a></td>
        <td><a href="view_recipient_keyrings.cfm?type=1&id=� a" class="btn btn-secondary" role="button"><i class="fas fa-user-lock"></i></a></td>
        <td>� </td>
         <td>� </td>
            <td>� .</td>

      

          </tr>

        ��

        </tbody>
        
       
        <tfoot>
          <tr>
            <th></th>
            <th>SMIME Certificates</th>
            <th>PGP Keyrings</th>
            <th>Recipient</th>
            <th>Policy</th>
            <th>Reports</th>
            <th>Frequency</th>
            <th>Train Bayes</th>
            <th>Download Msgs</th>
            <th>PDF Encrypt</th>
            <th>SMIME Encrypt</th>
            <th>PGP Encrypt</th>
            <th>Sign All</th>
            <th>SMIME Certificates</th>
            <th>PGP Keyrings</th>
          </tr>
        </tfoot>
      

      </table>

    </form>
    
 
    
    � �
    
      <div class="alert alert-danger alert-dismissible">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
        <h4><i class="icon fa fa-ban"></i> Oops!</h4>
        � *No Internal Recipients were found</strong>� "
      </div>
    
      
    ��
    
    

    <div>&nbsp;</div>

    
    
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


� ./inc/main_footer.cfm��

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
  
  

  
     
  <script>
    $('#selectAll').click(function() {
      if(this.checked) {
          $(':checkbox').each(function() {
              this.checked = true;                        
          });
      } else {
         $(':checkbox').each(function() {
              this.checked = false;                        
          });
      } 
    });
    </script>
  

</html>� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� M2� ERRORMESSAGE� GETDEFAULTPOLICY� 	POLICY_ID� GETUSERPOLICIES� POLICY_NAME  recipient_id RECIPIENT_ID GETRECIPIENT 	RECIPIENT 	DELETE_ID
 policy POLICY CHECKPOLICY reports REPORTS 	frequency 	FREQUENCY train_bayes TRAIN_BAYES download_msg DOWNLOAD_MSG  EDIT_ID" pdf_enabled$ PDF_ENABLED& smime_enabled( SMIME_ENABLED* sign, SIGN. pgp_enabled0 PGP_ENABLED2 GETRECIPIENTS4 THEID6 
THEOTHERID8 REPORT_ENABLED: REPORT_FREQUENCY< DIGITAL_SIGN> CERT@ KEYSTOREB subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   DE       F   *     *� 
*� *� � *���*+��        F         �        F        � �        F         �        F         �         F         !�      # $ F        %�      & ' F  2j  �  *8+-� 3+5� 9+;� 3+=� 3+?� 3+A� 9+C� 3+E� 9+G� 3+� J+L� 3� 
M+� O,�+� O+Q� 3+S+� X� ^N6+� X-� /`Y:� !� bY� dYf� hS� ln� q� u� v�N6+� xzS- { {� �+�� 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3++� �� �*� �2� �� �� `+�� 3+� �*� �2� � �� �� � � 1+�� 3+� �*� �2+� �*� �2� � � � W+�� 3� +�� 3� +�� 3+�+� X� ^:	6
+� X	� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:	6
+� xz�	 { {
� �+C� 3++� �� �� �� �� �� W+C� 3+� �� ʹ � �� �� � � ++C� 3+� �� �+� �� ʹ � � � W+϶ 3� +Ѷ 3� +Ӷ 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� hն ln� q� u� v�:6+� xz� { {� �+�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h׶ ln� q� u� v�:6+� xz� { {� �+�� 3+ ز �� �� �� �� � � Q+�� 3+� � �� � �� �� � � ++�� 3+� �� �+� � �� � � � W+�� 3� � +� 3+� �� ʹ � �� �� � � C+�� 3+� J+�� 3� :+� O�+� O+�� 3+� �� ʲ� W+� 3� +� 3+� �� ʹ � � �� � � E+�� 3+� J+
� 3� :+� O�+� O+� 3+� �� ʲ� W+� 3� +� 3+� �� ʹ � � �� � � F+� 3+� J+� 3� :+� O�+� O+� 3+� �� ʲ� W+� 3� +� 3+� �*� �2� � � �� � � /+� 3+� J+� 3� :+� O�+� O+� 3� + � 3+"� 3+$� 3+&� 3+(� 3+� J+� x*,�0�2:4�79�=�@6� O+�D+F� 3�I��� $:�M� :� +�QW�T�� +�QW�T�W� �]�� :+� x�a�+� x�a� :+� O�+� O+c� 3+� J+� x*,�0�2:e�79�=�@6� v+�D+g� 3+++� �*� �2�j *� �2�m�p�s+u� 3�I��̧ $:�M� :� +�QW�T�� +�QW�T�W� �]�� : +� x�a �+� x�a� :!+� O!�+� O+�� 3+� J+�� 3++� �*� �2�j �{�~� � � ~+�� 3+� J+�� 3+++� �*� �2�j *� �2�m�p� 3+�� 3+++� �*� �2�j *� �2�m�p� 3+�� 3� :"+� O"�+� O+�� 3��++� �*� �2�j �{�~� � ��+�� 3+� J+�� 3+++� �*� �2�j *� �2�m�p� 3+�� 3+++� �*� �2�j *� �2�m�p� 3+�� 3� :#+� O#�+� O+�� 3+� J+e��:%+��6&%&�� 6'%�� � � � �6((%�� ��:$+� �%�� (d6+$+`��� k%$��&�� � � � � O$��6++�� 3++� �*� �2� � �p� 3+�� 3++� �*� �2� � �p� 3+�� 3���� ":,%'&�� W+� ��� $��,�%'&�� W+� ��� $��� :-+� O-�+� O+�� 3� +¶ 3� :.+� O.�+� O+Ķ 3+ƶ 3+ȶ 3+� �� �� � ʸ �� � ��+� 3++� � �*� �2� �� �� � � z+̶ 3+� �� ʲϹ W+� 3+� x���0��://׶�/��/��W/��� �]�� :0+� x/�a0�+� x/�a+� 3��++� � �*� �2� �� ���+̶ 3+� �*� �2� � �� �� � � z+� 3+� �� ʲϹ W+̶ 3+� x���0��:11׶�1��1��W1��� �]�� :2+� x1�a2�+� x1�a+� 3�+� �*� �2� � �� �� � ��+� 3+� �*� �2� � �p��:33�� 64+���:567�F5+37�� �W+� 3++� ��
� � ��+� 3+� J+� x*,�0�2:88�789�=8�@699� �+89�D+� 3+� x�0�:::+� ��
� � �:�!:�"W:�#� �]�� :;+� x:�a;�+� x:�a+%� 38�I���� $:<8<�M� :=9� +�QW8�T=�9� +�QW8�T8�W� �]�� :>+� x8�a>�+� x8�a� :?+� O?�+� O+� 3++� �*� �	2�j �{�~� � � �+'� 3+� �*� �
2++� �*� �	2�j *� �
2�m� � W+'� 3+� �*� �2++� �*� �	2�j �*�m� � W+̶ 3+,� 9+.� 3+� J+0� 3++� ��
� � �p� 3+2� 3� :@+� O@�+� O+4� 3� +6� 3� +8� 3�774���+:� 3+� �� ʲ=� W+?� 3+� x���0��:AA׶�A��A��WA��� �]�� :B+� xA�aB�+� xA�a+A� 3� +C� 3� +E� 3�6+� �� �� � G� �� � �K+I� 3++� � �*� �2� �� �� � � y+K� 3+� �� �M� � W+�� 3+O� 9+�� 3+� xQS�0�U:CC�VWC�W� �]�� :D+� xC�aD�+� xC�a+Y� 3��++� � �*� �2� �� ���+Y� 3+� J+� x*,�0�2:EE[�7E9�=E�@6FF� �+EF�D+]� 3+� x�0�:GG+� �*� �2� � �G�!G�"WG�#� �]�� :H+� xG�aH�+� xG�a+C� 3E�I���� $:IEI�M� :JF� +�QWE�TJ�F� +�QWE�TE�W� �]�� :K+� xE�aK�+� xE�a� :L+� OL�+� O+Y� 3++� �*� �2�j �{�~� � � x+K� 3+� �� �_� � W+�� 3+O� 9+�� 3+� xQS�0�U:MM�VWM�W� �]�� :N+� xM�aN�+� xM�a+�� 3� +�� 3� +�� 3++� � �*� �2� �� �� � � y+K� 3+� �� �a� � W+�� 3+O� 9+�� 3+� xQS�0�U:OO�VWO�W� �]�� :P+� xO�aP�+� xO�a+Y� 3�++� � �*� �2� �� ��+Y� 3+� �*� �2� � c� �� � � )+� �*� �2� � e� �� � � � � )+� �*� �2� � g� �� � � � � +Y� 3� u+K� 3+� �� �i� � W+�� 3+O� 9+�� 3+� xQS�0�U:QQ�VWQ�W� �]�� :R+� xQ�aR�+� xQ�a+�� 3+�� 3� +�� 3++� � �*� �2� �� �� � � y+K� 3+� �� �k� � W+�� 3+O� 9+�� 3+� xQS�0�U:SS�VWS�W� �]�� :T+� xS�aT�+� xS�a+Y� 3� �++� � �*� �2� �� �� �+K� 3++� �*� �2� � �� � � x+K� 3+� �� �m� � W+�� 3+O� 9+�� 3+� xQS�0�U:UU�VWU�W� �]�� :V+� xU�aV�+� xU�a+�� 3� +�� 3� +�� 3++� � �*� �2� �� �� � � y+K� 3+� �� �o� � W+�� 3+O� 9+�� 3+� xQS�0�U:WW�VWW�W� �]�� :X+� xW�aX�+� xW�a+Y� 3� �++� � �*� �2� �� �� �+Y� 3+� �*� �2� � `� �� � � )+� �*� �2� � � �� � � � � +Y� 3� t+�� 3+� �� �q� � W+�� 3+O� 9+�� 3+� xQS�0�U:YY�VWY�W� �]�� :Z+� xY�aZ�+� xY�a+�� 3+�� 3� +�� 3++� � �*� �2� �� �� � � y+K� 3+� �� �s� � W+�� 3+O� 9+�� 3+� xQS�0�U:[[�VW[�W� �]�� :\+� x[�a\�+� x[�a+Y� 3� �++� � �*� �2� �� �� �+Y� 3+� �*� �2� � `� �� � � )+� �*� �2� � � �� � � � � +Y� 3� t+�� 3+� �� �u� � W+�� 3+O� 9+�� 3+� xQS�0�U:]]�VW]�W� �]�� :^+� x]�a^�+� x]�a+�� 3+�� 3� +w� 3++� � �*� �2� �� �� � � z+� 3+� �� ʲϹ W+K� 3+� x���0��:__׶�_��_��W_��� �]�� :`+� x_�a`�+� x_�a+y� 3��++� � �*� �2� �� ���+{� 3+� �*� �2� � �� �� � � z+� 3+� �� ʲϹ W+{� 3+� x���0��:aa׶�a��a��Wa��� �]�� :b+� xa�ab�+� xa�a+}� 3�<+� �*� �2� � �� �� � �+� 3+� �*� �2� � �p��:cc�� 6d+���:e6g�Ee+cg�� �W+Y� 3++� ��
� � ��+K� 3+� J+� x*,�0�2:hh�7h9�=h�@6ii� �+hi�D+�� 3+� x�0�:jj+� ��
� � �j�!j�"Wj�#� �]�� :k+� xj�ak�+� xj�a+�� 3h�I���� $:lhl�M� :mi� +�QWh�Tm�i� +�QWh�Th�W� �]�� :n+� xh�an�+� xh�a� :o+� Oo�+� O+K� 3++� �*� �	2�j �{�~� � � �+�� 3+� �*� �
2++� �*� �	2�j *� �
2�m� � W+�� 3+� �*� �2++� �*� �	2�j �*�m� � W+{� 3+�� 9+�� 3+� J+%� 3++� ��
� � �p� 3+�� 3� :p+� Op�+� O+�� 3� +�� 3� +�� 3�ggd���+K� 3+� �� ʲ�� W+�� 3+� J+C� 3+� x���0��:qq׶�q��q��Wq��� �]�� :r+� xq�ar�+� xq�a+C� 3� :s+� Os�+� O+�� 3� +�� 3� +E� 3�
�+� �� �� � �� �� � �
�+C� 3++� � �*� �2� �� �� � � x+�� 3+� �� ��� � W+C� 3+O� 9+C� 3+� xQS�0�U:tt�VWt�W� �]�� :u+� xt�au�+� xt�a+� 3� �++� � �*� �2� �� �� �+� 3+� �*� �2� � � �� � � )+� �*� �2� � � �� � � � � +�� 3� u+C� 3+� �� ��� � W+C� 3+O� 9+C� 3+� xQS�0�U:vv�VWv�W� �]�� :w+� xv�aw�+� xv�a+E� 3+E� 3� +E� 3++� � �*� �2� �� �� � � x+�� 3+� �� ��� � W+C� 3+O� 9+C� 3+� xQS�0�U:xx�VWx�W� �]�� :y+� xx�ay�+� xx�a+� 3� �++� � �*� �2� �� �� �+� 3+� �*� �2� � � �� � � )+� �*� �2� � � �� � � � � +� 3� u+�� 3+� �� ��� � W+C� 3+O� 9+C� 3+� xQS�0�U:zz�VWz�W� �]�� :{+� xz�a{�+� xz�a+E� 3+E� 3� +E� 3++� � �*� �2� �� �� � � x+�� 3+� �� ��� � W+C� 3+O� 9+C� 3+� xQS�0�U:||�VW|�W� �]�� :}+� x|�a}�+� x|�a+� 3� �++� � �*� �2� �� �� �+� 3+� �*� �2� � � �� � � )+� �*� �2� � � �� � � � � +� 3� u+C� 3+� �� ��� � W+C� 3+O� 9+C� 3+� xQS�0�U:~~�VW~�W� �]�� :+� x~�a�+� x~�a+E� 3+E� 3� +E� 3++� � �*� �2� �� �� � � x+�� 3+� �� ��� � W+C� 3+O� 9+C� 3+� xQS�0�U:���VW��W� �]�� :�+� x��a��+� x��a+� 3� �++� � �*� �2� �� �� �+� 3+� �*� �2� � � �� � � )+� �*� �2� � � �� � � � � +� 3� u+C� 3+� �� ��� � W+C� 3+O� 9+C� 3+� xQS�0�U:���VW��W� �]�� :�+� x��a��+� x��a+E� 3+E� 3� +?� 3++� � �*� �2� �� �� � � y+�� 3+� �� ʲϹ W+�� 3+� x���0��:��׶�������W���� �]�� :�+� x��a��+� x��a+�� 3��++� � �*� �2� �� ���+�� 3+� �*� �2� � �� �� � � z+� 3+� �� ʲϹ W+�� 3+� x���0��:��׶�������W���� �]�� :�+� x��a��+� x��a+�� 3�+� �*� �2� � �� �� � ��+�� 3+� �*� �2� � �p��:���� 6�+���:�6��?�+���� �W+� 3++� ��
� � ��	+�� 3+� J+� x*,�0�2:���7�9�=��@6��� �+���D+�� 3+� x�0�:��+� ��
� � ���!��"W��#� �]�� :�+� x��a��+� x��a+C� 3��I���� $:����M� :��� +�QW��T���� +�QW��T��W� �]�� :�+� x��a��+� x��a� :�+� O��+� O+�� 3++� �*� �	2�j �{�~� � � �+�� 3+� �*� �
2++� �*� �	2�j *� �
2�m� � W+�� 3+� �*� �2++� �*� �	2�j �*�m� � W+�� 3+�� 9+�� 3+� J+�� 3++� ��
� � �p� 3+�� 3� :�+� O��+� O+�� 3� +�� 3� +Ѷ 3�������+�� 3+� �� ʲ�� W+� 3+� x���0��:��׶�������W���� �]�� :�+� x��a��+� x��a+C� 3� +C� 3� +�� 3� +�� 3+� J+� x*,�0�2:����7�9�=��@6��� O+���D+�� 3��I��� $:����M� :��� +�QW��T���� +�QW��T��W� �]�� :�+� x��a��+� x��a� :�+� O��+� O+�� 3++� �*� � 2�j �{�~� � ��+¶ 3+� J+���:�+��6����� 6���� � � �X6����� ��:�+� ���� �d6���`����������� � � � �����6�+Ķ 3++� ��*� � �p� 3+ƶ 3++� �*� �!2� � �p� 3+ȶ 3++� �*� �"2� � �p� 3+ʶ 3++� �*� �
2� � �p� 3+̶ 3++� �*� �2� � �p� 3+ζ 3++� �*� �#2� � �p� 3+ζ 3++� �*� �$2� � �p� 3+ζ 3++� �*� �2� � �p� 3+ζ 3++� �*� �2� � �p� 3+ζ 3++� �*� �2� � �p� 3+ζ 3++� �*� �2� � �p� 3+ζ 3++� �*� �2� � �p� 3+ζ 3++� �*� �%2� � �p� 3+ζ 3++� �*� �&2� � �p� 3+ζ 3++� �*� �'2� � �p� 3+ж 3��� ":������ W+� ��� ���������� W+� ��� ���� :�+� O��+� O+Ҷ 3� S++� �*� � 2�j �{�~� � � /+Զ 3+� J+ֶ 3� :�+� O��+� O+ض 3� +ڶ 3+�� 9+޶ 3� L = F F  ���  #--  ���  �    v�� )v��  Q��  >��  5lo )5x{  ��  ���  oo  �  t��  %	'	'  �	H	H  	�

  
�
�
�  ���  � )�%(  �^^  pxx  ,PP  ���  ���  =qq  #�� )#��  ���  ���  l��  ''  %<<  ���  }��  !88  
!!  ���  ���  )NN  �  ;;  �ad )�mp  ���  ���  t��  ))  �II  �  ���  ���  k��  %%  �     � � �  !�!�!�  ""@"@  "�"�"�  #�$,$,  #�$R$U )#�$^$a  #�$�$�  #�$�$�  %b%�%�  %�&&  &�&�&� )&�&�&�  &^&�&�  &K&�&�  '�)})}  '4)�)�  )�*	*	   G         * +  H  �k           � ) � 6 � 9 � @ � Q � T � W � � � �1 �W �| �� �� �� �� �� �
 �- �L �R �U �[ �^ �a �� �" �F �i �� �� �� �� �� �� �� �� �� � � �> �A �U �_ ������	���%L3�7�:�z���9�`��������������������	8�	>�	B�	U�	Y�	j1	�3	�5	�7
 9
&>
B@
jB
�D
�F
�KMLOiQ�RS�U�V�WY%\0]J^aagbkdqeuh{M�h�j�m�p�q�tux/z2|V~lz�����'����2�H�V�������������������B�d�������V�Y�\�b�e�h����������C�Y�g������������������S�u���������;�>�A�G�J�M�q���������Q�Z�p�~����������������i������� �K N���U�
�/^mx����������!�"C#Y%_&c)i*m-�/�1�3�4�5'7I9�;�<�=�>@ACD!F$GGI]JkK�M�O(Q1SGTUU�W�X�Z�[�]�^�`�a�b@dbf�h�i�j�k *m -n 1p 7q ;s >t av ww �x �z �|!B~!K!a�!o�!��!��!��!��!��!��!��"�"[�"}�"��"��#�#=�#@�#��#��#��$F�$��$��%�%L�%[�%f�%��%��%��%��%��%��%��%��%��%��&&�&,�&0�&6�&:�&@�&D�&G"&�&'('-,'0H'�L'�M'�N(O(-P(KQ(iR(�S(�T(�U(�V(�W)X);Y)YZ)z`)�b)��)��)��*�* �*$�*'�*3�I     ) �� F        �    I     ) �� F         �    I     ) �� F        �    I    �    F  �    �*(� �Y���SY���SY���SY���SY���SY���SY��SY��SY��SY	��SY
	��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY!��SY#��SY%��SY'��SY)��SY+��SY-��SY/��SY1��SY3��SY 5��SY!7��SY"9��SY#;��SY$=��SY%?��SY&A��SY'C��S� ��     J    