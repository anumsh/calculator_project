Feature: Subtraction

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
#      | 4-41       |        |
#      | 1243-25432 |        |
#      | 769-76     |        |
#      | 21-567     |        |
#      | 2-997      |        |
#      | 234-943    |        |
#      | 100-2346   |        |
#      | 15.2-77.12 |        |

