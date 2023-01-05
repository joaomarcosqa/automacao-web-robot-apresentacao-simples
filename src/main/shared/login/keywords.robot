*** Comments ***
Documentation
... Suite with system login keywords

*** Keywords ***
Given im on the site
    Go To   ${home}

And access the website login page
    Wait Until Element Is Visible       ${homeValidate}

When entering valid data
    Validate and Input Text         ${emailTextfield}  teste@gmail.com
    Validate and Input Text         ${passwordTextfield}  123456

Then i validate the invalid data alert
    Validate and Click Button       ${accessButton}
    Wait Until Element Is Visible   ${allertValidate}

Given im on the site s
    Go To   ${home}

And access the website login page s
    Wait Until Element Is Visible       ${homeValidate}

When entering valid data s
    Wait Until Element Is Visible       ${emailTextfield}
    Input Text         ${emailTextfield}  teste@gmail.com
    Wait Until Element Is Visible       ${passwordTextfield}
    Input Text         ${passwordTextfield}  123456

Then i validate the invalid data alert s
    Wait Until Element Is Visible      ${accessButton} 
    Click Button       ${accessButton}
    Wait Until Element Is Visible   ${allertValidate}