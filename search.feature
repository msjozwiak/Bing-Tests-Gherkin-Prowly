Feature: Search "Prowly Media Monitoring" on Bing with filtering by content category

  Scenario: "Prowly Media Monitoring" content search with quotes
    Given the user is on the bing.com homepage on Chrome
    Given the user is not logged in
    When the user types "Prowly Media Monitoring" in the search field
    And the user presses the "Enter" key
    Then the search results should contain entries with "Prowly Media Monitoring" phrase
    And the best matching search results are on the top of the first page
    And the user can navigate to different pages of search results

  Scenario: Prowly Media Monitoring content search without quotes
    Given the user is on the bing.com homepage on Edge
    Given the user is logged in
    When the user pastes "Prowly Media Monitoring" without quotes in the search field
    And the user presses the magnifying glass icon with tooltip "Search the web"
    Then the search results should still include entries related to "Prowly Media Monitoring"
    And the user can click on a search result to view detailed information about a specific entry
    And the user should see relevant sponsored content or ads

  Scenario: "Prowly Media Monitoring" with Video content category filter
    Given the user is on the bing.com homepage on Chrome
    Given the user is not logged in
    When the user types "Prowly Media Monitoring" in the search field
    And the user presses the "Enter" key
    And the user filters the search results by switching to the "VIDEOS" category
    Then the search results should include only video content related to "Prowly Media Monitoring"
    And the video titles should accurately reflect the content
    And each video result should have a thumbnail image
    And the user can play a video directly from the search results

  Scenario: "Prowly Media Monitoring" with Video content category filter using tab on the homepage
    Given the user is on the bing.com homepage on Firefox
    Given the user is not logged in
    When the user clicks on the Videos tab at the top of the page
    And the user types "Prowly Media Monitoring" in the search field
    And the user presses the magnifying glass icon with tooltip "Search the web"
    Then the search results should include only video content related to "Prowly Media Monitoring"
    And the best matching search videos are on the top of the first page
    And the video results should be ranked by relevance






