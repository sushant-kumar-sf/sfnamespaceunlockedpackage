@IsTest
private with sharing class HelloWorldTest {
   
    @IsTest 
    private static void sayHello() {
        (new HelloWorld()).sayHello('Sushant');
    }
}
