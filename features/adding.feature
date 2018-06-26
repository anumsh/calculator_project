Feature: Adding

  @add
  Scenario Outline: Add two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:

      | input | output |
      | 7+15  | 22     |
      | 2+2   | 4      |
      | 2+15  | 17      |




