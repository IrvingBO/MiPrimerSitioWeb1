<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MiPrimerSitioWeb.WebForm1" %>

<!DOCTYPE html>

<html>
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <title></title>
    <link rel="Stylesheet" href="css/estilos.css" />
</head>
<body>
   
            

       
    
    <main>

     <div class="row">
   
                    <header>
                <h1 class="cabecera">DOCENTE</h1>
              
       
                    </header>
     </div>
    
         

            
        <form id="form1" runat="server"> 
            
         <div class="col-6">
            <div>
                <asp:Label ID="RFC" runat="server" Text="RFC:"></asp:Label>
                <asp:TextBox ID="txtRFC" runat="server"></asp:TextBox>
                
                </div>
            </div>
            <div class="col-6">
            <div>
                <asp:Label ID="Nombre" runat="server" Text="Nombre:"></asp:Label>
                <asp:TextBox ID="TextNombre" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="col-6">
            <div>
                <asp:Label ID="Apellido_pat" runat="server" Text="Apellido_pat:"></asp:Label>
                <asp:TextBox ID="TextApellido_pat" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="col-6">
            <div>
                <asp:Label ID="Apellido_mat" runat="server" Text="Apellido_mat:"></asp:Label>
                <asp:TextBox ID="TextApellido_mat" runat="server"></asp:TextBox>
                </div>
            </div>
            <div class="col-6">
            <div>
            <asp:Button ID="Enviar" runat="server" Text="Enviar" />
            </div>    
            </div>
        </form>
           
  
        


    </main>
</body>
</html>
