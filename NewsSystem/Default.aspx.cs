using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    DAL.CategoryDAO ca = new DAL.CategoryDAO();
    protected void Page_Load(object sender, EventArgs e)
    {
        gvTable.DataSource = ca.SelectAll();
        gvTable.DataBind();
    }
    protected void btnInsert_Click(object sender, EventArgs e)
    {
        string caName = txtName.Text;
        ca.Insert(caName);
    }
    protected void btnOk_Click(object sender, EventArgs e)
    {
        string id = txtSelectId.Text;
        bool b = ca.Delete(id);
        Response.Write(b);
    }
}