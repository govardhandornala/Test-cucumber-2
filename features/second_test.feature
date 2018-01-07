# Example which expalins about Background keyword

@Second
Feature: I would like to perform Addition, Subtraction, and Multiplication of two numbers using Background

Background: Two values are available to perform operations
 Given two values 6 and 4

@B-Addtion 
Scenario: Addition
 When I perform Addition of two numbers
 Then I should get the sum of two numbers

@B-Subtraction  
Scenario: Subtraction
 When I perform Subtraction of two numbers
 Then I should get the difference of two numbers

@B-Subtraction 
Scenario: Multiplication
 When I perform Multiplication of two numbers
 Then I should get the product of two numbers