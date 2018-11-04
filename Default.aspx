<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="DiscountCalculators.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>Price Quotation</h1>
        <table>
            <tr>
                <td>
                    Sales Price:
                    </td>
                <td>
            <asp:TextBox ID="txt_salesPrice" runat="server"></asp:TextBox>
            </td>
            </tr>
            <tr>
                <td>
                    DiscountPercent:
                    </td>
                <td>
                      <asp:TextBox ID="txt_DiscountPercent" runat="server"></asp:TextBox>
                    </td>
                </tr>

            <tr>
                <td>
                    Discount Amount:
                        </td>
                <td>
            <asp:TextBox ID="lbl_discountAmount" runat="server"Text=""></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>
                        Total price
                        </td>
                    </tr>
            </table>
         <asp:Button="btn_calculate"runat="server" Text="calculate"OnClick="btnCalculate_Click" />
              
              

    </div>
    </form>
</body>
</html>
