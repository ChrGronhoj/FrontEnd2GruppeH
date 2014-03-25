
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width"/>
        <link type="text/css" rel="stylesheet" href="default.css"/>

        <title>Transfer funds</title>
    </head>
    <body>
        <h1>Transfer funds</h1>
        <hr/>
        <form action="Controller" method="POST">
            <table border="0">
                <tr>
                    <th>From account:</th>
                    <td><input type="text" name="accountNumber" value="${accountNumber}"/></td>
                </tr> 
                <tr>
                    <th>To account:</th>
                    <td><input type="text" name="toAccount" value=""/></td>
                </tr>
                <tr>
                    <th>Amount to be transferred:</th>
                    <td><input type="text" name="money" value=""/></td>
                </tr>
                <tr class="ButtonRow">
                    <td colspan="2">
                        <button type="submit" name="command" value="cancel-transfer">Cancel</button>
                        <button type="submit" name="command" value="transfer-amount">Transfer</button>
                    </td>
                </tr>
            </table>
            <input type="hidden" name="customerID" value="${customers.cpr}"
        </form>
    </body>
</html>
