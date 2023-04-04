����   2d 4proprietary/_2/view_antivirus_signature_feeds_cfm$cf  lucee/runtime/PageImpl  9/compile/proprietary/2/view_antivirus_signature_feeds.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ����� getSourceLength      �� getCompileTime  �L�/� getHash ()I��P call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 6Lproprietary/_2/view_antivirus_signature_feeds_cfm$cf; �<!DOCTYPE html>


 

<html lang="en">


<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | Antivirus Signature Feeds</title>

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
 / E 5
<h1 class="m-0">Antivirus Signature Feeds</h1>

     G 	outputEnd I 
 / J�

    </div><!-- /.col -->
    <div class="col-sm-6">
<ol class="breadcrumb float-sm-right">
  <li class="breadcrumb-item"><a href="#">Home</a></li>
  <li class="breadcrumb-item active">Antivirus Signature Feeds</li>
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


  / getsignaturefeeds1 F
select id, name, enabled, update_int, description from malware_feeds
3 



5 � i 18 �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    : 3The IP Address you entered is invalid (Error Code: < &(Ljava/lang/Object;)Ljava/lang/String; �>
 S? )A 
  </div>

  C #lucee/commons/color/ConstantsDoubleE _0 Ljava/lang/Double;GH	FI f � 

L 2N FThe IP Address you are attempting to edit already exists (Error Code: P 3R �You cannot delete the IP that you are accessing the system with while the Antivirus Signature Feeds is enabled. Please disable the firewall and try the operation again (Error Code: T 4V �You cannot edit the IP Address that you are accessing the system with while the Console Firewall is enabled. Please disable the firewall and try the operation again (Error Code: X 5Z �You cannot enable the Antivirus Signature Feeds unless the IP you are accessing the system with is in the allowed IP address list below and <strong>Allow to Hermes Admin</strong> is set to <strong>YES</strong>  (Error Code: \ 6^ EThe IP Address you are attempting to add already exists (Error Code: ` 7b AThe IP Address you are attempting to add is invalid (Error Code: d 33f �
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
  
n 34p �IP Address Deleted successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect.r 35t �The Antivirus Signature Feeds was Enabled successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect. v 36x �The Antivirus Signature Feeds was Disabled successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect. z 37| �The IP Address was added successfully. You must click on the <strong>Apply Settings</strong> button below for the changes to take effect. ~ 38� 8Antivirus Signature Feeds Settings applied successfully.� 






<span>
  <p> 



� �
<a href="#addip_modal"  class="btn btn-primary" role="button" data-toggle="modal" data-recipient="" data-recipientemail=""><i class="fa fa-plus-square fa-lg"></i>&nbsp;&nbsp;Add IP Address</a>
��


</p>


</span>







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
              �j

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
  <p>Are you sure you send to delete this IP Address from the Antivirus Signature Feeds? This action is irreversible! </p>

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

    � +Edit Firewall IP: form.ip_id does not exist� ./inc/error.cfm� 

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
�� setAddtoken (Z)V��
��
� �
� � _1�H	F� 

  
� 


  

� 4Edit Firewall IP: form.ip_hermesadmin does not exist� yes� no  

   3Edit Firewall IP: form.hermesadmin is not yes or no 8Edit Firewall IP: form.ip_ciphermailadmin does not exist 7Edit Firewall IP: form.ciphermailadmin is not yes or no getip
 (
  select ip from firewall
  where id =  &lucee/runtime/functions/string/Compare B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)D &
 toRef (D)Ljava/lang/Double;
 S -1 updateipaddress (
    update firewall
    set 
    ip = ' #lucee/runtime/functions/string/Trim A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &
  ',
    hermesadmin = '" ',
    ciphermailadmin = '$ ',
    note = '& '
    where id = ( _33*H	F+ enabled- _4/H	F0 .
      update firewall
      set 
      ip = '2 ',
      hermesadmin = '4 ',
      ciphermailadmin = '6 ',
      note = '8 '
      where id = : 
      < 
      
      > 
      

  @ addipB 

  


  
  D /Add Firewall IP: form.ip_address does not existF %
select ip from firewall where ip = 'H '
J _6LH	FM _7OH	FP 3Add Firewall IP: form.ip_hermesadmin does not existR 2Add Firewall IP: form.hermesadmin is not yes or noT 7Add Firewall IP: form.ip_ciphermailadmin does not existV 6Add Firewall IP: form.ciphermailadmin is not yes or noX 

  


    Z insertipaddress\ \
     insert into firewall
     (ip, hermesadmin, ciphermailadmin, note)
     values
     ('^ ', '` 	')
      b _37dH	Fe deleteipg 	

   
   i -Delete Firewall IP: form.ip_id does not existk 'Delete Firewall IP: form.ip_id is blankm 1Delete Firewall IP: getipaddress.recordcount LT 1o )
    delete from firewall
    where id = q _34sH	Ft _3vH	Fw -
      delete from firewall
      where id = y 
   

  
  { setfirewall} 

  


 BSet Antivirus Signature Feeds: form.firewall_status does not exist� disabled� NSet Antivirus Signature Feeds: form.firewall_status is not enabled or disabled� checkcurrent� #
select ip from firewall where ip='� ' and hermesadmin = 'yes'
� _5�H	F� updatestatus�  
update parameters2 set value2='� I' where parameter='firewall_status' and module='firewall' and active='1'
� _35�H	F� _36�H	F� 
 

� apply� &./inc/generate_nginx_configuration.cfm� _38�H	F� 



  
� 


  





�
        
<table class="table table-striped"  id="sortTable" style="width:100%">
  <thead>
    <tr>
      <th>Edit</th>    
      <th>Delete</th>
      <th>Name</th>
      <th>Description</th>
      <th>Status</th>
      <th>Update Interval</th>

    </tr>
  </thead>
  <tbody>

   
� getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;��
 /� getId� $
 /� lucee/runtime/type/Query� getCurrentrow (I)I���� getRecordcount� $�� !lucee/runtime/util/NumberIterator� load '(II)Llucee/runtime/util/NumberIterator;��
�� addQuery (Llucee/runtime/type/Query;)V�� �� isValid (I)Z��
�� current� $
�� go (II)Z���� M
   
    
    <tr>


      <td><a href="edit_antivirus_signature_feed.cfm?id=� _ID� �	 �� �" class="btn btn-secondary" role="button"><i class="fas fa-edit"></i></a></td>

      <td>

        <button a href="#delete_modal"  type="button" id="delete" class="btn btn-danger" data-toggle="modal" data-ip="� B"><i class="fas fa-trash-alt"></i></button>

      </td>





<td>� _NAME� �	 �� 
</td>
<td>� </td>
<td>
� 	
ENABLED
� 

DISABLED
� 	

</td>

� getcrontabentry� ;
  select value, label from crontab_entries where value = '� '
  � 
  <td>� _LABEL� �	 �� 	</td> 
  � 
    <td>N/A</td> 

  
  � 






    � 



  </tr>


  � removeQuery�  �� release &(Llucee/runtime/util/NumberIterator;)V��
�� �
  </tbody>
  
  <tfoot>
    <tr>
    
      <th>Edit</th>    
      <th>Delete</th>
      <th>Name</th>
      <th>Description</th>
      <th>Status</th>
      <th>Update Interval</th>

    </tr>
  </tfoot>
 
</table>
    
    
      �
    
<div class="alert alert-danger alert-dismissible">
  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
  <h4><i class="icon fa fa-ban"></i> Oops!</h4>
   4No Antivirus Signature Feeds IPs were found</strong> 
</div>
    

    V
    
    
   
    
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


 ./inc/main_footer.cfm
�

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





</html> udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException  lucee/runtime/type/UDFProperties udfs #[Llucee/runtime/type/UDFProperties;	  setPageSource 
  license lucee/runtime/type/KeyImpl! intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;#$
"% LICENSE' CHECKSTATUS) VALUE2+ FIREWALL_STATUS- PATTERN/ ip_id1 STEP3 IP_ID5 GETIPADDRESS7 
ip_address9 
IP_ADDRESS; CHECKIPADDRESS= ip_hermesadmin? IP_HERMESADMINA ip_ciphermailadminC IP_CIPHERMAILADMINE GETIPG 
COMPARE_IPI IPK CLIENTIPM IP_NOTEO CHECKCURRENTQ GETSIGNATUREFEEDSS DESCRIPTIONU ENABLEDW 
UPDATE_INTY GETCRONTABENTRY[ subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             X Y   ]^       _   *     *� 
*� *� � *��*+��        _         �        _        � �        _         �        _         �         _         !�      # $ _        %�      & ' _  H�  �  ;�+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3� 
M+� K,�+� K+M� 3++� Q� W*� [2� ]� b�+d� 3+� Q*� [2� j l� r� � � Y+t� 3+v� 9+d� 3+� xz|� �� �N-� �W-� �� � ��� :+� x-� ��+� x-� �+t� 3� ~+� Q*� [2� j �� r� � � ^+�� 3+v� 9+�� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:	� !� �Y� �Y�� ��� ��� �� �� ��	:6+� x�� � �� �+?� 3++� Q� W� �� ]� b� W+?� 3+� Q� ҹ j Ը r� � � ++?� 3+� ز �+� Q� ҹ j � � W+� 3� +� 3� +� 3+�+� �� �:
6+� �
� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:
6+� x��
 � �� �+�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� x�� � �� �+� 3++� � W� �� ]� b� W+�� 3+� � �� � Ը r� � � ++�� 3+� ز �+� � �� � � � W+�� 3� +�� 3� +�� 3+� F+� x��� �� �:��
�6� O+�+� 3���� $:�� :� +�W��� +�W�� � � ��� :+� x� ��+� x� �� :+� K�+� K+"� 3+$+� �� �:6+� �� H++� �*� [2�' *� [2�*Y:� "� �Y� �Y�� �$� ��� �� �� ��:6+� x�$ � �� �+,� 3++� � W*� [2� ]� b� b+?� 3+� �*� [2� � Ը r� � � 2+?� 3+� �*� [2+� �*� [2� � � � W+.� 3� +0� 3� +�� 3+� F+� x��� �� �:2��
�6� O+�+4� 3���� $:�� :� +�W��� +�W�� � � ��� :+� x� ��+� x� �� :+� K�+� K+6� 3+� ز ҹ7 9� r� � � `+;� 3+� F+=� 3++� ز ҹ7 �@� 3+B� 3� :+� K�+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 O� r� � � `+;� 3+� F+Q� 3++� ز ҹ7 �@� 3+B� 3� : +� K �+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 S� r� � � `+;� 3+� F+U� 3++� ز ҹ7 �@� 3+B� 3� :!+� K!�+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 W� r� � � `+;� 3+� F+Y� 3++� ز ҹ7 �@� 3+B� 3� :"+� K"�+� K+D� 3+� Q� ҲJ�K W+M� 3� +�� 3+� ز ҹ7 [� r� � � `+;� 3+� F+]� 3++� ز ҹ7 �@� 3+B� 3� :#+� K#�+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 _� r� � � `+;� 3+� F+a� 3++� ز ҹ7 �@� 3+B� 3� :$+� K$�+� K+D� 3+� Q� ҲJ�K W+M� 3� +M� 3+� ز ҹ7 c� r� � � `+;� 3+� F+e� 3++� ز ҹ7 �@� 3+B� 3� :%+� K%�+� K+D� 3+� Q� ҲJ�K W+M� 3� +�� 3+� ز ҹ7 g� r� � � F+i� 3+� F+k� 3� :&+� K&�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 q� r� � � F+i� 3+� F+s� 3� :'+� K'�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 u� r� � � F+i� 3+� F+w� 3� :(+� K(�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 y� r� � � F+i� 3+� F+{� 3� :)+� K)�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 }� r� � � F+i� 3+� F+� 3� :*+� K*�+� K+m� 3+� Q� ҲJ�K W+o� 3� +M� 3+� ز ҹ7 �� r� � � F+i� 3+� F+�� 3� :++� K+�+� K+D� 3+� Q� ҲJ�K W+o� 3� +�� 3+� F+�� 3� :,+� K,�+� K+�� 3+� F+�� 3� :-+� K-�+� K+�� 3+� F+�� 3� :.+� K.�+� K+�� 3+�� 3+� F+�� 3� :/+� K/�+� K+�� 3+� F+�� 3� :0+� K0�+� K+�� 3+� ز ��7 �� r� � ��+�� 3+� �*� [2�� � W+�� 3++� � W*� [2� ]� b� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز ��� � W+d� 3+�� 9+d� 3+� xz|� �� �:11� �W1� �� � ��� :2+� x1� �2�+� x1� �+�� 3��++� � W*� [2� ]� b��+�� 3+� �*� [	2� � Ը r� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز ��� � W+d� 3+�� 9+d� 3+� xz|� �� �:33� �W3� �� � ��� :4+� x3� �4�+� x3� �+�� 3�+� �*� [	2� � Ը r� � ��+�� 3+� F+� x��� �� �:55��5�
5�666� �+56�+�� 3+� x��� ���:77+� �*� [	2� � ��7���7��W7��� � ��� :8+� x7� �8�+� x7� �+�� 35����� $:959�� ::6� +�W5�:�6� +�W5�5� � � ��� :;+� x5� �;�+� x5� �� :<+� K<�+� K+�� 3++� �*� [
2�' ����� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز �ʹ � W+d� 3+�� 9+d� 3+� xz|� �� �:==� �W=� �� � ��� :>+� x=� �>�+� x=� �+� 3� +̶ 3� +ζ 3� +ж 3++� � W*� [2� ]� b� � � w+"� 3+� ز �ҹ � W+?� 3+�� 9+?� 3+� xz|� �� �:??� �W?� �� � ��� :@+� x?� �@�+� x?� �+"� 3�7++� � W*� [2� ]� b�+�� 3++� �*� [2�7 �@+� �*� [2� � �@����� � �'+M� 3+� F+� x��� �� �:AAٶA�
A�6BB� �+AB�+۶ 3++� �*� [2� � �@��+� 3+� x��� ���:CC+� �*� [	2� � ��C���C��WC��� � ��� :D+� xC� �D�+� xC� �+�� 3A���q� $:EAE�� :FB� +�WA�F�B� +�WA�A� � � ��� :G+� xA� �G�+� xA� �� :H+� KH�+� K+M� 3++� �*� [2�' ����� � � �+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ�K W+o� 3+� F+�� 3+� x��� ���:II��I��I��WI��� � ��� :J+� xI� �J�+� xI� �+�� 3� :K+� KK�+� K+�� 3� +M� 3� �+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:LL��L��L��WL��� � ��� :M+� xL� �M�+� xL� �+�� 3� :N+� KN�+� K+�� 3+�� 3� +�� 3++� � W*� [2� ]� b� � � w+"� 3+� ز ��� � W+?� 3+�� 9+?� 3+� xz|� �� �:OO� �WO� �� � ��� :P+� xO� �P�+� xO� �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � �� r� � � )+� �*� [2� � � r� � � � � +M� 3� t+� 3+� ز �� � W+?� 3+�� 9+?� 3+� xz|� �� �:QQ� �WQ� �� � ��� :R+� xQ� �R�+� xQ� �+�� 3+�� 3� +�� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �� � W+?� 3+�� 9+?� 3+� xz|� �� �:SS� �WS� �� � ��� :T+� xS� �T�+� xS� �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � �� r� � � )+� �*� [2� � � r� � � � � +M� 3� t+� 3+� ز �	� � W+?� 3+�� 9+?� 3+� xz|� �� �:UU� �WU� �� � ��� :V+� xU� �V�+� xU� �+�� 3+�� 3� +� 3+� F+� x��� �� �:WW�W�
W�6XX� �+WX�+� 3+� x��� ���:YY+� �*� [	2� � ��Y���Y��WY��� � ��� :Z+� xY� �Z�+� xY� �+?� 3W����� $:[W[�� :\X� +�WW�\�X� +�WW�W� � � ��� :]+� xW� �]�+� xW� �� :^+� K^�+� K+M� 3++� �*� [2�' ����� � ��+M� 3+� �*� [2+++� �*� [2�' *� [2�*�@+� �*� [2�7 �@��� � W+M� 3+� �*� [2�7 9� r� � � )+� �*� [2�7 � r� � � � �6+� 3+� F+� x��� �� �:__�_�
_�6``�/+_`�+� 3+++� �*� [2� � �@�!��+#� 3++� �*� [2� � �@��+%� 3++� �*� [2� � �@��+'� 3++� �*� [2� � �@��+)� 3+� x��� ���:aa+� �*� [	2� � ��a���a��Wa��� � ��� :b+� xa� �b�+� xa� �+d� 3_���� $:c_c�� :d`� +�W_�d�`� +�W_�_� � � ��� :e+� x_� �e�+� x_� �� :f+� Kf�+� K+ζ 3+� Q� Ҳ,�K W+d� 3+� F+d� 3+� x��� ���:gg��g��g��Wg��� � ��� :h+� xg� �h�+� xg� �+d� 3� :i+� Ki�+� K+� 3��+M� 3+� �*� [2�7 .� r� � � �+�� 3+� Q� Ҳ1�K W+d� 3+� F+d� 3+� x��� ���:jj��j��j��Wj��� � ��� :k+� xj� �k�+� xj� �+d� 3� :l+� Kl�+� K+� 3�7+�� 3+� F+� x��� �� �:mm�m�
m�6nn�0+mn�+3� 3+++� �*� [2� � �@�!��+5� 3++� �*� [2� � �@��+7� 3++� �*� [2� � �@��+9� 3++� �*� [2� � �@��+;� 3+� x��� ���:oo+� �*� [	2� � ��o���o��Wo��� � ��� :p+� xo� �p�+� xo� �+=� 3m���� $:qmq�� :rn� +�Wm�r�n� +�Wm�m� � � ��� :s+� xm� �s�+� xm� �� :t+� Kt�+� K+?� 3+� Q� Ҳ,�K W+=� 3+� F+=� 3+� x��� ���:uu��u��u��Wu��� � ��� :v+� xu� �v�+� xu� �+=� 3� :w+� Kw�+� K+A� 3+0� 3+�� 3� +�� 3�+� ز ��7 C� r� � �k+�� 3+� �*� [2�� � W+E� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �G� � W+?� 3+�� 9+?� 3+� xz|� �� �:xx� �Wx� �� � ��� :y+� xx� �y�+� xx� �+"� 3��++� � W*� [2� ]� b��+�� 3++� �*� [2�7 �@+� �*� [2� � �@����� � ��+M� 3+� F+� x��� �� �:zzٶz�
z�6{{� m+z{�+I� 3++� �*� [2� � �@��+K� 3z���է $:|z|�� :}{� +�Wz�}�{� +�Wz�z� � � ��� :~+� xz� �~�+� xz� �� :+� K�+� K+M� 3++� �*� [2�' ����� � � �+M� 3+� �*� [2�J� � W+�� 3+� Q� ҲN�K W+o� 3+� F+�� 3+� x��� ���:����������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+�� 3� +M� 3� �+M� 3+� �*� [2�J� � W+�� 3+� Q� ҲQ�K W+o� 3+� F+�� 3+� x��� ���:����������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+�� 3+�� 3� +�� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �S� � W+?� 3+�� 9+?� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � �� r� � � )+� �*� [2� � � r� � � � � +M� 3� t+� 3+� ز �U� � W+?� 3+�� 9+?� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+�� 3+�� 3� +�� 3++� � W*� [2� ]� b� � � w+"� 3+� ز �W� � W+?� 3+�� 9+?� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � �� r� � � )+� �*� [2� � � r� � � � � +M� 3� t+� 3+� ز �Y� � W+?� 3+�� 9+?� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+�� 3+�� 3� +[� 3+� F+� x��� �� �:��]���
��6��� �+���+_� 3++� �*� [2� � �@��+a� 3++� �*� [2� � �@��+a� 3++� �*� [2� � �@��+a� 3++� �*� [2� � �@��+c� 3����{� $:����� :��� +�W������ +�W���� � � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+?� 3+� Q� Ҳf�K W+=� 3+� F+=� 3+� x��� ���:����������W���� � ��� :�+� x�� ���+� x�� �+=� 3� :�+� K��+� K+M� 3��+� ز ��7 h� r� � �	�+j� 3++� � W*� [2� ]� b� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز �l� � W+d� 3+�� 9+d� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+�� 3��++� � W*� [2� ]� b��+�� 3+� �*� [	2� � Ը r� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز �n� � W+d� 3+�� 9+d� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+�� 3�+� �*� [	2� � Ը r� � ��+�� 3+� F+� x��� �� �:������
��6��� �+���+�� 3+� x��� ���:��+� �*� [	2� � ���������W���� � ��� :�+� x�� ���+� x�� �+�� 3������ $:����� :��� +�W������ +�W���� � � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+�� 3++� �*� [
2�' ����� � � �+�� 3+� �*� [2�J� � W+d� 3+� ز �p� � W+d� 3+�� 9+d� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+� 3� +̶ 3� +ζ 3� +6� 3+� F+� x��� �� �:�����
��6��� �+���+� 3+� x��� ���:��+� �*� [	2� � ���������W���� � ��� :�+� x�� ���+� x�� �+?� 3������ $:����� :��� +�W������ +�W���� � � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+M� 3++� �*� [2�' ����� � ��+M� 3+� �*� [2+++� �*� [2�' *� [2�*�@+� �*� [2�7 �@��� � W+M� 3+� �*� [2�7 9� r� � � )+� �*� [2�7 � r� � � � ��+�� 3+� F+� x��� �� �:��h���
��6��� �+���+r� 3+� x��� ���:��+� �*� [	2� � ���������W���� � ��� :�+� x�� ���+� x�� �+d� 3������ $:����� :��� +�W������ +�W���� � � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+t� 3+� Q� Ҳu�K W+d� 3+� F+d� 3+� x��� ���:����������W���� � ��� :�+� x�� ���+� x�� �+d� 3� :�+� K��+� K+� 3��+� 3+� �*� [2�7 .� r� � � �+�� 3+� Q� Ҳx�K W+d� 3+� F+d� 3+� x��� ���:����������W���� � ��� :�+� x�� ���+� x�� �+d� 3� :�+� K��+� K+� 3��+�� 3+� F+� x��� �� �:��h���
��6��� �+���+z� 3+� x��� ���:��+� �*� [	2� � ���������W���� � ��� :�+� x�� ���+� x�� �+=� 3������ $:����� :��� +�W������ +�W���� � � ��� :�+� x�� ���+� x�� �� :�+� K¿+� K+?� 3+� Q� Ҳu�K W+=� 3+� F+=� 3+� x��� ���:�������ö�Wö�� � ��� :�+� xö �Ŀ+� xö �+=� 3� :�+� Kſ+� K+|� 3+0� 3+�� 3� +M� 3��+� ز ��7 ~� r� � ��+�� 3++� � W*� [2� ]� b� � � w+"� 3+� ز ��� � W+?� 3+�� 9+?� 3+� xz|� �� �:�ƶ �Wƶ �� � ��� :�+� xƶ �ǿ+� xƶ �+M� 3� �++� � W*� [2� ]� b� �+M� 3+� �*� [2� � .� r� � � (+� �*� [2� � �� r� � � � � +M� 3� t+� 3+� ز ��� � W+?� 3+�� 9+?� 3+� xz|� �� �:�ȶ �Wȶ �� � ��� :�+� xȶ �ɿ+� xȶ �+�� 3+�� 3� +�� 3+� �*� [2� � .� r� � �K+M� 3+� F+� x��� �� �:������
ʶ6��� m+�˶+�� 3++� �*� [2�7 �@��+�� 3ʶ��է $:��̶� :��� +�WʶͿ�� +�Wʶʶ � � ��� :�+� xʶ �ο+� xʶ �� :�+� KϿ+� K+M� 3++� �*� [2�' ����� � � �+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:�������ж�Wж�� � ��� :�+� xж �ѿ+� xж �+�� 3� :�+� Kҿ+� K+M� 3��+M� 3+� F+� x��� �� �:������
Ӷ6��� l+�Զ+�� 3++� �*� [2� � �@��+�� 3Ӷ��֧ $:��ն� :��� +�WӶֿ�� +�WӶӶ � � ��� :�+� xӶ �׿+� xӶ �� :�+� Kؿ+� K+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:�������ٶ�Wٶ�� � ��� :�+� xٶ �ڿ+� xٶ �+�� 3� :�+� Kۿ+� K+�� 3+M� 3��+� �*� [2� � �� r� � ��+M� 3+� F+� x��� �� �:������
ܶ6��� l+�ݶ+�� 3++� �*� [2� � �@��+�� 3ܶ��֧ $:��޶� :��� +�Wܶ߿�� +�Wܶܶ � � ��� :�+� xܶ ��+� xܶ �� :�+� K�+� K+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:���������W��� � ��� :�+� x� ��+� x� �+�� 3� :�+� K�+� K+�� 3� +�� 3� �+� ز ��7 �� r� � � �+�� 3+�� 9+M� 3+� �*� [2�J� � W+�� 3+� Q� Ҳ��K W+o� 3+� F+�� 3+� x��� ���:���������W��� � ��� :�+� x� ��+� x� �+�� 3� :�+� K�+� K+�� 3� +�� 3++� �*� [2�' ����� � ��+�� 3+2��:�+��6���� 6��� � � ��6���� ��:�+� ��� �d6���`�ș3����� � � � ���6�+� 3+� F+Ѷ 3++� زԹ7 �@� 3+ֶ 3++� زԹ7 �@� 3+ض 3++� ز۹7 �@� 3+ݶ 3++� �*� [2�7 �@� 3+߶ 3+� �*� [2�7 �� r� � � +� 3� 
+� 3+� 3+� F+� x��� �� �:�����
�6��� m+��+� 3++� �*� [2�7 �@��+� 3���է $:���� :��� +�W���� +�W�� � � ��� :�+� x� ���+� x� �� :�+� K��+� K+"� 3++� �*� [2�' ����� � � 2+�� 3+++� �*� [2�' ��*�@� 3+� 3� 
+�� 3+�� 3� :�+� K��+� K+�� 3��ǧ ":����� W+� ع� �������� W+� ع� ��+� 3� S++� �*� [2�' ����� � � /+� 3+� F+� 3� :�+� K��+� K+� 3� +	� 3+� 9+� 3� � 1 : :   � � �  "99  ��� )���  ��  n  Zjm )Zvy  5��  $��  **  ���  
..  ���  11  ���  		5	5  	�	�	�  	�

  
b
l
l  
�
�
�  2<<  ���  ���  �		  !++  JTT  lvv  ?VV  $$  ���  � )�(+  �aa  q{{  	    ���  ���  � )�&)  c__  Ryy  ++  �KK  ���  �  ���  o��  ''  �  ���  x�� )x��  S11  BKK  �11  gWZ )gcf  B��  1��  �""  �BB  ���  �    �""  XIL )XUX  3��  "��  �  �77  �  ��  )� 
   � C C  � ] ]   �!!   �!/!/  !�!�!�  !�!�!�  "j"�"�  #S#j#j  #�$$  $�$�$�  %]%�%� )%]%�%�  %8&*&*  %'&D&D  &�&�&�  &s&�&�  '�'�'�  (S(j(j  )););  (�)b)e )(�)n)q  (�)�)�  (�)�)�  *O*f*f  *�+)+)  *�+O+R )*�+[+^  *�+�+�  *�+�+�  ,�--  ,�->-A ),�-J-M  ,�-�-�  ,�-�-�  -�..  -�.(.(  .�.�.�  .�.�.�  /X/�/�  />/�/� )/>/�/�  //�/�  /00  0[0�0�  0A0�0�  1O1f1f  252L2L  2�33 )2�33  2�3P3P  2�3j3j  3�44  3�4<4<  4�4�4� )4�4�4�  4o55  4^5 5   5�5�5�  5i5�5�  6F6s6v )6F66�  6!6�6�  66�6�  747Y7Y  77y7y  88?8?  88_8_  ::E:H )::Q:T  9�:�:�  9�:�:�  90;;  8�;6;6  ;�;�;�   `         * +  a  ��           g  h * j - q 4 r E v H x K � e � � � � � � � � �S �Y �\ �b �e �h �� �� � �# �) �, �2 �5 �8 �� �� � �6 �U �[ �^ �d �g �� �$ �� �� �� �
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
���+�.�P�d�n���������������������������%�8�<�FGNHaLeOhipj�n�p��������������+�q�����������?�j��������������:�@�D�J�N�T�X�[��������
��K��������������E�[�a�e�o������������#�'�*�N�d�r�����-�7�M�[�������������� �Bd��	�
�+.28;>|�\�� *"g#k%�&�'�(�)K*�-�.�/<0S2]4�6�7�8�9;=X>\@~A�B�C�D=E�G�H�I1JHLKMOORPUR[S^V�X�Y�[�_�a�b�c1eRgUh�j�k�l nn �p �q �s �t!)u!?w!Ex!Iz!S|!m}!�!��!��!��!��"�"�"�"�"2�"H�"V�"��"��#�#�#1�#?�#��#��#��#��#��#��#��#��$&�$H�$��$��$��$��%�%�%�%�% �%#�%]�%a�%��&U�&l�&w�&��&��'�'�'3�'M�'c�'q�'��'��(�(�(1�(?�(��(��(��)V�)��)��*�*-�*;�*��*��*��*��*��*��*��*��*��+C�+��+��,:�,�,�-2-�-�-�."	.9.C.k.�.�.�.�//B/�0#0:0E0�0� 0�!0�#0�$0�&0�'0�)0�+0�.101-11;21�41�61�81�:2;2!<2g>2j?2nA2tB2xE2{G2�I2�J2�K3{M3�O3�P3�R3�S46T4MV4WX4�Y4�Z51\5K]5b_5l`5�a5�c5�d5�f6	h6Fi6gj6�l6�m7o7p7sq7�s7�t7�w7�y7�z7�|7�}7�8�8Y�8p�8v�8z�8}�8��8��9)�94�97�9Q�9k�9��9��9��9��9��9��:�:9�:��:��;�;�;�;�;-�;3�;s�;y�;��;��;��;��;��;�	;�b     )  _        �    b     )  _         �    b     )  _        �    b        _  2    &*� ]Y �&SY(�&SY*�&SY,�&SY$�&SY.�&SY0�&SY2�&SY4�&SY	6�&SY
8�&SY:�&SY<�&SY>�&SY@�&SYB�&SYD�&SYF�&SYH�&SYJ�&SYL�&SYN�&SYP�&SYR�&SYT�&SYV�&SYX�&SYZ�&SY\�&S� [�     c    