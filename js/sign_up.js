$(function () {

    $("#signupForm input,#signupForm textarea").jqBootstrapValidation({
        preventSubmit: true,
        submitError: function ($form, event, errors) {
            // additional error messages or events
        },
        submitSuccess: function ($form, event) {
            // Prevent spam click and default submit behaviour
            $("#btnSubmit").attr("disabled", true);
            event.preventDefault();

            // get values from FORM
            var serv = {};
            serv.name = $("input#name").val();

            serv.email = $("input#email").val();
            serv.phn_pri = $("input#phno1").val();
            serv.phn_sec = $("input#phno2").val();
            serv.city = $("input#city").val();
            serv.address = $("input#address").val();
            serv.state = $("input#state").val();
            var e = document.getElementById("servicesoff");
            var t=e.options[e.sel]
            serv.servicesoff = $("#servicesoff").val();

            //var message = $("textarea#message").val();
            var firstName = serv.name; // For Success/Failure Message
            // Check for white space in name for Success/Fail message
            if (firstName.indexOf(' ') >= 0) {
                firstName = name.split(' ').slice(0, -1).join(' ');
            }
            $.ajax({
                url: "signup.aspx/Saveserv",
                type: "POST",
                data: "{serv:" + JSON.stringify(serv) + "}",
                contentType: 'application/json; charset=utf-8',
                dataType: 'json',
                
                success: function () {
                    $("#btnSubmit").attr("disabled", false);
                     alert("Account created succesfully");
                    $('#signupForm').trigger("reset");
                },
                error: function () {
                    //    // Fail message
                    //    //$('#success').html("<div class='alert alert-danger'>");
                    //    //$('#success > .alert-danger').html("<button type='button' class='close' data-dismiss='alert' aria-hidden='true'>&times;")
                    //    //    .append("</button>");
                    //    //$('#success > .alert-danger').append("<strong>Sorry " + firstName + ", it seems that my mail server is not responding. Please try again later!");
                    //    //$('#success > .alert-danger').append('</div>');
                    //    alert(name);
                    //    //clear all fields
                    //    $('#signupForm').trigger("reset");
                    //},
                    alert("Error,Please try again after some time.");
                }
            });
        },
        filter: function () {
            return $(this).is(":visible");
        },
    });

    $("a[data-toggle=\"tab\"]").click(function (e) {
        e.preventDefault();
        $(this).tab("show");
    });
});

// When clicking on Full hide fail/success boxes
$('#name').focus(function () {
    $('#success').html('');
});