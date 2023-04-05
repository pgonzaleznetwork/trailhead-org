public class CampaignService {
    
    public static void defaultName(List<Campaign> campaigns){
        for(Campaign c : campaigns){
            c.Name = 'Default Campaign Name';
            System.debug('service was called!');
        }
    }

}