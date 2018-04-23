<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Assembly="DevExpress.Web.ASPxGridView.v11.1, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxGridView" TagPrefix="dx" %>
<%@ Register Assembly="DevExpress.Web.ASPxEditors.v11.1, Version=11.1.8.0, Culture=neutral, PublicKeyToken=b88d1754d700e49a"
    Namespace="DevExpress.Web.ASPxEditors" TagPrefix="dx" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ASPxGridView - How to set custom text displayed within the EmptyDataRow</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <!--region #Markup-->
        <dx:ASPxGridView ID="ASPxGridView1" runat="server">
            <Templates>
                <EmptyDataRow>
                    <dx:ASPxImage runat="server" ID="btn" ImageUrl="~/Images/Green.jpg" Width="100" />
                    <div style="width: 300px;">
                        No data to display...
                    </div>
                </EmptyDataRow>
            </Templates>
        </dx:ASPxGridView>
    <!--endregion #Markup-->
    </div>
    </form>
</body>
</html>
