����   2� 3proprietary/_2/view_internal_recipients_json_cfm$cf  lucee/runtime/PageImpl  8/compile/proprietary/2/view_internal_recipients_json.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  |�B�� getSourceLength      | getCompileTime  �3gv? getHash ()I�2� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 5Lproprietary/_2/view_internal_recipients_json_cfm$cf; �<!DOCTYPE html>

  
 
<html lang="en">


 
<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | Internal Recipients</title>

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8R






<script>
$(document).ready(function() {
    $('#sortTable').DataTable( {
      'processing': true,
      "ajax": {
    "url": "./inc/get_int_recipients.cfm",
    "dataSrc": "DATA"
  },

      dom: 'Blfrtip',
        buttons: [
            'copy', 'csv', 'excel', 'pdf', 'print'
        ],
        lengthMenu: [
      [ 25, 50, 100, -1 ],
      [ '25 rows', '50 rows', '100 rows', 'Show all' ]

    ],
      'columnDefs': [

        {  targets: 0,
         render: function (data, type, row, meta) {
            return '<input type="checkbox" name="id" value=' + data + '>';
         }
         },
        {  targets: 1,
         render: function (data, type, row, meta) {
            return '<a href="view_recipient_certificates.cfm?type=1&id=' + data + '" class="btn btn-secondary" role="button"><i class="fas fa-user-shield"></i></a>';
         }
         },

         {  targets: 2,
         render: function (data, type, row, meta) {
            return '<a href="view_recipient_keyrings.cfm?type=1&id=' + data + '" class="btn btn-secondary" role="button"> :E<i class="fas fa-user-lock"></i></a>';
         }
         },

   
      ],
      'select': {
         'style': 'multi'
      },
        "order": [[ 3, "asc" ]]
    });



  });
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
  
  </script>

<script>

  $(document).ready(function() {
    $("#edit").click(function() {
      var editrecipient = [];
      $.each($("input[name='id']:checked"), function() {
        editrecipient.push($(this).val());
      });
      $('#edit_modal').modal('show').on('shown.bs.modal', function() {
      $("#editid").html('<input type="hidden" name="recipient_id" value=' + editrecipient + '>');
      });
    });
  });
  
   < d</script>


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
  
  
   � 

  
     � step � action �@       $lucee/runtime/type/util/KeyConstants � _action #Llucee/runtime/type/Collection$Key; � �	 � � *lucee/runtime/functions/decision/IsDefined � B(Llucee/runtime/PageContext;DLlucee/runtime/type/Collection$Key;)Z & �
 � � True � (ZLjava/lang/String;)I � �
 � � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _ACTION � �	 � � lucee/runtime/type/scope/Form � � � *  
    
  

  
        
  
         � � � 3 � �
          <div class="alert alert-success alert-dismissible">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
            <h4><i class="icon fa fa-check"></i> Success!</h4>
             �  Recipient(s) edited successfully � *<br>
        
          </div>
         � 
        
  
         � 2 � !Recipient(s) deleted successfully � 

         � 1 � �

          <div class="alert alert-danger alert-dismissible">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
            <h4><i class="icon fa fa-ban"></i> Oops!</h4>
             � MYou must first select recipient(s) before clicking the Edit or Delete buttons � &
          </div>
        
         � 

 � �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
     � DYou must first select recipient(s) before clicking the Delete button � 
  </div>

 �-
      
        
        
        

        
  
 

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
        <button type="button" class="btn btn-primary" data-dismiss="modal">No ��</button>
      </div>
    </div>
  </div>
  </div>
  
    


  
 

  <div class="modal fade" id="edit_modal" tabindex="-1" role="dialog" aria-labelledby="editRecipientModalLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header alert-warning">
          
            <h4 class="modal-title">Edit Recipient(s) </h4>
        </div>
          
        <div class="modal-body">

          

          <form name="edit_recipients" method="post" action="">
    
            <input type="hidden" name="action" value="editrecipient">
            <div id="editid"></div>
         
               

                lucee.runtime.tag.Query cfquery use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;
 x	 lucee/runtime/tag/Query getdefaultpolicy setName 1
 hermes setDatasource (Ljava/lang/Object;)V
 
doStartTag $
 initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / ~
                select policy_id, policy_name, default_policy from spam_policies where default_policy ='1'
                 doAfterBody! $
" doCatch (Ljava/lang/Throwable;)V$%
& popBody ()Ljavax/servlet/jsp/JspWriter;()
 /* 	doFinally, 
- doEndTag/ $
0 lucee/runtime/exp/Abort2 newInstance (I)Llucee/runtime/exp/Abort;45
36 reuse !(Ljavax/servlet/jsp/tagext/Tag;)V89
 x: 
    
              < getuserpolicies> �
                select policy_id, policy_name, custom, system from spam_policies where custom='1' and system<>'1' and policy_id<>'@ getCollectionB � �C I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; �E
 /F &(Ljava/lang/Object;)Ljava/lang/String; rH
 �I writePSQK
 /L ,' order by policy_name asc
                N #lucee/runtime/util/VariableUtilImplP recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;RS
QT (Ljava/lang/Object;D)I �V
 �WA
    
    
    
                <div class="form-group">
                    <label><strong>SVF Policy to Assign</strong></label>
                    <select class="form-control select2" name="policy" data-placeholder="SVF Policy to Assign"
                            style="width: 100%;">
                      Y <option value="[ " selected="selected">] 	</option>_ A
                        </select>
    
                      aO
                        <div class="form-group">
                          <label><strong>SVF Policy to Assign</strong></label>
                          <select class="form-control select2" name="policy" data-placeholder="SVF Policy to Assign"
                                  style="width: 100%;">
                            c 
                            e getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;gh
 /i getIdk $
 /l lucee/runtime/type/Queryn getCurrentrow (I)Ipqor getRecordcountt $ou !lucee/runtime/util/NumberIteratorw load '(II)Llucee/runtime/util/NumberIterator;yz
x{ addQuery (Llucee/runtime/type/Query;)V}~ � isValid (I)Z��
x� current� $
x� go (II)Z��o� /
                              <option value="� ">� )</option>
                              � removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
x� S
                              </select>
          
                            � 4
    
              
          </div>
          �
    
           
    
    
    
     
    
     
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
      <option value="2">Every 2 Hours (Current Day's Quarantine Report)�</option>
      <option value="4">Every 4 Hours (Current Day's Quarantine Report)</option>
      <option value="8">Every 8 Hours (Current Day's Quarantine Report)</option>
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
    
      <label><strong>Download Messages from User Portal</strong>��</label>
      <div class="alert alert-danger">
      <h5><i class="icon fas fa-exclamation-triangle"></i> Warning!</h5>
      <p>Enabling can expose recipients to malware</p>
      </div>
    <select class="form-control" name="download_msg" data-placeholder="download_msg" style="width: 100%">                  
    <option value="0" selected="selected">Disable</option>
    <option value="1">Enable</option>
    
    </select> 
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
        �<option value="2" selected="selected">Disable</option>
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
        </div>
      
        
    
    
            
    
            <div class="form-group">
              <label><strong>PGP Encryption</strong></label>
            
            <select class="form-control" name="pgp_enabled" data-placeholder="pgp_enabled" style="width: 100%">                  
            <option value="2" selected="selected">Disable�X</option>
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
    
      
  
      � deleterecipient� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� !view_internal_recipients.cfm?m2=1� setUrl� 1
�� setAddtoken (Z)V��
��
�
�0 "
      
          

          � 

          � *
              
          

          � 
      

� ,�  lucee/runtime/type/util/ListUtil� listToArrayRemoveEmpty @(Ljava/lang/String;Ljava/lang/String;)Llucee/runtime/type/Array;��
�� lucee/runtime/type/Array� size� $�� i� getVariableReference Y(Llucee/runtime/PageContext;Ljava/lang/String;)Llucee/runtime/type/ref/VariableReference;��
 Z� getE (I)Ljava/lang/Object;���� (lucee/runtime/type/ref/VariableReference� �S
�� 


      � integer� _I� �	 �� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &�
�� getrecipient� :
        select id, recipient from recipients where id = � lucee.runtime.tag.QueryParam� cfqueryparam� lucee/runtime/tag/QueryParam� setValue�
�� CF_SQL_INTEGER� setCfsqltype� 1
��
�
�0 

        � 
          � _ID �	 � $./inc/delete_internal_recipients.cfm 

          
             
             <br>
          
 "
        

          
         
      
          
         
      
        
         
  
      
 !view_internal_recipients.cfm?m2=2 


 



 editrecipient 

   _M �	 � 4Edit Internal Recipients: form.policy does not exist! ./inc/error.cfm# lucee.runtime.tag.Abort% cfabort' lucee/runtime/tag/Abort)
*
*0 checkpolicy- %
  select id from policy where id = / 
1 6Edit Internal Recipients: checkpolicy.recordcount LT 13 5Edit Internal Recipients: form.reports does not exist5 YES7 NO9 ALL; =Edit Internal Recipients: form.reports is not YEs, NO, or ALL= 7Edit Internal Recipients: form.frequency does not exist? =Edit Internal Recipients: form.frequency is not valid IntegerA 9Edit Internal Recipients: form.train_bayes does not existC 8Edit Internal Recipients: form.train_bayes is not 0 or 1E :Edit Internal Recipients: form.download_msg does not existG 9Edit Internal Recipients: form.download_msg is not 0 or 1I 9Edit Internal Recipients: form.pdf_enabled does not existK 8Edit Internal Recipients: form.pdf_enabled is not 1 or 2M ;Edit Internal Recipients: form.smime_enabled does not existO :Edit Internal Recipients: form.smime_enabled is not 1 or 2Q 2Edit Internal Recipients: form.sign does not existS 1Edit Internal Recipients: form.sign is not 1 or 2U 9Edit Internal Recipients: form.pgp_enabled does not existW 8Edit Internal Recipients: form.pgp_enabled is not 1 or 2Y 


  [ 



    ] 

    _ 
        

a       



c 4
  select id, recipient from recipients where id = e "./inc/edit_internal_recipients.cfmg 

    
      i 
      k 
<br>
    m 
  

    
  o 


  
  q !view_internal_recipients.cfm?m2=3s 

    
           
    u 
    

  
  

<form>
    
<span>
  <p>       


<a href="add_internal_recipients.cfm" class="btn btn-secondary" role="button"><i class="fa fa-plus-square fa-lg"></i>&nbsp;&nbsp;Create Recipient(s)</a>
&nbsp;&nbsp;
<button type="button" id="edit" class="btn btn-warning"><i class="fa fa-edit"></i>&nbsp;&nbsp;Bulk Edit</button>
&nbsp;&nbsp;
<button type="button" id="delete" class="btn btn-danger"><i class="fas fa-trash-alt"></i>&nbsp;&nbsp;Bulk Delete</button>

</p>

<p>

</p>
</span>






<br>






   
  
   
                
      <table class="table table-striped"  id="sortTable" style="width:100%">
        <thead>
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
            w<th>SMIME Encrypt</th>
            <th>PGP Encrypt</th>
            <th>Sign All</th>
            <th>SMIME Certificates</th>
            <th>PGP Keyrings</th>
            
          

          </tr>
        </thead>
        <tbody>


        <td></td>
        <td></td>
        <td></td>
        <td></td>
         <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
            <td></td>
      

          </tr>

        </tbody>
        
       
        <tfoot>
          <tr>
              <th></th>
              <th>SMIME Certificates</th>
              <th>PGP Keyrings</th>
              <th>Recipient</th>
              <th>Policy</th>
              <th>Quarantine Reports</th>
              <th>Reports Frequency(Hours)</th>
              <th>Train Bayes</th>
              <th>Download Msg(s)</th>
              y�<th>PDF Encrypt</th>
              <th>S/MIME Encrypt</th>
              <th>PGP Encrypt</th>
              <th>Sign All</th>
              <th>S/MIME Cert(s)</th>
              <th>PGP Keyring(s)</th>
          </tr>
        </tfoot>
      

      </table>

    </form>
    
      
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


{ ./inc/main_footer.cfm}.

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
  
  

</html> udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� M2� ERRORMESSAGE� GETDEFAULTPOLICY� 	POLICY_ID� GETUSERPOLICIES� POLICY_NAME� recipient_id� RECIPIENT_ID� GETRECIPIENT� 	RECIPIENT� 	DELETE_ID� policy� POLICY� CHECKPOLICY� reports� REPORTS� 	frequency� 	FREQUENCY� train_bayes� TRAIN_BAYES� download_msg� DOWNLOAD_MSG� pdf_enabled� PDF_ENABLED� smime_enabled� SMIME_ENABLED� sign� SIGN� pgp_enabled� PGP_ENABLED� EDIT_ID� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �   ��       �   *     *� 
*� *� � *����*+���        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  &�  �   0+-� 3+5� 9+;� 3+=� 3+?� 3+A� 9+C� 3+E� 9+G� 3+� J+L� 3� 
M+� O,�+� O+Q� 3+S+� X� ^N6+� X-� /`Y:� !� bY� dYf� hS� ln� q� u� v�N6+� xzS- { {� �+�� 3+�+� X� ^:6+� X� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3++� �� �*� �2� �� �� `+�� 3+� �*� �2� � �� �� � � 1+�� 3+� �*� �2+� �*� �2� � � � W+�� 3� +�� 3� +�� 3+�+� X� ^:	6
+� X	� 0`Y:� !� bY� dYf� h�� ln� q� u� v�:	6
+� xz�	 { {
� �+�� 3+�+� X� ^:6+� X� 0�Y:� !� bY� dYf� h�� ln� q� u� v�:6+� xz� { {� �+�� 3+ �� �� �� �θ �� � � Q+�� 3+� ղ ع � �� �� � � ++�� 3+� �� �+� ղ ع � � � W+�� 3� � +ݶ 3+� �*� �2� � � �� � � ,+� 3+� J+� 3� :+� O�+� O+� 3� +� 3+� �*� �2� � � �� � � ,+� 3+� J+� 3� :+� O�+� O+� 3� +� 3+� �*� �2� � � �� � � ,+� 3+� J+�� 3� :+� O�+� O+�� 3� +�� 3+� �*� �2� � � �� � � ,+�� 3+� J+�� 3� :+� O�+� O+�� 3� + � 3+� 3+� J+� x�
�:���6� O+�+ � 3�#��� $:�'� :� +�+W�.�� +�+W�.�1� �7�� :+� x�;�+� x�;� :+� O�+� O+=� 3+� J+� x�
�:?���6� v+�+A� 3+++� �*� �2�D *� �2�G�J�M+O� 3�#��̧ $:�'� :� +�+W�.�� +�+W�.�1� �7�� :+� x�;�+� x�;� :+� O�+� O+�� 3+� J+�� 3++� �*� �2�D �U�X� � � ~+Z� 3+� J+\� 3+++� �*� �2�D *� �2�G�J� 3+^� 3+++� �*� �2�D *� �2�G�J� 3+`� 3� :+� O�+� O+b� 3��++� �*� �2�D �U�X� � ��+d� 3+� J+\� 3+++� �*� �2�D *� �2�G�J� 3+^� 3+++� �*� �2�D *� �2�G�J� 3+`� 3� : +� O �+� O+f� 3+� J+?�j:"+�m6#"#�s 6$"�v � � � �6%%"�v �|:!+� �"�� %d6(!(`��� k"!��#�� � � � � O!��6(+�� 3++� �*� �2� � �J� 3+�� 3++� �*� �2� � �J� 3+�� 3���� ":)"$#�� W+� ��� !��)�"$#�� W+� ��� !��� :*+� O*�+� O+�� 3� +�� 3� :++� O+�+� O+�� 3+�� 3+�� 3+�� 3+�� 3+� �� ع � �� �� � �_+� 3++� ո �*� �2� �� �� � � b+� 3+� x���
��:,,���,��,��W,��� �7�� :-+� x,�;-�+� x,�;+�� 3��++� ո �*� �2� �� ���+�� 3+� �*� �2� � �� �� � � c+�� 3+� x���
��:..���.��.��W.��� �7�� :/+� x.�;/�+� x.�;+�� 3�&+� �*� �2� � �� �� � �+�� 3+� �*� �2� � �Jø�:00�� 61+и�:264�D2+04�� ��W+޶ 3+�+� ��� � ��+� 3+� J+� x�
�:55�5�5�666� �+56�+� 3+� x���
��:77+� ��� � ��7���7��W7��� �7�� :8+� x7�;8�+� x7�;+�� 35�#���� $:959�'� ::6� +�+W5�.:�6� +�+W5�.5�1� �7�� :;+� x5�;;�+� x5�;� :<+� O<�+� O+� 3++� �*� �	2�D �U�X� � � �+ � 3+� �*� �
2++� �*� �	2�D *� �
2�G� � W+ � 3+� �*� �2++� �*� �	2�D ��G� � W+�� 3+� 9+� 3+� J+	� 3++� ��� � �J� 3+� 3� :=+� O=�+� O+� 3� +� 3� +� 3�441���+� 3+� J+C� 3+� x���
��:>>��>��>��W>��� �7�� :?+� x>�;?�+� x>�;+C� 3� :@+� O@�+� O+� 3� +� 3� +� 3�J+� �� ع � � �� � �,+� 3++� ո �*� �2� �� �� � � x+� 3+� �� "� � W+C� 3+$� 9+C� 3+� x&(�
�*:AA�+WA�,� �7�� :B+� xA�;B�+� xA�;+�� 3��++� ո �*� �2� �� ���+�� 3+� J+� x�
�:CC.�C�C�6DD� �+CD�+0� 3+� x���
��:EE+� �*� �2� � ��E���E��WE��� �7�� :F+� xE�;F�+� xE�;+2� 3C�#���� $:GCG�'� :HD� +�+WC�.H�D� +�+WC�.C�1� �7�� :I+� xC�;I�+� xC�;� :J+� OJ�+� O+�� 3++� �*� �2�D �U�X� � � y+� 3+� �� 4� � W+C� 3+$� 9+C� 3+� x&(�
�*:KK�+WK�,� �7�� :L+� xK�;L�+� xK�;+� 3� +� 3� +� 3++� ո �*� �2� �� �� � � x+� 3+� �� 6� � W+C� 3+$� 9+C� 3+� x&(�
�*:MM�+WM�,� �7�� :N+� xM�;N�+� xM�;+�� 3�++� ո �*� �2� �� ��+�� 3+� �*� �2� � 8� �� � � )+� �*� �2� � :� �� � � � � )+� �*� �2� � <� �� � � � � +�� 3� v+� 3+� �� >� � W+C� 3+$� 9+C� 3+� x&(�
�*:OO�+WO�,� �7�� :P+� xO�;P�+� xO�;+� 3+� 3� +� 3++� ո �*� �2� �� �� � � x+� 3+� �� @� � W+C� 3+$� 9+C� 3+� x&(�
�*:QQ�+WQ�,� �7�� :R+� xQ�;R�+� xQ�;+�� 3� �++� ո �*� �2� �� �� �+� 3+�+� �*� �2� � �� � � y+� 3+� �� B� � W+C� 3+$� 9+C� 3+� x&(�
�*:SS�+WS�,� �7�� :T+� xS�;T�+� xS�;+� 3� +� 3� +� 3++� ո �*� �2� �� �� � � x+� 3+� �� D� � W+C� 3+$� 9+C� 3+� x&(�
�*:UU�+WU�,� �7�� :V+� xU�;V�+� xU�;+�� 3� �++� ո �*� �2� �� �� �+�� 3+� �*� �2� � `� �� � � (+� �*� �2� � � �� � � � � +�� 3� u+C� 3+� �� F� � W+C� 3+$� 9+C� 3+� x&(�
�*:WW�+WW�,� �7�� :X+� xW�;X�+� xW�;+� 3+� 3� +� 3++� ո �*� �2� �� �� � � x+� 3+� �� H� � W+C� 3+$� 9+C� 3+� x&(�
�*:YY�+WY�,� �7�� :Z+� xY�;Z�+� xY�;+�� 3� �++� ո �*� �2� �� �� �+�� 3+� �*� �2� � `� �� � � (+� �*� �2� � � �� � � � � +�� 3� u+C� 3+� �� J� � W+C� 3+$� 9+C� 3+� x&(�
�*:[[�+W[�,� �7�� :\+� x[�;\�+� x[�;+� 3+� 3� +� 3++� ո �*� �2� �� �� � � x+� 3+� �� L� � W+C� 3+$� 9+C� 3+� x&(�
�*:]]�+W]�,� �7�� :^+� x]�;^�+� x]�;+�� 3� �++� ո �*� �2� �� �� �+�� 3+� �*� �2� � � �� � � (+� �*� �2� � � �� � � � � +� 3� u+C� 3+� �� N� � W+C� 3+$� 9+C� 3+� x&(�
�*:__�+W_�,� �7�� :`+� x_�;`�+� x_�;+� 3+� 3� +� 3++� ո �*� �2� �� �� � � x+� 3+� �� P� � W+C� 3+$� 9+C� 3+� x&(�
�*:aa�+Wa�,� �7�� :b+� xa�;b�+� xa�;+�� 3� �++� ո �*� �2� �� �� �+�� 3+� �*� �2� � � �� � � (+� �*� �2� � � �� � � � � +�� 3� v+� 3+� �� R� � W+C� 3+$� 9+C� 3+� x&(�
�*:cc�+Wc�,� �7�� :d+� xc�;d�+� xc�;+� 3+� 3� +� 3++� ո �*� �2� �� �� � � x+� 3+� �� T� � W+C� 3+$� 9+C� 3+� x&(�
�*:ee�+We�,� �7�� :f+� xe�;f�+� xe�;+�� 3� �++� ո �*� �2� �� �� �+�� 3+� �*� �2� � � �� � � (+� �*� �2� � � �� � � � � +�� 3� u+C� 3+� �� V� � W+C� 3+$� 9+C� 3+� x&(�
�*:gg�+Wg�,� �7�� :h+� xg�;h�+� xg�;+� 3+� 3� +� 3++� ո �*� �2� �� �� � � x+� 3+� �� X� � W+C� 3+$� 9+C� 3+� x&(�
�*:ii�+Wi�,� �7�� :j+� xi�;j�+� xi�;+�� 3� �++� ո �*� �2� �� �� �+�� 3+� �*� �2� � � �� � � (+� �*� �2� � � �� � � � � +�� 3� u+C� 3+� �� Z� � W+C� 3+$� 9+C� 3+� x&(�
�*:kk�+Wk�,� �7�� :l+� xk�;l�+� xk�;+� 3+� 3� +\� 3++� ո �*� �2� �� �� � � c+� 3+� x���
��:mm���m��m��Wm��� �7�� :n+� xm�;n�+� xm�;+^� 3��++� ո �*� �2� �� ���+`� 3+� �*� �2� � �� �� � � c+`� 3+� x���
��:oo���o��o��Wo��� �7�� :p+� xo�;p�+� xo�;+b� 3�%+� �*� �2� � �� �� � �+d� 3+� �*� �2� � �Jø�:qq�� 6r+и�:s6u�As+qu�� ��W+�� 3+�+� ��� � ��+� 3+� J+� x�
�:vv�v�v�6ww� �+vw�+f� 3+� x���
��:xx+� ��� � ��x���x��Wx��� �7�� :y+� xx�;y�+� xx�;+C� 3v�#���� $:zvz�'� :{w� +�+Wv�.{�w� +�+Wv�.v�1� �7�� :|+� xv�;|�+� xv�;� :}+� O}�+� O+� 3++� �*� �	2�D �U�X� � � �+�� 3+� �*� �
2++� �*� �	2�D *� �
2�G� � W+�� 3+� �*� �2++� �*� �	2�D ��G� � W+`� 3+h� 9+j� 3+� J+l� 3++� ��� � �J� 3+n� 3� :~+� O~�+� O+p� 3� +�� 3� +r� 3�uur���+� 3+� J+2� 3+� x���
��:t������W��� �7�� :�+� x�;��+� x�;+2� 3� :�+� O��+� O+� 3� +� 3� +v� 3� +x� 3+z� 3+|� 3+~� 9+�� 3� = = F F  ���  @II  ���  ���  GWZ )Gcf  "��  ��  =@ )IL  ���  ���  �@@  ���  E��  ���  �  ���  	F	k	k  
p
�
�  
V
�
� )
V
�
�  
1  
&&  ���  Sxx  :��  F]]  �%%  �LO )�X[  ���  ���   77  ���  ���  }��  3JJ  ���  ���  czz  H__  �  ���  v��  \ss     ���  ���  n��  �  ���  ���  � )�  ySS  fmm  CC  ���  ��   �         * +  �  r           ?  x ) y 6 { 9 � @ � Q � T � W � � � �1 �W �| �� �� �� �� �� �R �v �� �� �� �� �� �� �
 � � �9 �< �Y �_ �b �� �� �� �� �� �� �� �� �� � �$K&�(
)1*�,�-�1�5Q6W8~9�=�>x?�@	ACF&G*I;�I�j�������	�	0�	�	�	�	�


Z
�6a����� "#(/#3&='�(�*�+�.�/�2�4�68"90:w<�>�?@@�B�D�E
FRHXI\KbLfNiO�Q�R�S�UW�Y�[�\�]_`bcefChYigj�l�n�pqretkuowuxyz|{�}�~��,�|�����������������)�?�M�������$�2�z�}����������������>���������������<�R�`������"�8�F�������������������1�R������������$�(�+�O�e�s�����+�4�J�X������������ �.Px	���B_�~��	# =!T$Z%]'c(g+mt+x.�/�0�2�3�6  7 : 
; > � �  +�     ) �� �        �    �     ) �� �         �    �     ) �� �        �    �    �    �  O    C* � �Y���SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SYø�SYŸ�SYǸ�SYɸ�SY˸�SY͸�SYϸ�SYѸ�SYӸ�SYո�S� ��     �    