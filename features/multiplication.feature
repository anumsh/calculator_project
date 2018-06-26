Feature: Multiplication

  @multip
  Scenario Outline: Multiplication two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

Examples:

  | input      | output |
  | 7*4        | 28     |
  | 7*15       | 105  |
  | 175*348    | 60900  |
#  | 4*41       |        |
#  | 1243*25432 |        |
#  | 769*76     |        |
#  | 21*567     |        |
#  | 2*97       |        |
#  | 234*943    |        |
#  | 100*2346   |        |
#  | 15.2*77.12 |        |


