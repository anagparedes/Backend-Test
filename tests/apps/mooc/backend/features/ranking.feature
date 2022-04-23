Feature: Api ranking

Scenario: Check the api status
Given I send a GET request to "/ranking?language=JavaScript&num=2"
Then the response body:
"""
1,JavaScript,freeCodeCamp,296554,20629,JavaScript,https://github.com/freeCodeCamp/freeCodeCamp,freeCodeCamp,6572,2018-12-18T12:16:12Z,The https://www.freeCodeCamp.org open source codebase and curriculum. Learn to code for free together with millions of people.2,JavaScript,vue,122454,17507,JavaScript,https://github.com/vuejs/vue,vuejs,233,2018-12-18T07:38:59Z,"🖖 A progressive, incrementally-adoptable JavaScript framework for building UI on the web."
"""