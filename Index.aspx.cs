using Makaan.helper;
using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Makaan
{
    public partial class Index : System.Web.UI.Page
    {
        SqlConnection con;
        SqlCommand cmd;
        SqlDataAdapter da;
        DataSet ds;

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadCategories();
            }
        }

        private void LoadCategories()
        {
            PropertyHelper p = new PropertyHelper();
            ds = new DataSet();
            ds = p.GetCategoryWithPropertyCount();

            if (ds.Tables.Count > 0 && ds.Tables[0].Rows.Count > 0)
            {
                rptCategories.DataSource = ds.Tables[0];
                rptCategories.DataBind();
            }
        }

    }
}