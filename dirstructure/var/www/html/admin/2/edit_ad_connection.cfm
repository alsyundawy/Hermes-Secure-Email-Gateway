����   2A (proprietary/_2/edit_ad_connection_cfm$cf  lucee/runtime/PageImpl  -/compile/proprietary/2/edit_ad_connection.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ���� getSourceLength      �� getCompileTime  �3grY getHash ()I���L call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this *Lproprietary/_2/edit_ad_connection_cfm$cf; �<!DOCTYPE html>

  
  
 
<html lang="en">


<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | Edit Active Directory Connection</title>

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8y

     <!-- Preloader -->
     <div class="preloader flex-column justify-content-center align-items-center">
      <img src="/dist/img/hermes_preloader.gif" alt="Loading" >
      </div>

  
  <script>

    $(document).ready(function() {
        $("#domainuserpassword a").on('click', function(event) {
            event.preventDefault();
            if($('#domainuserpassword input').attr("type") == "text"){
                $('#domainuserpassword input').attr('type', 'password');
                $('#domainuserpassword i').addClass( "fa-eye-slash" );
                $('#domainuserpassword i').removeClass( "fa-eye" );
            }else if($('#domainuserpassword input').attr("type") == "password"){
                $('#domainuserpassword input').attr('type', 'text');
                $('#domainuserpassword i').removeClass( "fa-eye-slash" );
                $('#domainuserpassword i').addClass( "fa-eye" );
            }
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

 : m</style>
  

</head>
<body class="hold-transition sidebar-mini">
<div class="wrapper">

  
  


   < ./inc/top_navbar.cfm > 
   @ ./inc/main_sidebar.cfm B

  <!-- Content Wrapper. Contains page content -->
  <div class="content-wrapper">
    <!-- Content Header (Page header) -->
    <div class="content-header">
      <div class="container-fluid">
        <div class="row mb-2">
          <div class="col-sm-6">
             D outputStart F 
 / G ]
            <h1 class="m-0">Edit Active Directory Connection</h1>
            
           I 	outputEnd K 
 / L<
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Edit Active Directory Connection</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
      <div class="container-fluid">

      
      
       N sessionScope $()Llucee/runtime/type/scope/Session; P Q
 / R lucee/runtime/op/Caster T toStruct /(Ljava/lang/Object;)Llucee/runtime/type/Struct; V W
 U X keys $[Llucee/runtime/type/Collection$Key; Z [	  \ !lucee/runtime/type/Collection$Key ^ .lucee/runtime/functions/struct/StructKeyExists ` \(Llucee/runtime/PageContext;Llucee/runtime/type/Struct;Llucee/runtime/type/Collection$Key;)Z & b
 a c 
       e  lucee/runtime/type/scope/Session g get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; i j h k 	VIOLATION m lucee/runtime/op/Operator o compare '(Ljava/lang/Object;Ljava/lang/String;)I q r
 p s 
      
       u ./inc/license_invalid.cfm w lucee/runtime/PageContextImpl y lucee.runtime.tag.Abort { cfabort } use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag;  �
 z � lucee/runtime/tag/Abort � 
doStartTag � $
 � � doEndTag � $
 � � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 z � NEW � 
      
         � 

         � 
        
        
         � 
        
        



 � step � &lucee/runtime/config/NullSupportHelper � NULL � '
 � � -lucee/runtime/interpreter/VariableInterpreter � getVariableEL S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object; � �
 � � 0 � %lucee/runtime/exp/ExpressionException � java/lang/StringBuilder � The required parameter [ �  1
 � � append -(Ljava/lang/Object;)Ljava/lang/StringBuilder; � �
 � � ] was not provided. � -(Ljava/lang/String;)Ljava/lang/StringBuilder; � �
 � � toString ()Ljava/lang/String; � �
 � �
 � � any ��       subparam O(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;DDLjava/lang/String;IZ)V � �
 z �  

 � m � 
 � $lucee/runtime/type/util/KeyConstants � _m #Llucee/runtime/type/Collection$Key; � �	 � � _M � �	 � �   � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � set I(Llucee/runtime/type/Collection$Key;Ljava/lang/Object;)Ljava/lang/Object; � � � � 






 � 


 � 



 � action �  
 � 	formScope !()Llucee/runtime/type/scope/Form; � �
 / � _action � �	 � � _ACTION � �	 � � lucee/runtime/type/scope/Form � � k 

 � theID  urlScope  ()Llucee/runtime/type/scope/URL;
 / _id �	 � _ID	 �	 �
 lucee/runtime/type/scope/URL k integer (lucee/runtime/functions/decision/IsValid B(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/Object;)Z &
 -Edit AD Connection: url.id not valid interger ./inc/error.cfm #Edit AD Connection: url.id is blank )Edit AD Connection: url.id does not exist lucee.runtime.tag.Query cfquery  lucee/runtime/tag/Query" getadconnection$ setName& 1
#' hermes) setDatasource (Ljava/lang/Object;)V+,
#-
# � initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V01
 /2 *
select * from ad_integration where id = 4 lucee.runtime.tag.QueryParam6 cfqueryparam8 lucee/runtime/tag/QueryParam: � k setValue=,
;> CF_SQL_INTEGER@ setCfsqltypeB 1
;C
; �
; � doAfterBodyG $
#H doCatch (Ljava/lang/Throwable;)VJK
#L popBody ()Ljavax/servlet/jsp/JspWriter;NO
 /P 	doFinallyR 
#S
# � getCollectionV j �W #lucee/runtime/util/VariableUtilImplY recordcount A(Llucee/runtime/PageContext;Ljava/lang/Object;)Ljava/lang/Object;[\
Z] (Ljava/lang/Object;D)I q_
 p` 4Edit AD Connection: getadconnection.recordcount LT 1b show_scheduled I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; if
 /g  


i show_intervalk show_entry_namem show_dc_nameo show_fqdn_domainq 	 



s lucee.runtime.tag.FileTagu cffilew lucee/runtime/tag/FileTagy hasBody (Z)V{|
z} read 	setAction� 1
z� /opt/hermes/keys/hermes.key� setFile� 1
z� theKey� setVariable� 1
z�
z �
z � *

<!-- DECRYPT USERNAME & PASSWORD -->
� &(Ljava/lang/Object;)Ljava/lang/String; ��
 U� AES� Base64� %lucee/runtime/functions/other/Decrypt� w(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String; &�
�� show_username� show_password� show_netbios� show_objectclass� edit� 

  � @Edit Active Directory Connection: form.entry_name does not exist� 
  
  
  � 
  
  � =Edit Active Directory Connection: form.dc_name does not exist� 

    
  � AEdit Active Directory Connection: form.fqdn_domain does not exist� 
    
  
  � 
    
  
    
� 
  
� BEdit Active Directory Connection: form.object_class does not exist� user� organizationalPerson� person� top� dEdit Active Directory Connection: form.object_class is not user, organizationalPerson, person or top� 
  

� 
      

� =Edit Active Directory Connection: form.netbios does not exist� 

    

� 	_username� �	 �� >Edit Active Directory Connection: form.username does not exist� 	_password� �	 �� >Edit Active Directory Connection: form.password does not exist� 
        

� >Edit Active Directory Connection: form.schedule does not exist� 1� 2� 

    
  � =Edit Active Directory Connection: form.schedule is not 1 or 2� 
        
  
  � 	_interval� �	 �� 

  
    � >Edit Active Directory Connection: form.interval does not exist� 
    � 
    
    � 15 */1 * * *� 15 */2 * * *� 15 */4 * * *� 15 */8 * * *� 15 */12 * * *� 
30 0 * * *� 
      
    � XEdit Active Directory Connection: form.interval is not set to 1, 2, 4, 8, 12 or 24 Hours 
      
    
     
          
    
     
  



 [^_a-zA-Z0-9\-\_]	 %lucee/runtime/functions/string/REFind S(Llucee/runtime/PageContext;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object; &
 #lucee/commons/color/ConstantsDouble _0 Ljava/lang/Double;	 _6	 h � lucee.runtime.tag.Location 
cflocation lucee/runtime/tag/Location edit_ad_connection.cfm?id=  java/lang/String" concat &(Ljava/lang/String;)Ljava/lang/String;$%
#& setUrl( 1
) setAddtoken+|
,
 �
 � updateconnection0 +
update ad_integration set
entry_name = '2 writePSQ4,
 /5 '
where id = 7 _19	: _7<	= 





? [^_a-zA-Z0-9\_\-\.]A _8C	D 

 
F (
update ad_integration set
dc_name = 'H _2J	K _9M	N [^_a-zA-Z0-9\_\-\=\,\.]P _10R	S 

 
 U 0
  update ad_integration set
  fqdn_domain = 'W '
  where id = Y _3[	\ _11^	_ 

"
a 3c ,
update ad_integration set
objectclass = 'e _4g	h 4j _18l	m /
update ad_integration set
netbios_domain = 'o _5q	r _19t	u 5w _12y	z 

<!-- ENCRYPT USERNAME -->
| %lucee/runtime/functions/other/Encrypt~
� -
  update ad_integration set
  username = '� _13�	� 6� _14�	� 7� getCatch #()Llucee/runtime/exp/PageException;��
 /� lucee.runtime.tag.Ldap� cfldap� lucee/runtime/tag/Ldap� query�
�� adresult�
�' mail� setAttributes� 1
�� setStart� 1
�� (&(objectClass=� 
)(mail=*))� 	setFilter� 1
�� 	setServer� 1
��@xP      setPort (D)V��
�� \� setUsername� 1
�� setPassword� 1
��
� �
� � isAbort (Ljava/lang/Throwable;)Z��
 �� toPageException 8(Ljava/lang/Throwable;)Llucee/runtime/exp/PageException;��
 U� setCatch &(Llucee/runtime/exp/PageException;ZZ)V��
 /� _CFCATCH� �	 �� _TYPE� �	 �� $javax.naming.AuthenticationException� ct '(Ljava/lang/Object;Ljava/lang/Object;)Z��
 p� #javax.naming.CommunicationException� !javax.naming.InvalidNameException� _15�	� javax.naming.NamingException�  	
� $(Llucee/runtime/exp/PageException;)V��
 /� 8� check� >
select id, entry_name from ad_integration where entry_name='� ' and id <> '� '
� 

<!-- ENCRYPT PASSWORD -->
� updatead� adResult� 	setResult� 1
#� (
update ad_integration
set
password='� '
where id='� 
schedulead� A
update ad_integration set
scheduled='1',
scheduled_interval='� ./inc/set_crontab.cfm  customtrans getrandom_results Q
select random_letter as random from captcha_list_all2 order by RAND() limit 8
 inserttrans stResult
 &
insert into salt
(salt)
values
(' getQuery .(Ljava/lang/String;)Llucee/runtime/type/Query;
 / getId $
 / lucee/runtime/type/Query getCurrentrow (I)I getRecordcount $ !lucee/runtime/util/NumberIterator load '(II)Llucee/runtime/util/NumberIterator; !
" addQuery (Llucee/runtime/type/Query;)V$% �& isValid (I)Z()
* current, $
- go (II)Z/01 #lucee/runtime/functions/string/Trim3 A(Llucee/runtime/PageContext;Ljava/lang/String;)Ljava/lang/String; &5
46 removeQuery8  �9 release &(Llucee/runtime/util/NumberIterator;)V;<
= ')
? gettransA 2
select salt as customtrans2 from salt where id='C deletetransE 
delete from salt where id='G +/opt/hermes/templates/ad_scheduled_task.cfmI adtaskK 0 /opt/hermes/tmp/N _ad_scheduled_task.cfmP DN_NAMER ALLT (lucee/runtime/functions/string/REReplaceV
W� 	setOutputY,
zZ 	 
    
\ SERVER_NAME^ 
    
` 	USER_NAMEb (./inc/create_ad_connection_cron_file.cfmd 'lucee/runtime/functions/file/FileExistsf 0(Llucee/runtime/PageContext;Ljava/lang/Object;)Z &h
gi deletek V
  update ad_integration set
  scheduled=2,
  scheduled_interval=NULL
  where id='m '
  o /etc/cron.d/hermes_adjob_q 

 
  
s 

  


u _16w	x _17z	{ deleteconnection} _connection �	 �� 4Delete AD Connection: form.connection does not exist� .Delete AD Connection: form.connection is blank� 

    
    � getconnection� I
      SELECT  id, entry_name, scheduled from ad_integration where id = � 

      
      � (./inc/delete_ad_connection_cron_file.cfm� *
  delete from ad_integration where id = � view_ad_connection.cfm� 
  
  
    � _20�	� 



    � � 

    <div class="alert alert-danger alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-ban"></i> Oops!</h4>
      � ;You have entered an invalid Domain Username and/or Password� 
    </div>

    � �

    <div class="alert alert-danger alert-dismissible">
      <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
      <h4><i class="icon fa fa-ban"></i> Oops!</h4>
      � mThe Domain Controller cannot be reached. Please check the IP/Host Name and ensure it's reachable via port 389� 
    </div>

    
    � �Unable to retrieve any SMTP addresses from Active Directory. Please check that you have entered the correct Domain Distinguished Name Root and try again� 6An undefined error has occured. Please contact support� �

  <div class="alert alert-success alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-check"></i> Success!</h4>
    � �Connection validated. The system was able to contact the domain and obtain SMTP addresses. Please select the Save Connection radio box on top and click Submit button to permanently save you entry� 
  </div>
      
  � �You have entered an invalid Connection Name. Connection Name can only contain upper/lower case letters (A-Z, a-z), numbers (0-9), underscores (_) and dashes (-)� 
    </div>

        
    � )The Connection Name field cannot be empty� �You have entered an invalid Domain Controller. The Domain Controller can only contain upper/lower case letters (A-Z, a-z), numbers (0-9), underscores (_), dashes (-) and periods (.)� 9� -The Domain Controller field must not be empty� 10� �You have entered an invalid Distinguished Name. The Distinguished Name can only contain upper/lower case letters (A-Z, a-z), numbers (0-9), underscores (_), dashes (-), commas (,), periods (.) and equal signs (=)� 11� .The Distinguished Name field must not be empty� 12� �You have entered an invalid Username. Username can only contain upper/lower case letters (A-Z, a-z), numbers (0-9), underscores (_), periods (.) and dashes (-)� 13� $The Username field must not be empty� 14� -The Password field must not be empty</strong>� 15� �

  <div class="alert alert-danger alert-dismissible">
    <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
    <h4><i class="icon fa fa-ban"></i> Oops!</h4>
    � BThe Domain Distinguished Name Root you entered is invalid</strong>� 
  </div>

      
  � 16� �

        <div class="alert alert-success alert-dismissible">
          <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
          <h4><i class="icon fa fa-check"></i> Success!</h4>
          � Changes saved.� '
       
    </div>

        
    � 

    � 

        � 17� �

            <div class="alert alert-danger alert-dismissible">
              <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
              <h4><i class="icon fa fa-ban"></i> Oops!</h4>
              � @The Connection you are attempting to add already exists</strong>� .
            </div>

                
    � 
        
        � 18� �

          <div class="alert alert-danger alert-dismissible">
            <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
            <h4><i class="icon fa fa-ban"></i> Oops!</h4>
            � �You have entered an invalid Netbios Domain Name. Netbios Domain Name can only contain upper/lower case letters (A-Z, a-z), numbers (0-9), underscores (_) and dashes (-)</strong>� *
          </div>

              
    � 


      � 19� �

        <div class="alert alert-danger alert-dismissible">
          <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
          <h4><i class="icon fa fa-ban"></i> Oops!</h4>
          � 0The Netbios Domain name cannot be blank</strong>� &
        </div>

            
    � 20 �

    <div class="alert alert-danger alert-dismissible">
        <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
        <h4><i class="icon fa fa-ban"></i> Oops!</h4>
         The Connection is not valid "
      </div>

          
     �




<span>
  <p>       


<a href="view_ad_connection.cfm" class="btn btn-secondary" role="button"><i class="fa fa-undo fa-lg"></i>&nbsp;&nbsp;Back to AD Connections</a>









	 �
<!-- Delete Connection Button-->
<a href="#delete_modal"  class="btn btn-danger" role="button" data-toggle="modal" data-connection=" C"><i class="fa fa-trash"></i>&nbsp;&nbsp;Delete AD Connection</a>





</p>


</span>



   

<div class="modal fade" id="delete_modal" tabindex="-1" role="dialog" aria-labelledby="deleteConnectionModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header alert-danger">
        
          <h4 class="modal-title">Delete AD Connection </h4>
      </div>
        
      <div class="modal-body">
        <p>Are you sure you send to delete this AD Connection? This action is irreversible!</p>

      </div>
      <div class="modal-footer">
        <form name="delete_connection" method="post">

          <input type="hidden" name="action" value="deleteconnection">
          <input type="hidden" name="connection" value=""/>
          <button type="input" class="btn btn-danger" onclick="this.form.submit();">Yes</button>
          
            </form>
        <button type="button" class="btn btn-primary" data-dismiss="modal">No</button>
      </div>
    </div>
  </div>
</div>






 �<!-- ADD AD CONNECTION FORM STARTS HERE -->


<!-- form start -->
<form name="edit_ad_connection" method="post" action="">

  <input type="hidden" name="action" value="edit">
   *
  <input type="hidden" name="id" value=" ">
   -
    <div class="box-body">
       
       �
      <div class="form-group">
        <label for="server_name"><strong>Connection Name</strong></label>
        <input type="text" class="form-control" name="entry_name" value=" `" id="entry_name" placeholder="Enter a friendly name for this connection">
      </div>
       

      
         �
            <div class="form-group">
              <label for="server_domain"><strong>Domain Controller</strong></label>
              <input type="text" class="form-control" name="dc_name" value=" }" id="dc_name" placeholder="Enter an IP or FQDN of Domain Controller (Ex: dc1.domain.tld)">
            </div>
            ! 

            # �
              <div class="form-group">
                <label for="fqdn_domain"><strong>Distinguished Name</strong></label>
                <input type="text" class="form-control" name="fqdn_domain" value="% w" id="fqdn_domain" placeholder="Enter Distinguished Name (Ex: DC=domain,DC=tld)">
              </div>
              ' '       

              
            )
              <div class="form-group">
                <label><strong>Object Class</strong></label>
                <select class="form-control select2" name="object_class" data-placeholder="Object Class"
                        style="width: 100%;">
                  + 6<option value="user" selected="selected">user</option>-
                  <option value="organizationalPerson">organizationalPerson</option>
                  <option value="person">person</option>
                  <option value="top">top</option>
                    </select> 
                    
                  /;
                      <div class="form-group">
                        <label><strong>Object Class</strong></label>
                        <select class="form-control select2" name="object_class" data-placeholder="Object Class"
                                style="width: 100%;">
                          1 V<option value="organizationalPerson" selected="selected">organizationalPerson</option>3
                          <option value="user">user</option>
                          <option value="person">person</option>
                          <option value="top">top</option>
                            </select> 

                          5Y
                            <div class="form-group">
                              <label><strong>Object Class</strong></label>
                              <select class="form-control select2" name="object_class" data-placeholder="Object Class"
                                      style="width: 100%;">
                                7 :<option value="person" selected="selected">person</option>9X
                                <option value="user">user</option>
                                <option value="organizationalPerson">person</option>
                                <option value="top">top</option>
                                  </select>         
                                  
                                ;w
                                  <div class="form-group">
                                    <label><strong>Object Class</strong></label>
                                    <select class="form-control select2" name="object_class" data-placeholder="Object Class"
                                            style="width: 100%;">
                                      = 4<option value="top" selected="selected">top</option>?a
                                      <option value="user">user</option>
                                      <option value="organizationalPerson">person</option>
                                      <option value="person">top</option>
                                        </select>           
            
                
                A $
                
                C �
                  <div class="form-group">
                    <label for="netbios"><strong>Netbios Domain Name</strong></label>
                    <input type="text" class="form-control" name="netbios" value="E t" id="netbios" placeholder="Enter Netbios Domain Name (Ex: MYDOMAIN)">
                  </div>
                  G  

                  I �
                    <div class="form-group">
                      <label for="username"><strong>Domain User Username</strong></label>
                      <input type="text" class="form-control" name="username" value="K �" id="username" placeholder="Enter a Username for a user that can enumerate objects in the Directory">
                    </div>
                    M  
  
                    O5
                      <div class="form-group" id="domainuserpassword">
                        <label for="password"><strong>Domain User Password</strong></label>
                        <div class="input-group">
                        <input type="password" class="form-control" name="password" value="Q �" id="password" placeholder="Enter the password for Username above">
                        <a href=""><i class="fa fa-eye-slash" aria-hidden="true"></i></a>
                      </div>
                      </div>
                      S � 




  <div class="form-group">
    <label><strong>Schedule SMTP Address Import from AD</strong></label>

    <select class="form-control" name="schedule" data-placeholder="Schedule" style="width: 100%;"  id="scheduledAd">
      U {                           
        <option value="2" selected>No</option>
        <option value="1">Yes</option>
      W `
        <option value="1" selected>Yes</option>
        <option value="2">No</option>
      Y .
        </select>   

      </div>



[�

                       

                          <div class="form-group" id="importFrequency" style="display:none;">
                            <label><strong>Schedule Import Frequency</strong></label>
                         
                            <select class="form-control select2" name="interval" data-placeholder="Interval" style="width: 100%;">
                            
                          ] 
                            _ getcrontabentrya d
                            select value, label from crontab_entries
                            c <
                            
                            e /
                              <option value="g _VALUEi �	 �j ">l _LABELn �	 �o '</option>
                            q Z
                          
                            

                            s �
                            
                              
                                
                                u [
                                select value, label from crontab_entries where value != 'w #'
                                y F
                                  
                                { getdefaultcrontabentry} Z
                                select value, label from crontab_entries where value = ' "
                                � 1
                                <option value="� " selected="selected">� +</option>
                                � $

                                � x

                                                        
                            
                            � z


                                </select> 

                        
                  </div>

                �K

                  <div class="form-group" id="importFrequency">
                    <label><strong>Schedule Import Frequency</strong></label>
                 
                    <select class="form-control select2" name="interval" data-placeholder="Interval" style="width: 100%;">
                    
                  � 
                    � T
                    select value, label from crontab_entries
                    � ,
                    
                    � '
                      <option value="� </option>
                    � B
                  
                    

                    � b
                    
                      
                        
                        � S
                        select value, label from crontab_entries where value != '� '
                        � 6
                          
                        � R
                        select value, label from crontab_entries where value = '� 
                        � )
                        <option value="� #</option>
                        � 

                        � `

                                                
                    
                    � v


                        </select> 

                
          </div>

                  
                �x





<input type="submit" class="btn btn-primary" name="" value="Submit" class="form-control primary" onclick="this.disabled=true;this.value='Please wait...';this.form.submit();">


  </form>

  <div>&nbsp;</div>


<!-- ADD AD CONNECTION FORM STARTS HERE -->

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


� ./inc/main_footer.cfm��

<!-- ./wrapper -->



</body>


<script>

  $('#scheduledAd').on('change',function(){
    if( $(this).val()==="1"){
    $("#importFrequency").show()
    }
    else{
    $("#importFrequency").hide()
    }
  });
  
  </script>
   

     
<script>
  $('#delete_modal').on('show.bs.modal', function(e) {
      var connection = $(e.relatedTarget).data('connection');
      $(e.currentTarget).find('input[name="connection"]').val(connection);
  });
    </script>


 


</html>� udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageException�  lucee/runtime/type/UDFProperties� udfs #[Llucee/runtime/type/UDFProperties;��	 � setPageSource� 
 � license� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� LICENSE� THEID� GETADCONNECTION� 	SCHEDULED� SCHEDULED_INTERVAL� 
ENTRY_NAME� DC_NAME� FQDN_DOMAIN� DECRYPTEDUSERNAME� USERNAME� THEKEY� DECRYPTEDPASSWORD� PASSWORD� NETBIOS_DOMAIN� OBJECTCLASS� 
entry_name� dc_name� fqdn_domain� object_class� OBJECT_CLASS� netbios� schedule� SCHEDULE� INTERVAL  STEP NETBIOS ENCRYPTEDUSERNAME ADRESULT CHECK
 ENCRYPTEDPASSWORD RANDOM STRESULT GENERATED_KEY CUSTOMTRANS3 GETTRANS CUSTOMTRANS2 ADTASK FILETODELETE SHOW_ENTRY_NAME 
CONNECTION  THECONNECTION" GETCONNECTION$ TESTFILE& SHOW_DC_NAME( SHOW_FQDN_DOMAIN* SHOW_OBJECTCLASS, SHOW_NETBIOS. SHOW_USERNAME0 SHOW_PASSWORD2 SHOW_SCHEDULE4 SHOW_INTERVAL6 GETDEFAULTCRONTABENTRY8 subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             Z [   :;       <   *     *� 
*� *� � *�µ�*+�ɱ        <         �        <        � �        <         �        <         �         <         !�      # $ <        %�      & ' <  u� �  c�+-� 3+5� 9+;� 3+=� 3+?� 9+A� 3+C� 9+E� 3+� H+J� 3� 
M+� M,�+� M+O� 3++� S� Y*� ]2� _� d�+f� 3+� S*� ]2� l n� t� � � Y+v� 3+x� 9+f� 3+� z|~� �� �N-� �W-� �� � ��� :+� z-� ��+� z-� �+v� 3� ~+� S*� ]2� l �� t� � � ^+�� 3+x� 9+�� 3+� z|~� �� �:� �W� �� � ��� :+� z� ��+� z� �+�� 3� +�� 3� +�� 3+�+� �� �:6+� �� 0�Y:	� !� �Y� �Y�� ��� ��� �� · ÿ	:6+� z�� � �� �+Ͷ 3+�+� �� �:
6+� �
� 0�Y:� !� �Y� �Y�� �϶ ��� �� · ÿ:
6+� z��
 � �� �+Ѷ 3++� S� Y� �� _� d� W+Ѷ 3+� S� ڹ l ܸ t� � � ++Ѷ 3+� � �+� S� ڹ l � � W+� 3� +� 3� +� 3+�+� �� �:6+� �� 0�Y:� !� �Y� �Y�� �� ��� �� · ÿ:6+� z�� � �� �+� 3++� �� Y� �� _� d� W+Ѷ 3+� �� �� � ܸ t� � � ++Ѷ 3+� � �+� �� �� � � � W+� 3� +� 3� +�� 3++� �� �:6+� �� 1�Y:� "� �Y� �Y�� �� ��� �� · ÿ:6+� z� � �� �+� 3++�� Y�� _� d�}+Ѷ 3+��� ܸ t� � � �+Ѷ 3++��� �� .+Ѷ 3+� �*� ]2+��� � � W+Ѷ 3� r+Ѷ 3+� � �� � W+Ѷ 3+� 9+Ѷ 3+� z|~� �� �:� �W� �� � ��� :+� z� ��+� z� �+� 3+�� 3� �+��� ܸ t� � � u+A� 3+� � �� � W+Ѷ 3+� 9+Ѷ 3+� z|~� �� �:� �W� �� � ��� :+� z� ��+� z� �+� 3� +�� 3� �++�� Y�� _� d� � � u+Ѷ 3+� � �� � W+Ѷ 3+� 9+Ѷ 3+� z|~� �� �:� �W� �� � ��� :+� z� ��+� z� �+� 3� +Ͷ 3+� H+� z!� ��#:%�(*�.�/6� �+�3+5� 3+� z79� ��;:+� �*� ]2�< �?A�D�EW�F� � ��� :+� z� ��+� z� �+Ѷ 3�I���� $:�M� :� +�QW�T�� +�QW�T�U� � ��� :+� z� ��+� z� �� : +� M �+� M+�� 3++� �*� ]2�X �^�a� � � u+�� 3+� � �c� � W+Ѷ 3+� 9+Ѷ 3+� z|~� �� �:!!� �W!� �� � ��� :"+� z!� �"�+� z!� �+Ѷ 3� +�� 3+e+� �� �:#6$+� �#� H++� �*� ]2�X *� ]2�hY:%� "� �Y� �Y�� �e� ��� �� · ÿ%:#6$+� z�e# � �$� �+j� 3+l+� �� �:&6'+� �&� H++� �*� ]2�X *� ]2�hY:(� "� �Y� �Y�� �l� ��� �� · ÿ(:&6'+� z�l& � �'� �+Ͷ 3+n+� �� �:)6*+� �)� I++� �*� ]2�X *� ]2�hY:+� "� �Y� �Y�� �n� ��� �� · ÿ+:)6*+� z�n) � �*� �+Ͷ 3+p+� �� �:,6-+� �,� I++� �*� ]2�X *� ]2�hY:.� "� �Y� �Y�� �p� ��� �� · ÿ.:,6-+� z�p, � �-� �+Ͷ 3+r+� �� �:/60+� �/� I++� �*� ]2�X *� ]2�hY:1� "� �Y� �Y�� �r� ��� �� · ÿ1:/60+� z�r/ � �0� �+t� 3+� zvx� ��z:22�~2���2���2���2��W2��� � ��� :3+� z2� �3�+� z2� �+�� 3+� �*� ]	2+++� �*� ]2�X *� ]
2�h��+� �*� ]2�< ������� � W+Ѷ 3+� �*� ]2+++� �*� ]2�X *� ]2�h��+� �*� ]2�< ������� � W+�� 3+�+� �� �:465+� �4� ?+� �*� ]	2�< Y:6� "� �Y� �Y�� ��� ��� �� · ÿ6:465+� z��4 � �5� �+Ͷ 3+�+� �� �:768+� �7� ?+� �*� ]2�< Y:9� "� �Y� �Y�� ��� ��� �� · ÿ9:768+� z��7 � �8� �+Ͷ 3+�+� �� �::6;+� �:� I++� �*� ]2�X *� ]2�hY:<� "� �Y� �Y�� ��� ��� �� · ÿ<::6;+� z��: � �;� �+Ͷ 3+�+� �� �:=6>+� �=� I++� �*� ]2�X *� ]2�hY:?� "� �Y� �Y�� ��� ��� �� · ÿ?:=6>+� z��= � �>� �+j� 3+� � ��< �� t� � �4�+� 3++� �� Y*� ]2� _� d� � � w+�� 3+� � ��� � W+A� 3+� 9+A� 3+� z|~� �� �:@@� �W@� �� � ��� :A+� z@� �A�+� z@� �+�� 3� +�� 3++� �� Y*� ]2� _� d� � � w+�� 3+� � ��� � W+A� 3+� 9+A� 3+� z|~� �� �:BB� �WB� �� � ��� :C+� zB� �C�+� zB� �+�� 3� +�� 3++� �� Y*� ]2� _� d� � � w+�� 3+� � ��� � W+A� 3+� 9+A� 3+� z|~� �� �:DD� �WD� �� � ��� :E+� zD� �E�+� zD� �+�� 3� +�� 3++� �� Y*� ]2� _� d� � � v+�� 3+� � ��� � W+Ѷ 3+� 9+Ѷ 3+� z|~� �� �:FF� �WF� �� � ��� :G+� zF� �G�+� zF� �+�� 3�*+�� 3+� �*� ]2� � �� t� � � )+� �*� ]2� � �� t� � � � � )+� �*� ]2� � ø t� � � � � )+� �*� ]2� � Ÿ t� � � � � +�� 3� t+�� 3+� � �ǹ � W+Ѷ 3+� 9+Ѷ 3+� z|~� �� �:HH� �WH� �� � ��� :I+� zH� �I�+� zH� �+ɶ 3+˶ 3+�� 3++� �� Y*� ]2� _� d� � � w+�� 3+� � �͹ � W+Ѷ 3+� 9+Ѷ 3+� z|~� �� �:JJ� �WJ� �� � ��� :K+� zJ� �K�+� zJ� �+϶ 3� +�� 3++� �� Y��� _� d� � � w+�� 3+� � �Թ � W+Ѷ 3+� 9+Ѷ 3+� z|~� �� �:LL� �WL� �� � ��� :M+� zL� �M�+� zL� �+˶ 3� +�� 3++� �� Y��� _� d� � � w+�� 3+� � �ٹ � W+Ѷ 3+� 9+Ѷ 3+� z|~� �� �:NN� �WN� �� � ��� :O+� zN� �O�+� zN� �+۶ 3� +�� 3++� �� Y*� ]2� _� d� � � w+�� 3+� � �ݹ � W+A� 3+� 9+A� 3+� z|~� �� �:PP� �WP� �� � ��� :Q+� zP� �Q�+� zP� �+�� 3� �+�� 3+� �*� ]2� � ߸ t� � � )+� �*� ]2� � � t� � � � � +�� 3� t+� 3+� � �� � W+A� 3+� 9+A� 3+� z|~� �� �:RR� �WR� �� � ��� :S+� zR� �S�+� zR� �+�� 3+� 3+�� 3++� �� Y��� _� d� � � y+� 3+� � �� � W+� 3+� 9+� 3+� z|~� �� �:TT� �WT� �� � ��� :U+� zT� �U�+� zT� �+� 3��+� 3+� �*� ]2� � �� t� � � )+� �*� ]2� � �� t� � � � � )+� �*� ]2� � �� t� � � � � )+� �*� ]2� � �� t� � � � � )+� �*� ]2� � �� t� � � � � )+� �*� ]2� � �� t� � � � � +� 3� v+ � 3+� � �� � W+� 3+� 9+� 3+� z|~� �� �:VV� �WV� �� � ��� :W+� zV� �W�+� zV� �+� 3+� 3+� 3+� �*� ]2� � ܸ t� � �_+�� 3+
+� �*� ]2� � ����a� � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲ� W+�� 3+� H+Ѷ 3+� z� ��:XX!+� �*� ]2�< ���'�*X�-X�.WX�/� � ��� :Y+� zX� �Y�+� zX� �+Ѷ 3� :Z+� MZ�+� M+�� 3�c+ɶ 3+� H+� z!� ��#:[[1�([*�.[�/6\\� �+[\�3+3� 3++� �*� ]2� � ���6+8� 3+� z79� ��;:]]+� �*� ]2�< �?]A�D]�EW]�F� � ��� :^+� z]� �^�+� z]� �+Ѷ 3[�I��r� $:_[_�M� :`\� +�QW[�T`�\� +�QW[�T[�U� � ��� :a+� z[� �a�+� z[� �� :b+� Mb�+� M+�� 3+� �*� ]2�;� � W+� 3+�� 3� �+� �*� ]2� � ܸ t� � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲ>� W+�� 3+� H+Ѷ 3+� z� ��:cc!+� �*� ]2�< ���'�*c�-c�.Wc�/� � ��� :d+� zc� �d�+� zc� �+Ѷ 3� :e+� Me�+� M+� 3� +@� 3+� �*� ]2�< ߸ t� � � (+� �*� ]2� � ܸ t� � � � �_+�� 3+B+� �*� ]2� � ����a� � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲE� W+� 3+� H+Ѷ 3+� z� ��:ff!+� �*� ]2�< ���'�*f�-f�.Wf�/� � ��� :g+� zf� �g�+� zf� �+Ѷ 3� :h+� Mh�+� M+�� 3�c+G� 3+� H+� z!� ��#:ii1�(i*�.i�/6jj� �+ij�3+I� 3++� �*� ]2� � ���6+8� 3+� z79� ��;:kk+� �*� ]2�< �?kA�Dk�EWk�F� � ��� :l+� zk� �l�+� zk� �+Ѷ 3i�I��r� $:mim�M� :nj� +�QWi�Tn�j� +�QWi�Ti�U� � ��� :o+� zi� �o�+� zi� �� :p+� Mp�+� M+�� 3+� �*� ]2�L� � W+�� 3+�� 3�+� �*� ]2�< ߸ t� � � (+� �*� ]2� � ܸ t� � � � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲO� W+�� 3+� H+Ѷ 3+� z� ��:qq!+� �*� ]2�< ���'�*q�-q�.Wq�/� � ��� :r+� zq� �r�+� zq� �+Ѷ 3� :s+� Ms�+� M+� 3� +� 3+� �*� ]2�< � t� � � (+� �*� ]2� � ܸ t� � � � �`+�� 3+Q+� �*� ]2� � ����a� � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲT� W+�� 3+� H+Ѷ 3+� z� ��:tt!+� �*� ]2�< ���'�*t�-t�.Wt�/� � ��� :u+� zt� �u�+� zt� �+Ѷ 3� :v+� Mv�+� M+�� 3�d+V� 3+� H+� z!� ��#:ww1�(w*�.w�/6xx� �+wx�3+X� 3++� �*� ]2� � ���6+Z� 3+� z79� ��;:yy+� �*� ]2�< �?yA�Dy�EWy�F� � ��� :z+� zy� �z�+� zy� �+A� 3w�I��r� $:{w{�M� :|x� +�QWw�T|�x� +�QWw�Tw�U� � ��� :}+� zw� �}�+� zw� �� :~+� M~�+� M+ɶ 3+� �*� ]2�]� � W+� 3+�� 3�+� �*� ]2�< � t� � � (+� �*� ]2� � ܸ t� � � � � �+Ѷ 3+� �*� ]2�� � W+Ѷ 3+� S� ڲ`� W+�� 3+� H+Ѷ 3+� z� ��:!+� �*� ]2�< ���'�*�-�.W�/� � ��� :�+� z� ���+� z� �+Ѷ 3� :�+� M��+� M+b� 3� +�� 3+� �*� ]2�< d� t� � �e+�� 3+� H+� z!� ��#:��1�(�*�.��/6��� �+���3+f� 3++� �*� ]2� � ���6+8� 3+� z79� ��;:��+� �*� ]2�< �?�A�D��EW��F� � ��� :�+� z�� ���+� z�� �+Ѷ 3��I��r� $:����M� :��� +�QW��T���� +�QW��T��U� � ��� :�+� z�� ���+� z�� �� :�+� M��+� M+�� 3+� �*� ]2�i� � W+� 3� +�� 3+� �*� ]2�< k� t� � � (+� �*� ]2� � ܸ t� � � � �^+Ѷ 3+B+� �*� ]2� � ����a� � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲn� W+�� 3+� H+Ѷ 3+� z� ��:��!+� �*� ]2�< ���'�*��-��.W��/� � ��� :�+� z�� ���+� z�� �+Ѷ 3� :�+� M��+� M+�� 3�b+� 3+� H+� z!� ��#:��1�(�*�.��/6��� �+���3+p� 3++� �*� ]2� � ���6+8� 3+� z79� ��;:��+� �*� ]2�< �?�A�D��EW��F� � ��� :�+� z�� ���+� z�� �+Ѷ 3��I��r� $:����M� :��� +�QW��T���� +�QW��T��U� � ��� :�+� z�� ���+� z�� �� :�+� M��+� M+�� 3+� �*� ]2�s� � W+�� 3+�� 3�+� �*� ]2�< k� t� � � (+� �*� ]2� � ܸ t� � � � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲv� W+�� 3+� H+Ѷ 3+� z� ��:��!+� �*� ]2�< ���'�*��-��.W��/� � ��� :�+� z�� ���+� z�� �+Ѷ 3� :�+� M��+� M+�� 3� +� 3+� �*� ]2�< x� t� � � (+� �*� ]
2� � ܸ t� � � � �+�� 3+B+� �*� ]
2� � ����a� � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲ{� W+�� 3+� H+Ѷ 3+� z� ��:��!+� �*� ]2�< ���'�*��-��.W��/� � ��� :�+� z�� ���+� z�� �+Ѷ 3� :�+� M��+� M+�� 3�+� 3+� zvx� ��z:���~���������������W���� � ��� :�+� z�� ���+� z�� �+}� 3+� �*� ]2++� �*� ]
2� � ��+� �*� ]2�< ������� � W+� 3+� H+� z!� ��#:��1�(�*�.��/6��� �+���3+�� 3++� �*� ]2�< ���6+Z� 3+� z79� ��;:��+� �*� ]2�< �?�A�D��EW��F� � ��� :�+� z�� ���+� z�� �+A� 3��I��r� $:����M� :��� +�QW��T���� +�QW��T��U� � ��� :�+� z�� ���+� z�� �� :�+� M��+� M+�� 3+� �*� ]2�� � W+�� 3+�� 3�+� �*� ]2�< x� t� � � (+� �*� ]
2� � ܸ t� � � � � �+Ѷ 3+� �*� ]2�� � W+Ѷ 3+� S� ڲ�� W+�� 3+� H+Ѷ 3+� z� ��:��!+� �*� ]2�< ���'�*��-��.W��/� � ��� :�+� z�� ���+� z�� �+Ѷ 3� :�+� M��+� M+�� 3� +@� 3+� �*� ]2�< �� t� � � (+� �*� ]2� � ܸ t� � � � � &+�� 3+� �*� ]2�>� � W+�� 3�+� �*� ]2�< �� t� � � (+� �*� ]2� � ܸ t� � � � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲ�� W+�� 3+� H+Ѷ 3+� z� ��:��!+� �*� ]2�< ���'�*��-��.W��/� � ��� :�+� z�� ���+� z�� �+Ѷ 3� :�+� M��+� M+�� 3� +� 3+� �*� ]2�< �� t� � �++�� 3+��:�+�� 3+� z��� ���:��������������+� �*� ]2� � ������+� �*� ]2� � ���'��'���+� �*� ]2� � ���������+� �*� ]2� � ����'+� �*� ]
2� � ���'���+� �*� ]2� � �������W���� � ��� :�+� z�� ���+� z�� �+@� 3++� �*� ]2�X �^�a� � � &+�� 3+� �*� ]2�E� � W+�� 3� �++� �*� ]2�X �^�a� � � �+�� 3+� �*� ]2�� � W+Ѷ 3+� S� ڲ]� W+�� 3+� H+Ѷ 3+� z� ��:��!+� �*� ]2�< ���'�*��-��.W��/� � ��� :�+� z�� ���+� z�� �+Ѷ 3� :�+� M��+� M+�� 3� 	+�� 3+�� 3��:��� �����:�+���+�� 3++� �͹X �жhҸ֙ <+Ѷ 3+� �*� ]2�� � W+Ѷ 3+� S� ڲ;� W+Ѷ 3�9++� �͹X �жhظ֙ <+Ѷ 3+� �*� ]2�� � W+Ѷ 3+� S� ڲL� W+Ѷ 3� �++� �͹X �жhڸ֙ <+Ѷ 3+� �*� ]2�� � W+Ѷ 3+� S� ڲݹ W+Ѷ 3� �++� �͹X �жh߸֙ =+Ѷ 3+� �*� ]2�� � W+Ѷ 3+� S� ڲݹ W+� 3� 9+Ѷ 3+� �*� ]2�� � W+Ѷ 3+� S� ڲi� W+Ѷ 3+�� 3� :�+�����+���+@� 3� +�� 3+� �*� ]2�< � t� � �"+�� 3+� H+� z!� ��#:���(�*�.��/6��� �+���3+� 3++� �*� ]2� � ���6+� 3++� �*� ]2�< ���6+� 3��I���� $:����M� :��� +�QW��T���� +�QW��T��U� � ��� :�+� z�� ���+� z�� �� :�+� M��+� M+�� 3++� �*� ]2�X �^�a� � �+� 3+� zvx� ��z:���~���������������W���� � ��� :�+� z�� ���+� z�� �+� 3+� �*� ]2++� �*� ]2� � ��+� �*� ]2�< ������� � W+� 3+� H+� z!� ��#:���(�*�.������/6��� �+���3+�� 3++� �*� ]2�< ���6+�� 3++� �*� ]2�< ���6+� 3��I���� $:����M� :��� +�QW��T���� +�QW��T��U� � ��� :�+� z�� ���+� z�� �� :�+� M��+� M+�� 3+� �*� ]2� � ߸ t� � �
z+�� 3+� H+� z!� ��#:����(�*�.¶/6��� �+�ö3+�� 3++� �*� ]2� � ���6+�� 3++� �*� ]2�< ���6+� 3¶I���� $:��ĶM� :��� +�QW¶Tſ�� +�QW¶T¶U� � ��� :�+� z¶ �ƿ+� z¶ �� :�+� Mǿ+� M+�� 3+� 9+�� 3+� H+� z!� ��#:���(�*�.���ȶ/6��� O+�ɶ3+� 3ȶI��� $:��ʶM� :��� +�QWȶT˿�� +�QWȶTȶU� � ��� :�+� zȶ �̿+� zȶ �� :�+� MͿ+� M+�� 3+� H+� z!� ��#:��	�(�*�.���ζ/6���B+�϶3+� 3+� H+�:�+�6��ҹ 6�ѹ � � � �6��ѹ �#:�+� �ѹ' �d6���`�+� D�ж.ҹ2 � � � � (ж.6�+++� �*� ]2�< ���7�6���� ":���ҹ2 W+� �: и>ؿ��ҹ2 W+� �: и>� :�+� Mٿ+� M+@� 3ζI�� � $:��ڶM� :��� +�QWζTۿ�� +�QWζTζU� � ��� :�+� zζ �ܿ+� zζ �� :�+� Mݿ+� M+�� 3+� H+� z!� ��#:��B�(�*�.޶/6��� x+�߶3+D� 3+++� �*� ] 2�X *� ]!2�h���6+� 3޶I��ʧ $:���M� :��� +�QW޶T��� +�QW޶T޶U� � ��� :�+� z޶ ��+� z޶ �� :�+� M�+� M+�� 3+� �*� ]"2++� �*� ]#2�X *� ]$2�h� � W+�� 3+� H+� z!� ��#:��F�(�*�.�/6��� x+��3+H� 3+++� �*� ] 2�X *� ]!2�h���6+� 3�I��ʧ $:���M� :��� +�QW�T��� +�QW�T�U� � ��� :�+� z� ��+� z� �� :�+� M�+� M+� 3+� zvx� ��z:���~�����J���L����W��� � ��� :�+� z� ��+� z� �+�� 3+� zvx� ��z:���~�M���O+� �*� ]"2�< ���'Q�'���++� �*� ]%2�< ��S+� �*� ]2� � ��U�X�[��W��� � ��� :�+� z� ���+� z� �+]� 3+� zvx� ��z:���~�����O+� �*� ]"2�< ���'Q�'���L����W��� � ��� :�+� z� ��+� z� �+� 3+� zvx� ��z:���~�M���O+� �*� ]"2�< ���'Q�'���++� �*� ]%2�< ��_+� �*� ]2� � ��U�X�[��W��� � ��� :�+� z� ��+� z� �+Ͷ 3+� zvx� ��z:���~�����O+� �*� ]"2�< ���'Q�'���L����W��� � ��� :�+� z� ��+� z� �+a� 3+� zvx� ��z:���~�M���O+� �*� ]"2�< ���'Q�'���++� �*� ]%2�< ��c+� �*� ]2� � ����'+� �*� ]
2� � ���'U�X�[���W���� � ��� :�+� z�� ���+� z�� �+]� 3+� zvx� ��z:���~�����O+� �*� ]"2�< ���'Q�'���L�����W���� � ��� :�+� z�� ���+� z�� �+� 3+e� 9+�� 3+� �*� ]&2O+� �*� ]"2�< ���'Q�'� � W+�� 3++� �*� ]&2�< �j� y+Ѷ 3+� zvx� ��z:���~�l���+� �*� ]&2�< �������W���� � ��� :�+� z�� ���+� z�� �+Ͷ 3� +�� 3��+� �*� ]2� � � t� � ��+�� 3+� H+� z!� ��#:����(�*�.��/6��� l+���3+n� 3++� �*� ]2�< ���6+p� 3��I��֧ $:����M� :��� +�QW��T���� +�QW��T��U� � ��� :�+� z�� ���+� z�� �� :�+� M��+� M+G� 3+� �*� ]&2r+� �*� ]'2�< ���'� � W+�� 3++� �*� ]&2�< �j� �+Ѷ 3+� zvx� ��z�: � �~� l��� +� �*� ]&2�< ����� ��W� ��� � ��� �:+� z� � ���+� z� � �+Ͷ 3� +t� 3+� 9+v� 3� +�� 3+� � �ܹ � W+Ѷ 3+� S� ڲy� W+�� 3+� H+Ѷ 3+� z� ���:�!+� �*� ]2�< ���'�*��-��.W��/� � ��� �:+� z�� ���+� z�� �+Ѷ 3� �:+� M��+� M+�� 3� �++� �*� ]2�X �^�a� � � �+�� 3+� S� ڲ|� W+�� 3+� H+Ѷ 3+� z� ���:�!+� �*� ]2�< ���'�*��-��.W��/� � ��� �:+� z�� ���+� z�� �+Ѷ 3� �:+� M��+� M+� 3� +� 3� +�� 3��+� � ��< ~� t� � ��+�� 3++� �� Y��� _� d� � � �+� 3+� � ��� � W+� 3+� 9+� 3+� z|~� �� ��:�� �W�� �� � ��� �:	+� z�� ��	�+� z�� �+� 3� ++� �� Y��� _� d�+� 3+� �*� ](2� � ܸ t� � � �+� 3+� � ��� � W+� 3+� 9+� 3+� z|~� �� ��:
�
� �W�
� �� � ��� �:+� z�
� ���+� z�
� �+� 3� V+� �*� ](2� � ܸ t� � � 5+� 3+� �*� ])2+� �*� ](2� � � � W+� 3� +� 3� +�� 3+� H+� z!� ��#�:���(�*�.��/�6�� �+���3+�� 3+� z79� ��;�:�+� �*� ])2�< �?�A�D��EW��F� � ��� �:+� z�� ���+� z�� �+f� 3��I��{� 2�:���M�  �:�� +�QW��T���� +�QW��T��U� � ��� �:+� z�� ���+� z�� �� �:+� M��+� M+�� 3++� �*� ]*2�X �^�a� � �H+�� 3++� �*� ]*2�X *� ]2�h߸ t� � ��+�� 3+�� 9+�� 3+� �*� ]+2r++� �*� ]*2�X *� ]2�h���'� � W+A� 3++� �*� ]+2�< �j� �+A� 3+� zvx� ��z�:��~�l���+� �*� ]+2�< �������W���� � ��� �:+� z�� ���+� z�� �+A� 3� +�� 3+� H+� z!� ��#�:�l�(�*�.��/�6�� �+���3+�� 3+� z79� ��;�:�+� �*� ])2�< �?�A�D��EW��F� � ��� �:+� z�� ���+� z�� �+A� 3��I��{� 2�:���M�  �:�� +�QW��T���� +�QW��T��U� � ��� �:+� z�� ���+� z�� �� �:+� M��+� M+�� 3+� 9+�� 3+� S� ڲL� W+�� 3+� z� ���:���*��-��.W��/� � ��� �:+� z�� ���+� z�� �+� 3�++� �*� ]*2�X *� ]2�h߸ t� � ��+�� 3+� H+� z!� ��#�: � l�(� *�.� �/�6!�!� �+� �!�3+�� 3+� z79� ��;�:"�"+� �*� ])2�< �?�"A�D�"�EW�"�F� � ��� �:#+� z�"� ��#�+� z�"� �+A� 3� �I��{� 2�:$� �$�M�  �:%�!� +�QW� �T�%��!� +�QW� �T� �U� � ��� �:&+� z� � ��&�+� z� � �� �:'+� M�'�+� M+�� 3+� S� ڲL� W+�� 3+� z� ���:(�(��*�(�-�(�.W�(�/� � ��� �:)+� z�(� ��)�+� z�(� �+�� 3� +�� 3�  +�� 3+� S� ڲ�� W+�� 3+� 3� +� 3+� � ڹ< ߸ t� � � I+�� 3+� H+�� 3� �:*+� M�*�+� M+�� 3+� S� ڲ� W+�� 3� +�� 3+� � ڹ< � t� � � I+�� 3+� H+�� 3� �:++� M�+�+� M+�� 3+� S� ڲ� W+�� 3� +�� 3+� � ڹ< d� t� � � I+�� 3+� H+�� 3� �:,+� M�,�+� M+�� 3+� S� ڲ� W+�� 3� +� 3+� � ڹ< k� t� � � I+�� 3+� H+�� 3� �:-+� M�-�+� M+�� 3+� S� ڲ� W+�� 3� +� 3+� � ڹ< x� t� � � I+�� 3+� H+�� 3� �:.+� M�.�+� M+�� 3+� S� ڲ� W+�� 3� +�� 3+� � ڹ< �� t� � � I+�� 3+� H+�� 3� �:/+� M�/�+� M+�� 3+� S� ڲ� W+�� 3� +� 3+� � ڹ< �� t� � � I+�� 3+� H+�� 3� �:0+� M�0�+� M+�� 3+� S� ڲ� W+�� 3� +�� 3+� � ڹ< � t� � � I+�� 3+� H+�� 3� �:1+� M�1�+� M+�� 3+� S� ڲ� W+�� 3� +� 3+� � ڹ< �� t� � � I+�� 3+� H+�� 3� �:2+� M�2�+� M+�� 3+� S� ڲ� W+�� 3� +�� 3+� � ڹ< �� t� � � I+�� 3+� H+�� 3� �:3+� M�3�+� M+�� 3+� S� ڲ� W+�� 3� +�� 3+� � ڹ< ¸ t� � � I+�� 3+� H+Ķ 3� �:4+� M�4�+� M+�� 3+� S� ڲ� W+�� 3� +� 3+� � ڹ< Ƹ t� � � I+�� 3+� H+ȶ 3� �:5+� M�5�+� M+�� 3+� S� ڲ� W+�� 3� +� 3+� � ڹ< ʸ t� � � I+�� 3+� H+̶ 3� �:6+� M�6�+� M+�� 3+� S� ڲ� W+�� 3� +� 3+� � ڹ< θ t� � � I+�� 3+� H+ж 3� �:7+� M�7�+� M+�� 3+� S� ڲ� W+�� 3� +� 3+� � ڹ< Ҹ t� � � I+Զ 3+� H+ֶ 3� �:8+� M�8�+� M+ض 3+� S� ڲ� W+�� 3� +�� 3+� � ڹ< ڸ t� � � J+ܶ 3+� H+޶ 3� �:9+� M�9�+� M+� 3+� S� ڲ� W+� 3� +� 3+� � ڹ< � t� � � J+� 3+� H+� 3� �::+� M�:�+� M+� 3+� S� ڲ� W+� 3� +� 3+� � ڹ< � t� � � I+� 3+� H+�� 3� �:;+� M�;�+� M+�� 3+� S� ڲ� W+v� 3� +�� 3+� � ڹ< �� t� � � J+�� 3+� H+�� 3� �:<+� M�<�+� M+ � 3+� S� ڲ� W+� 3� +�� 3+� � ڹ< � t� � � J+� 3+� H+� 3� �:=+� M�=�+� M+� 3+� S� ڲ� W+�� 3� +
� 3+� H+� 3++� �*� ]2�< ��� 3+� 3� �:>+� M�>�+� M+� 3+� 3+� H+� 3++� �*� ]2�< ��� 3+� 3� �:?+� M�?�+� M+� 3+� H+� 3++� �*� ]'2�< ��� 3+� 3� �:@+� M�@�+� M+� 3+� H+ � 3++� �*� ],2�< ��� 3+"� 3� �:A+� M�A�+� M+$� 3+� H+&� 3++� �*� ]-2�< ��� 3+(� 3� �:B+� M�B�+� M+*� 3+� �*� ].2�< �� t� � � 3+,� 3+� H+.� 3� �:C+� M�C�+� M+0� 3� �+� �*� ].2�< �� t� � � 3+2� 3+� H+4� 3� �:D+� M�D�+� M+6� 3� �+� �*� ].2�< ø t� � � 3+8� 3+� H+:� 3� �:E+� M�E�+� M+<� 3� U+� �*� ].2�< Ÿ t� � � 3+>� 3+� H+@� 3� �:F+� M�F�+� M+B� 3� +D� 3+� H+F� 3++� �*� ]/2�< ��� 3+H� 3� �:G+� M�G�+� M+J� 3+� H+L� 3++� �*� ]02�< ��� 3+N� 3� �:H+� M�H�+� M+P� 3+� H+R� 3++� �*� ]12�< ��� 3+T� 3� �:I+� M�I�+� M+V� 3+� �*� ]22�< � t� � � +X� 3� /+� �*� ]22�< ߸ t� � � +Z� 3� +\� 3+� �*� ]22�< � t� � �k+^� 3+� �*� ]32�< ܸ t� � �Q+`� 3+� H+� z!� ��#�:J�Jb�(�J*�.�J�/�6K�K� g+�J�K�3+d� 3�J�I��� 2�:L�J�L�M�  �:M�K� +�QW�J�T�M��K� +�QW�J�T�J�U� � ��� �:N+� z�J� ��N�+� z�J� �� �:O+� M�O�+� M+f� 3+� H+b��:Q+��6R�Q�R� �6S�Q� � � � ��6T�T�Q� �#�:P+� ��Q�' �Td�6W�P�W`�+� n�Q�P�.�R�2 � � � � L�P�.�6W+h� 3++� �k�< ��� 3+m� 3++� �p�< ��� 3+r� 3���� .�:X�Q�S�R�2 W+� �: �P�>�X��Q�S�R�2 W+� �: �P�>� �:Y+� M�Y�+� M+t� 3��+v� 3+� H+� z!� ��#�:Z�Zb�(�Z*�.�Z�/�6[�[� �+�Z�[�3+x� 3++� �*� ]32�< ���6+z� 3�Z�I��ӧ 2�:\�Z�\�M�  �:]�[� +�QW�Z�T�]��[� +�QW�Z�T�Z�U� � ��� �:^+� z�Z� ��^�+� z�Z� �� �:_+� M�_�+� M+|� 3+� H+� z!� ��#�:`�`~�(�`*�.�`�/�6a�a� �+�`�a�3+�� 3++� �*� ]32�< ���6+z� 3�`�I��ӧ 2�:b�`�b�M�  �:c�a� +�QW�`�T�c��a� +�QW�`�T�`�U� � ��� �:d+� z�`� ��d�+� z�`� �� �:e+� M�e�+� M+�� 3+� H+�� 3+++� �*� ]42�X �k�h��� 3+�� 3+++� �*� ]42�X �p�h��� 3+�� 3� �:f+� M�f�+� M+�� 3+� H+b��:h+��6i�h�i� �6j�h� � � � ��6k�k�h� �#�:g+� ��h�' �kd�6n�g�n`�+� n�h�g�.�i�2 � � � � L�g�.�6n+�� 3++� �k�< ��� 3+m� 3++� �p�< ��� 3+�� 3���� .�:o�h�j�i�2 W+� �: �g�>�o��h�j�i�2 W+� �: �g�>� �:p+� M�p�+� M+�� 3+�� 3�h+�� 3+� �*� ]32�< ܸ t� � �Q+�� 3+� H+� z!� ��#�:q�qb�(�q*�.�q�/�6r�r� g+�q�r�3+�� 3�q�I��� 2�:s�q�s�M�  �:t�r� +�QW�q�T�t��r� +�QW�q�T�q�U� � ��� �:u+� z�q� ��u�+� z�q� �� �:v+� M�v�+� M+�� 3+� H+b��:x+��6y�x�y� �6z�x� � � � ��6{�{�x� �#�:w+� ��x�' �{d�6~�w�~`�+� n�x�w�.�y�2 � � � � L�w�.�6~+�� 3++� �k�< ��� 3+m� 3++� �p�< ��� 3+�� 3���� .�:�x�z�y�2 W+� �: �w�>���x�z�y�2 W+� �: �w�>� �:�+� M���+� M+�� 3��+�� 3+� H+� z!� ��#�:���b�(��*�.���/�6���� �+�����3+�� 3++� �*� ]32�< ���6+�� 3���I��ӧ 2�:������M�  �:���� +�QW���T������ +�QW���T���U� � ��� �:�+� z��� ����+� z��� �� �:�+� M���+� M+�� 3+� H+� z!� ��#�:���~�(��*�.���/�6���� �+�����3+�� 3++� �*� ]32�< ���6+�� 3���I��ӧ 2�:������M�  �:���� +�QW���T������ +�QW���T���U� � ��� �:�+� z��� ����+� z��� �� �:�+� M���+� M+�� 3+� H+�� 3+++� �*� ]42�X �k�h��� 3+�� 3+++� �*� ]42�X �p�h��� 3+�� 3� �:�+� M���+� M+�� 3+� H+b��:�+��6������ �6���� � � � ��6������ �#�:�+� ����' ��d�6�����`�+� n�����.���2 � � � � L���.�6�+�� 3++� �k�< ��� 3+m� 3++� �p�< ��� 3+�� 3���� .�:��������2 W+� �: ���>����������2 W+� �: ���>� �:�+� M���+� M+�� 3+�� 3+�� 3+�� 9+�� 3� � 7 @ @   � � �  (??  ���  #::  ���  M��  3�� )3��  ��  �  v��  
7
l
l  ���  (??  ���  ^uu  ���  55  ���  Jaa  ���  ���  Rii  ���  ���  �  ���  g�� )g  B==  /WW  ;;  �[[  F��  -��  1dd  ��� )���  ���  ���  ���  �  ;;  �[[  �  �EH )�QT  ���  |��   y � �   ` � �  !�!�!�  !T!�!� )!T!�!�  !/"*"*  !"D"D  #H#�#�  #/#�#�  $2$e$e  #�$�$� )#�$�$�  #�$�$�  #�$�$�  %�%�%�  %�&&  ''<'<  &�'\'\  '�'�'�  (�(�(�  (a(�(� )(a(�)  (<)7)7  ())Q)Q  *%*_*_  ***  +�+�+�  +�,,  ,e-<-<  ..R.R  -�.r.r  ,L.�.� ),L0J0M  0�11! )0�1*1-  0�1c1c  0�1}1}  1�22  2�2�2� )2�33  2~3;3;  2k3U3U  3�44 )3�4#4&  3�4\4\  3�4v4v  4�4�4� )4�4�4�  4�5050  4�5J5J  5�6K6K  5�6�6�  5�6�6� )5�6�6�  5t6�6�  5a77  7R7�7� )7R7�7�  7-7�7�  77�7�  8k8�8� )8k8�8�  8F8�8�  8399  9)9^9^  9�::  :=:�:�  :�;<;<  ;l;�;�  ;�<�<�  <�=
=
  =�=�=�  >e>�>� )>e>�>�  >@>�>�  >->�>�  ?g?�?�  @?@�@�  @$@�@�  A"AdAd  AA�A�  B9BTBT  B�CC  D	DEDE  C�DuDx )C�D�D�  C�D�D�  C�D�D�  E�F)F)  F�F�F�  F�G,G/ )F�G>GA  FqG�G�  F\G�G�  G�H&H&  H�I%I%  H�IUIX )H�IgIj  H�I�I�  H�I�I�  JJ?J?  J�J�J�  K0K:K:  K�K�K�  LLL  LnLxLx  L�L�L�  MBMLML  M�M�M�  NN N   N�N�N�  N�N�N�  OTO^O^  O�O�O�  P(P2P2  P�P�P�  P�QQ  QiQsQs  Q�Q�Q�  R@RJRJ  R�R�R�  R�SS  S=SdSd  S�S�S�  S�S�S�  TT0T0  TuTT  T�T�T�  UU#U#  UkUuUu  U�U�U�  U�VV  V#VKVK  W_WqWt )W_W�W�  W,W�W�  WW�W�  XqX�X�  XY?Y?  Y�Y�Y� )Y�Y�Y�  YzZ6Z6  YeZXZX  Z�Z�Z� )Z�Z�[  Z�[E[E  Zt[g[g  [�[�[�  \\\�\�  [�]*]*  ]�]�]� )]�]�]�  ]�^2^2  ]^T^T  ^�_W_W  ^p_�_�  ``E`H )``W`Z  _�`�`�  _�`�`�  a$aTaW )a$afai  `�a�a�  `�a�a�  a�b?b?  b�cBcB  b[c�c�   =         * +  >  >�           L # M 0 O 3 V : W K [ N ] Q o k p � r � s � u w xY z_ {b }h ~k �n �� �/ �I �l �� �� �� �� �� �� �� � �< �[ �a �d �j �m �� �� � �+ �M �V �l �z �� �� �� �� � � �T �Z �] �� �� �� �� �� �� �7 �� � �> �T �b �� �� �- �� �	& �	� �
! �
$ �
� �
� �
� �) �� � �� �
 �. �1 �U �k �y �� �� �� �� � � �Z �` �d������&<J��>H^l���� �"�$�%
&P(V)Y+|-�.�/�1�2�46(768|:�;�=�?�@�AC EsG}I�J�K�M�N�P�Q�SU/V>W�Y�[�]�_�`�a�cdf	gjl4ndp~q�s�tuw(y+zk|�}�~g���������������U�k�q�u������&�0������������~�����m��������'�-�0�����������U�k�u�x�����9������� )� C� Y� c� �� �� �� ��!�!X�!v�!��"T�"n�"t�"w�"��"��#�#(�#2�#��#��#��#��#��$�$�$��%%%n%�%�%�	&
&(&1&�&�&�&�&�'V'l'u'x'� '�!("#(%$(e&(�'(�()a*){,)�.)�/)�0*2*3*y4*�6*�;*�=+?+XA+rB+�D+�E+�F,H,K,CM,OO,wP,Q,�R,�S,�T,�U-V-WY-Zn-�p-�r-�t-�u-�w.x.ly.�{.�}.�.�Y.�[.�\.�]/^/-_/G`/]a/�b/�c/�d/�e/�f0g0h0+i0Aj0Gl0^0b�0h�0k�0��0��1�1��1��1��2�2 �2d�2��2��2��3e�3��3��3��4�4��4��4��5Z�5��6��7�7V�7�7��8,�8o�8��9�9x�9��9��:#�:#�:'�:��:��:��;S�;S�;V�;��;��<"�<��<��<��=$�='�=2�=h�=��=��=��=��>&�>i�>��?�?�?2�?O�?��?��?��?��?��?��?��@�@�@'�@��@��@��A A
A�A�A�A�A�	A�A�A�BB#BwB�B�B�B�C7CbC�C�C�C�DgE E0"Ec$Ef%Er'Eu(E�)E�*E�+E�,FH*FH,FK-FU/F�0G1G�3G�5G�7HH:H~<H�=IG>I�@I�BJbDJhEJkGJtIJ�KJ�LJ�NJ�OJ�QJ�VJ�XJ�[J�\J�^J�`KbK)dK,gKOhKRkKemKnoK�qK�tK�uK�xK�zK�}K�L �L#�L&�L9�LB�Lg�Lj�L��L��L��L��L��L��L��L��M�M�M;�M>�Ma�Md�Mw�M��M��M��M��M��M��M��N�N�N5�N8�NK�NT�Ny�N|�N��N��N��N��N��N��O	�O�O�O(�OM�OP�Os�Ov�O��O��O��O��O��O� O�O�P!P$PGPJP]PfP�P�P�P�P�P�"P�$P�'Q)Q,Q3.Q=0Qb2Qe5Q�6Q�9Q�;Q�=Q�?Q�BQ�CQ�FR
HRJR9LR<OR_PRbSRvUR�XR�ZR�]R�^R�aR�cR�fR�vR�wR�xS+yS/|S2�S6�S9�SA�S^�Sy�S|�S��S��S��S��S��S��S��S��S��T�T�T�T*�TA�TE�Tn�Tq�T��T��T��T��T��T��U�U�U8�U>�Ud�Ug�U��U��U��U��U��U��U��U�U�U�VVVV'	V*VEV\V`VcV�V�V�V�V� V�&V�*V�1W2Wc4X6X�7X�8YT<Y^@Y�AY�BZmDZ�EZ�F[|G[�H[�I[�K\�L\�M]?P]BQ]FT]IY]P[]Sb]xc]�e^ig_h_Ti_�m_�q`r`7s`�ua(vaFwa�xa�ybPzbT|c}c?~c��c��c��c��c��c��c��?     ) �� <        �    ?     ) �� <         �    ?     ) �� <        �    ?    �    <  "    *5� _Y˸�SYӸ�SYո�SY׸�SYٸ�SY۸�SYݸ�SY߸�SY��SY	��SY
��SY��SY��SY��SY���SY��SY��SY��SY���SY���SY���SY���SY���SY���SY��SY��SY��SY��SY	��SY��SY��SY��SY ��SY!��SY"��SY#��SY$��SY%��SY&��SY'��SY(!��SY)#��SY*%��SY+'��SY,)��SY-+��SY.-��SY//��SY01��SY13��SY25��SY37��SY49��S� ]�     @    