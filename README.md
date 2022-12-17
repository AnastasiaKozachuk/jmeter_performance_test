# Jmeter Performance Testing

This project is responsible for performance testing for https://petstore.swagger.io/ endpoints.

To start performance tests run the command: 

*sh petstore_test.sh {number_of_threads} {rampup} {number_of_loops}*

Please replace {number_of_threads}, {rampup}, {number_of_loops} parameters with integer numbers.


### Homework:
* Discovery of [performance-testing-framework](https://github.com/serputko/performance-testing-framework)
* Write simple Jmeter test plan for [user-api](https://petstore.swagger.io) Create, Update, Delete user
  * Add to your repository shell script (bat for Windows) to run your project without UI (GUI)
  * In jmeter test plan add user variables from script 
  * In jmeter test plan add Extract data from response
  * In jmeter test plan add CSV file processing to manage test data
  * Share your work in GitHub\GitLab\Bitbucket repository 
  * In script please add all necessary parameters to run test, save jtl file and generate report
  * [BONUS] Add your work to the [performance-testing-framework](https://github.com/serputko/performance-testing-framework) as test
  * [BONUS] You can use any Perf testing tool, Jmeter is not required
