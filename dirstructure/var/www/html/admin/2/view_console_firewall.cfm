����   2j +proprietary/_2/view_console_firewall_cfm$cf  lucee/runtime/PageImpl  0/compile/proprietary/2/view_console_firewall.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ���C� getSourceLength      �l getCompileTime  �3gu� getHash ()I<�l call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this -Lproprietary/_2/view_console_firewall_cfm$cf; �<!DOCTYPE html>


 

<html lang="en">


<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | Admin Console Firewall</title>

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
 / E 2
<h1 class="m-0">Admin Console Firewall</h1>

     G 	outputEnd I 
 / J�

    </div><!-- /.col -->
    <div class="col-sm-6">
<ol class="breadcrumb float-sm-right">
  <li class="breadcrumb-item"><a href="#">Home</a></li>
  <li class="breadcrumb-item active">Admin Console Firewall</li>
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
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 

  
  

  
   � 

  
   � 

  



 � step � action �  
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _action � �	 � � _ACTION � �	 � � lucee/runtime/type/scope/Form � � i   

 � lucee.runtime.tag.Query � cfquery � lucee/runtime/tag/Query � checkstatus  setName 1
 � hermes setDatasource (Ljava/lang/Object;)V
 �	
 � � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V
 / g
select value2 from parameters2 where parameter='firewall_status' and module='firewall' and active='1'
 doAfterBody $
 � doCatch (Ljava/lang/Throwable;)V
 � popBody ()Ljavax/servlet/jsp/JspWriter;
 / 	doFinally 
 �
 � � 
  
  ! firewall_status# getCollection% h �& I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g(
 /)  
  + 
  

- 


  / getfirewallips1 K
select id, ip, note, hermesadmin, ciphermailadmin, datetime from firewall
3 



5 � i 18 �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    : 3The IP Address you entered is invalid (Error Code: < &(Ljava/lang/Object;)Ljava/lang/String; �>
 S? )A 
  </div>

  C #lucee/commons/color/ConstantsDoubleE _0 Ljava/lang/Double;GH	FI f � 

L 2N FThe IP Address you are attempting to edit already exists (Error Code: P 3R �You cannot delete the IP that you are accessing the system with while the Admin Console Firewall is enabled. Please disable the firewall and try the operation again (Error Code: T 4V �You cannot edit the IP Address that you are accessing the system with while the Console Firewall is enabled. Please disable the firewall and try the operation again (Error Code: X 5Z �You cannot enable the Admin Console Firewall unless the IP you are accessing the system with is in the allowed IP address list below and <strong>Allow to Hermes Admin</strong> is set to <strong>YES</strong>  (Error Code: \ 6^ EThe IP Address you are attempting to add already exists (Error Code: ` 7b AThe IP Address you are attempting to add is invalid (Error Code: d 33f �
  <div class="alert alert-success alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-check"></i> Success!</h4>
    h �IP Address Edited successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect.ja<br><br>

    <form action="" method="post">
      <input type="hidden" name="action" value="apply">
                           
      <div class="text-center">
      <button type="submit" class="btn btn-danger" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">Apply Settings</button>
      </div>
      </form>

  </div>

  l 
  
n 34p �IP Address Deleted successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect.r 35t �The Admin Console Firewall was Enabled successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect. v 36x �The Admin Console Firewall was Disabled successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect. z 37| �The IP Address was added successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect. ~ 38� 5Admin Console Firewall Settings applied successfully.� 






<span>
  <p> 



� �
<a href="#addip_modal"  class="btn btn-primary" role="button" data-toggle="modal" data-recipient="" data-recipientemail=""><i class="fa fa-plus-square fa-lg"></i>&nbsp;&nbsp;Add IP Address</a>
��


</p>


</span>

<div class="card col-sm-8">


<form name="SetFirewall" method="post">

  <input type="hidden" name="action" value="setfirewall">

  <div class="col-sm-6">
   <div class="form-group">
            <label><strong>Firewall Status</strong></label>
              
            <select class="form-control" name="firewall_status" style="width: 100%;" id="firewall_status">

              � enabled� �
               
                <option value="enabled" selected>Enabled (Only Specified IP Addresses Allowed)</option>
                <option value="disabled">Disabled (All IP Addresses Allowed)</option>

              � disabled� �

                <option value="enabled">Enabled (Only Specified IP Addresses Allowed)</option>
                <option value="disabled" selected>Disabled (All IP Addresses Allowed)</option>

              � 

                � 
                � BAdmin Console Firewall: firewall_status is not enabled or disabled� ./inc/error.cfm� 

              
              �
             
                </select>   
              
              </div>
    </div>
  
  
  <div class="col-sm-4">
  
  <input type="submit" class="btn btn-primary" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">
  </div>
    
  </form>
  <br>

      
</div>





<div class="modal fade" id="addip_modal" tabindex="-1" role="dialog" aria-labelledby="AddIpModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
<div class="modal-header alert-primary">
  
    <h4 class="modal-title">Add IP Address </h4>
</div>
  
<div class="modal-body">
  

  <form name="AddIpAddress" autocomplete="off" method="post">

    <input type="hidden" name="action" value="addip">

    � �
      <div class="form-group">
        <label for="username"><strong>IP Address</strong></label>
        <input type="text" class="form-control" name="ip_address" value="" id="ip_address" placeholder="IP Address" maxLength="20">
      </div>
      ��

      
        <div class="form-group">
          <label><strong>Allow to Hermes Admin</strong></label>
            
          <select class="form-control" name="ip_hermesadmin" data-placeholder="hermesadmin" style="width: 100%;" id="hermesadmin">
             
              <option value="yes" selected>YES</option>
              <option value="no">NO</option>
           
              </select>   
            
            </div>

                  
        <div class="form-group">
          <label><strong>Allow to Ciphermail Admin</strong></label>
            
          <select class="form-control" name="ip_ciphermailadmin" data-placeholder="ciphermailadmin" style="width: 100%;"  id="ciphermailadmin">
             
              <option value="yes" selected>YES</option>
              <option value="no">NO</option>
           
              </select>   
            
            </div>
            

            �
              <div class="form-group">
                <label><strong>Note</strong></label>
                <input type="text" class="form-control" name="ip_note" value="" id="ip_note" placeholder="Enter Note" maxLength="255">
              </div>
              �g

    <div>&nbsp;</div>

    <input type="submit" value="Submit" class="btn btn-primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">

  </form>

</div>


<div class="modal-footer">
 
<button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>

</div>
    </div>
  </div>
</div>





   

<div class="modal fade" id="delete_modal" tabindex="-1" role="dialog" aria-labelledby="deleteCertificateModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
<div class="modal-header alert-danger">
  
    <h4 class="modal-title">Delete IP Address </h4>
</div>
  
<div class="modal-body">
  <p>Are you sure you send to delete this IP Address from the Admin Console Firewall? This action is irreversible! </p>

</div>
<div class="modal-footer">
  <form name="DeleteIpAddress" method="post">

    <input type="hidden" name="action" value="deleteip">
    <input type="hidden" name="ip_id" value=""/>
    <input type="submit" value="Yes" class="btn btn-danger" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">

   
    
�l</form>
  <button type="button" class="btn btn-primary" data-dismiss="modal">No</button>
</div>
    </div>
  </div>
</div>





<div class="modal fade" id="editip_modal" tabindex="-1" role="dialog" aria-labelledby="editIpModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
<div class="modal-header alert-primary">
  
    <h4 class="modal-title">Edit IP Address </h4>
</div>
  
<div class="modal-body">
  

  <form name="EditIpAddress" autocomplete="off" method="post">

    <input type="hidden" name="action" value="editip">
    <input type="hidden" name="ip_id" value=""/>

    �R

    <div>&nbsp;</div>

    <input type="submit" value="Submit" class="btn btn-primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">

  </form>

</div>


<div class="modal-footer">
 
<button type="button" class="btn btn-danger" data-dismiss="modal">Cancel</button>

</div>
    </div>
  </div>
</div>




� editip� [^(?:(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)\.){3}(?:25[0-5]|2[0-4][0-9]|[01]?[0-9][0-9]?)$� 

  

  
  � 

    � +Edit Firewall IP: form.ip_id does not exist� 

      � 

        
    � %Edit Firewall IP: form.ip_id is blank� getipaddress� )
        select * from firewall where id=� lucee.runtime.tag.QueryParam� cfqueryparam� lucee/runtime/tag/QueryParam� setValue�
�� CF_SQL_INTEGER� setCfsqltype� 1
��
� �
� � 	
        � 
        

    � #lucee/runtime/util/VariableUtilImpl� recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;��
�� (Ljava/lang/Object;D)I o�
 n� /Edit Firewall IP: getipaddress.recordcount LT 1� 


    
    � 

    
    � 


  
  
  � 0Edit Firewall IP: form.ip_address does not exist� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� checkipaddress� )
select id, ip from firewall where ip = '� writePSQ�
 /� ' and id <> � _2�H	F� lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� view_console_firewall.cfm� setUrl� 1
�� setAddtoken (Z)V
�
� �
� � _1H	F 

  

 


  

 4Edit Firewall IP: form.ip_hermesadmin does not exist yes no 

   3Edit Firewall IP: form.hermesadmin is not yes or no 8Edit Firewall IP: form.ip_ciphermailadmin does not exist 7Edit Firewall IP: form.ciphermailadmin is not yes or no getip (
  select ip from firewall
  where id =  &lucee/runtime/functions/string/Compare  B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &"
!# toRef (D)Ljava/lang/Double;%&
 S' -1) updateipaddress+ (
    update firewall
    set 
    ip = '- #lucee/runtime/functions/string/Trim/ A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &1
02 ',
    hermesadmin = '4 ',
    ciphermailadmin = '6 ',
    note = '8 '
    where id = : _33<H	F= _4?H	F@ .
      update firewall
      set 
      ip = 'B ',
      hermesadmin = 'D ',
      ciphermailadmin = 'F ',
      note = 'H '
      where id = J 
      L 
      
      N 
      

  P addipR 

  


  
  T /Add Firewall IP: form.ip_address does not existV %
select ip from firewall where ip = 'X '
Z _6\H	F] _7_H	F` 3Add Firewall IP: form.ip_hermesadmin does not existb 2Add Firewall IP: form.hermesadmin is not yes or nod 7Add Firewall IP: form.ip_ciphermailadmin does not existf 6Add Firewall IP: form.ciphermailadmin is not yes or noh 

  


    j insertipaddressl \
     insert into firewall
     (ip, hermesadmin, ciphermailadmin, note)
     values
     ('n ', 'p 	')
      r _37tH	Fu deleteipw 	

   
   y -Delete Firewall IP: form.ip_id does not exist{ 'Delete Firewall IP: form.ip_id is blank} 1Delete Firewall IP: getipaddress.recordcount LT 1 )
    delete from firewall
    where id = � _34�H	F� _3�H	F� -
      delete from firewall
      where id = � 
   

  
  � setfirewall� 

  


� ?Set Admin Console Firewall: form.firewall_status does not exist� KSet Admin Console Firewall: form.firewall_status is not enabled or disabled� checkcurrent� #
select ip from firewall where ip='� ' and hermesadmin = 'yes'
� _5�H	F� updatestatus�  
update parameters2 set value2='� I' where parameter='firewall_status' and module='firewall' and active='1'
� _35�H	F� _36�H	F� 
 

� apply� &./inc/generate_nginx_configuration.cfm� _38�H	F� 



  
�

  

  <div class="alert alert-warning">
    
    <p><i class="icon fas fa-exclamation-triangle"></i>The IP Addresses listed below will not be in effect unless the <strong>Firewall Status</strong> above is set to <strong>Enabled</strong> </p>
    </div>



�3
        
<table class="table table-striped"  id="sortTable" style="width:100%">
  <thead>
    <tr>
      <th>Edit</th>    
      <th>Delete</th>
      <th>IP Address</th>
      <th>Allow to Hermes Admin</th>
      <th>Allow to Ciphermail Admin</th>
      <th>Note</th>

    </tr>
  </thead>
  <tbody>

   
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
�� current� $
�� go (II)Z���� �
   
    
    <tr>


      <td>

        <button a href="#editip_modal"  type="button" id="delete" class="btn btn-secondary" data-toggle="modal" data-ip="� _ID� �	 �� " data-address="� " data-note="� " data-hermesadmin="� " data-ciphermailadmin="� �"><i class="fas fa-edit"></i></button>

      </td>

      <td>

        <button a href="#delete_modal"  type="button" id="delete" class="btn btn-danger" data-toggle="modal" data-ip="� B"><i class="fas fa-trash-alt"></i></button>

      </td>





<td>� </td>

<td>
� 
YES
� 
NO
� 

</td>

<td>
� 	
  YES
  � 
  NO
  � 
</td>

<td>� </td>




    � 



  </tr>


  � removeQuery  � release &(Llucee/runtime/util/NumberIterator;)V
� 
  </tbody>
  
  <tfoot>
    <tr>
    
      <th>Edit</th>    
      <th>Delete</th>
      <th>IP Address</th>
      <th>Allow to Hermes Admin</th>
      <th>Allow to Ciphermail Admin</th>
      <th>Note</th>

    </tr>
  </tfoot>
 
</table>
    
    
     �
    
<div class="alert alert-danger alert-dismissible">
  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
  <h4><i class="icon fa fa-ban"></i> Oops!</h4>
  
 1No Admin Console Firewall IPs were found</strong> 
</div>
    

    V
    
    
   
    
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


 ./inc/main_footer.cfm�

<!-- ./wrapper -->



</body>


<script>
  $('#editip_modal').on('show.bs.modal', function(e) {
var ip_id = $(e.relatedTarget).data('ip');
$(e.currentTarget).find('input[name="ip_id"]').val(ip_id);

var ip_address = $(e.relatedTarget).data('address');
$(e.currentTarget).find('input[name="ip_address"]').val(ip_address);

var ip_note = $(e.relatedTarget).data('note');
$(e.currentTarget).find('input[name="ip_note"]').val(ip_note);

var ip_hermesadmin = $(e.relatedTarget).data('hermesadmin');
$(e.currentTarget).find('input[name="ip_hermesadmin"]').val(ip_hermesadmin);

var ip_ciphermailadmin = $(e.relatedTarget).data('ciphermailadmin');
$(e.currentTarget).find('input[name="ip_ciphermailadmin"]').val(ip_ciphermailadmin);

  });


    </script>




<script>
  $('#delete_modal').on('show.bs.modal', function(e) {
var ip_id = $(e.relatedTarget).data('ip');
$(e.currentTarget).find('input[name="ip_id"]').val(ip_id);
  });
    </script>





</html> udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties; !	 " setPageSource$ 
 % license' lucee/runtime/type/KeyImpl) intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;+,
*- LICENSE/ CHECKSTATUS1 VALUE23 FIREWALL_STATUS5 STEP7 PATTERN9 ip_id; IP_ID= GETIPADDRESS? 
ip_addressA 
IP_ADDRESSC CHECKIPADDRESSE ip_hermesadminG IP_HERMESADMINI ip_ciphermailadminK IP_CIPHERMAILADMINM GETIPO 
COMPARE_IPQ IPS CLIENTIPU IP_NOTEW CHECKCURRENTY GETFIREWALLIPS[ NOTE] HERMESADMIN_ CIPHERMAILADMINa subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             X Y   cd       e   *     *� 
*� *� � *��#*+�&�        e         �        e        � �        e         �        e         �         e         !�      # $ e        %�      & ' e  I   �  <F+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3� 
M+� K,�+� K+M� 3++� Q� W*� [2� ]� b�+d� 3+� Q*� [2� j l� r� � � Y+t� 3+v� 9+d� 3+� xz|� �� �N-� �W-� �� � ��� :+� x-� ��+� x-� �+t� 3� ~+� Q*� [2� j �� r� � � ^+�� 3+v� 9+�� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:	� !� �Y� �Y�� ��� ��� �� �� ��	:6+� x�� � �� �+?� 3++� Q� W� �� ]� b� W+?� 3+� Q� ҹ j Ը r� � � ++?� 3+� ز �+� Q� ҹ j � � W+� 3� +� 3� +� 3+�+� �� �:
6+� �
� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:
6+� x��
 � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� x�� � �� �+� 3++� � W� �� ]� b� W+�� 3+� � �� � Ը r� � � ++�� 3+� ز �+� � �� � � � W+�� 3� +�� 3� +�� 3+� F+� x��� �� �:��
�6� O+�+� 3���� $:�� :� +�W��� +�W�� � � ��� :+� x� ��+� x� �� :+� K�+� K+"� 3+$+� �� �:6+� �� H++� �*� [2�' *� [2�*Y:� "� �Y� �Y�� �$� ��� �� �� ��:6+� x�$ � �� �+,� 3++� � W*� [2� ]� b� b+?� 3+� �*� [2� � Ը r� � � 2+?� 3+� �*� [2+� �*� [2� � � � W+.� 3� +0� 3� +�� 3+� F+� x��� �� �:2��
�6� O+�+4� 3���� $:�� :� +�W��� +�W�� � � ��� :+� x� ��+� x� �� :+� K�+� K+6� 3+� ز ҹ7 9� r� � � `+;� 3+� F+=� 3++� ز ҹ7 �@� 3+B� 3� :+� K�+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 O� r� � � `+;� 3+� F+Q� 3++� ز ҹ7 �@� 3+B� 3� : +� K �+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 S� r� � � `+;� 3+� F+U� 3++� ز ҹ7 �@� 3+B� 3� :!+� K!�+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 W� r� � � `+;� 3+� F+Y� 3++� ز ҹ7 �@� 3+B� 3� :"+� K"�+� K+D� 3+� Q� ҲJ�K W+M� 3� +�� 3+� ز ҹ7 [� r� � � `+;� 3+� F+]� 3++� ز ҹ7 �@� 3+B� 3� :#+� K#�+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 _� r� � � `+;� 3+� F+a� 3++� ز ҹ7 �@� 3+B� 3� :$+� K$�+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 c� r� � � `+;� 3+� F+e� 3++� ز ҹ7 �@� 3+B� 3� :%+� K%�+� K+D� 3+� Q� ҲJ�K W+M� 3� +�� 3+� ز ҹ7 g� r� � � F+i� 3+� F+k� 3� :&+� K&�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 q� r� � � F+i� 3+� F+s� 3� :'+� K'�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 u� r� � � F+i� 3+� F+w� 3� :(+� K(�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 y� r� � � F+i� 3+� F+{� 3� :)+� K)�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 }� r� � � F+i� 3+� F+� 3� :*+� K*�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 �� r� � � F+i� 3+� F+�� 3� :++� K+�+� K+D� 3+� Q� ҲJ�K W+o� 3� +�� 3+� F+�� 3� :,+� K,�+� K+�� 3+� �*� [2�7 �� r� � � +�� 3� �+� �*� [2�7 �� r� � � +�� 3� �+�� 3+� �*� [2�J� � W+�� 3+� ز ��� � W+�� 3+�� 9+�� 3+� xz|� �� �:--� �W-� �� � ��� :.+� x-� �.�+� x-� �+�� 3+�� 3+� F+�� 3� :/+� K/�+� K+�� 3+� F+�� 3� :0+� K0�+� K+�� 3+�� 3+� F+�� 3� :1+� K1�+� K+�� 3+� F+�� 3� :2+� K2�+� K+�� 3+� ز ��7 �� r� � ��+�� 3+� �*� [2�� � W+�� 3++� � W*� [2� ]� b� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز ��� � W+d� 3+�� 9+d� 3+� xz|� �� �:33� �W3� �� � ��� :4+� x3� �4�+� x3� �+�� 3��++� � W*� [2� ]� b��+�� 3+� �*� [	2� � Ը r� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز ��� � W+d� 3+�� 9+d� 3+� xz|� �� �:55� �W5� �� � ��� :6+� x5� �6�+� x5� �+�� 3�+� �*� [	2� � Ը r� � ��+�� 3+� F+� x��� �� �:77��7�
7�688� �+78�+�� 3+� x��� ���:99+� �*� [	2� � ��9ȶ�9��W9��� � ��� ::+� x9� �:�+� x9� �+϶ 37����� $:;7;�� :<8� +�W7�<�8� +�W7�7� � � ��� :=+� x7� �=�+� x7� �� :>+� K>�+� K+Ѷ 3++� �*� [
2�' ����� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز �ܹ � W+d� 3+�� 9+d� 3+� xz|� �� �:??� �W?� �� � ��� :@+� x?� �@�+� x?� �+� 3� +޶ 3� +� 3� +� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �� � W+?� 3+�� 9+?� 3+� xz|� �� �:AA� �WA� �� � ��� :B+� xA� �B�+� xA� �+"� 3�7++� � W*� [2� ]� b�+�� 3++� �*� [2�7 �@+� �*� [2� � �@����� � �'+M� 3+� F+� x��� �� �:CC�C�
C�6DD� �+CD�+�� 3++� �*� [2� � �@��+� 3+� x��� ���:EE+� �*� [	2� � ��Eȶ�E��WE��� � ��� :F+� xE� �F�+� xE� �+�� 3C���q� $:GCG�� :HD� +�WC�H�D� +�WC�C� � � ��� :I+� xC� �I�+� xC� �� :J+� KJ�+� K+M� 3++� �*� [2�' ����� � � �+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:KK�� K�K�WK�� � ��� :L+� xK� �L�+� xK� �+�� 3� :M+� KM�+� K+�� 3� +M� 3� �+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ	�K W+o� 3+� F+�� 3+� x��� ���:NN�� N�N�WN�� � ��� :O+� xN� �O�+� xN� �+�� 3� :P+� KP�+� K+� 3+� 3� +� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �� � W+?� 3+�� 9+?� 3+� xz|� �� �:QQ� �WQ� �� � ��� :R+� xQ� �R�+� xQ� �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � � r� � � )+� �*� [2� � � r� � � � � +M� 3� t+� 3+� ز �� � W+?� 3+�� 9+?� 3+� xz|� �� �:SS� �WS� �� � ��� :T+� xS� �T�+� xS� �+� 3+� 3� +�� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �� � W+?� 3+�� 9+?� 3+� xz|� �� �:UU� �WU� �� � ��� :V+� xU� �V�+� xU� �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � � r� � � )+� �*� [2� � � r� � � � � +M� 3� t+� 3+� ز �� � W+?� 3+�� 9+?� 3+� xz|� �� �:WW� �WW� �� � ��� :X+� xW� �X�+� xW� �+� 3+� 3� +� 3+� F+� x��� �� �:YY�Y�
Y�6ZZ� �+YZ�+� 3+� x��� ���:[[+� �*� [	2� � ��[ȶ�[��W[��� � ��� :\+� x[� �\�+� x[� �+?� 3Y����� $:]Y]�� :^Z� +�WY�^�Z� +�WY�Y� � � ��� :_+� xY� �_�+� xY� �� :`+� K`�+� K+M� 3++� �*� [2�' ����� � ��+M� 3+� �*� [2+++� �*� [2�' *� [2�*�@+� �*� [2�7 �@�$�(� � W+M� 3+� �*� [2�7 9� r� � � )+� �*� [2�7 *� r� � � � �6+� 3+� F+� x��� �� �:aa,�a�
a�6bb�/+ab�+.� 3+++� �*� [2� � �@�3��+5� 3++� �*� [2� � �@��+7� 3++� �*� [2� � �@��+9� 3++� �*� [2� � �@��+;� 3+� x��� ���:cc+� �*� [	2� � ��cȶ�c��Wc��� � ��� :d+� xc� �d�+� xc� �+d� 3a���� $:eae�� :fb� +�Wa�f�b� +�Wa�a� � � ��� :g+� xa� �g�+� xa� �� :h+� Kh�+� K+� 3+� Q� Ҳ>�K W+d� 3+� F+d� 3+� x��� ���:ii�� i�i�Wi�� � ��� :j+� xi� �j�+� xi� �+d� 3� :k+� Kk�+� K+� 3��+M� 3+� �*� [2�7 �� r� � � �+�� 3+� Q� ҲA�K W+d� 3+� F+d� 3+� x��� ���:ll�� l�l�Wl�� � ��� :m+� xl� �m�+� xl� �+d� 3� :n+� Kn�+� K+� 3�7+�� 3+� F+� x��� �� �:oo,�o�
o�6pp�0+op�+C� 3+++� �*� [2� � �@�3��+E� 3++� �*� [2� � �@��+G� 3++� �*� [2� � �@��+I� 3++� �*� [2� � �@��+K� 3+� x��� ���:qq+� �*� [	2� � ��qȶ�q��Wq��� � ��� :r+� xq� �r�+� xq� �+M� 3o���� $:sos�� :tp� +�Wo�t�p� +�Wo�o� � � ��� :u+� xo� �u�+� xo� �� :v+� Kv�+� K+O� 3+� Q� Ҳ>�K W+M� 3+� F+M� 3+� x��� ���:ww�� w�w�Ww�� � ��� :x+� xw� �x�+� xw� �+M� 3� :y+� Ky�+� K+Q� 3+0� 3+�� 3� +�� 3�+� ز ��7 S� r� � �k+�� 3+� �*� [2�� � W+U� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �W� � W+?� 3+�� 9+?� 3+� xz|� �� �:zz� �Wz� �� � ��� :{+� xz� �{�+� xz� �+"� 3��++� � W*� [2� ]� b��+�� 3++� �*� [2�7 �@+� �*� [2� � �@����� � ��+M� 3+� F+� x��� �� �:||�|�
|�6}}� m+|}�+Y� 3++� �*� [2� � �@��+[� 3|���է $:~|~�� :}� +�W|��}� +�W|�|� � � ��� :�+� x|� ���+� x|� �� :�+� K��+� K+M� 3++� �*� [2�' ����� � � �+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ^�K W+o� 3+� F+�� 3+� x��� ���:���� ����W��� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+�� 3� +M� 3� �+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳa�K W+o� 3+� F+�� 3+� x��� ���:���� ����W��� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+� 3+� 3� +� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �c� � W+?� 3+�� 9+?� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � � r� � � )+� �*� [2� � � r� � � � � +M� 3� t+� 3+� ز �e� � W+?� 3+�� 9+?� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+� 3+� 3� +�� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �g� � W+?� 3+�� 9+?� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � � r� � � )+� �*� [2� � � r� � � � � +M� 3� t+� 3+� ز �i� � W+?� 3+�� 9+?� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+� 3+� 3� +k� 3+� F+� x��� �� �:��m���
��6��� �+���+o� 3++� �*� [2� � �@��+q� 3++� �*� [2� � �@��+q� 3++� �*� [2� � �@��+q� 3++� �*� [2� � �@��+s� 3����{� $:����� :��� +�W������ +�W���� � � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+O� 3+� Q� Ҳv�K W+M� 3+� F+M� 3+� x��� ���:���� ����W��� � ��� :�+� x�� ���+� x�� �+M� 3� :�+� K��+� K+M� 3��+� ز ��7 x� r� � �	�+z� 3++� � W*� [2� ]� b� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز �|� � W+d� 3+�� 9+d� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+�� 3��++� � W*� [2� ]� b��+�� 3+� �*� [	2� � Ը r� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز �~� � W+d� 3+�� 9+d� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+�� 3�+� �*� [	2� � Ը r� � ��+�� 3+� F+� x��� �� �:������
��6��� �+���+�� 3+� x��� ���:��+� �*� [	2� � ���ȶ����W���� � ��� :�+� x�� ���+� x�� �+϶ 3������ $:����� :��� +�W������ +�W���� � � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+Ѷ 3++� �*� [
2�' ����� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز ��� � W+d� 3+�� 9+d� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+� 3� +޶ 3� +� 3� +6� 3+� F+� x��� �� �:�����
��6��� �+���+� 3+� x��� ���:��+� �*� [	2� � ���ȶ����W���� � ��� :�+� x�� ���+� x�� �+?� 3������ $:����� :��� +�W������ +�W���� � � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+M� 3++� �*� [2�' ����� � ��+M� 3+� �*� [2+++� �*� [2�' *� [2�*�@+� �*� [2�7 �@�$�(� � W+M� 3+� �*� [2�7 9� r� � � )+� �*� [2�7 *� r� � � � ��+�� 3+� F+� x��� �� �:��x���
��6��� �+���+�� 3+� x��� ���:��+� �*� [	2� � ���ȶ����W���� � ��� :�+� x�� ���+� x�� �+d� 3������ $:����� :��� +�W������ +�W���� � � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+t� 3+� Q� Ҳ��K W+d� 3+� F+d� 3+� x��� ���:���� ����W��� � ��� :�+� x�� ���+� x�� �+d� 3� :�+� K��+� K+� 3��+� 3+� �*� [2�7 �� r� � � �+�� 3+� Q� Ҳ��K W+d� 3+� F+d� 3+� x��� ���:���� ����W��� � ��� :�+� x�� ���+� x�� �+d� 3� :�+� K��+� K+� 3��+�� 3+� F+� x��� �� �:��x���
��6��� �+���+�� 3+� x��� ���:��+� �*� [	2� � ���ȶ����W���� � ��� :�+� x�� ���+� x�� �+M� 3������ $:����� :��� +�W��¿�� +�W���� � � ��� :�+� x�� �ÿ+� x�� �� :�+� KĿ+� K+O� 3+� Q� Ҳ��K W+M� 3+� F+M� 3+� x��� ���:���� ��ŶWŶ� � ��� :�+� xŶ �ƿ+� xŶ �+M� 3� :�+� Kǿ+� K+�� 3+0� 3+�� 3� +M� 3��+� ز ��7 �� r� � ��+�� 3++� � W*� [2� ]� b� � � w+"� 3+� ز ��� � W+?� 3+�� 9+?� 3+� xz|� �� �:�ȶ �Wȶ �� � ��� :�+� xȶ �ɿ+� xȶ �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � �� r� � � (+� �*� [2� � �� r� � � � � +M� 3� t+� 3+� ز ��� � W+?� 3+�� 9+?� 3+� xz|� �� �:�ʶ �Wʶ �� � ��� :�+� xʶ �˿+� xʶ �+� 3+� 3� +� 3+� �*� [2� � �� r� � �K+M� 3+� F+� x��� �� �:������
̶6��� m+�Ͷ+�� 3++� �*� [2�7 �@��+�� 3̶��է $:��ζ� :��� +�W̶Ͽ�� +�W̶̶ � � ��� :�+� x̶ �п+� x̶ �� :�+� Kѿ+� K+M� 3++� �*� [2�' ����� � � �+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:���� ��ҶWҶ� � ��� :�+� xҶ �ӿ+� xҶ �+�� 3� :�+� KԿ+� K+M� 3��+M� 3+� F+� x��� �� �:������
ն6��� l+�ֶ+�� 3++� �*� [2� � �@��+�� 3ն��֧ $:��׶� :��� +�Wնؿ�� +�Wնն � � ��� :�+� xն �ٿ+� xն �� :�+� Kڿ+� K+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:���� ��۶W۶� � ��� :�+� x۶ �ܿ+� x۶ �+�� 3� :�+� Kݿ+� K+�� 3+M� 3��+� �*� [2� � �� r� � ��+M� 3+� F+� x��� �� �:������
޶6��� l+�߶+�� 3++� �*� [2� � �@��+�� 3޶��֧ $:���� :��� +�W޶��� +�W޶޶ � � ��� :�+� x޶ ��+� x޶ �� :�+� K�+� K+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:���� ���W�� � ��� :�+� x� ��+� x� �+�� 3� :�+� K�+� K+�� 3� +�� 3� �+� ز ��7 �� r� � � �+�� 3+�� 9+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:���� ���W�� � ��� :�+� x� ��+� x� �+�� 3� :�+� K�+� K+�� 3� +�� 3++� �*� [2�' ����� � �U+�� 3+2��:�+��6���� 6��� � � �6���� ��:�+� ��� �d6���`�֙������ � � � ����6�+� 3+� F+߶ 3++� ز�7 �@� 3+� 3++� �*� [2�7 �@� 3+� 3++� �*� [2�7 �@� 3+� 3++� �*� [2�7 �@� 3+� 3++� �*� [2�7 �@� 3+� 3++� ز�7 �@� 3+� 3++� �*� [2�7 �@� 3+� 3+� �*� [2�7 � r� � � +� 3� 
+�� 3+�� 3+� �*� [2�7 � r� � � +�� 3� 
+�� 3+�� 3++� �*� [2�7 �@� 3+�� 3� :�+� K�+� K+ � 3��M� ":����� W+� ع ������ W+� ع �+	� 3� S++� �*� [2�' ����� � � /+� 3+� F+� 3� :�+� K��+� K+� 3� +� 3+� 9+� 3� � 1 : :   � � �  "99  ��� )���  ��  n  Zjm )Zvy  5��  $��  **  ���  
..  ���  11  ���  		5	5  	�	�	�  	�

  
b
l
l  
�
�
�  2<<  ���  ���  ���  ���    5??  Waa  *AA  �  ���  �
 )�  mLL  \ff  �  ���  ���  s )s  NJJ  =dd  �  �66  ���  ���  q��  Zqq  �  ���  }��  c�� )c��  >  -66  �  RBE )RNQ  -��  ��  �  �--  ���  ���  �  C47 )C@C  yy  ��  �  �""  �     � � � ) � � �   �!.!.   �!H!H  !�!�!�  !�""  "�"�"�  "v"�"�  #U#l#l  $>$U$U  $�$�$�  %�%�%�  &H&�&� )&H&�&�  &#''  &'/'/  'x'�'�  '^'�'�  (p(�(�  )>)U)U  )�*&*&  )�*M*P ))�*Y*\  )�*�*�  )�*�*�  +:+Q+Q  +�,,  +�,:,= )+�,F,I  +�,,  +�,�,�  -�..  -�.)., )-�.5.8  -�.n.n  -.�.�  .�.�.�  .�//  /�/�/�  /s/�/�  0C0w0w  0)0�0� )0)0�0�  00�0�  /�0�0�  1F1k1k  1,1�1�  2:2Q2Q  3 3737  3�3�3� )3�44  3�4;4;  3�4U4U  4�55  4�5'5'  55�5� )55�5�  5Z5�5�  5I66  6m6�6�  6T6�6�  717^7a )717j7m  77�7�  6�7�7�  88D8D  88d8d  99*9*  8�9J9J  :;�;�  9�;�;�  <<<   f         * +  g             g  h * j - q 4 r E v H x K � e � � � � � � � � �S �Y �\ �b �e �h �� �� � �# �) �, �2 �5 �8 �� �� � �6 �U �[ �^ �d �g �� �$ �� �� �� �
 � � � � �^ �� �� �� � �; �> �R �\ �� �� �� �� �� �� � � �? �B �V `����
��	BEYc�� �!�#�%�'	
)	,	F-	I/	]1	f4	�5	�8	�D	�F	�H	�I	�L
X
,Z
6\
[]
^`
�l
�n
�p
�q
�t
��
���+�.�P�d�n����������������������� �&�K�N�U�p������������ �"##'')1w9xL|PS�[�n�r�u���������������\�~���������*�U�����w���������%�+�/�5�9�?�C�F�j�����������6�s���u���������0�FLPZt�	�
�9O]�� ""8#F$�&�'�)�*�-�/�0�1-3O5�7�9�:�;=>@#A&C)GgI�JGLrN�PRRSVUxV�W�X�Y6Z�]�^�_'`>bHdpf�g�h�i�kmCnGpiq�r�s�t(u�w�x�yz3|6}:=�@�F�I�p�s����������� � =� @� ~� �� ��!Y�!��!��!��!��"�"*�"0�"4�">�"X�"o�"y�"��"��"��"��"��"��"��#�#3�#A�#��#��#��$�$�$*�$p�$s�$w�$}�$��$��$��$��%�%3�%��%��%��%��%��%��&�&�&�&�&H�&L�&��'@�'W�'b�'��'��'��'��(�(8�(N�(\ (�(�(�))	)*
)p)�)�*A*�*�+++&+k+q+u+{+!+�"+�$+�&+�(,.),�+,�--%/-x1-�3.4.�6.�7.�8/9/$;/.=/V?/l@/vA/�B/�D/�F0-H0�I1K1%L10M1�N1�P1�Q1�S1�T1�V1�W1�Y1�[1�^2`2a2&b2ld2�f2�h2�j2�k3l3Rn3Uo3Yq3_r3cu3fw3�y3�z3�{4f}4�4��4��4��5!�58�5B�5�5��6�66�6M�6W�6��6��6��6��6��71�7R�7��7��7��8	�8^�8t�8z�8~�8��8��8��8��8��8��9D�9[�9a�9e�9h�9��9��:�:�:"�:��:��:��;�;�;#�;&�;L�;V�;]�;`�;�;�;�
;�;�<<	"<(#<.&<2+<5<<A>h     )  e        �    h     )  e         �    h     )  e        �    h        e  (    *� ]Y(�.SY0�.SY2�.SY4�.SY$�.SY6�.SY8�.SY:�.SY<�.SY	>�.SY
@�.SYB�.SYD�.SYF�.SYH�.SYJ�.SYL�.SYN�.SYP�.SYR�.SYT�.SYV�.SYX�.SYZ�.SY\�.SY^�.SY`�.SYb�.S� [�     i    