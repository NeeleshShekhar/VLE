<%@ Page Language="C#" AutoEventWireup="true" CodeFile="VLELists.aspx.cs" Inherits="VLELists" %>
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
     <title>
        Registration Portal
    </title>
    <link rel="icon" type="image/svg" href="safari-pinned-tab.svg" />
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
.responsive 
{
  max-width: 100%;
  height: auto;
}
</style>
</head>
<body   >
<div class="container"> 
<img src="japhead.png" class="responsive" style="width:1180px;height:128px;" />
</div>



    <!-- <h2>Table Example</h2> -->
    <form  runat="server">

    <div class="col-md-12">
        <div class="panel panel-default">
            <div class="panel-body">
               <%-- <table  class='table table-striped table-bordered table-hover';'responsive' id='dataTable1' style='font-size:19px;font-style:inherit;font-family:CountryBlueprint;width:100%;border-bottom-style:dashed;' >
                    <thead>
                        <tr>
                            <th >Serial Number</th>
                            <th>CSC ID</th>
                            <th>VLE Name</th>
                            <th>IFSC Code</th>
                            <th>Address</th>
                            <th>Update</th>
                        </tr>
                        </thead>
                    <tbody>&nbsp&nbsp&nbsp
                          <tr >
                           <td >2</td>
                            <td>114562010018</td>
                            <td>jh072600347</td>
                            <td>SBIN0014241</td>
                            <td>DANDA, DANDA</td>
                           
                            <td><asp:Button ID="Update1" runat="server" Text="Update Details"  /></td>
                              
                        </tr>
                        </tbody>
                    </table>--%>
                <table class="table table-striped">
                    <thead>
                        <tr>
                            <th >Serial Number</th>
                            <th>CSC ID</th>
                            <th>VLE Name</th>
                            <th>IFSC Code</th>
                            <th>Address</th>
                            <th>Update</th>
                        </tr>
                        </thead>
                    <tbody>
<tr >
                           <td class="py-1">2</td>
                            <td class="py-1">114562010018</td>
                            <td class="py-1">jh072600347</td>
                            <td class="py-1">SBIN0014241</td>
                            <td class="py-1">DANDA, DANDA</td>
                           
                            <td><asp:Button ID="Update1" runat="server" Text="Update Details"  /></td>
                              
                        </tr>
                      
                    </tbody>
                  </table>
                    </div>
            </div>
        </div></form>
   <%-- <form id="form1" runat="server">
    <div>
    
    </div>
    </form>--%>
</body>
</html>
