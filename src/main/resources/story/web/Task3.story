GivenStories: story/web/Precondition.story

Scenario: UI controls validation
When I find <= `1` elements by `By.xpath(//span[@aria-label='UpIcon'])` and for each element do
|step															  								   |
|When I click on element located `By.xpath(//span[@aria-label='UpIcon']/parent::span/parent::span)`|
When I save `class` attribute value of element located `By.xpath(//span[text()='Create new board']/parent::p/parent::div)` to STORY variable `class`
When the condition '#{eval("${class}"=="board-tile mod-add")}' is true I do
|step																					 			 |
|When I click on element located `By.xpath(//span[@aria-label='DownIcon']/parent::span/parent::span)`|