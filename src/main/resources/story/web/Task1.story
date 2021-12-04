Scenario: Create couple accounts for Trello
Given I am on the main application page
When I enter `<userEmail>` in field located `By.xpath(//section[@id='hero']//input[@name='email'])`
When I click on element located `By.xpath(//section[@id='hero']//button)`
When I enter `<userName>` in field located `By.xpath(//input[@name='displayName'])`
When I click on element located `By.xpath(//span[text()='Sign up'])`
When I enter `<workspaceName>` in field located `By.xpath(//input[@id='moonshotCreateWorkspace'])`
When I click on element located `By.xpath(//button[text()='Continue'])`
When I click on element located `By.xpath(//button[text()='Take me to Trello'])`
Then element located `By.xpath(//button[text()='Create your first board'])` exists for `2000` duration

Examples:
|userEmail                                        |userName                                |workspaceName                           |
|#{generate(regexify '[a-z]{5}[A-Z]{2}')}@mail.com|#{generate(regexify '[a-z]{5}[A-Z]{2}')}|#{generate(regexify '[a-z]{5}[A-Z]{2}')}|
|#{generate(regexify '[a-z]{5}[A-Z]{2}')}@mail.com|#{generate(regexify '[a-z]{5}[A-Z]{2}')}|#{generate(regexify '[a-z]{5}[A-Z]{2}')}|
|#{generate(regexify '[a-z]{5}[A-Z]{2}')}@mail.com|#{generate(regexify '[a-z]{5}[A-Z]{2}')}|#{generate(regexify '[a-z]{5}[A-Z]{2}')}|