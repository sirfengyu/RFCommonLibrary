*** Settings ***
Library         ExcelLibrary

*** Test Cases ***
test123
    Open Excel	./ExcelLibrary/ExcelRobotTest.xls
    Add New Sheet	NewSheet
