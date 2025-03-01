### Compile code Maven
Open a command window and run:
````
mvn clean
mvn clean verify
mvn clean verify -Dcucumber.filter.tags="@allBooking"
mvn clean verify -Dcucumber.filter.tags="@unHappy"
