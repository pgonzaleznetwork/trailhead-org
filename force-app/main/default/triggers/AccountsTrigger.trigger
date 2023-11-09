trigger AccountsTrigger on Account (after delete, after insert, after update, after undelete, before delete, before insert, before update) {
   
    if(trigger.isBefore){
    
        
        
        
    }
    
    if(trigger.isAfter){
        System.debug('After trigger');
        Boolean value2 = StaticTest.staticBoolean;
        System.debug('Value2 '+value2);
    }
    
    if(trigger.isBefore && trigger.isInsert){
        Account a = trigger.new[0];
        //a.addError('Error from apex!');
        //AccountTriggerHandler.handleBeforeInsert(trigger.new);
    }
    
    if(trigger.isBefore && trigger.isUpdate){
        
       // update [SELECT Id FROM Account WHERE Id = :trigger.new[0].Id];
    }
    
    if(trigger.isAfter && trigger.isUpdate){
        	
       
       
        
    }
      
}