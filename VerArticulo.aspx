<%@ Page Title="" Language="vb" MasterPageFile="~/Principal.master" AutoEventWireup="false" CodeBehind="VerArticulo.aspx.vb" Inherits="PLWeb5_0.VerArticulo" %>


<asp:Content ID="VerArticulo_head" ContentPlaceHolderID="head" Runat="Server">
    <title id="TituloArticulo" runat="server">Articulo | ParaLideres.org</title>
 <link href="css/VerArticuloPopup.css" rel="stylesheet" type="text/css" />   
<script language="javascript" type="text/javascript">
// <!CDATA[




    function IraEtiqueta(intIdEtiqueta) {
        //alert(intIdEtiqueta);
        window.location.href = "Tag.aspx?Ide=" + intIdEtiqueta + "&Pag=1";
    }

    function IraFile() {
        var Archivo = '<%=hdnFile.ClientID%>';
        //alert("./files/" + document.all(Archivo).value);
        window.open("./files/" + document.getElementById(Archivo).value, "descargar", "", "");
    }
    //    function muestra_oculta(id) {
    //        if (document.getElementById) { //se obtiene el id
    //            var el = document.getElementById(id); //se define la variable "el" igual a nuestro div
    //            el.style.display = (el.style.display == 'none') ? 'block' : 'none'; //damos un atributo display:none que oculta el div
    //        }
    //    }
    //    window.onload = function() {/*hace que se cargue la funci�n lo que predetermina que div estar� oculto hasta llamar a la funci�n nuevamente*/
    //        muestra_oculta('preview_articulo'); /* "contenido_a_mostrar" es el nombre de la etiqueta DIV que deseamos mostrar */
    //    }





// ]]>
    </script>

<script>
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-51363103-1', 'paralideres.org');
    ga('require', 'displayfeatures');
    ga('send', 'pageview');
</script>
   
   
    
</asp:Content>
<asp:Content ID="VerArticulo_Inicial" ContentPlaceHolderID="ContenidoInicial" Runat="Server">
   
   
    
</asp:Content>
<asp:Content ID="VerArticulo_Central" ContentPlaceHolderID="ContenidoCentral" Runat="Server">
<script type="text/javascript" src="scripts/Articulo.js"></script>

<script src="scripts/EquipoResena.js" type="text/javascript"></script>
        <div id="breadcrumb" class="clearfix breadcrumbs">
            <a href="Default.aspx">Inicio</a>  <label id="lblSigno1" runat="server" visible="false">&raquo;</label>
            <a href="#" id="ahref_Origen" runat="server">
            <label id="lbl_NombreOrigen" runat="server"> Recursos  </label></a> <label id="lblSigno2" runat="server" visible="false">&raquo;</label>
            <a href="#" id="ahref_SubSeccion" runat="server" class="actual">
            <label id="lbl_NombreSubSeccion" runat="server"> Rompehielos</label></a>
        </div>
        
        
        <div id="central_content" class="clearfix">
                
            <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->    
            <!-- OJO!!!! toda esta seccion es la que cambia, el resto permanece igual -->
            <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx --> 
             	<!-- xxxxxxxxxxxxx  Empieza encabezado para todas las paginas id=cnt_header  xxxxxxxxxxx --> 
                <div id="cnt_header" class="clearfix">
                 
                  <label id="lblNombre" runat="server"></label>
                 
                </div>
                <!-- xxxxxxxxxxxxx  Termina encabezado  xxxxxxxxxxx --> 
                <!-- Start Resource box -->
                <div id="cnt_content" class="resource_box clearfix">
                
                            <div id="r_titlebar" class="left">

                                 <div>
                                     <img class="r_author_pic" id="ImgAutor" runat="server" src="assets/imgs/authors/author_md.jpg" />                            
                                 </div>                            
                                    <div class="r_author_data">
                                        <span class="r_author"><a class="author_link" title="Nombre del autor" id="NombreAutorHref" runat="server">Nombre del autor</a></span><br />
                                        <span class="r_date">Fecha: <label id="LblFecha" runat="server"></label></span><br />
                                      <!-- starts rating -->
                                      <div class="rating r_rating" id="divRating" runat="server" >


                                       </div>
                                       <div class="rating r_rating" id="divRatingoff" >
                                          <img alt="" src="assets/imgs/gral/rating_star_on.jpg" id="Estrella_on1" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_star_on.jpg" id="Estrella_on2" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_star_on.jpg" id="Estrella_on3" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_star_on.jpg" id="Estrella_on4" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_star_on.jpg" id="Estrella_on5" style="display:none" />                                         
                                          <img alt="" src="assets/imgs/gral/rating_star_off.jpg" id="Estrella_off1" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_star_off.jpg" id="Estrella_off2" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_star_off.jpg" id="Estrella_off3" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_star_off.jpg" id="Estrella_off4" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_star_off.jpg" id="Estrella_off5" style="display:none" />  
      
                                        </div>
                                        <div class="rating r_rating" id="divRatingon" >

                                       </div>
                                       <div id="div_RatingBloqueado" >
                                          <img alt="" src="assets/imgs/gral/rating_bkg_0.jpg" id="EstrellaBloq_0" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_bkg_1.jpg" id="EstrellaBloq_1" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_bkg_2.jpg" id="EstrellaBloq_2" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_bkg_3.jpg" id="EstrellaBloq_3" style="display:none" />
                                          <img alt="" src="assets/imgs/gral/rating_bkg_4.jpg" id="EstrellaBloq_4" style="display:none" /> 
                                          <img alt="" src="assets/imgs/gral/rating_bkg_5.jpg" id="EstrellaBloq_5" style="display:none" />
                                       </div>
                                       <br />
                                       <ul class="des">
                                       <li class="downloads" id="liDescargas">
                                       </li>
                                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;&nbsp;
                                        &nbsp;&nbsp;&nbsp;
                                        
                                        <label  style="width:300px" id="pEtiquetas" runat="server">Etiquetas:</label>
                                       </ul>
                                       
                                    </div>

                            </div>
                            <div id="popup" style="display:none">
                                <div class="content-popup">
                                    <div class="close">
                                        <a href="#" id="close">
                                            <img src="images/close.png"/>
                                        </a>
                                    </div>
                                    <div>
                                        <a href="Register.aspx">
                                          <img src="images/Mensaje.png" id="imagenIdentificar" />  
                                        </a>
                                    </div>
                                </div>
                              </div>


                                <div id="sharebar" class="left">
                                    <div class="left">
                                        <%--<a href="#DESCARGA" class="r_download" id="ahRef_Descarga" runat="server">--%>
                                             <a href="#" id="imagenDescargaDoc" class="r_download" runat="server" visible="true">
                                                <img src="assets/imgs/gral/r_download_doc.gif" id="img_descargar_Doc" alt="Descargar recurso / Doc" title="Descargar Recurso" visible="true" onclick="IraFile()"   />
                                             </a>
                                            <a href="#" id="imagenDescargaPdf" class="r_download" runat="server" visible="False">
                                                <img src="assets/imgs/gral/r_download_pdf.gif" id="img_descargar_Pdf" alt="Descargar recurso / Pdf" title="Descargar Recurso" visible="true" onclick="IraFile()"  />
                                             
                                            </a>
                                            <a href="#" id="imagenDescargaPpt" class="r_download" runat="server" visible="False">
                                                <img src="assets/imgs/gral/r_download_ppt.gif" id="img_descargar_Ppt" alt="Descargar recurso / Ppt" title="Descargar Recurso" visible="true" onclick="IraFile()" />
                                             
                                            </a> 

                                             <a href="#" id="imagenDescargaOtro" class="r_download" runat="server" visible="False">
                                                <img src="assets/imgs/gral/r_download_gnral.jpg" id="img1" alt="Descargar recurso" title="Descargar Recurso" visible="False" onclick="IraFile()" />
                                             
                                            </a> 

                                            <input id="hdnFile" type="hidden" runat="server" value="0"  />
                                        
                                            
                                            
                                        <%--</a>--%>
                                    </div>
                               <%-- </div>
                                <div style="position:relative;">--%>
                                     <div style="position:relative;float:right; width:230px">
                                         
                                         <a href="#preview" class="preview_btn" id="ahRef_VistaPrevia" runat="server">
                                            <img src="assets/imgs/gral/r_preview_btn.gif" title="Vista Previa" id="img_VistaPrevia" runat="server" />
                                         </a><a class="addthis_button_facebook_like" <%="fb:like:send"%>="true"></a>
                                        
                                        <a class="addthis_button_google_plusone" <%="g:plusone:size"%>="medium"></a>
                                          
                                      </div>
									  <div style="position:relative;float:right; width:230px">
									      <a href="#" id="imagenCompartirenEQ"  runat="server" visible="False">
                                                <img src="images/Compartir.png"  id="img_compartir" alt="Compartir con Equipo" title="Compartir con Equipo" visible="true"  />
                                          </a>
										<a class="addthis_button_tweet"></a>
										
										
									  </div>
									 
                                         <script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=paralideres"></script>
                                 </div>


                        <div class="r_content left">
                        	<h2 class="p_review_title">Resumen</h2>
                            <div id="LblResena" class="r_content_txt" runat="server"></div>
                        </div>
                        <div class="r_content left">
                            <h2 class="p_review_title">Contenido</h2>
                                <div id="DivArticulo" runat="server">
                                    <iframe src="" width="690" height="580" style="border: none;" runat="server" id="Iframe_Articulo"></iframe>
                                </div>
                                <div id="DivContenido" class="r_content_txt" runat="server"></div>
                        </div>

              </div>
                <!-- end Resource box -->
                
                <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx -->    
                <!-- OJO!!!! aca termina la seccion -->
                <!-- xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx --> 
                
            	<!-- starts Comment Box / No para desarrollar ahora-->
                <div id="comments">

                </div>
                <!-- Starts last_updates widget -->
                <div id="last_updates">
                    <div id="tabs">
                        <ul>
                            <li><a id="Lst_delAutor" href="Lista_MasDelAutor.aspx" runat="server">M�s del Autor</a></li>
                            <input id="hidAutor" name="hidAuthor" runat="server" type="hidden" visible="false" value="" />
                        </ul>
                    </div>
                </div>
                
                <!-- ends comments box -->
            </div>
        	
       <!-- Starts Sidebar -->	
        <div id="sidebar_box">
            	<div class="sb_box" id="sb_ad_box">
             	<!-- starts sidebar adbox -->
            	<div class="sb_ad">

              </div>
               <!-- ends sidebar adbox -->
      			 </div>
        </div>
   
        
<input id="hidVu" name="hidVu" type="hidden" visible="false" value="" />
<input id="hidVe" name="hidVe" type="hidden" visible="false" value="" />

    <div id="MiPopUp" style="display:none">
            <div class="Contenido-PopUp">
                <div class="CerrarPopUp">
                    <a href="#" id="MiCerrar">
                        <img src="images/close.png"/>
                    </a>
                </div>
                <div id="MuestraResena" >

                    <label id="LblComentario">Escriba un Comentario</label> <br />
                    <textarea id="Resena" name="comment" style="width:350px; height:70px"  ></textarea> <br />
                    <div style="width:350px">
                        <center>
                        <input type="button" id="btnCompartirInicial" value="Compartir"  />
                        </center>
                    </div>
                    <div id="ResenaInicial">
                        <table id="tbResultadoResenaComentarios" class="grid" width="100%" >
                        <tbody>
                        </tbody>
                        </table>    
                    </div>
                </div>
            </div>
     </div>	
        
    <div id="divEquipos" style="display:none">
            <div class="Contenido-PopUpEquipo">
                <div class="CerrarPopUpEquipo">
                    <a href="#" id="MiCerrarEquipo">
                        <img src="images/close.png"/>
                    </a>
                </div>
                    <label>Seleccione Equipo:</label> 
                    <select id="cboEquipos">
                      <option value="">Seleccione uno...</option>
                     </select>
                     
            </div>
        </div>
        




 <input type="hidden" id="num_eq" name="num_eq_hid" value="" />
 <input type="hidden" id="num_eq_rec" name="num_eq_rec_hid" value="" />

<asp:ScriptManager ID="ScriptManager1" runat="server">
</asp:ScriptManager>

</asp:Content>
<asp:Content ID="VerArticulo_Final" ContentPlaceHolderID="ContenidoFinal" Runat="Server">
 
</asp:Content>
