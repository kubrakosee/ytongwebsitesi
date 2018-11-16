using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;

namespace WebApplication1
{
    public partial class ıletısım : System.Web.UI.Page
        
    {
       
        protected void Page_Load(object sender, EventArgs e)
        {

        }


        protected void Button1_Click(object sender, EventArgs e)
        {

            if (TextBox1.Text !="" && TextBox2.Text !="" && TextBox3.Text !="" && TextBox4.Text !="" && TextBox5.Text !="")
            {
                SqlConnection cnn = new SqlConnection
                    (@"Data Source=KUBRA\SQLEXPRESS;Initial Catalog=prokubra;Integrated Security=True");

                string sorgu = "Insert Into pkubra (ad,posta,tel,konu,mesaj) values (@ad,@posta,@tel,@konu,@mesaj)";
                cnn.Open();
                SqlCommand cmd = new SqlCommand(sorgu, cnn);


                try
                {
                    cmd.Parameters.AddWithValue("@ad",TextBox1.Text);
                    cmd.Parameters.AddWithValue("@posta",TextBox2.Text);
                    cmd.Parameters.AddWithValue("@tel",TextBox3.Text);
                    cmd.Parameters.AddWithValue("@konu", TextBox4.Text);
                    cmd.Parameters.AddWithValue("@mesaj", TextBox5.Text);



                    cmd.ExecuteNonQuery();
                    cnn.Close();
                    LblSonuc.Text = "mesajınız başarıyla gönderildi!";
                }
                catch (Exception)
                {

                    LblSonuc.Text = "mesajınız alınamadı!";
                }
                
            }
                else
            {
                LblSonuc.Text = "Boş alanları doldurun!";
            }

            }
            



            
           
           
            


        }
    }
}