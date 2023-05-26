SE754

Demo SpringBoot + JSP + Cucumber + Selenium


JDK 17 requires Gradle 7.0

at `gradle/wrapper/gradle-wrapper.properties`
you should have
`distributionUrl=https\://services.gradle.org/distributions/gradle-7.0-all.zip`

JDK 19 requires Gradle 7.6

at `gradle/wrapper/gradle-wrapper.properties`
you should have
`distributionUrl=https\://services.gradle.org/distributions/gradle-7.6-all.zip`

Make sure you have the right driver for your browser under webdrivers fodler

also you need to set the env variables "headless" to true or false. 
Headless means that run the Selenium driver without opening the browser, this is needed for CI

to run the web application
`./gradlew bootRun`
then go to http://localhost:8080/login
username: test password:password

to run the cucumber tests
` ./gradlew cucumber`
