<%@ Page Title="" Language="C#" MasterPageFile="~/index.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="iNeed.WebApplication.Signup" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="mainbody1" runat="server">
    <div id="templatemo_contact" class="container_wapper">
        <div class="container-fluid" style="min-height: 900px;">
             <div class="col-xs-4 templatemo_logo" style="color: whitesmoke">
                   <a href="main.aspx" >
                        
                        <h2 id="logo_text"><span><img src="images/logo1.png" id="logo_img" height="100" width="70" alt="iNeed.com Logo" />.com</span></h2>
                        <h3>click here to go back Home</h3>
                    </a>
                </div>
            <form id="signupForm" novalidate>
                <div class="row">
                    <div class="col-md-12">
                        <h1 style="color:#b23387;">
                            <img src="images/logo1.png"height="60" width="60" />Create Account</h1>
                        <h2>For Service Providers</h2>
                        <div class="col-md-6">
                            <div class="row control-group">
                                <div class="form-group col-xs-12 floating-label-form-group controls">
                                    <p>User Name</p>
                                    <input type="text" class="form-control" placeholder="User Name" id="name" required data-validation-required-message="Please enter your name.">
                                    <p class="help-block text-danger">
                                    </p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row control-group">
                                <div class="form-group col-xs-12 floating-label-form-group controls">
                                    <p>Email Address</p>
                                    <input type="email" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row control-group">
                                <div class="form-group col-xs-12 floating-label-form-group controls">
                                    <p>Contact Number</p>
                                    <input type="tel" class="form-control" placeholder="Contact Number" id="phno1" required data-validation-required-message="Please enter your Contact Number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row control-group">
                                <div class="form-group col-xs-12 floating-label-form-group controls">
                                    <p>Contact Number Secondary</p>
                                    <input type="tel" class="form-control" placeholder="Contact Number Secondary" id="phno2" required data-validation-required-message="Please enter your Contact Number.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row control-group">
                                <div class="form-group col-xs-12 floating-label-form-group controls">
                                    <p>Address</p>
                                    <input type="text" class="form-control" placeholder="Your locality address" id="address" required data-validation-required-message="Please enter your address.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row control-group">
                                <div class="form-group col-xs-12 floating-label-form-group controls">
                                    <p>City</p>
                                    <input type="text" class="form-control" placeholder="City" id="city" required data-validation-required-message="Please enter your city.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row control-group">
                                <div class="form-group col-xs-12 floating-label-form-group controls">
                                    <p>State</p>
                                    <input type="text" class="form-control" placeholder="State" id="state" required data-validation-required-message="Please enter your state.">
                                    <p class="help-block text-danger"></p>
                                </div>
                            </div>
                        </div>
                        <div class="col-md-6">
                            <div class="row control-group">
                                <div class="form-group col-xs-12 floating-label-form-group controls">
                                    <p>Services you are willing to offer</p>
                                    <select id="servicesoff" class="form-control" required data-validation-required-message="Please Select a service" style="height: 50px;">
                                        <option>Plumber</option>
                                        <option>Electrician</option>
                                        <option>Painter</option>
                                        <option>Pest Control</option>
                                        <option>Renovators</option>
                                    </select>
                                    <p class="help-block text-danger"></p>
                                </div>
                                <asp:Label ID="msg" runat="server"></asp:Label>
                            </div>
                        </div>

                        <div id="success">
                        </div>
                        <div class="col-xs-6 col-sm-3 col-md-offset-6">
                            <button type="submit" id="btnSubmit" data-toggle="tooltip" data-placement="top" title="Create Account">Create Account</button>
                        </div>
                        <div class="col-xs-6 col-sm-3">
                            <button type="reset" data-toggle="tooltip" data-placement="top" title="Reset Form">Reset</button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
</asp:Content>
