GivenStories: story/web/Precondition.story

Scenario: Sign in as user and perform account check and visual checks with Composite Steps
When I click on element located `By.xpath(//button[@data-test-id='header-member-menu-button'])`
When I click on element located `By.xpath(//span[text()='Profile and visibility'])`
When I wait until element located `By.xpath(//input[@name='username' and @value='kirylshupenich'])` appears
Then field located `By.xpath(//input[@name='username' and @value='kirylshupenich'])` exists

When I compare the same page Activity with visual checks by navigating in two ways