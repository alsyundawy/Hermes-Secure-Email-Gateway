����   2" *proprietary/_2/view_system_settings_cfm$cf  lucee/runtime/PageImpl  //compile/proprietary/2/view_system_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��%�8 getSourceLength      Vj getCompileTime  ��bN� getHash ()IL� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this ,Lproprietary/_2/view_system_settings_cfm$cf; �<!DOCTYPE html>

  
 
<html lang="en">


<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | System Settings</title>

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8

   <!-- Preloader -->
   <div class="preloader flex-column justify-content-center align-items-center">
    <img src="/dist/img/hermes_preloader.gif" alt="Loading" >
    </div>

    
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


</style>
  

  
<style>
  .alert a {
    color: #fff;
    text-decoration: none;
}
</style>
  

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
 / E L
            <h1 class="m-0">System Settings</h1>
            
           G 	outputEnd I 
 / J$
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">System Settings</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
      <div class="container-fluid">


     



 L step N &lucee/runtime/config/NullSupportHelper P NULL R '
 Q S -lucee/runtime/interpreter/VariableInterpreter U getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; W X
 V Y 0 [ %lucee/runtime/exp/ExpressionException ] java/lang/StringBuilder _ The required parameter [ a  1
 ` c append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; e f
 ` g ] was not provided. i -(Ljava/lang/String;)Ljava/lang/StringBuilder; e k
 ` l toString ()Ljava/lang/String; n o
 ` p
 ^ c lucee/runtime/PageContextImpl s any u�       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V y z
 t {  

 } m  
 � sessionScope $()Llucee/runtime/type/scope/Session; � �
 / � lucee/runtime/op/Caster � toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; � �
 � � $lucee/runtime/type/util/KeyConstants � _m #Llucee/runtime/type/Collection$Key; � �	 � � !lucee/runtime/type/Collection$Key � .lucee/runtime/functions/struct/StructKeyExists � \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & �
 � � _M � �	 � �  lucee/runtime/type/scope/Session � get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; � � � �   � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 





 � 


 � 





 � errordetail � keys $[Llucee/runtime/type/Collection$Key; � �	  � 

  

  
  
   � 
  
  
   � 


 

 � action �  
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _action � �	 � � _ACTION � �	 � � lucee/runtime/type/scope/Form � � � 

 � tos � lucee.runtime.tag.FileTag � cffile � use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; � �
 t � lucee/runtime/tag/FileTag � hasBody (Z)V � �
 � � read � 	setAction � 1
 � � /opt/hermes/keys/hermes.key � setFile � 1
 � � authkey � setVariable � 1
 � � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort;
  reuse !(Ljavax/servlet/jsp/tagext/Tag;)V
 t � � ./inc/generate_hermes_key.cfm
 ./inc/get_system_settings.cfm ./inc/check_system_update.cfm edit ./inc/edit_system_settings.cfm #lucee/commons/color/ConstantsDouble _27 Ljava/lang/Double;	 � � 


  
   lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location! &(Ljava/lang/Object;)Ljava/lang/String; n#
 �$ !/admin/2/view_system_settings.cfm& java/lang/String( concat &(Ljava/lang/String;)Ljava/lang/String;*+
), setUrl. 1
"/ setAddtoken1 �
"2
" �
" � 
  
 


6 
Add Serial8 ./inc/add_serial_number.cfm: 

  


< 






> 1@ � 

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    B cThe Host Name field must be a valid FQDN domain when Console Mode is set to Host Name (Error Code: D )F 
  </div>

  H _0J	K 2M �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    O <The Postmaster E-mail Address cannot be empty  (Error Code: Q 3S KThe Postmaster E-mail Address must be a valid e-mail address  (Error Code: U 4W fThe Postmaster E-mail Address must be set to a domain that already exists in the system  (Error Code: Y 5[ 7The Admin e-mail Address cannot be empty  (Error Code: ] 6_ FThe Admin e-mail Address must be a valid e-mail address  (Error Code: a 7c *The TimeZone cannot be empty (Error Code: e 8g 1The TimeZone you entered is invalid (Error Code: i 9k 5The Serial Number field cannot be empty (Error Code: m 10o ~The Serial Number you entered is  not valid. Serial Number can only contain upper/lower case letters and numbers (Error Code: q 11s 3You must accept the License Agreement (Error Code: u 12w SThere was a problem attempting to reach the activation server. Specific error was: y �<br>Hermes SEG must have access to the URL <strong>activate.deeztek.com</strong> over ports 80 and 443 <strong>without SSL interception</strong> in order to activate your serial number. (Error Code: { 

  } 13 



� 14� kThe Serial Number you entered is  not valid. Please obtain a new Serial Number and try again. (Error Code: � 15� �

  <div class="alert alert-success alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-check"></i> Success!</h4>
    � (Serial Number was activated successfully�  
      
  </div>
  
  � 
  
  � 27� �

<div class="alert alert-success alert-dismissible">
  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
  <h4><i class="icon fa fa-check"></i> Success!</h4>
  � 'System Settings were saved successfully�  
    
</div>

� 28� �Generate DH Parameters File was started. This is going to take a long time to complete. Check back on this page for the Diffie-Hellman (DH) key-exchange drop-down option to appear. <strong>Do NOT</strong> start another Generate DH Parameters File process� $
  




<span>
<p> 




� �
  <a href="#add_serial"  class="btn btn-primary" role="button" data-toggle="modal" data-recipient="" data-recipientemail=""><i class="fa fa-plus-square fa-lg"></i>&nbsp;&nbsp;Add Serial Number</a>
  �L




</p>
</span>


   
<div class="modal fade" id="add_serial" tabindex="-1" role="dialog" aria-labelledby="AddSerialModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
<div class="modal-header alert-primary">
  
    <h4 class="modal-title">Add Serial Number</h4>
</div>
  
<div class="modal-body">


  <form name="addserial" method="post">

    <input type="hidden" name="action" value="Add Serial">

  
    <div class="form-group">
      <label for="certificate_name"><strong>Serial Number</strong></label>
      <input type="text" class="form-control" name="serial_number" value="" id="serial_number" placeholder="Enter the Serial Number that was provided to you">
    </div>


    <div class="form-group">
      <label for="tos">By entering a serial number and checking the box below, you acknowledge that the license of this software will convert from the free AGPLv3 license to the non-free proprietary Hermes SEG Pro license and you acknowledge that you have read and accept to be bound by  the Hermes SEG Pro License.� </label>
   
      � 

    
      � <
      <input type="checkbox" name="tos" value="1">
      � 
   

      � 

   
      � N
      <input type="checkbox" name="tos" checked="checked" value="1">
      � 
 
      ��

    </div>

    <input type="submit" value="Submit" class="btn btn-primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">
    
  </form>


</div>
<div class="modal-footer">
  

   
    

  <button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>
</div>
    </div>
  </div>
</div>






<form name="edit_system_settings.cfm" method="post" action="">

<input type="hidden" name="action" value="edit">

� 2
<input type="hidden" name="hermesupdate" value="� ">
� �


    <div class="box-body">

      <div class="form-group">
        <label>Postmaster E-mail Address</label>
        <div class="input-group">
        � �
        <input type="text" name="postmaster" class="postmaster form-control" id="postmaster" placeholder="Enter Postmaster E-mail Address" value="� getCollection� � �� _VALUE� �	 �� I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; ��
 /� " autocomplete="off">
        � �
        
        
        </div>
        
        
        </div>

        <div class="form-group">
          <label>Admin E-mail Address</label>
          <div class="input-group">
          � �
          <input type="text" name="admin_email" class="admin_email form-control" id="admin_email" placeholder="Enter Admin E-mail Address" value="� !" autocomplete="off">
          � �
          
          
          </div>
          
          
          </div>



                <div class="form-group">
                  <label>TimeZone</label>
                  <div class="input-group">
                  � �
                  <input type="text" name="timezone" class="timezone form-control" id="timezone" placeholder="Start typing to search..." value="� )" autocomplete="off">
                  �)
                  
                  
                  </div>
                  
                  
                  </div>

                  <div class="form-group">
                    <label>Serial Number</label>
                    <div class="input-group">
                    � �
                    <input type="text" name="serial_number" class="admin_email form-control" id="serial_number" placeholder="Serial Number" value="� 4" autocomplete="off" readonly>
                    � �
                    
                    
                    </div>
                    
                    
                    </div>

                   

� UPDATE PROBLEM� INVALID LICENSE�^

                    <div class="form-group">
                      <label><strong>Daily Update Check</strong></label>
                  
                      <select class="form-control" name="update_check" data-placeholder="update_check" style="width: 100%;"  id="update_check" readonly>
                        
                          <option value="2" selected>Disable</option></option>
                              
                          </select>   
                  
                          
                        </div>  
                        
                      �S

                        
                    <div class="form-group">
                      <label><strong>Daily Update Check</strong></label>
                  
                      <select class="form-control" name="update_check" data-placeholder="update_check" style="width: 100%;"  id="update_check">
                        � �                           
                          <option value="1" selected>Enable (Recommended)</option></option>
                          <option value="2">Disable</option>
                        � �
                          <option value="2" selected>Disable</option></option>
                          <option value="1">Enable (Recommended)</option>
                        � �
                          </select>   
                  
                          
                        </div>  
                        



                      �x







<input type="submit" class="btn btn-primary" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">


  </form>

  <div>&nbsp;</div>


<!-- SYSTEM SETTINGS FORM ENDS HERE -->

</div>
</div>

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


� ./inc/main_footer.cfm�	

<!-- ./wrapper -->



</body>



<script>

  $('#console_mode').on('change',function(){
    if( $(this).val()==="fqdn"){
    $("#console_host").show()
    }
    else{
    $("#console_host").hide()
    }
  });
  
  </script>
   

 

<script type="text/javascript">
  $(document).ready(function(){

      $(document).on('keydown', '.timezone', function() {
          
          var id = this.id;
          var splitid = id.split('_');
          var index = splitid[1];

          $( '#'+id ).autocomplete({
              source: function( request, response ) {
                  $.ajax({
                      url: "./inc/gettimezones.cfm",
                      type: 'post',
                      dataType: "json",
                      data: {
                          search: request.term,request:1
                      },
                      success: function( data ) {
                          response( data );
                      }
                  });
              },
              select: function (event, ui) {
                  $(this).val(ui.item.label); // display the selected text
                  var id = ui.item.value; // selected id to input

                  // AJAX
                  $.ajax({
                      url: './inc/gettimezones.cfm',
                      type: 'post',
                      data: {id:id,request:2},
                      dataType: 'json',
                      success:function(response){
                          
                          var len = response.length;

                          if(len > 0){
                              var timezone_id = response[0]['id'];
                              var timezone = response[0]['timezone'];
                                       
                              document.getElementById('timezoneid_'+index).value = timezone_id;
                              document.getElementById('timezone_'+index).value = timezone;
                                                
                        
                              
                          }
                          
                      }
                  });

                  return false;
              }
          });
      });
      
      

  });

� </script>


</html>� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � lucee/runtime/type/KeyImpl intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;
 ERRORDETAIL TOS	 AUTHKEY THEURL HERMESUPDATE GET_POSTMASTER GET_ADMIN_EMAIL GET_TIMEZONE 
GET_SERIAL 
GET_UPDATE subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             � �             *     *� 
*� *� � *����*+� �                 �                � �                 �                 �                  !�      # $         %�      & '   �  0  :+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3� 
M+� K,�+� K+M� 3+O+� T� ZN6+� T-� /\Y:� !� ^Y� `Yb� dO� hj� m� q� r�N6+� tvO- w w� |+~� 3+�+� T� Z:6+� T� 0\Y:� !� ^Y� `Yb� d�� hj� m� q� r�:6+� tv� w w� |+�� 3++� �� �� �� �� �� W+�� 3+� �� �� � �� �� � � ++�� 3+� �� �+� �� �� � � � W+�� 3� +�� 3� +�� 3+�+� T� Z:	6
+� T	� 0�Y:� !� ^Y� `Yb� d�� hj� m� q� r�:	6
+� tv�	 w w
� |+?� 3++� �� �*� �2� �� �� `+?� 3+� �*� �2� � �� �� � � 1+?� 3+� �*� �2+� �*� �2� � � � W+¶ 3� +Ķ 3� +ƶ 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� dȶ hj� m� q� r�:6+� tv� w w� |+ʶ 3++� θ �� �� �� �� ++�� 3+� �� �+� β Թ � � � W+�� 3� +ٶ 3+�+� T� Z:6+� T� 0�Y:� !� ^Y� `Yb� d۶ hj� m� q� r�:6+� tv� w w� |+ʶ 3++� θ �*� �2� �� �� 1+�� 3+� �*� �2+� �*� �2� � � � W+�� 3� +�� 3+� t��� �� �:� �� �� ��� �� �W� �� ��� :+� t��+� t�+ٶ 3+� �*� �2�	 �� �� � � +�� 3+� 9+�� 3� +�� 3+� 9+�� 3+� 9+�� 3+� �� Թ	 � �� � � �+�� 3+� 9+ٶ 3+� �� ��� W+� 3+� F+?� 3+� t � ��":+� �*� �2�	 �%'�-�0�3�4W�5� ��� :+� t��+� t�+?� 3� :+� K�+� K+7� 3� O+� �� Թ	 9� �� � � 1+�� 3+;� 9+ٶ 3+� �� ��� W+=� 3� +?� 3+� �� ��	 A� �� � � _+C� 3+� F+E� 3++� �� ��	 �%� 3+G� 3� :+� K�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 N� �� � � _+P� 3+� F+R� 3++� �� ��	 �%� 3+G� 3� :+� K�+� K+I� 3+� �� ��L� W+ٶ 3� +�� 3+� �� ��	 T� �� � � _+P� 3+� F+V� 3++� �� ��	 �%� 3+G� 3� :+� K�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 X� �� � � _+P� 3+� F+Z� 3++� �� ��	 �%� 3+G� 3� :+� K�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 \� �� � � _+P� 3+� F+^� 3++� �� ��	 �%� 3+G� 3� :+� K�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 `� �� � � _+P� 3+� F+b� 3++� �� ��	 �%� 3+G� 3� :+� K�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 d� �� � � _+P� 3+� F+f� 3++� �� ��	 �%� 3+G� 3� :+� K�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 h� �� � � _+P� 3+� F+j� 3++� �� ��	 �%� 3+G� 3� :+� K�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 l� �� � � _+P� 3+� F+n� 3++� �� ��	 �%� 3+G� 3� :+� K�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 p� �� � � _+P� 3+� F+r� 3++� �� ��	 �%� 3+G� 3� : +� K �+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 t� �� � � _+P� 3+� F+v� 3++� �� ��	 �%� 3+G� 3� :!+� K!�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 x� �� � � �+P� 3+� F+z� 3++� �*� �2� � �%� 3+|� 3++� �� ��	 �%� 3+G� 3� :"+� K"�+� K+I� 3+� �� ��L� W+~� 3+� �*� �2�L� W+ٶ 3� +ٶ 3+� �� ��	 �� �� � � �+P� 3+� F+z� 3++� �*� �2�	 �%� 3+|� 3++� �� ��	 �%� 3+G� 3� :#+� K#�+� K+I� 3+� �� ��L� W+~� 3+� �*� �2�L� W+ٶ 3� +�� 3+� �� ��	 �� �� � � _+P� 3+� F+�� 3++� �� ��	 �%� 3+G� 3� :$+� K$�+� K+I� 3+� �� ��L� W+ٶ 3� +ٶ 3+� �� ��	 �� �� � � F+�� 3+� F+�� 3� :%+� K%�+� K+�� 3+� �� ��L� W+�� 3� +�� 3+� �� ��	 �� �� � � E+�� 3+� F+�� 3� :&+� K&�+� K+�� 3+� �� ��L� W+ٶ 3� +�� 3+� �� ��	 �� �� � � F+�� 3+� F+�� 3� :'+� K'�+� K+�� 3+� �� ��L� W+�� 3� +�� 3+� F+�� 3� :(+� K(�+� K+�� 3+�� 3+� �*� �2�	 �� �� � � /+�� 3+� F+�� 3� :)+� K)�+� K+�� 3� O+� �*� �2�	 �� �� � � /+�� 3+� F+�� 3� :*+� K*�+� K+�� 3� +�� 3+� F+�� 3++� �*� �2�	 �%� 3+�� 3� :++� K+�+� K+�� 3+� F+�� 3+++� �*� �2�� ���ø%� 3+Ŷ 3� :,+� K,�+� K+Ƕ 3+� F+ɶ 3+++� �*� �2�� ���ø%� 3+˶ 3� :-+� K-�+� K+Ͷ 3+� F+϶ 3+++� �*� �	2�� ���ø%� 3+Ѷ 3� :.+� K.�+� K+Ӷ 3+� F+ն 3+++� �*� �
2�� ���ø%� 3+׶ 3� :/+� K/�+� K+ٶ 3+� �*� �2�	 ۸ �� � � )+� �*� �2�	 ݸ �� � � � � +߶ 3� w+� 3++� �*� �2�� ����A� �� � � +� 3� 6++� �*� �2�� ����N� �� � � +� 3� +� 3+� 3+�� 9+�� 3+� 3�  1 : :  ���  ���  �  ���  2VV  ���  2VV  ���  2VV  ���  	2	V	V  	�	�	�  
2
V
V  
�
�
�  2ss  �**  ���  !++  ���  ���  1;;  ���  ���  �!!  9hh  ���  ���  ==            * +    f �           A  B * D - K 4 L E P H R K g � i j" kE ld nj tm vs wv yy ~� � � �@ �F �I �O �R �� �� �� �� �� �X �u �� �� �� �� � �) �, �7 �= �@ �C �N �Q �\ �� �� �� �� �� � �0 �W �Z �e �| �� �� �� �� �� �� �� �� � �+ �. �g �j �} �� �� �� �� �� �� � �+ �. �g �j �} �����
�+.gj}���� �"�$	&	+(	.+	g,	j.	}0	�2	�4	�7	�8	�:	�<
>
+@
.C
gD
jF
}H
�J
�L
�O
�P
�R
�TV+X.[�\�^�`�b�d�f�i;j>lRnkput�v�y�z�|�~����<�?�S�\�����������������	�� �*�-�5�H�L�V�z�������������������	
25=by|� �!�#�.�/�02
;<7=N?QG�I�U�X�\�]�_`bckp"�.�      ) ��         �          ) ��          �          ) ��         �         �       �     z*� �Y��SY�SY۸SY
�SY�SY�SY�SY�SY�SY	�SY
�SY�S� ��     !    