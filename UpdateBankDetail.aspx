<%@ Page Language="C#" AutoEventWireup="true" CodeFile="UpdateBankDetail.aspx.cs" Inherits="UpdateBankDetail" %>


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
    </style>

</head>
<body class="responsive" style="width: 1180px; height: 1280px; background-image: url(back.jpg)">
    <div class="container">
        <img src="japhead.png" class="responsive" style="width: 1180px; height: 128px;" />
    </div>
    <form id="form1" runat="server">
        <div class="container-fluid text-center">
            '
            <div text-align: center>

                <fieldset style="text-align: center">
                    <legend>Data Related To Your BANK ACCOUNT</legend>
                    &nbsp&nbsp
     <%-- <div class="col-md-6 mb-3">
      <label for="Bank_Name">Bank Name</label>
      <input type="text" class="form-control" id="Bank_Name" placeholder="bank name" required>
      <div class="invalid-feedback">
        Please provide a bank Name.
      </div>
    </div>
	<div class="col-md-6 mb-3">
      <label for="CSC_Number">CSC Number</label>
      <input type="text" class="form-control" id="CSC_Number" placeholder="CSC" required>
      <div class="invalid-feedback">
       please provide a valid CSC Number
      </div>
    </div>--%>


                    <div class="col-md-6 mb-3" style='text-size-adjust: auto'>
                        Name On Account:
                        <br />
                        <br />

                        <asp:TextBox ID="NAme_On_Account" class="form-control" placeholder="Name On Account" required="true" runat="server"></asp:TextBox>


                        <div class="invalid-feedback">
                            Please provide a valid Name.
                        </div>
                    </div>
                    <div class="col-md-6 mb-3" style='text-size-adjust: auto'>
                        Account Number:
                        <br />
                        <br />

                        <asp:TextBox ID="Label1" class="form-control" placeholder="Account Number" required="true" runat="server"></asp:TextBox>


                        <div class="invalid-feedback">
                            Please provide a bank Account Number.
                        </div>
                    </div>
                    <div class="col-md-6 mb-3" style='text-size-adjust: auto'>
                        Bank Name:
                        <br />
                        <br />

                        <asp:TextBox ID="Bank_Name" class="form-control" placeholder="Bank_Name" required="true" runat="server"></asp:TextBox>


                        <div class="invalid-feedback">
                            Please provide a bank Name.
                        </div>
                    </div>

                    <div class="col-md-6 mb-3" style='text-size-adjust: auto'>
                        IFSC CODE:
                        <br />
                        <br />

                        <asp:TextBox ID="IFSC" class="form-control" placeholder="IFSC Code" required="true" runat="server"></asp:TextBox>


                        <div class="invalid-feedback">
                            Please provide a IFSC Code.
                        </div>
                    </div>

                    <div class="col-md-6 mb-3" style='text-size-adjust: auto'>
                        PAN Number:
                        <br />
                        <br />

                        <asp:TextBox ID="Pan_Number" class="form-control" placeholder="Pan Number" required="true" runat="server"></asp:TextBox>


                        <div class="invalid-feedback">
                            Please provide a pan Number
                        </div>
                    </div>
            </div>

        </div>
        <div class="container align-content-center">
            <div class="form-group">
                <div class="form-check">
                    <br />
                    <%--<input class="form-check-input" type="checkbox" value="" id="invalidCheck" required>--%>
                    <asp:CheckBox ID="CheckBox2" class="form-check-input" value="" required='true' runat="server" Text="Terms and Condition" />
                    <%--<label class="form-check-label" for="invalidCheck">
        Agree to <a href="https://www.google.com/search?q=terms+and+condiotn&oq=terms+and+condiotn&aqs=chrome..69i57j0l5.3879j0j7&sourceid=chrome&ie=UTF-8 terms and conditions>Terms And Condition</a>
      </label>--%>
                    <div class="invalid-feedback">
                        You must agree before submitting.
                    </div>
                </div>
            </div>
            <br />
            <br />
            <div>
                <%-- <aspbutton href='CandidateAddEditPart1.aspx?a=PYoR8nNsLhG2ckNKMn0demrjFL1FI1Xk6D6gC8jahUY30TTxSZFQiAr4waZ7ZdaK' class='btn btn-primary' target='_blank' style='width: 100%;'>Submit</aspbutton>--%>
                <asp:Button ID="Submit" runat="server" Text="Submit" class='btn btn-primary' target='_blank' Style='width: 100%;' />
            </div>
        </div>
    </form>
</body>
</html>
