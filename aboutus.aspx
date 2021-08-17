<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="aboutus.aspx.cs" Inherits="iNeed.WebApplication.WebForm2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainbody" runat="server">
    <div id="#ourstory">
        <div class="container jumbotron" style="background-color: white;">
            <h1 style="color: RED;">About Our Thinking and Perspective</h1>

            In present scenario, where virtually all services are available on the internet ,there 
                   are still some essential services like plumbing, electrician, carpenters, home 
                   cleaning, pest cleaning, painters, home repairs, Appliance maintenance for which 
                    people have to mostly rely on other resources to avail them.
                    iNeed.com is a web application which would let people find essential household 
                    services at their fingertips anywhere round the clock. This web application will 
                store information about the service providers and provide it to the customers who 
                request for it.

           
        </div>
        <div class="panel-group" id="accordion">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseOne">Click me to exapand. Click me again to collapse.Section 1         </a></h4>
                </div>
                <div id="collapseOne" class="panel-collapse collapse in">
                    <div class="panel-body">Nihil anim keffiyeh helvetica, craft beer labore wes anderson          cred nesciunt sapiente ea proident. Ad vegan excepteur butcher          vice lomo.       </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseTwo">Click me to exapand. Click me again to collapse.Section 2         </a></h4>
                </div>
                <div id="collapseTwo" class="panel-collapse collapse">
                     
      <div class="panel-body">Nihil anim keffiyeh helvetica, craft beer labore wes anderson          cred nesciunt sapiente ea proident. Ad vegan excepteur butcher          vice lomo.       </div>
                </div>
            </div>
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h4 class="panel-title"><a data-toggle="collapse" data-parent="#accordion" href="#collapseThree">Click me to exapand. Click me again to collapse.Section 3         </a></h4>
                </div>
                <div id="collapseThree" class="panel-collapse collapse">
                    <div class="panel-body">Nihil anim keffiyeh helvetica, craft beer labore wes anderson          cred nesciunt sapiente ea proident. Ad vegan excepteur butcher          vice lomo.       </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
