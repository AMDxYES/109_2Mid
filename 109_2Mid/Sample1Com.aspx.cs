using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace _109_2Mid {
    public partial class Sample1Com : System.Web.UI.Page {
        protected void Page_Load(object sender, EventArgs e) {
            string result = "";
            if(Request.Form.Get("rbg_Interest") == "rb1")
            {
                result += "看書<br />";
            }else if (Request.Form.Get("rbg_Interest") == "rb2")
            {
                result += "打電動<br />";
            }else
            {
                result += "其他<br />";
            }
            lb_Res.Text = Request.Form.Get("tb_Acc").ToString()+"<br />"+ Request.Form.Get("tb_Pass").ToString() + "<br />"+result;
        }
    }
}