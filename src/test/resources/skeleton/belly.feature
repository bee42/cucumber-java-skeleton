Feature: Belly
Scenario Outline: a few cukes
    Given I have <amount> cukes in my belly
    When I wait <hours> hours
    Then my belly should <reaktion>


	Examples:
	|amount	|hours	|reaktion	|
	|100	  |2		  |\"growl\"	|
	|200	  |4		  |\"ache\"  |
	|3000 	  |5		  |\"strongly ache\"	  |
