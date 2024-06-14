Feature: Browsing Nearby Businesses 
    As a potential client, 
    So that I can find services and products that meet my needs, 
    I want to browse a list of nearby businesses. 

    Scenario: Browse list of nearby businesses 
        Given I am a potential client 
        When I navigate to the "Browse Businesses" page 
        Then I should see a list of nearby businesses 
        And each business listing should include the business name 
        And each business listing should include a short description 
        And each business listing should include a thumbnail image 
        And each business listing should include a link to the business profile 

    Scenario: Filter businesses by category 
        Given I am a potential client
        When I navigate to the "Browse Businesses" page 
        And I select "Restaurant" from the category filter 
        Then I should see a list of nearby businesses in the "Restaurant" category 
        And each business listing should include the business name 
        And each business listing should include a short description 
        And each business listing should include a thumbnail image 
        And each business listing should include a link to the business profile 

    Scenario: Search businesses by keyword 
        Given I am a potential client 
        When I navigate to the "Browse Businesses" page 
        And I enter "coffee" in the search bar 
        And I click the "Search" button 
        Then I should see a list of nearby businesses with the keyword "coffee" in their name or description 
        And each business listing should include the business name 
        And each business listing should include a short description 
        And each business listing should include a thumbnail image 
        And each business listing should include a link to the business profile 
  
    Scenario: View details of a specific business
        Given I am a potential client 
        When I navigate to the "Browse Businesses" page 
        And I click on the link of a business named "Joe's Coffee" 
        Then I should be taken to the business profile page of "Joe's Coffee" 
        And I should see the business name "Joe's Coffee" 
        And I should see a detailed description of the business 
        And I should see multiple images of the business 
        And I should see a list of products or services offered by the business 
        And I should see the prices for the products or services 
  
    Scenario: View business location on a map 
        Given I am a potential client 
        When I navigate to the "Browse Businesses" page 
        And I click on the link of a business named "Joe's Coffee" 
        Then I should be taken to the business profile page of "Joe's Coffee" 
        And I should see a map showing the location of "Joe's Coffee" 