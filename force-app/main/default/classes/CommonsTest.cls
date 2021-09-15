@IsTest
public with sharing class CommonsTest {
    @TestSetup
    static void makeData(){
        Commons.getData();
    }
    static testMethod void testGetData(){
        Commons.getData();
    }
}