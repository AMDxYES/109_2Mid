using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _109_2Mid {
    public partial class Sample2 : System.Web.UI.Page {
        string[] place1 = new string[] {"基隆","台北", "新北"};
        string[] place2 = new string[] { "苗栗", "台中", "南投" };
        protected void Page_Load(object sender, EventArgs e) {

        }

        protected void ddl_Area_SelectedIndexChanged(object sender, EventArgs e)
        {
            ddl();
        }
        void ddl()
        {
            ddl_Place.Items.Clear();
            if (ddl_Area.Items[0].Selected)
            {
                foreach (string i in place1)
                {
                    ddl_Place.Items.Add(i);
                }
            }
            else
            {
                foreach (string i in place2)
                {
                    ddl_Place.Items.Add(i);
                }
            }
        }

        protected void rbl_Res_SelectedIndexChanged(object sender, EventArgs e)
        {
            if (rbl_Res.Items[0].Selected)
            {
                tb_Des.Visible = false;
                tb_Des.Text = "";
            }
            else
            {
                tb_Des.Visible = true;
            }
        }

        protected void btn_Sub_Click(object sender, EventArgs e)
        {
            lb_Msg.Text = ddl_Area.SelectedItem.Text+"<br />"+ ddl_Place.SelectedItem.Text+"<br />"+tb_Name.Text+"<br />"+tb_Des.Text;
        }
    }
  
}