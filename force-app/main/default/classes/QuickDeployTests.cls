@IsTest
public with sharing class QuickDeployTests {
    
    @IsTest
    static void testQuickDeploy() {
        Test.startTest();
        QuickDeploy qdc = new QuickDeploy();
        Test.stopTest();
    }

}