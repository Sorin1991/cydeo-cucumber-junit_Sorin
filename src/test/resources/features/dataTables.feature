Feature: Examples of Cucumber data table implementations

  @wip
  Scenario: List of fruits I like
    Then user should see fruits I like

      | kiwi        |
      | banana      |
      | cucumber    |
      | orange      |
      | mango       |
      | grape       |
      | pomegranate |

    # to line the codes
  #mac: command + option + L
  # windows: ctrl + alt+ l