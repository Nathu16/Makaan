using Makaan.helper;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Makaan
{
    public partial class Property : System.Web.UI.Page
    {
        PropertyHelper propertyHelper = new PropertyHelper(); // Create an instance of helper class

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                LoadProperties();
            }
        }

        private void LoadProperties()
        {
            DataSet ds = propertyHelper.GetAllProperties();
            if (ds.Tables.Count > 0 && ds.Tables[0].Rows.Count > 0)
            {
                rptProperties.DataSource = ds;
                rptProperties.DataBind();
            }
            else
            {
                rptProperties.DataSource = null;
                rptProperties.DataBind();
            }
        }
    }
}