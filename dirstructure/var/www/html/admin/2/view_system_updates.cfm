����   2 )proprietary/_2/view_system_updates_cfm$cf  lucee/runtime/PageImpl  ./compile/proprietary/2/view_system_updates.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��^P getSourceLength      T� getCompileTime  �3gv� getHash ()I�qW call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this +Lproprietary/_2/view_system_updates_cfm$cf; �<!DOCTYPE html>


 

<html lang="en">


<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | System Updates</title>

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8

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
  lengthMenu: [
[ 10, 25, 50, -1 ],
[ '10 rows', '25 rows', '50 rows', 'Show all' ]

    ],
  "order": [[ 2, "asc" ]]
    } );
} );
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

</style>
  


<style>
  th { font-size: 16px; }
td { font-size: 16px; }
</style>


 
<style>
  textarea{
border:1px solid #999999;
width:100%;
margin:5px 0;
padding:3px;
  }
  .textareacontainer{
padding-right: 8px; /* 1 + 3 + 3 + 1 */
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



   : ./inc/top_navbar.cfm < 
   > ./inc/main_sidebar.cfm @ �

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
<div class="container-fluid">
  <div class="row mb-2">
    <div class="col-sm-6">
 B outputStart D 
 / E *
<h1 class="m-0">System Updates</h1>

     G 	outputEnd I 
 / J�

    </div><!-- /.col -->
    <div class="col-sm-6">
<ol class="breadcrumb float-sm-right">
  <li class="breadcrumb-item"><a href="#">Home</a></li>
  <li class="breadcrumb-item active">System Updates</li>
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
 _ a 
     c  lucee/runtime/type/scope/Session e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i 	VIOLATION k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q 

    
     s ./inc/license_invalid.cfm u lucee/runtime/PageContextImpl w lucee.runtime.tag.Abort y cfabort { use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; } ~
 x  lucee/runtime/tag/Abort � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 x � NEW � 
    
 � 
 � 


 � 



    
 
    
   � m � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 x � $lucee/runtime/type/util/KeyConstants � _m #Llucee/runtime/type/Collection$Key; � �	 � � _M � �	 � �   � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 

  
   � 


 



 � step � action �  
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _action � �	 � � _ACTION � �	 � � lucee/runtime/type/scope/Form � � i 
  


  
   � session.dev_release � 2 �  

   � f � 
  

 � theFile  

 _file �	 � 

   _FILE
 �	 � 
    
  
   
  
  
 



  
 
  


 lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query 
getupdates setName 1
 hermes setDatasource (Ljava/lang/Object;)V !
"
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V%&
 /' e
select build, status, date_installed, install_order from system_updates order by install_order desc
) doAfterBody+ $
, doCatch (Ljava/lang/Throwable;)V./
0 popBody ()Ljavax/servlet/jsp/JspWriter;23
 /4 	doFinally6 
7
 � 

: urlScope  ()Llucee/runtime/type/scope/URL;<=
 /> lucee/runtime/type/scope/URL@A � ./inc/check_system_update.cfmC







<div class="card col-sm-8">


<form name="SetDev" method="post">



  <div class="col-sm-6">

 

   <div class="form-group">
            <label><strong>Check for DEV Releases</strong></label>
            <div class="alert alert-warning">
         
              <p><i class="icon fas fa-exclamation-triangle"></i>Do Not install DEV Releases Unless Guided by Support</p>
              </div>
              
            <select class="form-control" name="dev_release" style="width: 100%;" id="dev_release">

              E �
               
                <option value="2" selected>NO</option>
                <option value="1">YES</option>

              G 1I w

                <option value="1" selected>YES</option>
                <option value="2">NO</option>

              K 

                M #lucee/commons/color/ConstantsDoubleO _0 Ljava/lang/Double;QR	PS 
                U 1System Updates: session.dev_release is not 1 or 2W ./inc/error.cfmY 

              
              [r
             
                </select>   
              
              </div>
    </div>
  
  
  <div class="col-sm-4">
  
  <input type="submit" class="btn btn-primary" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">
  </div>
    
  </form>
  <br>

      
</div>





<div class="modal fade" id="installupdate_modal" tabindex="-1" role="dialog" aria-labelledby="InstallUpdateModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
<div class="modal-header alert-primary">
  
    <h4 class="modal-title">Install Update </h4>
</div>
  
<div class="modal-body">


  <form name="InstallUpdate" autocomplete="off" method="post">

    <input type="hidden" name="action" value="installupdate">

   
      <p>Do you wish to install the following update?</p>

   

    ]�
      <div class="form-group">
        <label for="build"><strong>Build No</strong></label>
        <input type="text" class="form-control" name="build" value="" id="build" placeholder="Build No" maxLength="20" readonly="yes">
        <label for="date"><strong>Release Date</strong></label>
        <input type="text" class="form-control" name="released" value="" id="released" placeholder="Release Date" maxLength="20" readonly="yes">
        
        <input type="hidden" class="form-control" name="InstallFile" value="" id="InstallFile">
        <input type="hidden" class="form-control" name="BuildNo" value="" id="BuildNo">
      </div>
      _ 

      <div class="alert alert-warning">
    
        <p><i class="icon fas fa-exclamation-triangle"></i>Please select <strong>I Agree</strong> from the drop-down below to verify that you have a <strong>valid and recent System Backup</strong>, you have read the <strong>Release Note</strong> for this update and <strong>agree that this update is provided with absolutely no guarantees or warranties of any kind explicitly or implied</strong>. <strong>Furthermore, you agree that we are NOT liable for any damage that may occur to your system, service, cat, dog, car, house etc..</strong> Simply stated, <strong>you are installing this update at your own risk.</strong> This update may introduce breaking changes and additional steps may have to be performed manually after the update installs. Ensure you refer to the <strong>Release Note</strong> for details.</p>
        </div>

        <div class="form-group">
        
        <select class="form-control" name="update_tos" data-placeholder="update_tos" style="width: 100%">                  
        a<option value="disagree" selected="selected">I do NOT Agree</option>
        <option value="agree">I Agree</option>
        
        </select> 
        </div>

      
        
    <div>&nbsp;</div>

    <input type="submit" value="Install" class="btn btn-primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">

  </form>

</div>


<div class="modal-footer">
 
<button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>

</div>
    </div>
  </div>
</div>







c � i downloadupdatef 

  
  

  h 
  
  j !Download Update: theFile is emptyl  ./inc/download_system_update.cfmn &(Ljava/lang/Object;)Ljava/lang/String; �p
 Sq .hashs java/lang/Stringu concat &(Ljava/lang/String;)Ljava/lang/String;wx
vy ./inc/verify_system_update.cfm{ 


  
} 

  

 lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location�  /admin/2/view_system_updates.cfm� setUrl� 1
�� setAddtoken (Z)V��
��
� �
� � 



� installupdate� 


  � 

    � 

      � )Install Update: form.InstallFile is empty� 
      � 
      
    
    � /Install Update: form.InstallFile does not exist� 

  
� agree� disagree� 8Install Update: form.update_tos is not agree or disagree� .Install Update: form.update_tos does not exist� integer� (lucee/runtime/functions/decision/IsValid� B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &�
�� 

  
      � 3Install Update: form.BuildNo is not a valid integer� 
  
    � +Install Update: form.BuildNo does not exist� 
  
    
  � 
  
  

� ./inc/install_system_update.cfm� _8�R	P�u

  


  <div class="alert alert-warning">
    
    <p><i class="icon fas fa-exclamation-triangle"></i>Please note that system updates are NOT cumulative. The system will only show one update at a time to be installed. You must install each update in the order the system presents them until all updates have been installed and your system is up-to-date.</p>
    </div>



� �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    � 3Update Server Reported NOTFOUND Error (Error Code: � )� 
  </div>

  � :Update Server Reported Invalid License Error (Error Code: � 3� �

  <div class="alert alert-success alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-check"></i> Success!</h4>
    � [Update downloaded successfully. Please click the Install button below to install the update� 4� 7There was an error downloading the update (Error Code: � 5� wUpdate has failed checksum verification. Update is corrupted. Please retry to download or contact support (Error Code: � 6� �Update has failed to install. Please click <strong>Download System Update Log</strong> button below and contact support (Error Code: � @

    <div>&nbsp;</div>

    <div class="text-center">
    
    � �
      <a href="/admin/2/inc/download_system_update_log.cfm" class="btn btn-secondary" role="button"><i class="fas fa-download fa-lg"></i>&nbsp;&nbsp;Download System Update Log</a>
      � 
    </div>

</div>

� 
  
� 7� �Update installed successfully. Please click <strong>Download System Update Log</strong> button below if you wish to view the update details.� 
    </div>

  </div> 


� 8� �You must select the <strong>I agree</strong> option in the <strong>Install Update</strong> window before you can install the update (Error Code: � 





� _STATUS� �	 �� SUCCESS� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 n� ./inc/updates_show_new.cfm 
    
    
 
Connection �
      
  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
     OThere was a problem attempting to reach the update server. Specific error was: 	 getCollection h � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g
 / �<br>Hermes SEG must have access to the URL <strong>updates.deeztek.com</strong> over ports 80 and 443 <strong>without SSL interception</strong> in order to check for updates.</strong> 
  </div>

  
    
   ./inc/updates_show_old.cfm 
      
  
   INVALID �

    <div class="alert alert-danger alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-ban"></i> Oops!</h4>
       :Unable to check updates. Your license is invalid.</strong> 
    </div>
  
      
     
      

  ! NOUPDATE# �


    <div class="alert alert-success alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-check"></i> Success!</h4>
      % &Your system is on the latest version. ' <br> 
    </div>

    ) INVALIDREQUEST+ .There was a problem fetching updates.</strong>- 
  </div>

    
  / INVALID REQUEST1 EXPIRED3 ;Unable to check updates. Your license has expired.</strong>5 
      



  7b
    

    

    
    
   
    
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


9 ./inc/main_footer.cfm;�

<!-- ./wrapper -->



</body>


<script>
  $('#installupdate_modal').on('show.bs.modal', function(e) {
var file = $(e.relatedTarget).data('file');
$(e.currentTarget).find('input[name="InstallFile"]').val(file);

var build = $(e.relatedTarget).data('build');
$(e.currentTarget).find('input[name="build"]').val(build);

var build = $(e.relatedTarget).data('build');
$(e.currentTarget).find('input[name="BuildNo"]').val(build);

var released = $(e.relatedTarget).data('released');
$(e.currentTarget).find('input[name="released"]').val(released);


  });


    </script>





<script>
  $('#installupdate_modal_mysql').on('show.bs.modal', function(e) {
var file = $(e.relatedTarget).data('file');
$(e.currentTarget).find('input[name="file"]').val(file);

var build = $(e.relatedTarget).data('build');
$(e.currentTarget).find('input[name="build"]').val(build);

var released = $(e.relatedTarget).data('released');
$(e.currentTarget).find('input[name="released"]').val(released);


  });


    </script>




</html>= udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptionE  lucee/runtime/type/UDFPropertiesG udfs #[Llucee/runtime/type/UDFProperties;IJ	 K setPageSourceM 
 N licenseP lucee/runtime/type/KeyImplR intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;TU
SV LICENSEX dev_releaseZ DEV_RELEASE\ THEFILE^ DEV` STEPb THEFILENAMEd InstallFilef INSTALLFILEh 
update_tosj 
UPDATE_TOSl BuildNon BUILDNOp CFHTTPr 
STATUSCODEt HERMESUPDATEv subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             X Y   xy       z   *     *� 
*� *� � *�H�L*+�O�        z         �        z        � �        z         �        z         �         z         !�      # $ z        %�      & ' z  �  G  )+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3� 
M+� K,�+� K+M� 3++� Q� W*� [2� ]� b�+d� 3+� Q*� [2� j l� r� � � Y+t� 3+v� 9+d� 3+� xz|� �� �N-� �W-� �� � ��� :+� x-� ��+� x-� �+t� 3� ~+� Q*� [2� j �� r� � � ^+�� 3+v� 9+�� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:	� !� �Y� �Y�� ��� ��� �� �� ��	:6+� x�� � �� �+?� 3++� Q� W� �� ]� b� W+?� 3+� Q� ҹ j Ը r� � � ++?� 3+� ز �+� Q� ҹ j � � W+� 3� +� 3� +� 3+�+� �� �:
6+� �
� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:
6+� x��
 � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� x�� � �� �+� 3++� � W� �� ]� b� W+�� 3+� � � � Ը r� � � ++�� 3+� ز �+� � � � � � W+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� x�� � �� �+�� 3++� � W*� [2� ]� b� a+?� 3+� �*� [2� � Ը r� � � 2+?� 3+� Q*� [2+� �*� [2� � � � W+ � 3� +�� 3� +�� 3++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� �� �� ��:6+� x� � �� �+� 3++� � W�� ]� b� ]+	� 3+� �� � Ը r� � � /+d� 3+� �*� [2+� �� � � � W+� 3� +� 3� +� 3+� F+� x� ��:��#�$6� O+�(+*� 3�-��� $:�1� :� +�5W�8�� +�5W�8�9� � ��� :+� x� ��+� x� �� :+� K�+� K+;� 3+� F+�� 3+�?*� [2+� Q*� [2� j �B W+�� 3� :+� K�+� K+;� 3+D� 9+F� 3+� Q*� [2� j �� r� � � +H� 3� �+� Q*� [2� j J� r� � � +L� 3� �+N� 3+� �*� [2�T� � W+V� 3+� ز �X� � W+V� 3+Z� 9+V� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+\� 3+^� 3+� F+`� 3� :+� K�+� K+b� 3+d� 3+� ز �e g� r� � �	+i� 3+� �*� [2�e Ը r� � � w+k� 3+� ز �m� � W+?� 3+Z� 9+?� 3+� xz|� �� �:  � �W � �� � ��� :!+� x � �!�+� x � �+;� 3�+�� 3+� F+?� 3+� �*� [2+� �*� [2�e � � W+?� 3� :"+� K"�+� K+�� 3+o� 9+�� 3+� F+�� 3+� �*� [2+� �*� [2�e �rt�z� � W+�� 3� :#+� K#�+� K+�� 3+o� 9+�� 3+� F+�� 3+� �*� [2+� �*� [2�e � � W+�� 3� :$+� K$�+� K+�� 3+|� 9+~� 3+�� 3+� x��� ���:%%���%��%��W%��� � ��� :&+� x%� �&�+� x%� �+�� 3��+� ز �e �� r� � �c+�� 3++� � W*� [2� ]� b� �+�� 3+� �*� [	2� � Ը r� � � 5+�� 3+� �*� [	2+� �*� [	2� � � � W+�� 3� v+�� 3+� ز ��� � W+�� 3+Z� 9+�� 3+� xz|� �� �:''� �W'� �� � ��� :(+� x'� �(�+� x'� �+�� 3+	� 3� t+�� 3+� ز ��� � W+d� 3+Z� 9+d� 3+� xz|� �� �:))� �W)� �� � ��� :*+� x)� �*�+� x)� �+�� 3+�� 3++� � W*� [
2� ]� b� �+;� 3+� �*� [2� � �� r� � � )+� �*� [2� � �� r� � � � � +	� 3� t+�� 3+� ز ��� � W+d� 3+Z� 9+d� 3+� xz|� �� �:++� �W+� �� � ��� :,+� x+� �,�+� x+� �+� 3+;� 3� t+	� 3+� ز ��� � W+?� 3+Z� 9+?� 3+� xz|� �� �:--� �W-� �� � ��� :.+� x-� �.�+� x-� �+�� 3+�� 3++� � W*� [2� ]� b� �+	� 3+�+� �*� [2� � ��� U+;� 3+� F+�� 3+� Q*� [2+� �*� [2� � � � W+�� 3� :/+� K/�+� K+�� 3� v+�� 3+� ز ��� � W+�� 3+Z� 9+�� 3+� xz|� �� �:00� �W0� �� � ��� :1+� x0� �1�+� x0� �+�� 3+k� 3� t+�� 3+� ز ��� � W+d� 3+Z� 9+d� 3+� xz|� �� �:22� �W2� �� � ��� :3+� x2� �3�+� x2� �+�� 3+�� 3+� �*� [2� � �� r� � � p+�� 3+�� 9+�� 3+� x��� ���:44���4��4��W4��� � ��� :5+� x4� �5�+� x4� �+;� 3� v+;� 3+� Q� ҲŹ � W+;� 3+� x��� ���:66���6��6��W6��� � ��� :7+� x6� �7�+� x6� �+�� 3+�� 3� +Ƕ 3+� ز ҹe J� r� � � `+ɶ 3+� F+˶ 3++� ز ҹe �r� 3+Ͷ 3� :8+� K8�+� K+϶ 3+� Q� ҲT� � W+;� 3� +;� 3+� ز ҹe �� r� � � `+ɶ 3+� F+Ѷ 3++� ز ҹe �r� 3+Ͷ 3� :9+� K9�+� K+϶ 3+� Q� ҲT� � W+;� 3� +;� 3+� ز ҹe Ӹ r� � � F+ն 3+� F+׶ 3� ::+� K:�+� K+϶ 3+� Q� ҲT� � W+;� 3� +;� 3+� ز ҹe ٸ r� � � `+ɶ 3+� F+۶ 3++� ز ҹe �r� 3+Ͷ 3� :;+� K;�+� K+϶ 3+� Q� ҲT� � W+;� 3� +;� 3+� ز ҹe ݸ r� � � `+ɶ 3+� F+߶ 3++� ز ҹe �r� 3+Ͷ 3� :<+� K<�+� K+϶ 3+� Q� ҲT� � W+;� 3� +;� 3+� ز ҹe � r� � � �+ɶ 3+� F+� 3++� ز ҹe �r� 3+Ͷ 3� :=+� K=�+� K+� 3+� F+� 3� :>+� K>�+� K+� 3+� Q� ҲT� � W+� 3� +;� 3+� ز ҹe �� r� � � h+ն 3+� F+� 3� :?+� K?�+� K+� 3+� F+� 3� :@+� K@�+� K+� 3+� Q� ҲT� � W+;� 3� +�� 3+� ز ҹe � r� � � `+ɶ 3+� F+�� 3++� ز ҹe �r� 3+Ͷ 3� :A+� KA�+� K+϶ 3+� Q� ҲT� � W+;� 3� +�� 3+� ز��e �� � +�� 3+� 9+� 3��+� ز��e � � g+� 3+� F+
� 3+++� �*� [2� *� [2��r� 3+� 3� :B+� KB�+� K+� 3+� 9+� 3�^+� ز��e � � >+� 3+� F+� 3� :C+� KC�+� K+ � 3+� 9+"� 3�+� ز��e $� � >+&� 3+� F+(� 3� :D+� KD�+� K+*� 3+� 9+;� 3� �+� ز��e ,� � Y+ɶ 3+� F+.� 3� :E+� KE�+� K+0� 3+� 9+"� 3+� �*� [22� � W+;� 3� S+� ز��e 4� � >+ɶ 3+� F+6� 3� :F+� KF�+� K+0� 3+� 9+8� 3� +:� 3+<� 9+>� 3� ' 1 : :   � � �  "99  ^nq )^z}  9��  &��  �  ���  $..  ���  ;;  `��  ���  	'	L	L  
B
Y
Y  
�
�
�  ���  $;;  ���  (??  ���  (MM  ���  ??  ���  ((  ���  ,,  ���  ���  .88  PZZ  ���  ]��  ���  &00  v��  ���   {         * +  |  &	           g  h * j - q 4 r E v H x K � e � � � � � � � � �S �Y �\ �b �e �h �� �� � �# �) �, �2 �5 �� �� � �6 �U �[ �^ �d �g �� �� � �2 �8 �; �A �D �� �� �� � � � � � �" �b �� �� � �$ �3 �6Z`����� �!#$& Q(R;[?]BeI�k�n������������5�K�N�Y�\�c�������������������	
�	�	�	�	g�	��	��	��	��
�
�
.�
t�
w�
{�
��
��
��
��
��
���g�q���������������V�Y�\�{�������������Z�]�a�k���������� �h
r������� "%P&S(g*q,�.�1�2�4�6�8:=9><@PBZDF�I�J�L�N�PRU=V@XTZ^\�^�a�c�g�h�i�j�n�pr't*wIyL}T~gk�n����������������(�+�7�=�V�Y����������������� ���"�A�D�P�o�r�����������������������$�}     ) ?@ z        �    }     ) AB z         �    }     ) CD z        �    }    F    z   �     �*� ]YQ�WSYY�WSY[�WSY]�WSY_�WSYa�WSYc�WSYe�WSYg�WSY	i�WSY
k�WSYm�WSYo�WSYq�WSYs�WSYu�WSYw�WS� [�     ~    