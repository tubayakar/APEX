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