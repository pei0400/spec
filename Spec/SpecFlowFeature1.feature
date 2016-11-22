Feature: Schedule sample tests 
	In order to generate patient test result
	As Hydra module manager
	It should schedule test after receiving order from Planner

@MM @Sample @Method 
Scenario: Add two numbers
	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen									\\?\
 
Scenario: Receive IA test only
	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
