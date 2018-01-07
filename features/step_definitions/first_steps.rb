Given(/^two values (\d+) and (\d+)$/) do |arg1, arg2|
  @a=arg1.to_i
  @b=arg2.to_i
end

When(/^I perform Addition of two numbers$/) do
  #Addition
  @c = @a + @b
end

Then(/^I should get the sum of two numbers$/) do
  p "Sum of two numbers is  #{@c} "
  @c.should eql(5)
end

When(/^I perform Subtraction of two numbers$/) do
  #Subtraction
  @c = @a - @b
end

Then(/^I should get the difference of two numbers$/) do
  p "Difference of two numbers is  #{@c} "
end

When(/^I perform Multiplication of two numbers$/) do
  #Multiplication
  @c = @a * @b
end

Then(/^I should get the product of two numbers$/) do
  p "Product of two numbers is  #{@c} "
end