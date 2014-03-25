
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="UTF-8"/>
        <meta name="viewport" content="width=device-width"/>
        <link type="text/css" rel="stylesheet" href="default.css"/>
        
        <title>Create account</title>
    </head>
    <body>
        <h1>Create account</h1>
         <form action="Controller" method="POST">
            <table border="0">
                <tr>
                    <th>Interest</th>
                    <td><input type="text" name="interest" value=""/></td>
                </tr>
                <tr class="ButtonRow">
                    <td>
                        <button type="submit" name="command" value="save-account">Save</button>
                        <button type="submit" name="command" value="cancel-create-account">Cancel</button>
                    </td>
                </tr>
            </table>
         </form>
    </body>
</html>
