﻿<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Lista_LoDestacado.aspx.vb" Inherits="PLWeb5_0.Lista_LoDestacado" %>



<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
<meta http-equiv="content-type" content="text/html;charset=utf-8" />
    <title></title>
        <script type="text/javascript"  language="javascript" id="clientEventHandlersJS">
        function IraPerfil(id_Autor) {

            window.location='./Profile.aspx?Id_Autor='+id_Autor;
//            window.open(
//            Objeto = showModalDialog("./BuscadorGeneralReversar.aspx?" + args, null, "scroll:No;status:no;center:yes;help:no;minimize:no;maximize:no;border:no;statusbar:no;dialogWidth:500px;dialogHeight:180px");
//            ValidarDatos();
        }

        function IraArticulo(id, id_Autor) {
            window.location = './VerArticulo.aspx?Idp=' + id //+ '&Ida=' + id_Autor;
        }

        function IraSeccion(intId) {
            window.location.href = "Secciones.aspx?Ide=" + intId + "&Pag=1";
        }

        function IraListaDestacados() {
            window.location.href = "Destacados.aspx?Pag=1";
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <table id="Table1" style="height:100px">
        <tr>
            <td>
                <asp:Table ID="tblResultado" runat="server" CssClass="tabs-2" HorizontalAlign="Center"
                    TabIndex="7" width="750px">
                </asp:Table>
                
            </td>
        </tr>
        <tr>
            <td>
                <input id="btnVerMas" type="button" value="Ver Mas..." onclick="IraListaDestacados()"  onmouseover="this.style.cursor='pointer'" class="link_btn_round_md sv_votar"  />
            </td>
           
        </tr>
    </table>    
    </div>
    </form>
</body>
</html>
