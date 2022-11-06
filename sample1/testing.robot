*** Settings ***
Library                             OperatingSystem
Library                             ../Libraries/ExampleLibrary.py

*** Tasks ***
Calculate the performance for some example sales reps
    ${My_date}=                         Get Current Date


