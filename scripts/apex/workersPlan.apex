workersPlan alex = New workersPlan();
workersPlan sergio = New workersPlan();

alex.name='alex victor';

alex.addHours(10);
alex.addIncome(100);

sergio.name='sergio taco';
sergio.addHours(20);
sergio.addIncome(200);

System.debug('Total WORKERS Income : '+workersPlan.total_income);
System.debug('Total WORKERS Hours : '+workersPlan.total_hours);

System.debug('Alex Hours : '+alex.hours());
System.debug('Sergio Hours : '+sergio.hours());

System.debug('Alex Income : '+alex.income);
System.debug('Sergio Income : '+sergio.income);

