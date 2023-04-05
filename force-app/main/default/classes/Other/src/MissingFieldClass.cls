public class MissingFieldClass {

    
    public MissingFieldClass(){
        Account a = new Account();
        a.Missing_field__c  = true;
        insert a;
    }
}