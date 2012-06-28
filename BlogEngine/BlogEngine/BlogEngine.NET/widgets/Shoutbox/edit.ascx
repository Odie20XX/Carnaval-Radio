<%@ Control Language="C#" AutoEventWireup="true" CodeFile="edit.ascx.cs" Inherits="Widgets.Shoutbox.Edit" %>
<%@ Import Namespace="BlogEngine.Core" %>
<%@ Reference Control="~/widgets/Shoutbox/widget.ascx" %>
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
<script src="<%=Utils.AbsoluteWebRoot %>widgets/Shoutbox/shoutboxEditJS.js" type="text/javascript"></script>
<div id="shouts" style="max-height:300px; overflow-y: scroll; overflow-x: hidden;">
</div>