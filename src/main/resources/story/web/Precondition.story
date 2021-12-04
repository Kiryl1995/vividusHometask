Scenario: Sign-In account for Trello
Given I am on the main application page
When I click on element located `By.xpath(//a[text()='Log in'])`
When I enter `${userEmail}` in field located `By.xpath(//input[@id='user'])`
When I wait until element located `By.xpath(//input[@value='Log in with Atlassian'])` appears
When I click on element located `By.xpath(//input[@value='Log in with Atlassian'])`
When I enter `${password}` in field located `By.xpath(//input[@id='password'])`
When I click on element located `By.xpath(//button[@id='login-submit'])`
When I wait until element located `By.xpath(//button[@data-test-id='header-member-menu-button'])` appears