Feature: Subtraction of numbers

  @subtract
  Scenario Outline: Subtraction two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:

      | input      | output |
      | 2-1        | 1     |
      | 7-15       | -8     |
      | 175-348    | -173   |

