Feature: Multiplication of numbers

  @multiple
  Scenario Outline: Multiplication two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

Examples:

  | input      | output |
  | 7*4        | 28     |
  | 7*15       | 105  |
  | 175*348    | 60900  |
|


