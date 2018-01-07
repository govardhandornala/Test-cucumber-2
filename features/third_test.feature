# Example which expalins about Scenario Outline

Feature: I would like to perform Addition, Subtraction, and Multiplication of two numbers using

@Third @Addition_SO
Scenario Outline: Addition
 Given two values <a> and <b>
 When I perform Addition of two numbers
 Then I should get the sum of two numbers

Examples:
|  a  |  b  |
|  2  |  3  |
|  4  |  5  |
|  2  |  5  |

@Third @Subtraction_SO
Scenario Outline: Subtraction
 Given two values <a> and <b>
 When I perform Subtraction of two numbers
 Then I should get the difference of two numbers

Examples:
|  a  |  b  |
|  4  |  3  |
|  7  |  5  |
|  2  |  5  |
