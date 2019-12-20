public class BotRecord {
    //Testcomment1

    @AuraEnabled 
    public List<BotField> fields { get;set; }
    
    public BotRecord(List<BotField> fields) {
        this.fields = fields;
    }

}