<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Thank You!</title>
    <link rel="stylesheet" href="survey.css">
</head>
<body>
    <div class="thanks-box">
        <h1>🎉 Thank you, ${user.firstName}!</h1>
        <p>We appreciate your time for completing this survey. Here’s the information you provided:</p>
        <hr>

        <h2>Your Information</h2>
        <p><label>First Name:</label> ${user.firstName}</p>
        <p><label>Last Name:</label> ${user.lastName}</p>
        <p><label>Email:</label> ${user.email}</p>
        <p><label>Date of Birth:</label> ${user.dateOfBirth}</p>

        <h2>Survey Details</h2>
        <p><label>Heard From:</label> ${user.heardFrom}</p>
        
        <p><label>Wants Updates:</label> 
            <span class="${user.wantsUpdates ? 'yes' : 'no'}">
                ${user.wantsUpdates ? 'Yes' : 'No'}
            </span>
        </p>

        <p><label>Email OK:</label> 
            <span class="${user.emailOK ? 'yes' : 'no'}">
                ${user.emailOK ? 'Yes' : 'No'}
            </span>
        </p>

        <p><label>Preferred Contact:</label> ${user.contactVia}</p>

        <hr>
        <p class="final">We’ll keep in touch soon!</p>

		<div style="margin-top: 20px;">
    		<a href="survey?action=join" class="return-btn">Return</a>
		</div>

    </div>
</body>
</html>
