/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-28-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
@isTest
public class TestProducts {
    
    @isTest
    public static void nameMethodtest1(){      
        
        Products p1 = new Products();
        String result= p1.nameMethod('P3000');
        system.assertEquals('P3000',result);
        
    }
    
    @isTest
    public static void noMethodtest1(){
        
        Products p1 = new Products();
        Integer result = p1.noMethod(5);
        system.assertEquals(5,result);
        
    }    
    
    @isTest
    public static void amountMethodtest1(){
        
        Products p1 = new Products();
        Integer result = p1.amountMethod(5500);
        system.assertEquals(5500, result);
        
    }    
    
    @isTest
    public static void ownerMethodtest1(){      
        
        Products p1 = new Products();
        String result = p1.ownerMethod('Tuba Yakar');
        system.assertEquals('Tuba Yakar',result);
        
    }
    
    @isTest
    public static void contractDateMethodtest1(){
        
        Products p1 = new Products();
        Integer result = p1.contractDateMethod(2022);
        system.assertEquals(2022,result);
        
    }    
    
    @isTest
    public static void dueDateMethodtest1(){
        
        Products p1 = new Products();
        Integer result = p1.dueDateMethod(2023);
        system.assertEquals(2023, result);
        
    }    
    
    @isTest
    public static void calDurationtest1(){
        
        Products p1 = new Products();
        Integer result = p1.calDuration(2022, 2020);
        system.assertEquals(2, result);
        
    }
    
    
    
}