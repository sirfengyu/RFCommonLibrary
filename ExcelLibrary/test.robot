*** Settings ***
Documentation     A test suite with a single test for valid login.
...
...               This test has a workflow that is created using keywords in
...               the imported resource file.
Library     ExcelLibrary

*** Test Cases ***
test123
    Open Excel	./ExcelRobotTest.xls
    Add New Sheet	NewSheet
