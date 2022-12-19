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
    
    public decimal income=0;
    public decimal expence=0;
    public decimal budget=0;
   
    //method
    public void addHours(integer howmany){
        workingHours+=howmany;
        totalHours+=howmany;
    }
    
    public integer hours(){
        return workingHours;
    }
    
    public void addIncome(decimal howmuch){
        income+=howmuch;
    }
    
    public decimal incomeMethod(){
        return income;
    }
    
    public void addExpence(decimal howmuch){
        expence+=howmuch;
    }
    
    public decimal expenceMethod(){
        return expence;
    }
    
    public decimal budgetMethod(){
        budget=income-expence;
        return budget;
    }

}

/*

---------------DEBUG LOG----------------

workers Tuba = new workers();
workers Alex = new workers();

Tuba.name='Tuba Yakar';
system.debug('Tuba name: '+Tuba.name);

Alex.name='Alex Victor';
system.debug('Alex name: '+Alex.name);

Tuba.addHours(80);
system.debug('Tuba workingHours: '+Tuba.hours());
Tuba.addHours(80);
system.debug('Tuba workingHours: '+Tuba.hours());

Alex.addHours(30);
system.debug('Alex workingHours: '+Alex.hours());
Alex.addHours(30);
system.debug('Alex workingHours: '+Alex.hours());

system.debug('workers totalHours: '+ workers.totalHours);

Tuba.addIncome(2500);
system.debug('Tuba income: '+Tuba.incomeMethod());
Tuba.addIncome(2500);
system.debug('Tuba income: '+Tuba.incomeMethod());

Tuba.addExpence(500);
system.debug('Tuba expence: '+Tuba.expenceMethod());
Tuba.addExpence(500);
system.debug('Tuba expence: '+Tuba.expenceMethod());

system.debug('Tuba budget: '+Tuba.budgetMethod());
*/