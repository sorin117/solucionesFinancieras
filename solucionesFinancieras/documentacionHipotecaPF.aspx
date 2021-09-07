<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="documentacionHipotecaPF.aspx.cs" Inherits="solucionesFinancieras.documentacionHipotecaPF" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <link href="css/jquery.steps.css" rel="stylesheet"/>
    <link href="css/steps.css" rel="stylesheet"/>
    <link href="css/style.min.css" rel="stylesheet"/>
</head>
<body>
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
                            <img src="images/logo-soluciones-0.png" alt="homepage" class="light-logo" style="width:80%" />

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
                        <h4 class="page-title">Registro de documentación Hipotecario</h4>
                    </div>
                </div>
            </div>
            <div class="container-fluid">
                <div class="card">
                    <div class="card-body wizard-content">
                        <h4 class="card-title">Información del cliente</h4>
                        <h6 class="card-subtitle"></h6>
                        <form id="example-form" action="#" class="m-t-40">
                            <div>
                                <h3>Documentos</h3>
                                <section>
                                    <h3>Acreditado</h3>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label for="userName">Identificación Oficial (INE, Pasaporte o Cedula Profesional no mayor a 10 años)</label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="prueba" runat="server"/>
                                                <label class="custom-file-label" for="prueba" id="prueba1">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                            <label for="userName">Acta de nacimiento</label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="validated1"/>
                                                <label class="custom-file-label" for="validated1" id="validated">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                        </div>
                                        <div class="col-md-6">
                                            <label for="userName">Comprobante de domicilio  </label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="validated2"/>
                                                <label class="custom-file-label" for="validated2" id="validated3">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                        </div>
                                    </div>
                                    <%-- Segunda parte de los requisitos --%>
                                    <h3>Comprobante de ingresos</h3>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label for="userName">Estados de cuenta de los Últimos 6 meses deben incluirse todas las hojas en PDF. </label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="2"/>
                                                <label class="custom-file-label" for="2" id="h">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                            <label for="userName">Constancia de Situación Fiscal</label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="1"/>
                                                <label class="custom-file-label" for="1" id="g">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                        </div>
                                        <div class="col-md-6">
                                            <label for="userName">Declaración anual </label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="4" required="required" style="display:none"/>
                                                <label class="custom-file-label" id="d" for="4">
                                                    Seleccione un archivo...
                                                </label>
                                            </div>
                                        </div>
                                    </div>

                                </section>
                                <h3>Aprobación de Banco</h3>
                                
                                <section>
                                    <h3>Acreditado</h3>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label for="userName">Identificación Oficial (INE, Pasaporte o Cedula Profesional no mayor a 10 años)</label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="validatedCustomFile1"/>
                                                <label class="custom-file-label" for="validatedCustomFile" id="labelFile1">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                            <label for="userName">Acta de nacimiento</label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="validatedCustomFile2"/>
                                                <label class="custom-file-label" for="validatedCustomFile" id="labelFile2">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                        </div>
                                        <div class="col-md-6">
                                            <label for="userName">Comprobante de domicilio  </label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="validatedCustomFile3"/>
                                                <label class="custom-file-label" for="validatedCustomFile" id="labelFile3">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                        </div>
                                    </div>
                                    <%-- Segunda parte de los requisitos --%>
                                    <h3>Comprobante de ingresos</h3>
                                    <div class="row">
                                        <div class="col-md-6">
                                            <label for="userName">Estados de cuenta de los Últimos 6 meses deben incluirse todas las hojas en PDF. </label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="22"/>
                                                <label class="custom-file-label" for="22" id="hh">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                            <label for="userName">Constancia de Situación Fiscal</label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="11"/>
                                                <label class="custom-file-label" for="11" id="gg">Seleccione un archivo...</label>
                                            </div>
                                            <p></p>
                                        </div>
                                        <div class="col-md-6">
                                            <label for="userName">Declaración anual </label>
                                            <div class="custom-file">
                                                <input type="file" class="custom-file-input" id="44" required="required" style="display:none"/>
                                                <label class="custom-file-label" id="dd" for="44">
                                                    Seleccione un archivo...
                                                </label>
                                            </div>
                                        </div>
                                    </div>

                                </section>
                                <h3>Aprobación de Notaría</h3>
                                <section>
                                    <ul>
                                        <li>Más Datos</li>
                                    </ul>
                                </section>
                                <h3>Último paso</h3>
                                <section>
                                    <input id="acceptTerms" name="acceptTerms" type="checkbox" class="required"/>
                                    <label for="acceptTerms">Termino paso 4.</label>
                                </section>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
            <footer class="footer text-center">
                All Rights Reserved by Matrix-admin. Designed and Developed by <a href="https://wrappixel.com">WrapPixel</a>.
            </footer>
        </div>
    </div>
    <script src="script/jquery.min.js"></script>
    <script src="script/custom.min.js"></script>

    
    <script src="script/popper.min.js"></script>
    <script src="script/bootstrap.min.js"></script>
    <script src="script/perfect-scrollbar.jquery.min.js"></script>
    <script src="script/waves.js"></script>
    <script src="script/sidebarmenu.js"></script>
    <script src="script/custom.min.js"></script>

    <script src="script/jquery.steps.js"></script>
    <script src="script/jquery.validate.min.js"></script>
    <script>
        // Basic Example with form
    var form = $("#example-form");
    form.validate({
        errorPlacement: function errorPlacement(error, element) { element.before(error); },
        rules: {
            confirm: {
                equalTo: "#password"
            }
        }
    });
     form.children("div").steps({
        headerTag: "h3",
        bodyTag: "section",
        transitionEffect: "slideLeft",
        onStepChanging: function(event, currentIndex, newIndex) {
            form.validate().settings.ignore = ":disabled,:hidden";
            return form.valid();
        },
        onFinishing: function(event, currentIndex) {
            form.validate().settings.ignore = ":disabled";
            return form.valid();
        },
        onFinished: function(event, currentIndex) {
            alert("Submitted!");
        }
     });

        $(function () {
            $("#validatedCustomFile1").change(function () {
                var input = this;
                var url = $(this).val();
                var ext = url.substring(url.lastIndexOf('\\')+1);
                //document.getElementById('#labelFile1').innerText = 'prueba';
                $("#labelFile1").empty();
                $("#labelFile1").append(ext);
                $("#validatedCustomFile1").addClass("is-valid");

            })
        })


    </script>
</body>
</html>
