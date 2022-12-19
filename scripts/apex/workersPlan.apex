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



