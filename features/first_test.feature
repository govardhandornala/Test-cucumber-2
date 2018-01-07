#Example which expalins about Cucumber feature and Step definitions.

@first
Feature: I would like to perform Addition, Subtraction, and Multiplication of two numbers

@addition
Scenario: Addition
 Given two values 5 and 3
 When I perform Addition of two numbers
 Then I should get the sum of two numbers
 
@subtraction 
Scenario: Subtraction
 Given two values 4 and 3
 When I perform Subtraction of two numbers
 Then I should get the difference of two numbers

@multiplication
Scenario: Multiplication
 Given two values 4 and 3
 When I perform Multiplication of two numbers
 Then I should get the product of two numbers
