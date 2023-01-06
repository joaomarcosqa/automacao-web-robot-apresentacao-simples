*** Comments ***
Documentation
...Suite with login tests

*** Settings ***
Resource         ../main/shared/login/keywords.robot
Resource         ../main/shared/login/variables.robot
Resource         ../main/support/commom-resources.robot
Resource         ../main/support/base.robot

Test Setup       Open Website
Test Teardown    Close Website


*** Test Cases ***
Test Case 001: login unsuccessfully 1
    [Tags]             teste1
    Given im on the site
    And access the website login page
    When entering valid data
    Then i validate the invalid data alert

Test Case 002: login unsuccessfully 2
    [Tags]             teste2
    Given im on the site s
    And access the website login page s
    When entering valid data s
    Then i validate the invalid data alert s

Test Case 001: login unsuccessfully 1
    [Tags]             teste1
    Given im on the site
    And access the website login page
    When entering valid data
    Then i validate the invalid data alert

Test Case 002: login unsuccessfully 2
    [Tags]             teste2
    Given im on the site s
    And access the website login page s
    When entering valid data s
    Then i validate the invalid data alert s

Test Case 001: login unsuccessfully 1
    [Tags]             teste1
    Given im on the site
    And access the website login page
    When entering valid data
    Then i validate the invalid data alert