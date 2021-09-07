<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="solucionesFinancieras.index" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <form runat="server">
        <div class="preloader">
            <div class="lds-ripple">
                <div class="lds-pos"></div>
                <div class="lds-pos"></div>
            </div>
        </div>
        <div id="main-wrapper">
            <header class="topbar" data-navbarbg="skin5">
                <nav class="navbar top-navbar navbar-expand-md navbar-dark">
                    <div class="navbar-header" data-logobg="skin5">
                        <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i class="ti-menu ti-close"></i></a>
                        <a class="navbar-brand" href="index.html">
                            <b class="logo-icon p-l-10">
                                <img src="images/logo-soluciones-0.png" alt="homepage" class="light-logo" style="width: 80%" />

                            </b>
                            <span class="logo-text">
                                <img src="images/152.png" alt="homepage" class="light-logo" />

                            </span>
                        </a>
                        <a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><i class="ti-more"></i></a>
                    </div>
                    <div class="navbar-collapse collapse" id="navbarSupportedContent" data-navbarbg="skin5">
                        <ul class="navbar-nav float-left mr-auto">
                            <li class="nav-item d-none d-md-block"><a class="nav-link sidebartoggler waves-effect waves-light" href="javascript:void(0)" data-sidebartype="mini-sidebar"><i class="mdi mdi-menu font-24"></i></a></li>

                        </ul>
                    </div>
                </nav>
            </header>
            <aside class="left-sidebar" data-sidebarbg="skin5">
                <div class="scroll-sidebar">
                <nav class="sidebar-nav">
                    <ul id="sidebarnav" class="p-t-30">
                        <li class="sidebar-item"><a class="sidebar-link waves-effect waves-dark sidebar-link" href="index.aspx" aria-expanded="false"><i class="mdi mdi-view-dashboard"></i><span class="hide-menu">Leads</span></a></li>
                        <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">Registro Leads </span></a>
                            <ul aria-expanded="false" class="collapse  first-level">
                                <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">PYME </span></a>
                                    <ul aria-expanded="false" class="collapse  first-level">
                                        <li class="sidebar-item"><a href="documentacionPYMEF.aspx" class="sidebar-link"><i class="mdi mdi-note-outline"></i><span class="hide-menu">Persona Física </span></a></li>
                                        <li class="sidebar-item"><a href="documentacionPYMEM.aspx" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> Persona Moral </span></a></li>
                                    </ul>
                                </li>
                                <li class="sidebar-item"> <a class="sidebar-link has-arrow waves-effect waves-dark" href="javascript:void(0)" aria-expanded="false"><i class="mdi mdi-receipt"></i><span class="hide-menu">Hipotecario </span></a>
                                    <ul aria-expanded="false" class="collapse  first-level">
                                        <li class="sidebar-item"><a href="documentacionHipotecaPFAE.aspx" class="sidebar-link"><i class="mdi mdi-note-outline"></i><span class="hide-menu">PF Alasariado </span></a></li>
                                        <li class="sidebar-item"><a href="documentacionHipotecaPF.aspx" class="sidebar-link"><i class="mdi mdi-note-plus"></i><span class="hide-menu"> PFAE </span></a></li>
                                    </ul>
                                </li>
                            </ul>
                        </li>
                        <%--<li class="sidebar-item"><a class="sidebar-link waves-effect waves-dark sidebar-link" href="registro.aspx" aria-expanded="false"><i class="mdi mdi-chart-bar"></i><span class="hide-menu">Seguimientos</span></a></li>--%>
                        <li class="sidebar-item"><a class="sidebar-link waves-effect waves-dark sidebar-link" href="widgets.html" aria-expanded="false"><i class="mdi mdi-account"></i><span class="hide-menu">Clientes</span></a></li>
                        <li class="sidebar-item"><a class="sidebar-link waves-effect waves-dark sidebar-link" href="widgets.html" aria-expanded="false"><i class="mdi mdi-chart-bar"></i><span class="hide-menu">Reportes</span></a></li>
                            
                    </ul>
                </nav>
            </div>
            </aside>


            <div class="page-wrapper">
                <div class="page-breadcrumb">
                    <div class="row">
                        <div class="col-12 d-flex no-block align-items-center">
                            <h4 class="page-title">Leads potenciales registrados desde la página web</h4>
                        </div>
                    </div>
                </div>
                <div class="container-fluid">
                    <div class="row">
                        <div class="col-12">
                            <div class="card">
                                <div class="card-body">
                                    <div class="table-responsive">
                                        <table id="zero_config" class="table table-striped table-bordered">
                                            <thead>
                                                <tr>
                                                    <th>Nombre</th>
                                                    <th>Teléfono</th>
                                                    <th>Email</th>
                                                    <th>Tipo de Cédito</th>
                                                    <th>Fecha de solicitud</th>
                                                    <th>Fase</th>
                                                    <th>extras</th>
                                                </tr>
                                            </thead>
                                            <tbody>
                                                <tr>
                                                    <td>A Nixon</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2011/04/25</td>
                                                    <td>AutoRegistro</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Garrett Winters</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2011/07/25</td>
                                                    <td>AutoRegistro</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Ashton Cox</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2009/01/12</td>
                                                    <td>AutoRegistro</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Cedric Kelly</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2012/03/29</td>
                                                    <td>AutoRegistro</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Airi Satou</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2008/11/28</td>
                                                    <td>AutoRegistro</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Brielle Williamson</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2012/12/02</td>
                                                    <td>AutoRegistro</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Herrod Chandler</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2012/08/06</td>
                                                    <td>Documentación</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Rhona Davidson</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2010/10/14</td>
                                                    <td>Documentación</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Colleen Hurst</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2009/09/15</td>
                                                    <td>Documentación</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Sonya Frost</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>PYME</td>
                                                    <td>2008/12/13</td>
                                                    <td>Documentación</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Jena Gaines</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2008/12/19</td>
                                                    <td>Documentación</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Quinn Flynn</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2013/03/03</td>
                                                    <td>Documentación</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Charde Marshall</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2008/10/16</td>
                                                    <td>Documentación</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Haley Kennedy</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2012/12/18</td>
                                                    <td>Aprobación banco</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Tatyana Fitzpatrick</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2010/03/17</td>
                                                    <td>Aprobación banco</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Michael Silva</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2012/11/27</td>
                                                    <td>Aprobación banco</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Paul Byrd</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2010/06/09</td>
                                                    <td>Aprobación banco</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Gloria Little</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2009/04/10</td>
                                                    <td>Aprobación banco</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Bradley Greer</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2012/10/13</td>
                                                    <td>Aprobación banco</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Dai Rios</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2012/09/26</td>
                                                    <td>Aprobación banco</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Jenette Caldwell</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2011/09/03</td>
                                                    <td>Aprobación banco</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                                <tr>
                                                    <td>Yuri Berry</td>
                                                    <td>7778215545</td>
                                                    <td>email@gmail.com</td>
                                                    <td>Hipotecario</td>
                                                    <td>2009/06/25</td>
                                                    <td>Aprobación banco</td>
                                                    <td>
                                                        <asp:Button runat="server" Text="Tomar Lead" CssClass="btn btn-outline-success" /></td>
                                                </tr>
                                            </tbody>
                                        </table>
                                    </div>

                                </div>
                            </div>


                        </div>
                    </div>
                </div>
                <footer class="footer text-center">
                    All Rights Reserved by Matrix-admin. Designed and Developed by <a href="https://wrappixel.com">WrapPixel</a>.
           
                </footer>
            </div>

        </div>

    </form>
</asp:Content>
