<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <h1>Thanks for joining our email list</h1>

    <p>Here is the information that you entered:</p>

    <label>Email:</label>
    <span>${user.email}</span><br>
    <label>First Name:</label>
    <span>${user.firstName}</span><br>
    <label>Last Name:</label>
    <span>${user.lastName}</span><br>

    <p>To enter another email address, click on the Back 
    button in your browser or the Return button shown 
    below.</p>

    <form action="" method="get">
        <input type="hidden" name="action" value="join">
        <input type="submit" value="Return">
    </form>
    <label><strong>Current Date:</strong></label> 
    <span>${requestScope.currentDate}</span><br>
    <label><strong>First User:</strong></label>
    <span>${users[0].email}</span><br>
    <label><strong>Second User:</strong></label>
    <span>${users[1].email}</span><br>
    <label><strong>Customer Service Email:</strong></label> 
    <span>${initParam.custServEmail}</span>
    
</body>
</html>