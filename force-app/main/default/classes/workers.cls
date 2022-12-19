/**
 * @description       : 
 * @author            : Tuba Yakar
 * @group             : 
 * @last modified on  : 12-19-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class workers {
    //properties
    public string name;
    private integer workingHours=0;
    
    public static integer totalHours=0;
    //method
    public void addHours(integer howmany){
        workingHours+=howmany;
        totalHours+=howmany;
    }
    
    public integer hours(){
        return workingHours;
    }

}