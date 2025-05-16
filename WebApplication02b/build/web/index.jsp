<%-- 
    Document   : index
    Created on : May 16, 2025, 8:11:03 AM
    Author     : SUPPER LOQ
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                background-color: #f0f2f5;
                margin: 0 auto;
                padding: 30px;
                line-height: 20px;
            }

            .form-container {
                background-color: #fff;
                max-width: 500px;
                margin: auto;
                padding: 30px;
                border-radius: 10px;
                box-shadow: 0 4px 8px rgba(0, 0, 0, 0.1);
            }

            h1 {
                text-align: center;
                color: #333;
            }

            label {
                display: block;
                margin-top: 15px;
                font-weight: bold;
                color: #555;
            }

            input[type="text"],
            input[type="password"],
            select,
            textarea {
                width: 100%;
                padding: 8px;
                margin-top: 5px;
                margin-bottom: 10px;
                border: 1px solid #ccc;
                border-radius: 5px;
                box-sizing: border-box;
            }

            input[type="text"],
            input[type="password"] {
                margin: 5px 0;
                line-height: 10px;
            }

            textarea {
                resize: vertical;
            }

            .combo {
               margin-top: 10px; 
            }
            .inline-group {
                margin-top: 10px;
            }

            .inline-group input {
                margin-right: 5px;
            }

            .button-group {
                margin-top: 20px;
                text-align: center;
            }

            input[type="submit"],
            input[type="reset"],
            input[type="button"] {
                padding: 8px 16px;
                margin: 5px;
                border: none;
                border-radius: 5px;
                background-color: #007bff;
                color: white;
                cursor: pointer;
                font-weight: bold;
            }

            input[type="submit"]:hover,
            input[type="reset"]:hover,
            input[type="button"]:hover {
                background-color: #0056b3;
            }
        </style>
    </head>
    <body>
        <h1>HTML FORM</h1>
        <form method="" action="index.html">
            Textbox <input type="text" name="txtTest" value="" size="5"/><br>
            Password <input type="password" name="txtPassword" value=""/><br>
            Hidden <input type="hidden" name="txtHidden" value=""/><br>
            Male <input type="checkbox" name="txtMale" value="ON" checked="checked"/><br>
            Status
            <input type="radio" name="rdoStatus" value="Single" checked /> Single<br>
            <input type="radio" name="rdoStatus" value="Married" /> Married<br>
            <input type="radio" name="rdoStatus" value="Divorsed" /> Divorsed<br>

            <label class="combo" for="txtCombo">ComboBox</label>
            <select name="txtCombo" id="txtCombo">
                <option value="Servlet">JSP and Servlet</option>
                <option value="EJB">EJB</option>
            </select><br/>
            Multiple <select name="txtList" multiple size="3">
                <option value="Servlet" selected>JSP and Servlet</option>
                <option value="EJB" selected>EJB</option>
                <option value="Java">Core Java</option>
            </select><br/>
            TextArea <textarea name="txtArea" rows="4" cols="20">
                This is a form parameters demo!!!!
            </textarea><br/>
            <input type="submit" name="txtB" />
            <input type="submit" name="action" value="Register" />
            <input type="reset" name="txtB" />
            <input type="button" name="txtB" value="JavaScript" onclick="" />
        </form>
    </body>
</html>
