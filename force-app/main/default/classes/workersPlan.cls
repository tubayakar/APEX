/**
 * @description       : 
 * @author            : Tuba Yakar
 * @group             : 
 * @last modified on  : 12-20-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class workersPlan  {
    
    // INNER CLASS
   
   public class course{
       // properties
       private String name;
       public Integer session;
       public Integer studentNum;
       
       // method
       // Constructor Method
          public course(String courseName){
          name= courseName;
       }
       
       public String getName(){
          
           return name;
       }
       
   }
   
    // properties ( non static) -- Apex Class Duplication => Alex , Sergio, Osman , Niyazi .......
   private String name;  // ='Alex Victor'
   private Integer working_hours=0;  // duplicate Class....Alex hours , sergio hours ,. .. ... . 
   private Decimal income=0;
   private Decimal expense=0;
   
    // properties (Static)  workers
   private static Integer total_hours=0;  // workers hours... ( alex + Sergio + x+y+z  .. ..  . . ..  ..  . . . )
   private static Decimal total_income=0;
   private static Decimal total_expense=0;
   

   // method ---------------------------------------------------------------   
   
   public String getName(){
       return name;
   }
   
   public static Integer getTotal_hours(){
       return total_hours;
   }
   
    public static Decimal getTotal_income(){
       return total_income;
   }
   
    public static Decimal getTotal_expense(){
       return total_expense;
   }
   
   
   public workersPlan(String workersName){  // CONSTRUCTOR METHOD....
       // Class name = method name
       system.debug('Constructor method is working for :'+ workersName);
       name=workersName; 
   }
     
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

workersPlan alex = New workersPlan('Alex Victor');
workersPlan sergio = New workersPlan('Sergio Taco');

alex.addHours(10);
alex.addIncome(100);
alex.addExpense(5);

sergio.addHours(20);
sergio.addIncome(200);
sergio.addExpense(50);

// Static properties Call
System.debug('Total WORKERS Income : '+ workersPlan.getTotal_income());
System.debug('Total WORKERS Hours : '+ workersPlan.getTotal_hours());
System.debug('Total WORKERS Expense : '+ workersPlan.getTotal_expense());

// non static properties and methods
System.debug('Alex Hours : '+ alex.hours());
System.debug('Sergio Hours : '+ sergio.hours());

System.debug('Alex Name : '+ alex.getName());
System.debug('Sergio Name : '+ sergio.getName());

System.debug('Alex Income : '+ alex.incomes());
System.debug('Sergio Income : '+ sergio.incomes());

System.debug('Alex Expense : '+ alex.expenses());
System.debug('Sergio Expense : '+ sergio.expenses());

// datatype variableName  = Exp.
workersPlan.course WorkerCourse = New workersPlan.course('Salesforce Apex');
//OuterClass.InnerClass variableName = New OuterClass.InnerClass();


List<workersPlan> multiworkersPlan = new List<workersPlan>();

// List of Apex ( object)
// List of sObject 
multiworkersPlan.add(alex);
multiworkersPlan.add(sergio);

system.debug(multiworkersPlan);

*/