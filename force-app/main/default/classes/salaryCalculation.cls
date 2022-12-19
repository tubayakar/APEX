/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-19-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class salaryCalculation {

    //properties
    public Decimal monthlySalary;
    public Decimal salary=0;
    public Decimal totalSalary=0;
    public Decimal extraPayment=0;
    public Decimal month=0;


    //methods
    public void addMonth(decimal howmany){
        month+=howmany;
    }

    public decimal monthMethod(){
        return month;
    }  

    public decimal salaryMethod(){
        salary=month*monthlySalary;
        return salary;
    }
    
    public void addPayment(decimal howmuch){
        extraPayment+=howmuch;
    }
    
    public decimal extraPaymentMethod(){
        return extraPayment;
    }
    
    public decimal totalSalaryMethod(){
        totalSalary=salary+extraPayment;
        return totalSalary;
    }
    
}



/*

-------------anonymous window-------------

salaryCalculation workers1 = new salaryCalculation();

workers1.addMonth(8);
system.debug('workers1 works month: '+workers1.monthMethod());

workers1.monthlySalary=65000;
system.debug('workers1 monthly salary: '+workers1.monthlySalary);

system.debug('workers1 salary for '+workers1.monthMethod()+' months: '+workers1.salaryMethod());

workers1.addPayment(500);
system.debug('Extra payment for workers1: '+workers1.extraPaymentMethod());
system.debug('Total salary with extra payment for workers1: '+workers1.totalSalaryMethod());


*/
