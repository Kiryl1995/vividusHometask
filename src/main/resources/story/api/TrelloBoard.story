
When I issue a HTTP POST request for a resource with the URL 'https://api.trello.com/1/boards/?name=<name>&key=${key}&token=${token}'
Then the response code is equal to '200'
Examples:
|name									 |
|#{generate(regexify '[a-z]{5}[A-Z]{2}')}|