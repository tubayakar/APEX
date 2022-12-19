taxCalculation sep = new taxCalculation();
sep.addHours(40);
system.System.debug('sep working hours: '+sep.hoursMethod());
system.debug('sep income: '+sep.incomeMethod());

sep.addHours(40);
system.System.debug('sep working hours: '+sep.hoursMethod());
system.debug('sep income: '+sep.incomeMethod());

system.debug('sep tax: '+sep.taxMethod());
    
sep.addExpence(100);
system.debug('sep expence: '+sep.expenceMethod());
sep.addExpence(60);
system.debug('sep expence: '+sep.expenceMethod());

system.debug('sep budget: '+sep.budgetMethod());


