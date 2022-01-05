GivenStories: story/web/Precondition.story

Scenario: Sign in as user and perform account check and visual checks
When I click on element located `By.xpath(//button[@data-test-id='header-member-menu-button'])`
When I click on element located `By.xpath(//span[text()='Profile and visibility'])`
When I wait until element located `By.xpath(//input[@name='username' and @value='kirylshupenich'])` appears
Then field located `By.xpath(//input[@name='username' and @value='kirylshupenich'])` exists

When I click on element located `By.xpath(//a[text()='Activity'])`
When I establish baseline with `Activity`
When I click on element located `By.xpath(//a[text()='Profile and visibility'])`
When I click on element located `By.xpath(//button[@data-test-id='header-member-menu-button'])`
When I click on element located `By.xpath(//span[text()='Activity'])`
When I compare against baseline with `Activity`

When I click on element located `By.xpath(//a[text()='Cards'])`
When I establish baseline with `card1`
When I click on element located `By.xpath(//a[text()='Profile and visibility'])`
When I click on element located `By.xpath(//button[@data-test-id='header-member-menu-button'])`
When I click on element located `By.xpath(//span[text()='Cards'])`
When I compare against baseline with `card1`

When I click on element located `By.xpath(//a[text()='Settings'])`
When I establish baseline with `settings1`
When I click on element located `By.xpath(//a[text()='Profile and visibility'])`
When I click on element located `By.xpath(//button[@data-test-id='header-member-menu-button'])`
When I click on element located `By.xpath(//span[text()='Settings'])`
When I compare against baseline with `settings1`

When I click on element located `By.xpath(//a[@aria-label='Back to home'])`
When I click on element located `By.xpath(//span[text()='Templates']/parent::a)`
When I wait until element located `By.xpath(//a[@title='Business'])` appears
When I establish baseline with `Templates`
When I click on element located `By.xpath(//a[@aria-label='Back to home'])`
When I click on element located `By.xpath(//button/span[text()='Templates'])`
When I click on element located `By.xpath(//a[text()='Explore templates'])`
When I wait until element located `By.xpath(//a[@title='Business'])` appears
When I compare against baseline with `Templates`

When I click on element located `By.xpath(//a[@aria-label='Back to home'])`
When I wait until element located `By.xpath(//li//span[text()='Members'])` appears
When I click on element located `By.xpath(//li//span[text()='Members'])`
When I wait until element located `By.xpath(//span[text()='Invite Workspace members'])` appears
When I establish baseline with `Members`
When I click on element located `By.xpath(//a[text()='Boards'])`
When I click on element located `By.xpath(//a[text()='Members'])`
When I wait until element located `By.xpath(//span[text()='Invite Workspace members'])` appears
When I compare against baseline with `Members`