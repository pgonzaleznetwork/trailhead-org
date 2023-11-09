public class IsAdmin {
    
    public static Boolean check(Id userId){
        
        User admin = [SELECT Id FROM User WHERE Id = '0053h000002JF4c'];
        return userId == admin.Id;
        
    }

}