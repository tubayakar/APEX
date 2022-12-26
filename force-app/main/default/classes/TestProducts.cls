/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-26-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
@isTest
public class TestProducts {
    
    @isTest
    public static void calDurationtest1(){
        Integer dueDate;
        Integer contractDate;
        Products p1 = new Products();
        p1.calDuration(2022, 2020);
        Integer result = dueDate - contractDate;
        
        system.assertEquals(2, result);
        
    }
    
}