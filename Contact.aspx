<%@ Page Title="" Language="C#" MasterPageFile="~/AdminMaster.master" AutoEventWireup="true" CodeFile="Contact.aspx.cs" Inherits="Contact" %>

<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    

    <!--CONTACT SECTION-->    
    <section  id="services-sec">
        <div class="container">
            <div class="row ">
                <div class="text-center g-pad-bottom">
                   <div class="col-md-4 col-sm-4 alert-info">
                            <h4><i class="fa fa-laptop fa-2x" ></i>&nbsp;Our Location </h4>
                            <p>
                                LOVELY PROFESSIONAL UNIVERSITY, PUNJAB
                            </p>
                            
                    </div>
                    <div class="col-md-4 col-sm-4 alert-success">
                            <h4><i class="fa fa-microphone fa-2x" ></i>&nbsp;Our Values</h4>
                            <p>
                                We are Professionals in Online Shopping Website.
                            </p>
                            
                    </div>
                   
                    <div class="col-md-4 col-sm-4 alert-danger">
                            <h4><i class="fa fa-pencil fa-2x" ></i>&nbsp; Our Goal </h4>
                            <p>
                                To help needy people and provide good Products.
                            </p>
                          
                    </div>
                </div>
                  </div>
            
        
        </div>
    </section>
    
    <section  >
        <div class="container">
             
            <div class="row g-pad-bottom">
                <div class="col-md-6 ">
                    <h2>mylovelyshopping.com</h2>
                 
                    <p>
                         <strong> Address: </strong> &nbsp;LPU Kapurthala, Punjab, Country: INDIA, Pin-144411.  
                        <br />
                        We are here for you to serve you better. Customer satisfaction is our priority. Let's buy the products and live well.            
                    </p>
                        <div class="row">
                            <div class="col-md-6 ">
                                <div class="form-group">
                                    <input type="text" class="form-control" required="required" placeholder="Name">
                                </div>
                            </div>
                            <div class="col-md-6 ">
                                <div class="form-group">
                                    <input type="text" class="form-control" required="required" placeholder="Email address">
                                </div>
                            </div>
                        </div>
                        <div class="row">
                            <div class="col-md-12 ">
                                <div class="form-group">
                                    <textarea name="message" id="message" required="required" class="form-control" rows="3" placeholder="Message"></textarea>
                                </div>
                                <div class="form-group">
                                    <button type="submit" class="btn btn-success">Submit Request</button>
                                </div>
                            </div>
                        </div>
                </div>
                <div class="col-md-6">
                   <iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3410.7571681025497!2d75.70279991462404!3d31.255144967318813!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x391a5a594d22b88d%3A0x4cc934c58d0992ec!2sLovely%20Professional%20University!5e0!3m2!1sen!2sin!4v1586596735523!5m2!1sen!2sin" width="600" height="450" frameborder="0" style="border:0;" allowfullscreen="" aria-hidden="false" tabindex="0"></iframe>

                </div>
            </div>
        </div>
    </section>
    <!--END CONTACT SECTION-->
</asp:Content>

