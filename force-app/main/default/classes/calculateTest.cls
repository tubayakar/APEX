/**
 * @description       : 
 * @author            : Tuba Yakar
 * @group             : 
 * @last modified on  : 12-20-2022
 * @last modified by  : Tuba Yakar
**/
@isTest
public class calculateTest{

    @isTest
    public static void sum1(){
        calculate cal = new calculate();
        Integer result = cal.sum(5,10);
        system.assertEquals(15,result);
    }
    
    @isTest
    public static void sum2(){
        calculate cal = new calculate();
        Integer result = cal.sum(-5, -10);
        system.assertEquals(-15, result);
    }
    
    @isTest
    public static void sum3(){
        calculate cal = new calculate();
        Integer result = cal.sum(5, -10);
        system.assertEquals(-5, result);
    }
    
    @isTest
    public static void sub1(){
        calculate cal = new calculate();
        Integer result = cal.sub(10, 5);
        system.assertEquals(5, result);
    }
     
    @isTest
    public static void sub2(){
        calculate cal = new calculate();
        Integer result = cal.sub(5,10);
        system.assertEquals(-5, result);
    }
    
    @isTest
    public static void sub3(){
        calculate cal = new calculate();
        Integer result = cal.sub(-15,-10);
        system.assertEquals(-5, result);
    }
    
    @isTest
    public static void sub4(){
        calculate cal = new calculate();
        Integer result = cal.sub(15,-10);
        system.assertEquals(25, result);
    }
    
    @isTest
    public static void mul1(){
        calculate cal = new calculate();
        Integer result = cal.mul(5, 10);
        system.assertEquals(50,result);
    }
    
    @isTest
    public static void mul2(){
        calculate cal = new calculate();
        Integer result = cal.mul(-5, -10);
        system.assertEquals(50,result);
    }
    
    @isTest
    public static void mul3(){
        calculate cal = new calculate();
        Integer result = cal.mul(0,10);
        system.assertEquals(0, result);
    }
    
    @isTest
    public static void div1(){
        calculate cal = new calculate();
        Decimal result = cal.div(10,5);
        system.assertEquals(2,result);
    }
    
    @isTest
    public static void div2(){
        calculate cal = new calculate();
        Decimal result = cal.div(5,10);
        system.assertEquals(0.5,result);
    }
    
    @isTest
    public static void div3(){
        calculate cal = new calculate();
        Decimal result = cal.div(-10, 2);
        system.assertEquals(-5,result);
    }
}
