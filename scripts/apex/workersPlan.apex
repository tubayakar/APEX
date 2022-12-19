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
