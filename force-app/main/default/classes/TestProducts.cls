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
        p1.nameMethod('P3000');
        
    }
    
    @isTest
    public static void noMethodtest1(){
        
        Products p1 = new Products();
        p1.noMethod(5);
  
    }    
    
    @isTest
    public static void amountMethodtest1(){

        Products p1 = new Products();
        p1.amountMethod(5500);
    
    }    
    
    @isTest
    public static void ownerMethodtest1(){      
        
        Products p1 = new Products();
        p1.ownerMethod('Tuba Yakar');
        
    }
      
    @isTest
    public static void contractDateMethodtest1(){
        
        Products p1 = new Products();
        p1.contractDateMethod(2022);
    
    }    
    
    @isTest
    public static void dueDateMethodtest1(){
  
        Products p1 = new Products();
        p1.dueDateMethod(2023);
        
    }    
    
    @isTest
    public static void calDurationtest1(){
       
        Products p1 = new Products();
        p1.calDuration(2022, 2020);
    
    }
    
    
    
}