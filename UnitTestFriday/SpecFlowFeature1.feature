Feature: Addition
	In order to know by total grocery bill
	As a shoppper
	I want to add numbers

@mytag
Scenario: Add two numbers
	Given I have cleared the calculator
	When I enter 2
	And I add 2
	Then the result should be 4
