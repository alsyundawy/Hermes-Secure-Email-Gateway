����   2H 3proprietary/_2/edit_antivirus_signature_feed_cfm$cf  lucee/runtime/PageImpl  8/compile/proprietary/2/edit_antivirus_signature_feed.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��!� getSourceLength      � getCompileTime  �3gr� getHash ()I}s�� call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this 5Lproprietary/_2/edit_antivirus_signature_feed_cfm$cf; �<!DOCTYPE html>

  
 
 
<html lang="en">


<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | Edit Antivirus Signature Feed</title>

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8�

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
 / E Z
            <h1 class="m-0">Edit Antivirus Signature Feed</h1>
            
           G 	outputEnd I 
 / J)
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Edit Antivirus Signature Feed</li>
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
 _ a 
     c  lucee/runtime/type/scope/Session e get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; g h f i 	VIOLATION k lucee/runtime/op/Operator m compare '(Ljava/lang/Object;Ljava/lang/String;)I o p
 n q 
    
     s ./inc/license_invalid.cfm u lucee/runtime/PageContextImpl w lucee.runtime.tag.Abort y cfabort { use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; } ~
 x  lucee/runtime/tag/Abort � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 x � NEW � 
    
 � 
 � 


 � 



     



 � step � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 x �  

 � m � $lucee/runtime/type/util/KeyConstants � _m #Llucee/runtime/type/Collection$Key; � �	 � � _M � �	 � �   � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 






 � 



 � action �  
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _action � �	 � � _ACTION � �	 � � lucee/runtime/type/scope/Form � � i 





 � theID � urlScope  ()Llucee/runtime/type/scope/URL; � �
 / � _id  �	 � integer _ID �	 � lucee/runtime/type/scope/URL	 i (lucee/runtime/functions/decision/IsValid B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &
 8Edit Antivirus Signature Feed: url.id not valid interger ./inc/error.cfm 4Edit Antivirus Signature Feed: url.id does not exist lucee.runtime.tag.Query cfquery lucee/runtime/tag/Query getfeed setName 1
 hermes! setDatasource (Ljava/lang/Object;)V#$
%
 � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V()
 /* [
select id, name, enabled, update_int, description, applied from malware_feeds where id = , lucee.runtime.tag.QueryParam. cfqueryparam0 lucee/runtime/tag/QueryParam2 � i setValue5$
36 CF_SQL_INTEGER8 setCfsqltype: 1
3;
3 �
3 � doAfterBody? $
@ doCatch (Ljava/lang/Throwable;)VBC
D popBody ()Ljavax/servlet/jsp/JspWriter;FG
 /H 	doFinallyJ 
K
 � 

N getCollectionP h �Q #lucee/runtime/util/VariableUtilImplS recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;UV
TW (Ljava/lang/Object;D)I oY
 nZ 7Edit Antivirus Signature Feed: getfeed.recordcount LT 1\ theName^ _NAME` �	 �a I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; gc
 /d 	theStatusf theUpdateInth theDescriptionj getfeeditemsl n
  select id, name, filename, value, description, active, feed, fp, type from malware_databases where feed = n 





p editfeedr 


  

t 	_usernamev �	 �w 

  y ;Edit Antivirus Signature Feed: form.username does not exist{ 
  
  
  } 	_password �	 �� 
  
  � ;Edit Antivirus Signature Feed: form.password does not exist� _email� �	 �� 8Edit Antivirus Signature Feed: form.email does not exist� =Edit Antivirus Signature Feed: form.first_name does not exist� <Edit Antivirus Signature Feed: form.last_name does not exist� 

  
    � AEdit Antivirus Signature Feed: form.access_control does not exist� 
one_factor� 
two_factor� REdit Antivirus Signature Feed: form.access_control is not one_factor or two_factor� 
    
  
  � >Edit Antivirus Signature Feed: form.setpassword does not exist� YES� NO� @Edit Antivirus Signature Feed: form.setpassword is not YES or NO� 


  
  � 7Edit Antivirus Signature Feed: form.hibp does not exist� 9Edit Antivirus Signature Feed: form.hibp is not YES or NO� 
  
  
  

� #lucee/commons/color/ConstantsDouble� _0 Ljava/lang/Double;��	�� _2��	�� f � lucee.runtime.tag.Location� 
cflocation� lucee/runtime/tag/Location� edit_system_user.cfm?id=� &(Ljava/lang/Object;)Ljava/lang/String; ��
 S� java/lang/String� concat &(Ljava/lang/String;)Ljava/lang/String;��
�� setUrl� 1
�� setAddtoken (Z)V��
��
� �
� � _1��	�� 
  

� 1� [^A-Za-z0-9\_\.\-\@]� %lucee/runtime/functions/string/REFind� S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &�
�� 2� checkusername� 6
select username from system_users where username = '� writePSQ�$
 /� ' and id <> � 
updateuser� '
update system_users set
username = '� ',
applied='2'
where id = � _3��	�� _13��	�� 3� email� (
  update system_users set
  email = '�  ',
  applied='2'
  where id = � _4��	�� 4� _6�	� [^A-Za-z0-9\_\-] _5�	� 

  
	 -
  update system_users set
  first_name = ' 5 _9�	� 
  
 _8�	� ,
  update system_users set
  last_name = ' 6 -
update system_users set
access_control = ' _7�	� 7  checkpasswordexists" 3
select id, password from system_users where id = $ _12&�	�' 



  
) 8+ _10-�	�. "lucee/runtime/functions/string/Len0 0(Llucee/runtime/PageContext;Ljava/lang/Object;)D &2
13@        (DD)I o7
 n8 _11:�	�;@P       9? ./inc/check_hibp.cfmA 10C $./inc/generate_authelia_password.cfmE 11G '
update system_users set
password = 'I #lucee/runtime/functions/string/TrimK A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &M
LN ',
applied='1'
where id = P *./inc/generate_authelia_users_database.cfmR _14T�	�U javaW java.lang.ThreadY *lucee/runtime/functions/other/CreateObject[
\� _sleep^ �	 �_ java/lang/Objecta@��      toDouble (D)Ljava/lang/Double;ef
 Sg getFunction \(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;[Ljava/lang/Object;)Ljava/lang/Object;ij
 /k  
  
m 12o 9
  update system_users set
  applied='1'
  where id = q 
deleteitems 

    u (Delete Feed Item: form.id does not existw Delete Feed Item: form.id blanky 

    
    { getitem} B
SELECT  id, value, type, feed from malware_databases where id =  _VALUE� �	 �� _TYPE� �	 �� (

<!-- DELETE ITEM FROM DATABASE -->
� #./inc/delete_feed_item_database.cfm� feedurl� 

<!-- DISABLE THE FEED -->
� ./inc/disable_malware_feed.cfm� database� 5

  <!-- DELETE DATABASE FILE FROM FILESYSTEM -->
� %./inc/delete_feed_item_filesystem.cfm� 
          

� $./inc/delete_system_user_devices.cfm� view_system_users.cfm� ,Delete System User: getfeed.recordcount LT 1� deleteuserdevices� _user� �	 �� ,Delete System User: form.user does not exist� _USER� �	 �� #Delete System User: form.user blank� getuser� B
SELECT  id, username, system from system_users where username = � cf_sql_varchar� _15��	�� 
 
 


� � 

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    � �You have entered an invalid Username. Usernames can only contain upper/lower case letters (A-Z, a-z), numbers (0-9), underscores (_), dashes (-), periods (.) and at signs (@)� 
  </div>

  � �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    � "The Username field cannot be blank� 6The E-mail Address field is not a valid e-mail address� (The E-mail Address field cannot be blank� �You have entered an invalid First Name. First Names can only contain upper/lower case letters (A-Z, a-z), numbers (0-9), underscores (_) and dashes (-)� $The First Name field cannot be blank� �You have entered an invalid Last Name. Last Names can only contain upper/lower case letters (A-Z, a-z), numbers (0-9), underscores (_) and dashes (-)� #The Last Name field cannot be blank� The Password field cannot blank� 5The Password must be between 8 and 64 characters long� }No password has been set for this user. You must set the <strong>Set User Password</strong> field to YES in order to continue� 13� 5The Username you are attempting to use already exists� 14� �

<div class="alert alert-success alert-dismissible">
  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
  <h4><i class="icon fa fa-check"></i> Success!</h4>
  � "System User was saved successfully�  
    
</div>

� 15� �

  <div class="alert alert-success alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-check"></i> Success!</h4>
    � 1System User 2FA devices were deleted successfully�  
      
  </div>
  
  � 



  
� 99�

      <div class="alert alert-danger alert-dismissible">
                  <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
                  <h4><i class="icon fa fa-ban"></i> Oops!</h4>
                  � �The Password you are attempting to use has previously appeared in a data breach. Please use another password. Password was checked by <a href="https://haveibeenpwned.com/Passwords" target="_blank">haveibeenpwned.com</a>� ,
                </div>

                � 100� �

  <div class="alert alert-danger alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-ban"></i> Oops!</h4>
      �GThere was a problem accessing haveibeenpwned.com to check your password against previous data breaches. Either ensure Hermes SEG has outbound Internet access over 443 to <a href="https://api.pwnedpasswords.com">https://api.pwnedpasswords.com</a> OR set the <strong>Check Password Against haveibeenpwned.com</strong> field to NO� 
    </div>

    � �






<span>
  <p>       


<a href="view_antivirus_signature_feeds.cfm" class="btn btn-secondary" role="button"><i class="fa fa-undo fa-lg"></i>&nbsp;&nbsp;Back to Antivirus Signature Feeds</a>





� �
  <!-- Delete User devices Button-->
  <a href="#delete_devices_modal"  class="btn btn-danger" role="button" data-toggle="modal" data-user="� D"><i class="fa fa-mobile"></i>&nbsp;&nbsp;Delete 2FA Devices</a>
  �R






</p>


</span>



   

<div class="modal fade" id="delete_modal" tabindex="-1" role="dialog" aria-labelledby="deleteUserModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header alert-danger">
        
          <h4 class="modal-title">Delete Feed Item(s) </h4>
      </div>
        
      <div class="modal-body">
        <p>Are you sure you send to delete this item(s)? This action is irreversible! If you click <strong>Yes</strong>, the item(s). If among the item(s) you delete is the Feed URL, the Signature Feed will be disabled automatically.</p>

      </div>
      <div class="modal-footer">
        <form name="delete_item" method="post">

          <input type="hidden" name="action" value="deleteitem">
          <input type="hidden" name="id" value=""/>

          
          <input type="submit" class="btn btn-danger" name="" value="Yes" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">

          
          
            �-</form>
        <button type="button" class="btn btn-primary" data-dismiss="modal">No</button>
      </div>
    </div>
  </div>
</div>


<!-- EDIT SYSTEM USER FORM STARTS HERE -->


<div class="card col-sm-8">


  <!-- form start -->
    <form name="edit_antivirus_signare_feeds.cfm" method="post" action="">
  
    <input type="hidden" name="action" value="editfeed">
  
      <div class="box-body">
         
      
        <div class="form-group">
          <label for="feedname"><strong>Name</strong></label>
  
  
              K
          <input type="text" class="form-control" name="feedname" value=" B" id="feedname" placeholder="Feed Name">
        </div>
        
  
        
        <div class="form-group">
          <label><strong>Status</strong></label>
  
  
      
          <select class="form-control" name="feedstatus" data-placeholder="feedstatus" style="width: 100%;"  id="access_control">
             no �                           
              <option value="no" selected>Disabled</option>
              <option value="yes">Enabled</option>
  
            
 yes �
              <option value="yes" selected>Enabled</option>
              <option value="no">Disabled</option>
           
             f
              </select>   
        
            </div> 
  
            
   

                /
                <div class="form-group" id="updateint">
                  <label><strong>Update Interval</strong></label>
               
                  <select class="form-control select2" name="updateint" data-placeholder="updateint" style="width: 100%;">
                  
                 
                   getcrontabentry P
                  select value, label from crontab_entries
                   (
                  
                   getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 / getId  $
 /! lucee/runtime/type/Query# getCurrentrow (I)I%&$' getRecordcount) $$* !lucee/runtime/util/NumberIterator, load '(II)Llucee/runtime/util/NumberIterator;./
-0 addQuery (Llucee/runtime/type/Query;)V23 �4 isValid (I)Z67
-8 current: $
-; go (II)Z=>$? %
                    <option value="A ">C _LABELE �	 �F </option>
                  H removeQueryJ  �K release &(Llucee/runtime/util/NumberIterator;)VMN
-O <
                
                  

                  Q Z
                  
                    
                      
                      S Q
                      select value, label from crontab_entries where value != 'U '
                      W 2
                        
                      Y getdefaultcrontabentry[ P
                      select value, label from crontab_entries where value = '] 
                      _ '
                      <option value="a " selected="selected">c !</option>
                      e 

                      g Z

                                              
                  
                  i d


                      </select> 

              
        </div>





                k .       
  
                
               m �
                  <div class="form-group">
                    <label>Description</label>
                    <div class="textareacontainer">
                <textarea name="description" placeholder="Enter Feed Description" wrap="physical" rows="5">o 6</textarea>
                </div>   
              q� 
                  
                      </div> 
      </div>
    
    
    <div class="col-sm-4">
    
    <input type="submit" class="btn btn-primary" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">
    </div>
      
    </form>
    <br>
  
        
  </div>
          




  <div>&nbsp;</div>

  s�
        
    <table class="table table-striped"  id="sortTable" style="width:100%">
      <thead>
        <tr>
          <th>Edit</th>    
          <th>Delete</th>
          <th>Name</th>
          <th>Save As</th>
          <th>Value</th>
          <th>Description</th>
          <th>Active</th>
          <th>FP Risk</th>
          <th>Type</th>
    
        </tr>
      </thead>
      <tbody>
    
       
    u 
    
      
      w �
       
        
        <tr>
    
    
          <td>
    
            <button a href="#edititem_modal"  type="button" id="delete" class="btn btn-secondary" data-toggle="modal" data-id="y " data-name="{ " data-value="} " data-type=" " data-fp="� �"><i class="fas fa-edit"></i></button>
    
          </td>
    
          <td>
    
            <button a href="#delete_modal"  type="button" id="delete" class="btn btn-danger" data-toggle="modal" data-id="� j"><i class="fas fa-trash-alt"></i></button>
    
          </td>
    
    
    
    
    
    <td>� </td>

    <td>
    � 	_FILENAME� �	 �� 
     � 	
       � 
   
        � 
   
          
         � 

        � 
          N/A
 
        � 

      </td>


    <td>� </td>

    <td>� !</td>
    
    <td>

  
    � 
      � true� 
        YES
    � 
    NO

       
      � $
      N/A

 

        
      � +



    
    </td>

    <td>

    � 
    N/A

    � low� 
      LOW

    � medium� 
      MEDIUM

    � high� 
      HIGH

      
    � %

    </td>
    
    <td>

    � 
      DATABASE

    � 
      FEED URL

    � variable� $
      VARIABLE


      
      � 4

    </td>
    
   
    
    
    
        � 3
    
    
    
      </tr>
    
    
      ��
      </tbody>
      
      <tfoot>
        <tr>
        
          <th>Edit</th>    
          <th>Delete</th>
          <th>Name</th>
          <th>Save As</th>
          <th>Value</th>
          
          <th>Description</th>
          <th>Active</th>
          <th>FP Risk</th>
          <th>Type</th>
    
        </tr>
      </tfoot>
     
    </table>
        
        
        � �
        
    <div class="alert alert-danger alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-ban"></i> Oops!</h4>
      � )No Malware Feed Items were found</strong>�  
    </div>
        
    
  �i


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


� ./inc/main_footer.cfm�

<!-- ./wrapper -->



</body>




     
<script>
  $('#delete_modal').on('show.bs.modal', function(e) {
      var id = $(e.relatedTarget).data('id');
      $(e.currentTarget).find('input[name="id"]').val(id);
  });
    </script>




 


</html>� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� THEID� GETFEED� ENABLED� 
UPDATE_INT� DESCRIPTION� 
first_name� 	last_name� access_control� ACCESS_CONTROL� setpassword SETPASSWORD hibp HIBP USERNAME	 STEP CHECKUSERNAME EMAIL 
FIRST_NAME 	LAST_NAME CHECKPASSWORDEXISTS PASSWORD NEXTSTEP AUTHELIAPASS THREAD THEITEM GETITEM! THEVALUE# THETYPE% THEFEED' FEED) THEUSER+ THEUSERNAME- 	THEUSERID/ THENAME1 	THESTATUS3 THEUPDATEINT5 GETDEFAULTCRONTABENTRY7 THEDESCRIPTION9 GETFEEDITEMS; FP= ACTIVE? subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             X Y   AB       C   *     *� 
*� *� � *�ݵ�*+��        C         �        C        � �        C         �        C         �         C         !�      # $ C        %�      & ' C  \q (  L�+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3� 
M+� K,�+� K+M� 3++� Q� W*� [2� ]� b�+d� 3+� Q*� [2� j l� r� � � Y+t� 3+v� 9+d� 3+� xz|� �� �N-� �W-� �� � ��� :+� x-� ��+� x-� �+t� 3� ~+� Q*� [2� j �� r� � � ^+�� 3+v� 9+�� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:	� !� �Y� �Y�� ��� ��� �� �� ��	:6+� x�� � �� �+˶ 3+�+� �� �:
6+� �
� 0�Y:� !� �Y� �Y�� �Ͷ ��� �� �� ��:
6+� x��
 � �� �+�� 3++� Q� W� �� ]� b� W+�� 3+� Q� ֹ j ظ r� � � ++�� 3+� ܲ �+� Q� ֹ j � � W+� 3� +�� 3� +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� �� ��:6+� x�� � �� �+� 3++� � W� �� ]� b� ++�� 3+� ܲ �+� � �� � � � W+�� 3� +�� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� ��� ��� �� �� ��:6+� x�� � �� �+� 3++� �� W�� ]� b� �+�� 3++� ���
 �� .+�� 3+� �*� [2+� ���
 � � W+�� 3� r+�� 3+� ܲ �� � W+�� 3+� 9+�� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+�� 3+�� 3� �++� �� W�� ]� b� � � u+�� 3+� ܲ �� � W+�� 3+� 9+�� 3+� xz|� �� �:� �W� �� � ��� :+� x� ��+� x� �+�� 3� +˶ 3+� F+� x� ��:� "�&�'6� �+�++-� 3+� x/1� ��3:+� �*� [2�4 �79�<�=W�>� � ��� :+� x� ��+� x� �+�� 3�A���� $:�E� :� +�IW�L�� +�IW�L�M� � ��� :+� x� ��+� x� �� :+� K�+� K+O� 3++� �*� [2�R �X�[� � � u+�� 3+� ܲ �]� � W+�� 3+� 9+�� 3+� xz|� �� �:� �W� �� � ��� : +� x� � �+� x� �+�� 3� +O� 3+_+� �� �:!6"+� �!� E++� �*� [2�R �b�eY:#� "� �Y� �Y�� �_� ��� �� �� ��#:!6"+� x�_! � �"� �+˶ 3+g+� �� �:$6%+� �$� H++� �*� [2�R *� [2�eY:&� "� �Y� �Y�� �g� ��� �� �� ��&:$6%+� x�g$ � �%� �+˶ 3+i+� �� �:'6(+� �'� H++� �*� [2�R *� [2�eY:)� "� �Y� �Y�� �i� ��� �� �� ��):'6(+� x�i' � �(� �+˶ 3+k+� �� �:*6++� �*� I++� �*� [2�R *� [2�eY:,� "� �Y� �Y�� �k� ��� �� �� ��,:*6++� x�k* � �+� �+˶ 3+� F+� x� ��:--m� -"�&-�'6..� �+-.�++o� 3+� x/1� ��3://+� �*� [2�4 �7/9�</�=W/�>� � ��� :0+� x/� �0�+� x/� �+?� 3-�A���� $:1-1�E� :2.� +�IW-�L2�.� +�IW-�L-�M� � ��� :3+� x-� �3�+� x-� �� :4+� K4�+� K+q� 3+� ܲ ��4 s� r� � �%�+u� 3++� � W�x� ]� b� � � w+z� 3+� ܲ �|� � W+?� 3+� 9+?� 3+� xz|� �� �:55� �W5� �� � ��� :6+� x5� �6�+� x5� �+~� 3� +~� 3++� � W��� ]� b� � � w+�� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:77� �W7� �� � ��� :8+� x7� �8�+� x7� �+~� 3� +�� 3++� � W��� ]� b� � � w+�� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:99� �W9� �� � ��� ::+� x9� �:�+� x9� �+~� 3� +~� 3++� � W*� [2� ]� b� � � w+�� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:;;� �W;� �� � ��� :<+� x;� �<�+� x;� �+~� 3� +~� 3++� � W*� [2� ]� b� � � w+�� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:==� �W=� �� � ��� :>+� x=� �>�+� x=� �+~� 3� +z� 3++� � W*� [	2� ]� b� � � w+�� 3+� ܲ ��� � W+d� 3+� 9+d� 3+� xz|� �� �:??� �W?� �� � ��� :@+� x?� �@�+� x?� �+z� 3� �+z� 3+� �*� [
2� � �� r� � � )+� �*� [
2� � �� r� � � � � +z� 3� t+�� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:AA� �WA� �� � ��� :B+� xA� �B�+� xA� �+~� 3+�� 3+~� 3++� � W*� [2� ]� b� � � w+�� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:CC� �WC� �� � ��� :D+� xC� �D�+� xC� �+z� 3� �+z� 3+� �*� [2� � �� r� � � )+� �*� [2� � �� r� � � � � +z� 3� t+z� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:EE� �WE� �� � ��� :F+� xE� �F�+� xE� �+�� 3+~� 3+~� 3++� � W*� [2� ]� b� � � w+�� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:GG� �WG� �� � ��� :H+� xG� �H�+� xG� �+z� 3� �+z� 3+� �*� [2� � �� r� � � )+� �*� [2� � �� r� � � � � +z� 3� t+�� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:II� �WI� �� � ��� :J+� xI� �J�+� xI� �+~� 3+~� 3+�� 3+� �*� [2� � ظ r� � � �+O� 3+� �*� [2��� � W+�� 3+� Q� ֲ��� W+O� 3+� F+�� 3+� x��� ���:KK�+� �*� [2�4 ���Ŷ�K��K��WK��� � ��� :L+� xK� �L�+� xK� �+�� 3� :M+� KM�+� K+O� 3� %+O� 3+� �*� [2�ѹ � W+Ӷ 3+O� 3+� �*� [2�4 ո r� � �$+O� 3+�+� �*� [2� � �����[� � � �+O� 3+� �*� [2��� � W+�� 3+� Q� ֲѹ� W+O� 3+� F+�� 3+� x��� ���:NN�+� �*� [2�4 ���Ŷ�N��N��WN��� � ��� :O+� xN� �O�+� xN� �+�� 3� :P+� KP�+� K+Ӷ 3� $+O� 3+� �*� [2��� � W+�� 3+�� 3� +�� 3+� �*� [2�4 ޸ r� � ��+O� 3+� F+� x� ��:QQ� Q"�&Q�'6RR� �+QR�++� 3++� �*� [2� � ����+� 3+� x/1� ��3:SS+� �*� [2�4 �7S9�<S�=WS�>� � ��� :T+� xS� �T�+� xS� �+�� 3Q�A��r� $:UQU�E� :VR� +�IWQ�LV�R� +�IWQ�LQ�M� � ��� :W+� xQ� �W�+� xQ� �� :X+� KX�+� K+O� 3++� �*� [2�R �X�[� � �g+�� 3+� F+� x� ��:YY� Y"�&Y�'6ZZ� �+YZ�++� 3++� �*� [2� � ����+�� 3+� x/1� ��3:[[+� �*� [2�4 �7[9�<[�=W[�>� � ��� :\+� x[� �\�+� x[� �+�� 3Y�A��r� $:]Y]�E� :^Z� +�IWY�L^�Z� +�IWY�LY�M� � ��� :_+� xY� �_�+� xY� �� :`+� K`�+� K+O� 3+� �*� [2�� � W+O� 3� �+O� 3+� �*� [2��� � W+�� 3+� Q� ֲ�� W+O� 3+� F+�� 3+� x��� ���:aa�+� �*� [2�4 ���Ŷ�a��a��Wa��� � ��� :b+� xa� �b�+� xa� �+�� 3� :c+� Kc�+� K+�� 3+�� 3� +�� 3+� �*� [2�4 �� r� � � (+� �*� [2� � ظ r� � � � �\+O� 3+�+� �*� [2� � �� � � �+O� 3+� �*� [2��� � W+�� 3+� Q� ֲ�� W+O� 3+� F+�� 3+� x��� ���:dd�+� �*� [2�4 ���Ŷ�d��d��Wd��� � ��� :e+� xd� �e�+� xd� �+�� 3� :f+� Kf�+� K+O� 3�c+�� 3+� F+� x� ��:gg� g"�&g�'6hh� �+gh�++�� 3++� �*� [2� � ����+�� 3+� x/1� ��3:ii+� �*� [2�4 �7i9�<i�=Wi�>� � ��� :j+� xi� �j�+� xi� �+?� 3g�A��r� $:kgk�E� :lh� +�IWg�Ll�h� +�IWg�Lg�M� � ��� :m+� xg� �m�+� xg� �� :n+� Kn�+� K+O� 3+� �*� [2��� � W+�� 3+O� 3�+� �*� [2�4 �� r� � � (+� �*� [2� � ظ r� � � � � �+O� 3+� �*� [2��� � W+�� 3+� Q� ֲ��� W+O� 3+� F+�� 3+� x��� ���:oo�+� �*� [2�4 ���Ŷ�o��o��Wo��� � ��� :p+� xo� �p�+� xo� �+�� 3� :q+� Kq�+� K+�� 3� +�� 3+� �*� [2�4  � r� � � (+� �*� [2� � ظ r� � � � � �+O� 3+� �*� [2��� � W+�� 3+� Q� ֲ�� W+O� 3+� F+�� 3+� x��� ���:rr�+� �*� [2�4 ���Ŷ�r��r��Wr��� � ��� :s+� xr� �s�+� xr� �+�� 3� :t+� Kt�+� K+O� 3�a+O� 3++� �*� [2� � �����[� � � �+O� 3+� �*� [2��� � W+�� 3+� Q� ֲ�� W+O� 3+� F+�� 3+� x��� ���:uu�+� �*� [2�4 ���Ŷ�u��u��Wu��� � ��� :v+� xu� �v�+� xu� �+�� 3� :w+� Kw�+� K+O� 3�d+
� 3+� F+� x� ��:xx� x"�&x�'6yy� �+xy�++� 3++� �*� [2� � ����+�� 3+� x/1� ��3:zz+� �*� [2�4 �7z9�<z�=Wz�>� � ��� :{+� xz� �{�+� xz� �+?� 3x�A��r� $:|x|�E� :}y� +�IWx�L}�y� +�IWx�Lx�M� � ��� :~+� xx� �~�+� xx� �� :+� K�+� K+O� 3+� �*� [2�� � W+�� 3+�� 3+O� 3+� �*� [2�4 � r� � � (+� �*� [2� � ظ r� � � � � �+O� 3+� �*� [2��� � W+�� 3+� Q� ֲ�� W+O� 3+� F+�� 3+� x��� ���:���+� �*� [2�4 ���Ŷ�������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+� 3�b+� 3++� �*� [2� � �����[� � � �+�� 3+� �*� [2��� � W+�� 3+� Q� ֲ�� W+O� 3+� F+�� 3+� x��� ���:���+� �*� [2�4 ���Ŷ�������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+� 3�e+
� 3+� F+� x� ��:��� �"�&��'6��� �+���++� 3++� �*� [2� � ����+�� 3+� x/1� ��3:��+� �*� [2�4 �7�9�<��=W��>� � ��� :�+� x�� ���+� x�� �+?� 3��A��r� $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+O� 3+� �*� [2�� � W+Ӷ 3+Ӷ 3+O� 3+� �*� [2�4 � r� � �f+�� 3+� F+� x� ��:��� �"�&��'6��� �+���++� 3++� �*� [
2� � ����+�� 3+� x/1� ��3:��+� �*� [2�4 �7�9�<��=W��>� � ��� :�+� x�� ���+� x�� �+�� 3��A��r� $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+O� 3+� �*� [2�� � W+� 3� +Ӷ 3+� �*� [2�4 !� r� � ��+O� 3+� �*� [2� � �� r� � �G+O� 3+� F+� x� ��:��#� �"�&��'6��� �+���++%� 3+� x/1� ��3:��+� �*� [2�4 �7�9�<��=W��>� � ��� :�+� x�� ���+� x�� �+�� 3��A���� $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+O� 3++� �*� [2�R *� [2�eظ r� � � �+�� 3+� �*� [2��� � W+�� 3+� Q� ֲ(�� W+O� 3+� F+�� 3+� x��� ���:���+� �*� [2�4 ���Ŷ�������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+�� 3� $+O� 3+� �*� [2�(� � W+�� 3+O� 3� I+� �*� [2� � �� r� � � '+O� 3+� �*� [2�� � W+�� 3� +*� 3� +�� 3+� �*� [2�4 ,� r� � � (+� �*� [2� � ظ r� � � � � �+O� 3+� �*� [2��� � W+�� 3+� Q� ֲ/�� W+O� 3+� F+�� 3+� x��� ���:���+� �*� [2�4 ���Ŷ�������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+O� 3�c+� �*� [2�4 ,� r� � � (+� �*� [2� � ظ r� � � � �+�� 3++� �*� [2� � �45�9� � � � � �+�� 3+� �*� [2��� � W+�� 3+� Q� ֲ<�� W+O� 3+� F+�� 3+� x��� ���:���+� �*� [2�4 ���Ŷ�������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+�� 3�++� �*� [2� � �4=�9� � � � � �+�� 3+� �*� [2��� � W+�� 3+� Q� ֲ<�� W+O� 3+� F+�� 3+� x��� ���:���+� �*� [2�4 ���Ŷ�������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+� 3� $+O� 3+� �*� [2�� � W+�� 3+�� 3� +O� 3+� �*� [2�4 @� r� � � �+O� 3+� �*� [2� � �� r� � � 5+�� 3+� �*� [2�/� � W+�� 3+B� 9+O� 3� $+O� 3+� �*� [2�/� � W+�� 3+�� 3� +O� 3+� �*� [2�4 D� r� � � 6+O� 3+F� 9+O� 3+� �*� [2�<� � W+�� 3� +O� 3+� �*� [2�4 H� r� � �K+O� 3+� F+� x� ��:��� �"�&��'6��� �+���++J� 3+++� �*� [2�4 ���O��+Q� 3+� x/1� ��3:��+� �*� [2�4 �7�9�<��=W��>� � ��� :�+� x�� ���+� x�� �+�� 3��A��n� $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+O� 3+S� 9+O� 3+� Q� ֲV�� W+�� 3� C+� �*� [2+XZ�]� � W++� �*� [2�R �`�bYc�hS�lW+n� 3+� F+�� 3+� x��� ���:���+� �*� [2�4 ���Ŷ�������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+�� 3� +O� 3+� �*� [2�4 p� r� � �)+z� 3+� F+� x� ��:��� �"�&��'6��� �+���++r� 3+� x/1� ��3:��+� �*� [2�4 �7�9�<��=W��>� � ��� :�+� x�� ���+� x�� �+?� 3��A���� $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+� 3+S� 9+O� 3+� Q� ֲV�� W+�� 3� C+� �*� [2+XZ�]� � W++� �*� [2�R �`�bYc�hS�lW+˶ 3+� F+�� 3+� x��� ���:���+� �*� [2�4 ���Ŷ�������W���� � ��� :�+� x�� ���+� x�� �+�� 3� :�+� K��+� K+�� 3� +�� 3�
m+� ܲ ��4 t� r� � �x+z� 3++� � W�� ]� b� � � w+v� 3+� ܲ �x� � W+d� 3+� 9+d� 3+� xz|� �� �:��� �W�� �� � ��� :�+� x�� ���+� x�� �+v� 3� ++� � W�� ]� b� �+t� 3+� �� � ظ r� � � u+d� 3+� ܲ �z� � W+d� 3+� 9+d� 3+� xz|� �� �:�¶ �W¶ �� � ��� :�+� x¶ �ÿ+� x¶ �+t� 3� M+� �� � ظ r� � � 0+d� 3+� �*� [2+� �� � � � W+|� 3� +|� 3� +O� 3+� F+� x� ��:��~� �"�&Ķ'6��� �+�Ŷ++�� 3+� x/1� ��3:��+� �*� [2�4 �7�9�<ƶ=Wƶ>� � ��� :�+� xƶ �ǿ+� xƶ �+�� 3ĶA���� $:��ȶE� :��� +�IWĶLɿ�� +�IWĶLĶM� � ��� :�+� xĶ �ʿ+� xĶ �� :�+� K˿+� K+O� 3++� �*� [2�R �X�[� � �+O� 3+� �*� [2++� �*� [2�R ���e� � W+�� 3+� �*� [2++� �*� [2�R ���e� � W+�� 3+� �*� [2++� �*� [2�R *� [2�e� � W+�� 3+�� 9+O� 3+� �*� [2�4 �� r� � � +�� 3+�� 9+O� 3� >+� �*� [2�4 �� r� � � +�� 3+�� 9+�� 3� +O� 3+�� 9+�� 3+S� 9+z� 3+� Q� ֲѹ� W+u� 3� C+� �*� [2+XZ�]� � W++� �*� [2�R �`�bYc�hS�lW+˶ 3+� F+�� 3+� x��� ���:��������̶�W̶�� � ��� :�+� x̶ �Ϳ+� x̶ �+�� 3� :�+� Kο+� K+� 3� s+z� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:�϶ �W϶ �� � ��� :�+� x϶ �п+� x϶ �+�� 3+O� 3��+� ܲ ��4 �� r� � ��+z� 3++� � W��� ]� b� � � w+v� 3+� ܲ ��� � W+d� 3+� 9+d� 3+� xz|� �� �:�Ѷ �WѶ �� � ��� :�+� xѶ �ҿ+� xѶ �+v� 3� ++� � W��� ]� b� �+t� 3+� ��� � ظ r� � � u+d� 3+� ܲ ��� � W+d� 3+� 9+d� 3+� xz|� �� �:�Ӷ �WӶ �� � ��� :�+� xӶ �Կ+� xӶ �+t� 3� M+� ��� � ظ r� � � 0+d� 3+� �*� [ 2+� ��� � � � W+|� 3� +|� 3� +O� 3+� F+� x� ��:���� �"�&ն'6��� �+�ֶ++�� 3+� x/1� ��3:��+� �*� [ 2�4 �7���<׶=W׶>� � ��� :�+� x׶ �ؿ+� x׶ �+�� 3նA���� $:��ٶE� :��� +�IWնLڿ�� +�IWնLնM� � ��� :�+� xն �ۿ+� xն �� :�+� Kܿ+� K+O� 3++� �*� [2�R �X�[� � �a+O� 3+� �*� [!2++� �*� [2�R �b�e� � W+�� 3+� �*� ["2++� �*� [2�R ��e� � W+O� 3+�� 9+O� 3+� Q� ֲ��� W+�� 3� C+� �*� [2+XZ�]� � W++� �*� [2�R �`�bYc�hS�lW+˶ 3+� F+�� 3+� x��� ���:���+� �*� [2�4 ���Ŷ����ݶ�Wݶ�� � ��� :�+� xݶ �޿+� xݶ �+�� 3� :�+� K߿+� K+� 3� s+z� 3+� ܲ ��� � W+?� 3+� 9+?� 3+� xz|� �� �:�� �W� �� � ��� :�+� x� ��+� x� �+�� 3+�� 3� +� 3+� ܲ ֹ4 ո r� � � F+�� 3+� F+�� 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +O� 3+� ܲ ֹ4 ޸ r� � � F+�� 3+� F+�� 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +O� 3+� ܲ ֹ4 �� r� � � F+�� 3+� F+�� 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +�� 3+� ܲ ֹ4  � r� � � F+�� 3+� F+ö 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +�� 3+� ܲ ֹ4 � r� � � F+�� 3+� F+Ŷ 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +� 3+� ܲ ֹ4 � r� � � F+�� 3+� F+Ƕ 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +O� 3+� ܲ ֹ4 ,� r� � � F+�� 3+� F+ɶ 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +�� 3+� ܲ ֹ4 @� r� � � F+�� 3+� F+˶ 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +O� 3+� ܲ ֹ4 D� r� � � F+�� 3+� F+Ͷ 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +O� 3+� ܲ ֹ4 H� r� � � F+�� 3+� F+϶ 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +�� 3+� ܲ ֹ4 p� r� � � F+�� 3+� F+Ѷ 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +�� 3+� ܲ ֹ4 Ӹ r� � � F+�� 3+� F+ն 3� :�+� K��+� K+�� 3+� Q� ֲ��� W+O� 3� +� 3+� ܲ ֹ4 ׸ r� � � F+ٶ 3+� F+۶ 3� :�+� K�+� K+ݶ 3+� Q� ֲ��� W+O� 3� +O� 3+� ܲ ֹ4 ߸ r� � � F+� 3+� F+� 3� :�+� K�+� K+� 3+� Q� ֲ��� W+�� 3� +� 3+� ܲ ֹ4 � r� � � E+� 3+� F+�� 3� :�+� K�+� K+� 3+� Q� ֲ��� W+�� 3� +�� 3+� ܲ ֹ4 � r� � � F+� 3+� F+�� 3� :�+� K�+� K+�� 3+� Q� ֲ��� W+O� 3� +�� 3+� F+�� 3+++� �*� [2�R �b�e��� 3+�� 3� :�+� K�+� K+�� 3+� 3+� F+� 3++� �*� [#2�4 ��� 3+� 3� :�+� K�+� K+� 3+� �*� [$2�4 	� r� � � +� 3� /+� �*� [$2�4 � r� � � +� 3� +� 3+� F+� 3+� �*� [%2�4 ظ r� � ��+� 3+� F+� x� ��:��� �"�&��'6��� O+���++� 3��A��� $:����E� :��� +�IW��L���� +�IW��L��M� � ��� :�+� x�� ���+� x�� �� :�+� K��+� K+� 3+� F+�:�+�"6����( 6���+ � � � �6����+ �1:�+� ���5 �d�6��`�9� f���<��@ � � � � J��<�6+B� 3++� ܲ��4 ��� 3+D� 3++� ܲG�4 ��� 3+I� 3���� &�:����@ W+� ܹL ��P������@ W+� ܹL ��P� �:+� K��+� K+R� 3��+T� 3+� F+� x� ���:�� �"�&��'�6�� �+���++V� 3++� �*� [%2�4 ����+X� 3��A��ӧ 2�:���E�  �:�� +�IW��L���� +�IW��L��M� � ��� �:+� x�� ���+� x�� �� �:	+� K�	�+� K+Z� 3+� F+� x� ���:
�
\� �
"�&�
�'�6�� �+�
��++^� 3++� �*� [%2�4 ����+X� 3�
�A��ӧ 2�:�
��E�  �:�� +�IW�
�L���� +�IW�
�L�
�M� � ��� �:+� x�
� ���+� x�
� �� �:+� K��+� K+`� 3+� F+b� 3+++� �*� [&2�R ���e��� 3+d� 3+++� �*� [&2�R �G�e��� 3+f� 3� �:+� K��+� K+h� 3+� F+��:+�"�6���( �6��+ � � � ��6���+ �1�:+� ���5 �d�6��`�9� n���<��@ � � � � L��<�6+b� 3++� ܲ��4 ��� 3+D� 3++� ܲG�4 ��� 3+f� 3���� .�:����@ W+� ܹL ��P������@ W+� ܹL ��P� �:+� K��+� K+j� 3+l� 3� �:+� K��+� K+n� 3+� F+p� 3++� �*� ['2�4 ��� 3+r� 3� �:+� K��+� K+t� 3++� �*� [(2�R �X�[� � �o+v� 3+m��:+�"�6���( �6 ��+ � � �%�6!�!��+ �1�:+� ���5 �!d�6$��$`�9�����<��@ � � � �s��<�6$+x� 3+� F+z� 3++� ܲ�4 ��� 3+|� 3++� ܲb�4 ��� 3+~� 3++� ܲ��4 ��� 3+�� 3++� ܲ��4 ��� 3+�� 3++� �*� [)2�4 ��� 3+�� 3++� ܲ�4 ��� 3+�� 3++� ܲb�4 ��� 3+�� 3+� ܲ��4 �� r� � � u+d� 3+� ܲ��4 ظ r� � � '+�� 3++� ܲb�4 ��� 3+�� 3� $+�� 3++� ܲ��4 ��� 3+�� 3+�� 3� 
+�� 3+�� 3++� ܲ��4 ��� 3+�� 3++� �*� [2�4 ��� 3+�� 3+� ܲ��4 �� r� � � G+�� 3+� �*� [*2�4 �� r� � � +�� 3� 
+�� 3+v� 3� 
+�� 3+�� 3+� �*� [)2�4 ظ r� � � +�� 3� �+� �*� [)2�4 �� r� � � +�� 3� [+� �*� [)2�4 �� r� � � +�� 3� /+� �*� [)2�4 �� r� � � +�� 3� +�� 3+� ܲ��4 �� r� � � +�� 3� S+� ܲ��4 �� r� � � +�� 3� ++� ܲ��4 �� r� � � +�� 3� +ö 3� �:%+� K�%�+� K+Ŷ 3��a� .�:&�� ��@ W+� ܹL ��P�&��� ��@ W+� ܹL ��P+Ƕ 3� W++� �*� [(2�R �X�[� � � 3+ɶ 3+� F+˶ 3� �:'+� K�'�+� K+Ͷ 3� +϶ 3+�� 9+Ӷ 3� � 1 : :   � � �  "99  6MM  ���  ]��  C�� )C��  ��    ���  			<	<  �	b	e )�	n	q  �	�	�  �	�	�  
R
i
i  
�    ���  22  ���  Qhh  "99  ���  ���  1HH    ���  �  �77  �WW  ;nn  �� )��  ���  ���  ���  m� )m
  HCC  5]]  �  �>>  )cc  ��  GG  �mp )�y|  ���  ���  ���  ���  ���  �  ���  �  ���  e�� )e  @;;  -UU  0jj  ��   & ` `    � �  !!E!E   �!k!n ) �!w!z   �!�!�   �!�!�  "�"�"�  "k"�"� )"k##  "F#A#A  "3#[#[  $;$n$n  $!$�$� )$!$�$�  #�$�$�  #�$�$�  %�%�%�  %n%�%�  ''R'R  &�'r'r  (\(�(�  (C(�(�  )N)�)�  )5)�)�  +�+�+�  +_+�+� )+_, ,  +:,9,9  +',S,S  ,�-.-.  ,�-N-N  -�..  -�.C.F )-�.O.R  -�.�.�  -�.�.�  /B/|/|  /)/�/�  090P0P  0�0�0�  1�1�1�  1�2%2( )1�2124  1�2j2j  1y2�2�  4z4�4�  4a4�4�  55(5(  5�5�5�  6v6�6�  7^7�7�  7D7�7� )7D7�7�  77�7�  788  9<9v9v  9#9�9�  9�9�9�  :U:_:_  :�:�:�  ;%;/;/  ;�;�;�  ;�;�;�  <Z<d<d  <�<�<�  =)=3=3  =�=�=�  =�>>  >`>j>j  >�>�>�  ?.?8?8  ?�?�?�  ?�@@  @d@n@n  @�@�@�  @�AA  A�BB )A�BB  A�BSBS  A�BmBm  B�CJCJ  B�C�C�  C�D(D+ )C�D:D=  C�D�D�  C�D�D�  EE7E: )EEIEL  D�E�E�  D�E�E�  E�F"F"  F�G%G%  F>GuGu  A�G�G�  G�G�G�  H�LL  H�L,L,  L�L�L�   D         * +  E  
N�           R  S * U - \ 4 ] E a H c K t e u � w � x � z | }S Y �\ �b �e �h �� �) �C �f �� �� �� �� �� �� �� � �2 �8 �; �> �� �� �� �� �� � �" �g �j �m �� �� �� �� � � �G �� �& �O �e �s �� �� �; �� �3 �� �� �	V �	� �	� �	� �	� �
 �
0 �
> �
� �
� �
� �
� 
�
�!%H	^
l�����MSW~���!�"�$&/'=(�*�,�.�0 12T4W5[7^8b;�=�>�?�A�CPEZGpH~I�K�L�N�O�R�TUVcXmZ�\�^�_�`4b7c;e>fBhEkjm�n�p�qr&t0vKxNyR{{}�������Q�h�r�����������������.�1�q�����n�����������8�N�Q�T�Z�]�������	��}�����������a���������S�m����������i��������%�/�`�z�������&�)�i�����f��������������
���   z � � � � �!_!�!� !�!!�#" $"&",("/)"o+"�-"�.#l0#�3#�4#�7#�9#�;$%<$�=%?%6@%PA%gC%qD%�E%�G%�H%�J&L&M&O&HQ&bS&hT&lW&rX&u[&�]&�^&�`'a'lb'�d'�f'�g(h(%i(<k(Fl(�m(�o(�p(�q)r).t)8u)�v)�x)�z)�|)�})�)��)��*�*>�*A�*X�*[�*g�*q�*��*��*��*��*��*��*��*��*��*��+ �+c�+��+��,d�,s�,��,��,��,��,��,��,��-H�-^�-d�-h�-��-��.7�.��.��.��.��.��.��/�/"�/,�/��/��/��/��/��0�0�0%�0k�0��0��0��0��1�1:�1^�1d�1h�1n�1r�1��2�2��2��2��3�3O�3R�3^�3��3��3��3��3� 3�3�3�3�3�	444424W4Z4d4�4�4�4�4�5B5E5I!5q#5�%5�&5�'5�)6+6>,6T-6b.6�06�16�36�46�677797H:7�;8(=8R?8@8�B8�D8�F8�G8�H8�I9J9L9&M9�N9�R9�T9�U9�V:X:Y: ]:&^:)`:,e:Ng:Qj:pk:sm:�o:�q:�s:�v:�w:�y:�{:�};;!�;@�;C�;W�;`�;��;��;��;��;��;��;��;��<�<�<%�<.�<S�<V�<u�<x�<��<��<��<��<��<��<��<��="�=%�=D�=G�=[�=e�=��=��=��=��=��=��=��=��>�>�>+�>4�>Y�>\�>{�>~�>��>��>��>��>��>��>��? ?'?*?I?L	?`?j?�?�?�?�?�?�?�?�"@#@%@/&@8)@]+@`.@/@�1@�3@�7@�D@�E@�F@�G@�H@��@��A�A)�A-�A0�AV�A\�A��A��A��A��A��A��A��B�B~�C�CG�C��C��C��D�D��E�E)�E��E��F3�F7�F��G"�G��G��G��G��G��G��G��G��G��G��H�HH�H�H�I\Iv'I�*I�+I�,I�-I�/J1J2J4J$6J'7J+9J.<JH>JfCJ�DJ�FJ�IJ�JJ�LJ�QJ�RJ�WJ�[J�^K'aKSdKgK�hK�jK�nK�qK�tK�xLyL{L�L#�L)�L}�L��L��L��L��L��L��L��L��F     ) �� C        �    F     ) �� C         �    F     ) �� C        �    F    �    C  �    �*+� ]Y��SY��SY��SY��SY���SY���SY���SY���SY���SY	���SY
 ��SY��SY��SY��SY��SY
��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY��SY ��SY"��SY$��SY&��SY(��SY*��SY ,��SY!.��SY"0��SY#2��SY$4��SY%6��SY&8��SY':��SY(<��SY)>��SY*@��S� [�     G    