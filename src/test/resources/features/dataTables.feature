Feature: Examples of Cucumber data table implementations


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


  @wip
  Scenario: User should be able to see all the 12 months in months dropdown
    Given User is on the dropdowns page of practice tool
    Then User should see below info in month dropdown
      | January   |
      | February  |
      | March     |
      | April     |
      | May       |
      | June      |
      | July      |
      | August    |
      | September |
      | October   |
      | November  |
      | December  |