����   2� +proprietary/_2/view_console_settings_cfm$cf  lucee/runtime/PageImpl  0/compile/proprietary/2/view_console_settings.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  }JRj� getSourceLength      l� getCompileTime  }|(� getHash ()I���s call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this -Lproprietary/_2/view_console_settings_cfm$cf; �<!DOCTYPE html>

  

 
 
<html lang="en">


<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | Console Settings</title>

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8k



    
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
 / E M
            <h1 class="m-0">Console Settings</h1>
            
           G 	outputEnd I 
 / J 
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Console Settings</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
      <div class="container-fluid">

        
 L sessionScope $()Llucee/runtime/type/scope/Session; N O
 / P lucee/runtime/op/Caster R toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; T U
 S V keys $[Llucee/runtime/type/Collection$Key; X Y	  Z !lucee/runtime/type/Collection$Key \ .lucee/runtime/functions/struct/StructKeyExists ^ \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & `
 _ a  lucee/runtime/type/scope/Session c get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; e f d g 	VIOLATION i lucee/runtime/op/Operator k compare '(Ljava/lang/Object;Ljava/lang/String;)I m n
 l o 
            
   q ./inc/license_invalid.cfm s lucee/runtime/PageContextImpl u lucee.runtime.tag.Abort w cfabort y use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; { |
 v } lucee/runtime/tag/Abort  
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 v � 
  
   � NEW � 
              
  
   � #
              
  
     



 � step � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 v �  

 � m � 
 � $lucee/runtime/type/util/KeyConstants � _m #Llucee/runtime/type/Collection$Key; � �	 � � _M � �	 � �   � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 






 � 


 � 



 � action �  
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _action � �	 � � _ACTION � �	 � � lucee/runtime/type/scope/Form � � g ./inc/get_console_settings.cfm � 

 � consoleMode � getCollection � f � � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; e
 / consoleHost consoleCertificate dhparam hsts
 sslstapling sslstaplingverify lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query getcertdetails setName 1
 hermes setDatasource (Ljava/lang/Object;)V

 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V"#
 /$ _
select id, subject, issuer, serial, type, friendly_name from system_certificates where id = '& � g &(Ljava/lang/Object;)Ljava/lang/String; �)
 S* writePSQ,
 /- '
/ doAfterBody1 $
2 doCatch (Ljava/lang/Throwable;)V45
6 popBody ()Ljavax/servlet/jsp/JspWriter;89
 /: 	doFinally< 
=
 � 





@ editB ./inc/edit_console_settings.cfmD )./inc/generate_authelia_configuration.cfmF #lucee/commons/color/ConstantsDoubleH _27 Ljava/lang/Double;JK	IL d � 


  O ipQ lucee.runtime.tag.LocationS 
cflocationU lucee/runtime/tag/LocationW "/admin/2/view_console_settings.cfmY java/lang/String[ concat &(Ljava/lang/String;)Ljava/lang/String;]^
\_ setUrla 1
Xb setAddtoken (Z)Vde
Xf
X �
X � 
  
  
  j getconsolehostl P
  select parameter, value2 from parameters2 where parameter='console.host'
  n 

  p 
generatedhr /opt/hermes/tmp/dhparam.pemt 'lucee/runtime/functions/file/FileExistsv 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &x
wy yGenerate DH Parameters File: There was an attempt to generate DH Parameters file while /opt/hermes/tmp/dhparam.pem exists{ ./inc/error.cfm}    

 /opt/hermes/ssl/dhparam.pem� lucee.runtime.tag.FileTag� cffile� lucee/runtime/tag/FileTag� hasBody�e
�� delete� 	setAction� 1
�� setFile� 1
��
� �
� � disablehparam� s
update parameters2 set value2='disable', active='1', applied='2' where parameter='dhparam' and module='console'
� getCatch #()Llucee/runtime/exp/PageException;��
 /� lucee.runtime.tag.Execute� 	cfexecute� lucee/runtime/tag/Execute� '/opt/hermes/scripts/generate_dhparam.sh�
� 
setTimeout (D)V��
��
� �
�2
� � 

    

� isAbort (Ljava/lang/Throwable;)Z��
 �� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
 S� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� aGenerate DH Parameters File: There was an error executing /opt/hermes/scripts/generate_dhparam.sh� $(Llucee/runtime/exp/PageException;)V��
 /� _28�K	I� 1� � 

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    � cThe Host Name field must be a valid FQDN domain when Console Mode is set to Host Name (Error Code: � )� 
  </div>

  � _0�K	I� 2� �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    � :You must select a valid Console Certificate  (Error Code: � 27� �

<div class="alert alert-success alert-dismissible">
  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
  <h4><i class="icon fa fa-check"></i> Success!</h4>
  � (Console Settings were saved successfully�  
    
</div>

� 28� �

  <div class="alert alert-success alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-check"></i> Success!</h4>
    � �Generate DH Parameters File was started. This is going to take a long time to complete. Check back on this page for the Diffie-Hellman (DH) key-exchange drop-down option to appear. <strong>Do NOT</strong> start another Generate DH Parameters File process�  
      
  </div>
  
  �  
  




<span>
<p> 


� �



  <div class="alert alert-warning">
    <p>The system in in progress of generating a Diffie-Hellman (DH) Parameters file. The Generate DH Parameters File button will re-appear once the process is finished.</p>
    </div>


� �
  <a href="#generate_modal"  class="btn btn-primary" role="button" data-toggle="modal" data-recipient="" data-recipientemail=""><i class="fa fa-plus-square fa-lg"></i>&nbsp;&nbsp;Generate DH Parameters File</a>
  � 





��

</p>
</span>


   
<div class="modal fade" id="generate_modal" tabindex="-1" role="dialog" aria-labelledby="generateDHParameterModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
<div class="modal-header alert-primary">
  
    <h4 class="modal-title">Generate Diffie-Hellman (DH) Parameters File</h4>
</div>
  
<div class="modal-body">
  <p>This process will take very long time to complete (~40 minutes on 1 CPU systems).</p>
  
  <p><strong>If this the first time you are generating a Diffie-Hellman (DH) file</strong>, when the process is complete there will be a new <strong>Diffie-Hellman (DH) key-exchange</strong> drop-down option on the Console Settings page. <strong>The option will only appear when the process is complete.</strong></p>
    
  <p><strong>If this is not the first time you are generating a Diffie-Hellman (DH) file</strong>, generating a new file will automatically <strong>Disable the Diffie-Hellman key-exchange for your system</strong>, replace the existing Diffie-Hellman (DH) file and remove the Diffie-Hellman (DH) key-exchange drop-down option from the Console Settings page.��<strong> You must manually re-enable the Diffie-Hellman (DH) key-exchange option when the process is complete.</strong></p>

  <p>Are you sure you want to Generate a Diffie-Hellman (DH) Parameters File?</p>

</div>
<div class="modal-footer">
  <form name="GenerateDH" method="post">

    <input type="hidden" name="action" value="generatedh">
    <input type="submit" value="Yes" class="btn btn-danger" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">

   
    
</form>
  <button type="button" class="btn btn-primary" data-dismiss="modal">No</button>
</div>
    </div>
  </div>
</div>






<form name="edit_console_settings.cfm" method="post" action="">

<input type="hidden" name="action" value="edit">

� m
<input type="hidden" name="certificateno_1" class="certificateno form-control" id="certificateno_1" value="� ">
�k

    <div class="box-body">

      <div class="form-group">
        <label><strong>Console Mode</strong></label>

        <div class="alert alert-warning">
          <h5><i class="icon fas fa-exclamation-triangle"></i> Warning!</h5>
          <p>If you change the Console Mode to <strong>IP Address</strong> or <strong>Host Name</strong> ensure you change your browser's address to reflect the system IP Address or the Host Name you set. </p>
          </div>
    
        <select class="form-control" name="console_mode" data-placeholder="console_mode" style="width: 100%;"  id="console_mode">
          � �                           
            <option value="ip" selected>IP Address</option></option>
            <option value="fqdn">Host Name</option>
          � fqdn� ~
            <option value="fqdn" selected>Host Name</option>
            <option value="ip">IP Address</option>
          � 6
            </select>   
    
          </div>

� �


                          <div class="form-group" id="console_host" style="display:none;">
             

                              
                              P
                                <div class="form-group" id="console_host">
                                  <label for="console_host"><strong>Host Name</strong></label>
                                  <div class="input-group">
                                  <input type="text" class="form-control" name="console_host" value=" �" id="console_host" placeholder="Enter a FQDN Host Name" maxLength="255">
                                 
                                </div>
                                </div>
                                 K 

                              </div>


                             @
                            

                              	 Q 

                              </div>

                  
                 �


                <div class="form-group">
                  <label>Console Certificate</label>
                  <div class="input-group">
                   �
                  <input type="text" name="certificate_1" class="certificate form-control" id="certificate_1" placeholder="Start typing to search..." value=" )" autocomplete="off">
                  /
                  
                  
                  </div>
                  
                  
                  </div>

                  <div class="form-group">
                    <label>Certificate Subject</label>
                    <div class="input-group">
                     m
                    <input type="text" name="subject_1" class="subject form-control" id="subject_1" value=" !" readonly>
                    d
                    
                    
                    </div>
                    
                    
                    </div>
                  

                    
                  <div class="form-group">
                    <label>Certificate Issuer</label>
                    <div class="input-group">
                     j
                    <input type="text" name="issuer_1" class="issuer form-control" id="issuer_1" value="�
                    
                    
                    </div>
                    
                    
                    </div>

                    
                    

                        <div class="form-group">
                          <label>Certificate Serial</label>
                          <div class="input-group">
                           p
                          <input type="text" name="serial_1" class="serial form-control" id="serial_1" value=" '" readonly>
                          !^
                          
                          
                          </div>
                          
                          
                          </div>


                  <div class="form-group">
                    <label>Certificate Type</label>
                    <div class="input-group">
                    # d
                    <input type="text" name="type_1" class="type form-control" id="type_1" value="% _TYPE' �	 �( �
                    
                    
                    </div>
                    
                    
                    </div>


                    *W
                  
                      <div class="form-group">
                        <label><strong>Diffie-Hellman (DH) key-exchange</strong></label>
                    
                        <select class="form-control" name="dh_param" data-placeholder="dh_param" style="width: 100%;"  id="dh_param">
                          , enable. �                           
                            <option value="enable" selected>Enable (Recommended)</option></option>
                            <option value="disable">Disable</option>
                          0 disable2 �
                            <option value="disable" selected>Disable</option></option>
                            <option value="enable">Enable (Recommended)</option>
                          4 �
                            </select>   
                    
                          </div>          
                      
                    64

                    <div class="form-group">
                      <label><strong>HTTP Strict Transport Security (HSTS)</strong></label>
                  
                      <select class="form-control" name="hsts" data-placeholder="hsts" style="width: 100%;"  id="hsts">
                        8 �                           
                          <option value="enable" selected>Enable (Recommended)</option></option>
                          <option value="disable">Disable</option>
                        : �
                          <option value="disable" selected>Disable</option></option>
                          <option value="enable">Enable (Recommended)</option>
                        <�
                          </select>   
                  
                        </div>       
                        

                        <div class="form-group">
                          <label><strong>Online Certificate Status Protocol (OCSP) Stapling</strong></label>
                      
                          <select class="form-control" name="ocsp" data-placeholder="ocsp" style="width: 100%;"  id="ocsp">
                            > �                           
                              <option value="enable" selected>Enable (Recommended)</option></option>
                              <option value="disable">Disable</option>
                            @ �
                              <option value="disable" selected>Disable</option></option>
                              <option value="enable">Enable (Recommended)</option>
                            B�
                              </select>   
                      
                            </div>     

                            <div class="form-group">
                              <label><strong>Online Certificate Status Protocol (OCSP) Stapling Verify</strong></label>
                          
                              <select class="form-control" name="ocspverify" data-placeholder="ocspverify" style="width: 100%;"  id="ocspverify">
                                D �                           
                                  <option value="enable" selected>Enable (Recommended)</option></option>
                                  <option value="disable">Disable</option>
                                F �
                                  <option value="disable" selected>Disable</option></option>
                                  <option value="enable">Enable (Recommended)</option>
                                H�
                                  </select>   
                          
                                </div>  





<input type="submit" class="btn btn-primary" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">


  </form>

  <div>&nbsp;</div>


<!-- CONSOLE SETTINGS FORM ENDS HERE -->

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


J ./inc/main_footer.cfmL[

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

      $(document).on('keydown', '.certificate', function() {
          
          var id = this.id;
          var splitid = id.split('_');
          var index = splitid[1];

          $( '#'+id ).autocomplete({
              source: function( request, response ) {
                  $.ajax({
                      url: "./inc/getcertificates.cfm",
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
                      url: './inc/getcertificates.cfm',
                      type: 'post',
                      data: {id:id,request:2},
                      dataType: 'json',
                      success:function(response){
                          
                          var len = response.length;

                          if(len > 0){
                              var certificate_no = response[0]['id'];
                              var type = response[0]['type'];
                              var subject = response[0]['subject'];
                              var issuer = response[0]['issuer'];
                              var serial = response[0]['serial'];
                              var fingerprint = response[0]['fingerprint'];
                              var certstart = response[0]['certstart'];
                              var certend = response[0]['certend'];
                              var friendlyname = response[0]['friendly_name'];
                  
                              document.getElementById('certificateno_'+index).value = certificate_no;
                              document.getElementById('type_'+index).value = type;
                              document.getElementById('subject_'+index).value = subject;
                              document.getElementById('issuer_'+index).value = issuer;
                              document.getElementById('serial_'+index).value = serial;
                              document.getElementById('fingerprint_'+index).value = fingerprint;
                              document.getElementById('certstart_'+index).value = certstart;
                              document.getElementById('certend_'+index).value = certend;
                              document.getElementById('friendlyname_'+index).value = friendlyname;
             
                        
                              
                          }
                          
                      }
                  });

                  return false;
              }
          });
      });
      
      

  });

N </script>


</html>P udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionX  lucee/runtime/type/UDFPropertiesZ udfs #[Llucee/runtime/type/UDFProperties;\]	 ^ setPageSource` 
 a licensec lucee/runtime/type/KeyImple intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;gh
fi LICENSEk CONSOLE_MODEm VALUE2o CONSOLE_HOSTq CONSOLE_CERTIFICATEs CONSOLE_DHPARAMu CONSOLE_HSTSw CONSOLE_SSL_STAPLINGy CONSOLE_SSL_STAPLING_VERIFY{ CONSOLECERTIFICATE} THECONSOLEMODE THEURL� CONSOLEMODE� CONSOLEHOST� GETCERTDETAILS� FRIENDLY_NAME� SUBJECT� ISSUER� SERIAL� DHPARAM� HSTS� SSLSTAPLING� SSLSTAPLINGVERIFY� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             X Y   ��       �   *     *� 
*� *� � *�[�_*+�b�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �  d  �+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3� 
M+� K,�+� K+M� 3++� Q� W*� [2� ]� b�+?� 3+� Q*� [2� h j� p� � � Y+r� 3+t� 9+?� 3+� vxz� ~� �N-� �W-� �� � ��� :+� v-� ��+� v-� �+�� 3� ~+� Q*� [2� h �� p� � � ^+r� 3+t� 9+?� 3+� vxz� ~� �:� �W� �� � ��� :+� v� ��+� v� �+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:	� !� �Y� �Y�� ��� ��� �� �� ��	:6+� v�� � �� �+Ƕ 3+�+� �� �:
6+� �
� 0�Y:� !� �Y� �Y�� �ɶ ��� �� �� ��:
6+� v��
 � �� �+˶ 3++� Q� W� �� ]� b� W+˶ 3+� Q� Թ h ָ p� � � ++˶ 3+� ڲ �+� Q� Թ h � � W+� 3� +� 3� +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� v�� � �� �+� 3++� � W� �� ]� b� ++˶ 3+� ڲ �+� � �� � � � W+� 3� +� 3+�� 9+�� 3+�+� �� �:6+� �� G++� �*� [2�  *� [2�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� v�� � �� �+Ƕ 3++� �� �:6+� �� H++� �*� [2�  *� [2�Y:� "� �Y� �Y�� �� ��� �� �� ��:6+� v� � �� �+Ƕ 3++� �� �:6+� �� H++� �*� [2�  *� [2�Y:� "� �Y� �Y�� �� ��� �� �� ��:6+� v� � �� �+Ƕ 3+	+� �� �:6+� �� I++� �*� [2�  *� [2�Y:� "� �Y� �Y�� �	� ��� �� �� ��:6+� v�	 � �� �+Ƕ 3++� �� �:6+� �� I++� �*� [2�  *� [2�Y:� "� �Y� �Y�� �� ��� �� �� ��:6+� v� � �� �+Ƕ 3++� �� �:6 +� �� I++� �*� [2�  *� [2�Y:!� "� �Y� �Y�� �� ��� �� �� ��!:6 +� v� � � � �+Ƕ 3++� �� �:"6#+� �"� I++� �*� [	2�  *� [2�Y:$� "� �Y� �Y�� �� ��� �� �� ��$:"6#+� v�" � �#� �+Ƕ 3+� F+� v� ~�:%%�%� %�!6&&� m+%&�%+'� 3++� �*� [
2�( �+�.+0� 3%�3��է $:'%'�7� :(&� +�;W%�>(�&� +�;W%�>%�?� � ��� :)+� v%� �)�+� v%� �� :*+� K*�+� K+A� 3+� ڲ ��( C� p� � �M+� 3+E� 9+� 3+G� 9+�� 3+� Q� ԲM�N W+P� 3+� �*� [2�( R� p� � � �+�� 3+� F+?� 3+� vTV� ~�X:+++� �*� [2�( �+Z�`�c+�g+�hW+�i� � ��� :,+� v+� �,�+� v+� �+?� 3� :-+� K-�+� K+�� 3�U+k� 3+� F+� v� ~�:..m�.� .�!6//� O+./�%+o� 3.�3��� $:0.0�7� :1/� +�;W.�>1�/� +�;W.�>.�?� � ��� :2+� v.� �2�+� v.� �� :3+� K3�+� K+q� 3+� F+?� 3+� vTV� ~�X:44+� �*� [2�( �+Z�`�c4�g4�hW4�i� � ��� :5+� v4� �5�+� v4� �+?� 3� :6+� K6�+� K+k� 3+� 3�M+� ڲ ��( s� p� � �/+�� 3+u�z� v+�� 3+� ڲ �|� � W+˶ 3+~� 9+˶ 3+� vxz� ~� �:77� �W7� �� � ��� :8+� v7� �8�+� v7� �+�� 3��+� 3+��z� i+˶ 3+� v��� ~��:99��9���9���9��W9��� � ��� ::+� v9� �:�+� v9� �+˶ 3� +� 3+� F+� v� ~�:;;��;� ;�!6<<� O+;<�%+�� 3;�3��� $:=;=�7� :><� +�;W;�>>�<� +�;W;�>;�?� � ��� :?+� v;� �?�+� v;� �� :@+� K@�+� K+� 3+��:A+˶ 3+� v��� ~��:BB���B��B��6CC� 2+BC�%B������ :DC� +�;WD�C� +�;WB��� � ��� :E+� vB� �E�+� vB� �+�� 3� �:FF��� F�F��:G+G��+�� 3+� ڲ ��� � W+˶ 3+~� 9+˶ 3+� vxz� ~� �:HH� �WH� �� � ��� :I+� vH� �I�+� vH� �+�� 3� :J+A��J�+A��+� 3+� Q� ԲùN W+P� 3+� �*� [2�( R� p� � � �+�� 3+� F+?� 3+� vTV� ~�X:KK+� �*� [2�( �+Z�`�cK�gK�hWK�i� � ��� :L+� vK� �L�+� vK� �+?� 3� :M+� KM�+� K+�� 3�U+k� 3+� F+� v� ~�:NNm�N� N�!6OO� O+NO�%+o� 3N�3��� $:PNP�7� :QO� +�;WN�>Q�O� +�;WN�>N�?� � ��� :R+� vN� �R�+� vN� �� :S+� KS�+� K+q� 3+� F+?� 3+� vTV� ~�X:TT+� �*� [2�( �+Z�`�cT�gT�hWT�i� � ��� :U+� vT� �U�+� vT� �+?� 3� :V+� KV�+� K+k� 3+� 3+� 3� +� 3+� ڲ Թ( Ÿ p� � � _+Ƕ 3+� F+ɶ 3++� ڲ Թ( �+� 3+˶ 3� :W+� KW�+� K+Ͷ 3+� Q� ԲйN W+�� 3� +�� 3+� ڲ Թ( Ҹ p� � � _+Զ 3+� F+ֶ 3++� ڲ Թ( �+� 3+˶ 3� :X+� KX�+� K+Ͷ 3+� Q� ԲйN W+�� 3� +� 3+� ڲ Թ( ظ p� � � E+ڶ 3+� F+ܶ 3� :Y+� KY�+� K+޶ 3+� Q� ԲйN W+�� 3� +� 3+� ڲ Թ( � p� � � E+� 3+� F+� 3� :Z+� KZ�+� K+� 3+� Q� ԲйN W+�� 3� +� 3+u�z� +� 3� ++� 3+� F+� 3� :[+� K[�+� K+� 3+� 3+� 3+� F+�� 3++� �*� [
2�( �+� 3+�� 3� :\+� K\�+� K+�� 3+� �*� [2�( R� p� � � +�� 3� /+� �*� [2�( �� p� � � +�� 3� + � 3+� �*� [2�( R� p� � � M+� 3+� F+� 3++� �*� [2�( �+� 3+� 3� :]+� K]�+� K+� 3� J+
� 3+� F+� 3++� �*� [2�( �+� 3+� 3� :^+� K^�+� K+� 3+� 3+� F+� 3+++� �*� [2�  *� [2��+� 3+� 3� :_+� K_�+� K+� 3+� F+� 3+++� �*� [2�  *� [2��+� 3+� 3� :`+� K`�+� K+� 3+� F+� 3+++� �*� [2�  *� [2��+� 3+� 3� :a+� Ka�+� K+� 3+� F+ � 3+++� �*� [2�  *� [2��+� 3+"� 3� :b+� Kb�+� K+$� 3+� F+&� 3+++� �*� [2�  �)��+� 3+� 3� :c+� Kc�+� K++� 3+��z� l+-� 3+� �*� [2�( /� p� � � +1� 3� /+� �*� [2�( 3� p� � � +5� 3� +7� 3� +9� 3+� �*� [2�( /� p� � � +;� 3� /+� �*� [2�( 3� p� � � +=� 3� +?� 3+� �*� [2�( /� p� � � +A� 3� /+� �*� [2�( 3� p� � � +C� 3� +E� 3+� �*� [2�( /� p� � � +G� 3� /+� �*� [2�( 3� p� � � +I� 3� +K� 3+M� 9+O� 3+Q� 3� / 1 : :   � � �  "99  � )�&)  �__  �yy  )dd  ��  ��� )���  �	2	2  �	L	L  	}	�	�  	d	�	�  
^
u
u  
�
�
�  N^a )Njm  )��  ��    �JJ  �hk )���  ���  m��  T��  !14 )!=@  �vv  ���  ���  �  n��  �  nxx  ���  0::  `��  (PP  r��  ���  77  O��  ���  �   �         * +  �  � �           ?  @ * B - I 4 J E N H P K a e b � d � e � g i jS lY m\ ob pe rh w� y) zC {f |� ~� �� �� �� �� �� � �2 �8 �; �> �H �� �= �� �6 �� �0 �� �� � �� �� �� �� �� �� �� �� �	 � �~ �� �� �� �� �	] �	g �	� �	� �	� �	� �
 �
& �
< �
J �
� �
� �
� �
� � � � �R �� �� �� �� �e �� �� �� �� � �%MW��
��%��-0369?BE#g%j(�)�+�-�/�1�4#5&799B<g>jA�C�E�G�J�L�O�Q�SUY_ c#h)j,k4lGmKnNrRtU�\�d�������������������!�$�,�/�J�]�a�d�k�v�y������������������� ��1�H�KS|�	�2�3�4�6�@�AB%D(K6M9Q_ReT�U�W�X�\�^�b�c�e�f�h�ir's-uSvYx]y`����������������     ) RS �        �    �     ) TU �         �    �     ) VW �        �    �    Y    �        �*� ]Yd�jSYl�jSYn�jSYp�jSYr�jSYt�jSYv�jSYx�jSYz�jSY	|�jSY
~�jSY��jSY��jSY��jSY��jSY��jSY��jSY��jSY��jSY��jSY��jSY��jSY��jSY��jS� [�     �    