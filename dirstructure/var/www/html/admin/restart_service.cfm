<!---
Hermes Secure Email Gateway Copyright Dionyssios Edwards 2011-2017. All Rights Reserved.

This file is part of Hermes Secure Email Gateway Community Edition.

    Hermes Secure Email Gateway Community Edition is free software: you can redistribute it and/or modify
    it under the terms of the GNU Affero General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    Hermes Secure Email Gateway Community Edition is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU Affero General Public License
    along with Hermes Secure Email Gateway Community Edition.  If not, see <https://www.gnu.org/licenses/agpl.html>.
--->

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>Restart Service</title>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta name="Generator" content="NetObjects (http://netobjects.com)">


<cfset datasource="hermes">

<link rel="stylesheet" type="text/css" href="./fusion.css">
<link rel="stylesheet" type="text/css" href="./style.css">
<link rel="stylesheet" type="text/css" href="./site.css">
</head>
<body style="background-color: rgb(255,255,255); margin: 0px;">
  <table border="0" cellspacing="0" cellpadding="0" width="917">
    <tr valign="top" align="left">
      <td width="15" height="27"></td>
      <td width="902"></td>
    </tr>
    <tr valign="top" align="left">
      <td></td>
      <td width="902" id="Text499" class="TextObject">
        <p style="margin-bottom: 0px;"><cfoutput>
<cfexecute name="/usr/sbin/service"
arguments="#form.service# #form.action#"
timeout = "240"
outputfile ="/dev/null">
</cfexecute>
</cfoutput>

<cflocation url="index.cfm" addtoken="no">&nbsp;</p>
      </td>
    </tr>
  </table>
</body>
</html>
   