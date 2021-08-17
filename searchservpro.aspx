<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="searchservpro.aspx.cs" Inherits="iNeed.WebApplication.WebForm1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainbody" runat="server">

    <div id="templatemo_contact" class="container_wapper" >
        <div class="container-fluid" style="min-height: 900px;">
             
             <div class="col-xs-4 templatemo_logo" style="color: whitesmoke">
                    <a href="main.aspx">
                        <img src="images/logo1.png" id="logo_img" height="110" width="70" alt="iNeed.com Logo" />
                        <h2 id="logo_text"><span>Back to home.</span></h2>
                    </a>
                </div>
           
            <h1>Search For Service Providers Near You</h1>

            <form class="form-horizontal" id="searchForm">
                <div class="form-group">

                    <label class="col-sm-2 control-label">Location</label>
                    <div class="col-sm-10">
                        <input type="text" class="form-control" runat="server" id="loc" placeholder="Enter your Locality's name or of a near one for best results." required data-validation-required-message="Please Enter your location." style="width: 600px;">
                        <p class="help-block text-danger">
                        </p>
                    </div>
                </div>


                <div class="form-group">
                    <label for="servsel" class="col-sm-2 control-label">Select service required</label>
                    <div class="col-sm-10">
                        <select id="servsel" class="form-control" style="height: 50px; width: 600px;" required data-validation-required-message="Please Select a service." runat="server">
                            <option>Plumber</option>
                            <option>Electrician</option>
                            <option>Painter</option>
                            <option>Pest Control</option>
                            <option>Renovators</option>
                        </select>
                        <p class="help-block text-danger">
                        </p>
                    </div>
                </div>

                <div class="col-xs-6 col-sm-3 col-md-offset-9">
                    <asp:Button type="submit" Style="border-style: none; border-color: inherit; border-width: medium; width: 81%; height: 50px; float: left; margin-top: 20px; margin-bottom: 20px; background: #eaeaea; }"
                        runat="server" OnClick="Searchrec" Text="Search"></asp:Button>
                </div>
            </form>
            <div>
                <div class="col-md-5">
                    <h2>Available Service Providers
                    </h2>
                </div>



                <table class="table table-hover">
                    <tr>
                        <td>
                            <asp:PlaceHolder ID="DBDataPlaceHolder" runat="server"></asp:PlaceHolder>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
    </div>
</asp:Content>
