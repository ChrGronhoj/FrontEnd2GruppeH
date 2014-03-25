<!DOCTYPE html>
<html>
    <head>
        <title>Customer details</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width">
        
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width"/>
        <link type="text/css" rel="stylesheet" href="default.css"/>
        
    </head>
    <body>
        <h1>Customer details</h1>
        <hr/>
        <form action="Controller" method="POST">
            <table border="0">
                <tr>
                    <th>CPR:</th>
                    <td><input type="text" name="cpr" value="${customerDetail.getCpr()}"/></td>
                </tr>
                <tr>
                    <th>Title:</th>
                    <td><input type="text" name="title" value="${customerDetail.getTitle()}"/></td>
                </tr>
                <tr>
                    <th>First name:</th>
                    <td><input type="text" name="firstName" value="${customerDetail.getFirstName()}"/></td>
                </tr>
                <tr>
                    <th>Last name:</th>
                    <td><input type="text" name="lastName" value="${customerDetail.getLastName()}"/></td>
                </tr>
                <tr>
                    <th>Street:</th>
                    <td><input type="text" name="street" value="${customerDetail.getStreet()}"/></td>
                </tr>
                <tr>
                    <th>Postal code:</th>
                    <td><input type="text" name="postalCode" value="${customerDetail.getPostalCode()}"/></td>
                </tr>
                <tr>
                    <th>Postal district:</th>
                    <td><input type="text" name="postalDistrict" value="${customerDetail.getPostalDistrict()}"/></td>
                </tr>
                <tr>
                    <th>Phone number:</th>
                    <td><input type="text" name="phone" value="${customerDetail.getPhone()}"/></td>
                </tr>
                <tr>
                    <th>E-mail address:</th>
                    <td><input type="text" name="email" value="${customerDetail.getEmail()}"/></td>
                </tr>
                <tr class="ButtonRow">
                    <td colspan="2">
                        <button type="submit" name="command" value="save-customer">Save customer</button>
                        <button type="submit" name="command" value="main">Back to main</button>
                    </td>
                </tr>
            </table>
        </form>
    </body>
</html>
