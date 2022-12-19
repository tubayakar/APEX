salaryCalculation workers1 = new salaryCalculation();

workers1.addMonth(8);
system.debug('workers1 works month: '+workers1.monthMethod());

workers1.monthlySalary=65000;
system.debug('workers1 monthly salary: '+workers1.monthlySalary);

system.debug('workers1 salary for '+workers1.monthMethod()+' months: '+workers1.salaryMethod());

workers1.addPayment(500);
system.debug('Extra payment for workers1: '+workers1.extraPaymentMethod());
system.debug('Total salary with extra payment for workers1: '+workers1.totalSalaryMethod());
