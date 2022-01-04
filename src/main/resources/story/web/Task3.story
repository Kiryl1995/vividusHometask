GivenStories: story/web/Precondition.story

Scenario: UI controls validation
When I find <= `1` elements by `By.xpath(//span[@aria-label='UpIcon'])` and for each element do
|step															  								   |
|When I click on element located `By.xpath(//span[@aria-label='UpIcon']/parent::span/parent::span)`|
When the condition 'true' is true I do
|step																					 			 |
|When I click on element located `By.xpath(//span[@aria-label='DownIcon']/parent::span/parent::span)`|