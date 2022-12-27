/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-27-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
@isTest
public class TestProducts {

    
    @isTest
    public static void noMethodtest1(){
        Integer no;
        
        Products p1 = new Products();
        p1.noMethod(5);
        p1.no=5;
        
        system.assertEquals(5, p1.no);           
    }    
    
    @isTest
    public static void amountMethodtest1(){
        Integer amount;
        
        Products p1 = new Products();
        p1.amountMethod(5500);
        p1.amount=5500;
        
        system.assertEquals(5500, p1.amount);           
    }    
    
    
    @isTest
    public static void contractDateMethodtest1(){
        Integer contractDate;
        
        Products p1 = new Products();
        p1.contractDateMethod(2022);
        p1.contractDate=2022;
        
        system.assertEquals(2022,p1.contractDate);           
    }    
    
    @isTest
    public static void dueDateMethodtest1(){
        Integer dueDate;
        
        Products p1 = new Products();
        p1.dueDateMethod(2023);
        p1.dueDate=2023;
        
        system.assertEquals(2023,p1.dueDate);           
    }    
    
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