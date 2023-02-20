using log4net;
using log4net.Config;
using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebDemoApp
{
    public partial class Default : System.Web.UI.Page
    {
        
        private static readonly ILog log = LogManager.GetLogger(typeof(Default));
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                XmlConfigurator.Configure();
                log.Debug("Page loaded.");
            }
        }

        protected void btn_Click(object sender, EventArgs e)
        {
            try
            {
                Button btn = (Button)sender;

                if (btn.ID == "btnClear")
                {
                    txtInput.Text = "";
                    lblResult.Text = "";
                }
                else if (btn.ID == "btnEquals")
                {
                    DataTable dt = new DataTable();
                    lblResult.Text = dt.Compute(txtInput.Text, "").ToString();
                    log.Info($"Computed result: {lblResult.Text}");
                }
                else
                {
                    txtInput.Text += btn.Text;
                }
            }
            catch (Exception ex)
            {
                log.Error("An error occurred.", ex);
                lblResult.Text = "Error";
            }
            
        }

    }
}