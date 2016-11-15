@ST_31 @Story_BookSearch
Feature: Book search
  To allow a customer to find his favourite books quickly, the library must offer multiple ways to search for a book.

Background: 

Given a $100 microwave was sold on 2015-11-03
And today is 2015-11-18

@SC_131 @perf_tag_334 @perf_tag_437
Scenario: perf_scenario_803
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_132 @Critical @Test_1
Scenario: Search books by publication year
Given a book with the title 'One good book', written by 'Anonymous', published in 14 March 2013
And another book with the title 'Some other book', written by 'Tim Tomson', published in 23 August 2014
And another book with the title 'How to cook a dino', written by 'Fred Flintstone', published in 01 January 2012
When the customer searches for books published between 2013 and 2014
Then 2 books should have been found
And Book 1 should have the title 'Some other book'
And Book 2 should have the title 'One good book'
Then i want do smth with "smth"

@SC_133 @perf_tag_283 @perf_tag_122
Scenario: perf_scenario_597
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_134 @perf_tag_954 @perf_tag_664
Scenario: perf_scenario_473
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_135 @perf_tag_129 @perf_tag_254
Scenario: perf_scenario_373
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_136 @perf_tag_404 @perf_tag_391
Scenario: perf_scenario_539
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_137 @perf_tag_311 @perf_tag_777
Scenario: perf_scenario_799
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_138 @perf_tag_38 @perf_tag_718
Scenario: perf_scenario_661
PerfSample
Given sample string 1
When sample string 1
Then sample string 2

@SC_139 @perf_tag_441 @perf_tag_93
Scenario: perf_scenario_578
PerfSample
Given sample string 1
When sample string 1
Then sample string 2