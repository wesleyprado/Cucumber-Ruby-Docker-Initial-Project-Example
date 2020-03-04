Feature: Discribe what this feature will test / put the bussines rule and every thing that is important
 
#Background will run before each scenario but after a hook if it exists, a background is commun thing in the scenarios, and is a important pass to the user know
 Background: 
    Given A background is nedded put it

#The first example has a String to recive or use
#use tag to map the tests cause you can run specfics tests with the tags
@Sometag
Scenario: discribe this specific scenario
    When this do some thing
    And add some "thing"
    Then check some thing

#The second example has a table of scenarios it will run one time for each example
#The Scenario can have multiple tags
@Sometag @Sometag2
Scenario Outline: discribe this specific scenario
    When add some <things>
    Then compare with some thing

Examples:
| things |
| 1      |
| 2      |
| 3      |