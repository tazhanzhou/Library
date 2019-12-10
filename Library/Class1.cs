using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;

namespace Library
{
    public class Class1
    {
        public static string GetConnectionString()
        {
            return System.Configuration.ConfigurationManager.ConnectionStrings["Library"].ConnectionString;
        }
        public bool IsPostBack { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Data_Binding();
            }
        }

        private void Data_Binding()
        {
            Member objMember = new Member();
            this.DropDownList1.DataSource = objMember.GetMember();
            this.DropDownList1.DataTextField = "FullName";
            this.DropDownList1.DataBind();
        }

    }
}