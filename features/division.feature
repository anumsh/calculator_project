Feature: Division of numbers

  @division
  Scenario Outline: Division two numbers
    Given the input "<input>"
    When the calculator is run
    Then the output should be "<output>"

    Examples:

      | input        | output             |
      | 8/4          | 2                  |
      | 7/15.0       | 0.4666666666666667 |
      | 175/348.0    | 0.5028735632183908 |
      | 4/41.0       | 0.0975609756097561 |


