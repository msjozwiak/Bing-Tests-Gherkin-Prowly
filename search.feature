Feature: Search "Prowly Media Monitoring" on Bing with filtering by content category

  Scenario: "Prowly Media Monitoring" content search
    Given the user is on the bing.com homepage on Chrome
    Given the user is not logged in
    When the user types "Prowly Media Monitoring" in the search field
    And the user presses the "Enter" key
    Then the search results should contain entries with "Prowly Media Monitoring" phrase
    And the best matching search results are on the top of the first page

  Scenario: Prowly Media Monitoring content search without quotes
    Given the user is on the bing.com homepage on Edge
    Given the user is logged in
    When the user pastes "Prowly Media Monitoring" without quotes in the search field
    And the user presses the magnifying glass icon with tooltip "Search the web"
    Then the search results should still include entries related to "Prowly Media Monitoring"
    And the user can click on a search result to view detailed information about a specific entry
    And the user should see relevant sponsored content or ads




