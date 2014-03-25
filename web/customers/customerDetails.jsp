<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width"/>
        <link type="text/css" rel="stylesheet" href="default.css"/>
        
        <title>Details for ${pageContext.request.remoteUser}</title>
    </head>
    <body>
        <h1>Customer details</h1>
        <p>${customer.firstName}</p>
        <p>${customer.lastName}</p>
        <p>${customer.email}</p>
        <ul>
          <li><a href='Controller?command=main'>Back to main page</a></li>
          <li><a href="Controller?command=customer-main">Customer main page</a></li>
        </ul>
    </body>
</html>
