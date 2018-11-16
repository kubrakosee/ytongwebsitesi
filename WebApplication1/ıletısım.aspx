<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="ıletısım.aspx.cs" Inherits="WebApplication1.ıletısım" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>YTONG</title>
    <link href="StyleSheet1ıletısım.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
     <div class="cc">
        <header>

            <nav>
                <ul>
                    <li>
                        <a href="defaultanasayfa.aspx">ANASAYFA</a>

                    </li>
                    
                    <li >
                        <a href="default.aspx">ÜRÜNLER</a>
                        
     
                    </li>
                    <li>
                        <a href="haber.aspx">HABERLER</a>
                    </li>
                    <li>
                        <a href="karıyer.aspx">KARİYER</a>
                      
                    </li>
                    <li>

                        <a href="ıletısım.aspx">İLETİŞİM</a>
                    </li>
                 
                    
                    

                </ul>


            </nav>
           
        </header>
        <div class="banner"></div>
          <div class="icerik">
              <asp:Table ID="Table1" runat="server"></asp:Table><br /><br /><br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;     İLETİŞİM BİLGİLERİ<br /><br />
           <tr>
               <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; AD SOYAD:</td>
             <td>&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox1" runat="server" BackColor="#FFCCFF" Height="35px"></asp:TextBox><br /><br /><br /></td>
                 
              </tr>
             <tr>

                 <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; E-POSTA:</td>
               <td>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFCCFF" Height="35px"></asp:TextBox><br /><br /><br /></td>  
             </tr>
             
              <tr>
                  <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; TELEFON:</td>
                  <td>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFCCFF" Height="35px"></asp:TextBox><br /><br /><br /></td>

              </tr>
              <tr>

                  <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; KONU: </td>
                   <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" BackColor="#FFCCFF" Height="35px"></asp:TextBox><br /><br /><br /></td>

              </tr>

              <tr>

                  <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MESAJINIZ: </td>
                                     <td>&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server" BackColor="#FFCCFF" Height="200px" Width="300"></asp:TextBox><br /><br /><br /></td>


              </tr>

              <tr>

          <td>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;  <asp:Button ID="Button1" runat="server" Text="Gönder" OnClick="Button1_Click" Font-Size="Large" Height="35" Width="105" /><br /><br />
              <asp:Label ID="LblSonuc" runat="server" Text=""></asp:Label>
              <br /></td>

                  </tr>
              </asp:Table>

              

              </div>


        <div>
        <footer>KÜBRA KÖSE </footer>
    </div>
        
    </form>
</body>
</html>
