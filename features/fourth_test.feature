# Example which expalins about Scenario Outline and common steps for all operations

Feature: I would like to perform Addition, Subtraction, and Multiplication of two numbers

@Fourth
Scenario Outline: Arithematic Operations of two numbers
 Given two values <a> and <b>
 When I perform <operation> of two numbers
 Then I should get the sum of two numbers
 
 Examples:
|  a  |  operation       |  b  |
|  4  |  Addition        |  3  |
|  7  |  Subtraction     |  5  |
|  2  |  Multiplication  |  4  |