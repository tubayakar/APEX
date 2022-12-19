/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-19-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class workersPlan  {
     // properties ( non static) -- Apex Class Duplication => Alex , Sergio, Osman , Niyazi .......
    public String name;  
    private Integer working_hours=0;  // duplicate Class....Alex hours , sergio hours ,. .. ... . 
    private Decimal income=0;
    private Decimal expense=0;
    
     // properties (Static)  workers
    public static Integer total_hours=0;  // workers hours... ( alex + Sergio + x+y+z  .. ..  . . ..  ..  . . . )
    public static Decimal total_income=0;
    public static Decimal total_expense=0;
    
    // method    
    public void addHours(Integer howmany){
        working_hours+=howmany; 
        total_hours+=howmany; 
      
    }
    public void addIncome(Decimal incomeValue){
         income+=incomeValue;
         total_income+=incomeValue;
    }
    
    public void addExpense(Decimal expenseValue){
        expense+=expenseValue;
        total_expense+=expenseValue;
    }
    
     public Integer hours(){
        return working_hours; 
    }
    
    public Decimal incomes(){
        return income;
    }
    
    public Decimal expenses(){
        return expense;
    }
}



/*
---------anonymous window---------

workersPlan alex = New workersPlan();
workersPlan sergio = New workersPlan();

alex.name='Alex Victor';
alex.addHours(10);
alex.addIncome(100);
alex.addExpense(5);

sergio.name='Sergio Taco';
sergio.addHours(20);
sergio.addIncome(200);
sergio.addExpense(50);

System.debug('Total WORKERS Income : '+ workersPlan.total_income);
System.debug('Total WORKERS Hours : '+ workersPlan.total_hours);
System.debug('Total WORKERS Expense : '+ workersPlan.total_expense);

System.debug('Alex Hours : '+ alex.hours());
System.debug('Sergio Hours : '+ sergio.hours());

System.debug('Alex Income : '+ alex.incomes());
System.debug('Sergio Income : '+ sergio.incomes());

System.debug('Alex Expense : '+ alex.expenses());
System.debug('Sergio Expense : '+ sergio.expenses());


*/