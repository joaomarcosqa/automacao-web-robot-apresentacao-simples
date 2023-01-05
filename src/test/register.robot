*** Comments ***
Documentation
...Suite with registration tests

*** Settings ***
Resource         ../main/shared/register/keywords.robot
Resource         ../main/shared/register/variables.robot
Resource         ../main/support/commom-resources.robot

Test Setup       Open Website
Test Teardown    Close Website
