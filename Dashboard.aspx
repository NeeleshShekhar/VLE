<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Dashboard.aspx.cs" Inherits="Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Portal
    </title>
    <link rel="stylesheet" href="css/bootstrap.min.css" />
    <link rel="stylesheet" href="css/datatables.min.css" />

    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script src="js/datatables.min.js"></script>

    <script>
        $(document).ready(function () {
            $('#dataTable1').DataTable({
                responsive: true
            });
        });
    </script>
    <style>
        .responsive {
            max-width: 100%;
            height: auto;
        }
        #b1 
        {
            border-radius: 25px;
            background: #ffd800;
            padding: 20px;
            width: 200px;
            height: 100px;
            font-size: large;
            font-family: Verdana, Geneva, Tahoma, sans-serif;
        }

        #b2 
        {
        border-radius:25px;
        background:#ff6a00;
        padding:20px;
        width:400px;
        height:50px;
        font-size:large;
        font-family:Verdana, Geneva, Tahoma, sans-serif;

        }
         #b3
        {
        border-radius:25px;
        background:#0094ff;
        padding:20px;
        width:200px;
        height:50px;
        font-size:large;
        font-family:Verdana, Geneva, Tahoma, sans-serif;

        }
    </style>

</head>
<body class="responsive" style="width: 1180px; height: 1280px; background-image: url(back.jpg)">
    <div class="container">
        <img src="japhead.png" class="responsive" style="width: 1180px; height: 128px;" />
    </div><br /><br />
    <br /><br />
    <form id="form1" runat="server">
    <div class="container ">
        <div class="row">
            <div class="col-md-10">
                <div class="container text-center">
                    <h1 id="b2" class="text-center">District Name</h1>
                </div>
                 <div class="container text-center">
                    <h1 id="b2" class="text-center">Hello Mr </h1>
                </div>
            </div>
            <div class="col-md-2">
                <div class="container text-center">
                     <asp:Button ID="logout" runat="server" Text="Logout" class='btn btn-primary' target='_blank' Style='width: 100%;' />
                </div>
                 
            </div>
        </div>
<br /><br />
    <br /><br />
    <div class="container align-content-center"><div class="row align-content-center">
        <div class="col-md-4 text-center" >
            <p id="b1" > Total VLE(s)<br /> 100</p>
           <%-- <asp:HyperLinkID="hyperlink1" runat="server" id="b1" Text="Total VLE(s)x" NavigateUrl="www.javatpoint.com" ></asp:HyperLinkID>--%>
        </div>
         <div class="col-md-4 text-center" >
            <p id="b1" > Update Bank Details <br /> 25</p>
        </div>
        <div class="col-md-4 text-center" >
            <p id="b1" > Pending Bank Details <br /> 75</p>
        </div>
    </div>
    </div>
        </div>
    </form>
</body>
</html>
