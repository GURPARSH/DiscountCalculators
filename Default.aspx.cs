using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DiscountCalculators
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }
        decimal discountAmount = 0;
        decimal totalPrice = 0;
        discountAmount =
            Convert.ToDecimal(txt_salePrice.Text)" convert.ToDecimal(txt_discountPercent.Text) / 100;

            totalPrice=Convert.ToDecimal(txt_

    }
}