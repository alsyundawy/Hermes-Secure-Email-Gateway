����   2� proprietary/_2/index_cfm$cf  lucee/runtime/PageImpl   /compile/proprietary/2/index.cfm <init> (Llucee/runtime/PageSource;)V ()V  
  	 initKeys  
   imports *[Llucee/runtime/component/ImportDefintion; 'lucee/runtime/component/ImportDefintion   	   
getVersion ()JY��Q��a� getImportDefintions ,()[Llucee/runtime/component/ImportDefintion; getSourceLastModified  ��<� getSourceLength      )� getCompileTime  �3gu� getHash ()I�R�[ call /(Llucee/runtime/PageContext;)Ljava/lang/Object; java/lang/Throwable ( this Lproprietary/_2/index_cfm$cf; �<!DOCTYPE html>

 

<html lang="en">



<head>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <title>Hermes SEG | Welcome</title>

   , lucee/runtime/PageContext . write (Ljava/lang/String;)V 0 1
 / 2 ./inc/html_head.cfm 4 	doInclude (Ljava/lang/String;Z)V 6 7
 / 8�

  <!--
  <script>
    $(document).ready(function()
    {
        function refresh()
        {
            var div = $('#systemresources'),
                divHtml = div.html();
    
            div.html(divHtml);
        }
    
        setInterval(function()
        {
            refresh()
        }, 10000); //300000 is 5minutes in ms
    })
  </script>
-->


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
 / E &
            <h1 class="m-0">Welcome  G sessionScope $()Llucee/runtime/type/scope/Session; I J
 / K keys $[Llucee/runtime/type/Collection$Key; M N	  O  lucee/runtime/type/scope/Session Q get 7(Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; S T R U lucee/runtime/op/Caster W toString &(Ljava/lang/Object;)Ljava/lang/String; Y Z
 X [  !</h1>
            
           ] 	outputEnd _ 
 / `�
            
          </div><!-- /.col -->
          <div class="col-sm-6">
            <ol class="breadcrumb float-sm-right">
              <li class="breadcrumb-item"><a href="#">Home</a></li>
              <li class="breadcrumb-item active">Home</li>
            </ol>
          </div><!-- /.col -->
        </div><!-- /.row -->
      </div><!-- /.container-fluid -->
    </div>
    <!-- /.content-header -->

    <!-- Main content -->
    <div class="content">
      <div class="container-fluid">

        <div class="alert alert-warning alert-dismissible">
          <button type="button" class="close" data-dismiss="alert" aria-hidden="true">&times;</button>
             
          <p><i class="icon fas fa-exclamation-triangle"></i>Welcome to new Hermes SEG 2.0 Web GUI. The new Web GUI is still a work in progress. Some of the navigation links will take you to the old Web GUI. We appreciate your patience as we continue to improve Hermes SEG.</p>

          
          </div>
      

 b lucee/runtime/PageContextImpl d lucee.runtime.tag.Query f cfquery h use E(Ljava/lang/String;Ljava/lang/String;I)Ljavax/servlet/jsp/tagext/Tag; j k
 e l lucee/runtime/tag/Query n checkwizard p setName r 1
 o s hermes u setDatasource (Ljava/lang/Object;)V w x
 o y 
doStartTag { $
 o | initBody &(Ljavax/servlet/jsp/tagext/BodyTag;I)V ~ 
 / � V
  select parameter, value from system_settings where parameter='wizard_settings'
   � doAfterBody � $
 o � doCatch (Ljava/lang/Throwable;)V � �
 o � popBody ()Ljavax/servlet/jsp/JspWriter; � �
 / � 	doFinally � 
 o � doEndTag � $
 o � lucee/runtime/exp/Abort � newInstance (I)Llucee/runtime/exp/Abort; � �
 � � reuse !(Ljavax/servlet/jsp/tagext/Tag;)V � �
 e � 
  
   � us &()Llucee/runtime/type/scope/Undefined; � �
 / � "lucee/runtime/type/scope/Undefined � getCollection � T � � $lucee/runtime/type/util/KeyConstants � _VALUE #Llucee/runtime/type/Collection$Key; � �	 � � I(Ljava/lang/Object;Llucee/runtime/type/Collection$Key;)Ljava/lang/Object; S �
 / � 2 � lucee/runtime/op/Operator � compare '(Ljava/lang/Object;Ljava/lang/String;)I � �
 � � 
  

     � %./inc/update_postfix_config_files.cfm � 
     � $./inc/update_djigzo_config_files.cfm � $./inc/update_syslog_config_files.cfm � $./inc/update_amavis_config_files.cfm � 


 � 	setwizard � L
update system_settings set value = '1' where parameter='wizard_settings'
 � 	

 
   � 



  
 � lucee.runtime.tag.FileTag � cffile � lucee/runtime/tag/FileTag � hasBody (Z)V � �
 � � read � 	setAction � 1
 � � /opt/hermes/keys/hermes.key � setFile � 1
 � � authkey � setVariable � 1
 � �
 � |
 � � 

 � � U   � ./inc/generate_hermes_key.cfm � get_serverkeyword � Z
  select property, value from encryption_settings where property='user.serverSecret'
   � +./inc/generate_ciphermail_server_secret.cfm � 

  � get_clientkeyword � Z
  select property, value from encryption_settings where property='user.clientSecret'
   � +./inc/generate_ciphermail_client_secret.cfm � get_mailkeyword Z
select property, value from encryption_settings where property='user.systemMailSecret'
 
  
 

  
 )./inc/generate_ciphermail_mail_secret.cfm	 





 ./inc/get_system_ip.cfm 
 ./inc/get_system_uptime.cfm "./inc/get_system_version_build.cfm $./inc/get_system_reboot_required.cfm ./inc/check_system_update.cfm (



<div id="systemresources">

   ./inc/get_system_resources.cfm�


</div>

 <!-- System Info Card -->
 <div class="card">
  <div class="card-header">
    <h3 class="card-title">
      <i class="fas fa-info"></i>
     System Info
    </h3>


  <!-- /.card-header -->
</div>



  <div class="card-body table-responsive">

    <div class="row">

      <table class="table">
        <thead>
        <tr>
          <th>Version</th>
          <th>Build</th>
          <th>Edition</th>
          <th>Uptime</th>
          <th>System IP</th>
          <th>License Status</th>
          <th>OS Updates</th>
          <th>Hermes Update</th>
     
    
        </tr>
        </thead>
        <tbody>

          <tr>
             
            <td> </td>
            <td>! </td>

            # 	Community% T&nbsp;&nbsp;<a href='view_system_settings.cfm'>ENTER SERIAL</a></td>

            ' Pro) 
              <td>+ </td>
            - (
              <td>N/A</td>
          / 

            <td>1  Days</td>
            <td>3 </td>


5 VALID7 


  <td>9 	 EXPIRES ; 	</td>

= EXPIRED? 

<td>A  ON C 	VIOLATIONE 

<td>VIOLATION</td> 

G N/AI 

  <td>N/A</td> 


K 

  <td>N/A</td> 

 
M          



          O 2
            <td>REBOOT REQUIRED</td>
          Q 5
            <td>NO REBOOT REQUIRED</td>
          S 

          <td>U </td>

          W�
         
      </tr>
            
                  
                  </tbody>
                </table>



</div>

      
    
    </div>

        
      </div>

 



        <!-- System Resources Card -->
        <div class="card">

          <div class="card-header">
            <h3 class="card-title">
              <i class="fas fa-chart-bar"></i>
             System Resources
            </h3>


       <!-- /.card-header -->
</div>



          <div class="card-body" id="systemresources">

            <div class="row">
              <div class="col-6 col-md-3 text-center">
       
                Y 9
                <input type="text" class="knob" value="[ 2" data-width="90" data-height="90" data-fgColor="#] " readonly>
              _ �

                <div class="knob-label">CPU Utilization %</div>
              </div>
              <!-- ./col -->

              <div class="col-6 col-md-3 text-center">
                a �

                <div class="knob-label">Memory Utilization %</div>
              </div>
              <!-- ./col -->

              <div class="col-6 col-md-3 text-center">
                c �

                <div class="knob-label">Root FileSystem Utilization %</div>
              </div>
              <!-- ./col -->


              <div class="col-6 col-md-3 text-center">
                eh

                <div class="knob-label">Data FileSystem Utilization %</div>

  
</div>

      

</div>

    
  </div>
                      

</div><!-- /.col -->
</div><!-- /.row -->
           
           
      
      <!-- /.container-fluid -->
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


  g ./inc/main_footer.cfmi <

<!-- ./wrapper -->


</body>







</html>
k udfCall H(Llucee/runtime/PageContext;Llucee/runtime/type/UDF;I)Ljava/lang/Object; 
threadCall (Llucee/runtime/PageContext;I)V udfDefaultValue C(Llucee/runtime/PageContext;IILjava/lang/Object;)Ljava/lang/Object; lucee/runtime/exp/PageExceptions  lucee/runtime/type/UDFPropertiesu udfs #[Llucee/runtime/type/UDFProperties;wx	 y setPageSource{ 
 | !lucee/runtime/type/Collection$Key~ THEUSER� lucee/runtime/type/KeyImpl� intern 7(Ljava/lang/String;)Llucee/runtime/type/Collection$Key;��
�� CHECKWIZARD� AUTHKEY� GET_SERVERKEYWORD� GET_CLIENTKEYWORD� GET_MAILKEYWORD� 
THEVERSION� THEBUILD� EDITION� UPTIME� THEIPADDRESS� LICENSE� LICENSEEXPIRES� 
MUSTREBOOT� HERMESUPDATE� CPU� CPUCOLOR� MEM� MEMCOLOR� 	ROOTUSAGE� ROOTUSAGECOLOR� 	DATAUSAGE� DATAUSAGECOLOR� subs [Llucee/runtime/CIPage; Code LocalVariableTable LineNumberTable 
Exceptions 
SourceFile             M N   ��       �   *     *� 
*� *� � *�v�z*+�}�        �         �        �        � �        �         �        �         �         �         !�      # $ �        %�      & ' �  �  (  
�+-� 3+5� 9+;� 3+=� 9+?� 3+A� 9+C� 3+� F+H� 3++� L*� P2� V � \� 3+^� 3� 
M+� a,�+� a+c� 3+� F+� egi� m� oN-q� t-v� z-� }6� I+-� �+�� 3-� ����� ":-� �� :� +� �W-� ��� +� �W-� �-� �� � ��� :+� e-� ��+� e-� �� :+� a�+� a+�� 3++� �*� P2� � � �� ��� �� � � �+�� 3+�� 9+�� 3+�� 9+�� 3+�� 9+�� 3+�� 9+ȶ 3+� F+� egi� m� o:		ʶ t	v� z	� }6

� N+	
� �+̶ 3	� ����� $:	� �� :
� +� �W	� ��
� +� �W	� �	� �� � ��� :+� e	� ��+� e	� �� :+� a�+� a+ζ 3� +ж 3+� e��� m� �:� �ܶ �� �� �� �W� �� � ��� :+� e� ��+� e� �+�� 3+� �*� P2� � � �� � � +ȶ 3+�� 9+ȶ 3� +ȶ 3+� F+� egi� m� o:�� tv� z� }6� N+� �+�� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� e� ��+� e� �� :+� a�+� a+�� 3++� �*� P2� � � �� �� �� � � +ȶ 3+�� 9+ȶ 3� +�� 3+� F+� egi� m� o:�� tv� z� }6� N+� �+�� 3� ����� $:� �� :� +� �W� ��� +� �W� �� �� � ��� :+� e� ��+� e� �� :+� a�+� a+�� 3++� �*� P2� � � �� �� �� � � +ȶ 3+ � 9+ȶ 3� +�� 3+� F+� egi� m� o:� tv� z� }6� O+� �+� 3� ���� $:� �� : � +� �W� � �� +� �W� �� �� � ��� :!+� e� �!�+� e� �� :"+� a"�+� a+� 3++� �*� P2� � � �� �� �� � � +� 3+
� 9+ȶ 3� +� 3+� 9+� 3+� 9+� 3+� 9+� 3+� 9+� 3+� 9+� 3+� 9+� 3+� F+ � 3++� �*� P2� � � \� 3+"� 3++� �*� P2� � � \� 3+$� 3+� L*� P2� V &� �� � � ++ � 3++� L*� P2� V � \� 3+(� 3� T+� L*� P2� V *� �� � � ++,� 3++� L*� P2� V � \� 3+.� 3� 
+0� 3+2� 3++� �*� P	2� � � \� 3+4� 3++� �*� P
2� � � \� 3+6� 3+� L*� P2� V *� �� � �:+�� 3+� L*� P2� V 8� �� � � I+:� 3++� L*� P2� V � \� 3+<� 3++� L*� P2� V � \� 3+>� 3� �+� L*� P2� V @� �� � � I+B� 3++� L*� P2� V � \� 3+D� 3++� L*� P2� V � \� 3+6� 3� [+� L*� P2� V F� �� � � +H� 3� /+� L*� P2� V J� �� � � +L� 3� +�� 3� /+� L*� P2� V &� �� � � +N� 3� +P� 3+� �*� P2� � �� �� � � +R� 3� 
+T� 3+V� 3++� �*� P2� � � \� 3+X� 3� :#+� a#�+� a+Z� 3+� F+\� 3++� �*� P2� � � \� 3+^� 3++� �*� P2� � � \� 3+`� 3� :$+� a$�+� a+b� 3+� F+\� 3++� �*� P2� � � \� 3+^� 3++� �*� P2� � � \� 3+`� 3� :%+� a%�+� a+d� 3+� F+\� 3++� �*� P2� � � \� 3+^� 3++� �*� P2� � � \� 3+`� 3� :&+� a&�+� a+f� 3+� F+\� 3++� �*� P2� � � \� 3+^� 3++� �*� P2� � � \� 3+`� 3� :'+� a'�+� a+h� 3+j� 9+l� 3�  1 V V   � � � ) � � �   { � �   k  ��� )���  �  y  Hzz   )&)  �__  �yy   )"%  �[[  �uu   )!$  �ZZ  �tt  ,	3	3  	K	�	�  	�	�	�  

M
M  
e
�
�   �         * +  �  � q           9  : * < - C 4 D a H d J g c � e g> iA jK kX le mr ou p� r+ t1 u4 x7 y� {� }� ~� �� �� �� � �� �� �� �� �� �� �
 �� �� �� �� �� �� �	 �� �� �� �� �� �� �� �� �� �� � � � �% �( �0 �Q �o �� �� �� �  � �
 � �/ �M �r �� �� � �E �k �q �� ����
��					@	D	GA	OB	�C	�E	�J	�K	�L
 N
S
T
GU
^W
a]
i^
�_
�a
��
���     ) mn �        �    �     ) op �         �    �     ) qr �        �    �    t    �   �     �*�Y���SY���SY���SY���SY���SY���SY���SY���SY���SY	���SY
���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���SY���S� P�     �    