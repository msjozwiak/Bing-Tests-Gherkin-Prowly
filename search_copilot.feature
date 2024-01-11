Feature: Using Copilot for Media Monitoring Information Retrieval

  Scenario: Retrieving information about Prowly's Media Monitoring module using Copilot
    Given the user is on the bing.com homepage on Firefox
    Given the user is not logged in
    When the user types "Prowly Media Monitoring" in the search field
    And the user presses the "Enter" key
    And the user clicks on the Copilot tab at the top of the page
    Then Copilot should provide relevant and accurate information about Prowly's Media Monitoring module
    And the user can use Copilot suggestions to refine the queries and obtain more details
    And the information retrieved should include key features, benefits, and usage of Prowly's Media Monitoring module

  Scenario: Retrieving information about Prowly's Media Monitoring module using Copilot after scrolling
    Given the user is on the bing.com homepage on Chrome
    Given the user is not logged in
    When the user types "abc" in the search field
    And the user presses the "Enter" key
    And the user scrolls to the top of the page
    And the user types "Prowly Media Monitoring" in the search field with placeholder "Ask me anything" at the botton of the page
    And the user presses the "Enter" key
    Then Copilot should provide relevant and accurate information about Prowly's Media Monitoring module
    And the user can use Copilot suggestions to refine the queries and obtain more details
