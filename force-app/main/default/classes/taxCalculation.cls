/**
 * @description       : 
 * @author            : Tuba Yakar
 * @group             : 
 * @last modified on  : 12-19-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class taxCalculation {

    //properties
    public Integer workingHours=0;
    public Decimal hoursPrice=3;
    public Decimal income=0;
    public Decimal expence=0;
    public Decimal budget;
    public Decimal tax;



    //methods
    public void addHours(Integer howmany){
        workingHours+=howmany;
    }

    public integer hoursMethod(){
        return workingHours;
    }
    
    public decimal incomeMethod(){
        income=workingHours*hoursPrice;
        return income;
    }
    
    public decimal taxMethod(){
		tax=income*0.18;       
        return tax;
    }

    public void addExpence(decimal howmuch){
        expence+=howmuch;
    }
    
    public decimal expenceMethod(){
        return expence;
    }
    
    public decimal budgetMethod(){
        budget=income-expence-tax;
        return budget;
    }


    
}