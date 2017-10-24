using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class RepeaterExample : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void BtnLoadXml_Click(object sender, EventArgs e)
    {
        DataSet items = new DataSet();
        items.ReadXml(MapPath("App_Data") + "/books.xml");
        Repeater1.DataSource = items;
        Repeater1.DataBind();
    }
}