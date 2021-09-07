<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="error.aspx.cs" Inherits="solucionesFinancieras.error" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="main-wrapper">
        <div class="preloader">
            <div class="lds-ripple">
                <div class="lds-pos"></div>
                <div class="lds-pos"></div>
            </div>
        </div>
        <div class="error-box">
            <div class="error-body text-center">
                <h1 class="error-title text-danger">500</h1>
                <h3 class="text-uppercase error-subtitle">PAGINA EN CONSTRUCCIÓN !</h3>
                <p class="text-muted m-t-30 m-b-30">ESTAMOS TRABAJANDO EN ESTA PÁGINA, SE PACIENTE</p>
                <a href="index.aspx" class="btn btn-danger btn-rounded waves-effect waves-light m-b-40">Regresar</a> </div>
        </div>
    </div>
</asp:Content>
