﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="foto_albums.aspx.cs" Inherits="fotoalbums" ValidateRequest="false" %>
<%@ Import Namespace="BlogEngine.Core" %>

<asp:Content ID="Content2" ContentPlaceHolderID="cphHeader" Runat="Server">
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="cphBody" Runat="Server">
  <div id="page">
        <h1><%= Resources.labels.fotos %></h1>
        <asp:Literal runat="server" ID="litAlbums" />
        <div></div>
  </div>
</asp:Content>