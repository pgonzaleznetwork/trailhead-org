@IsTest
public class DreamforceClassTest {

    @IsTest
    public static void should_return_hello(){
        System.assert(DreamforceClass.sayHello() == 'Hello dreamforce 22!');
    }

    @IsTest
    public static void should_return_bye(){
        System.assert(DreamforceClass.bye() == 'bye');
    }

    @IsTest
    public static void otherMethods(){
        DreamforceClass.check();
        DreamforceClass.newMethod();
    }

    @IsTest
    static void testTheNewThing() {
        
        Test.startTest();
        System.assert((DreamforceClass.customerEngineers()));
        Test.stopTest();
    }
}