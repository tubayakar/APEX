contact c1 = new contact('Daniel Cox','(785) 241-6200');
contact c2 = new contact('Martha Cox','(212) 842-5500');

c1.addIncome(4000);
c1.addIncome(5000);
system.debug('c1 total income: '+c1.totalIncome);

c2.addIncome(4400);
c2.addIncome(5400);
system.debug('c2 total income: '+c2.totalIncome);

system.debug('contacts income: '+contact.contactsIncome);

c1.addAdvertisement(450);
c2.addAdvertisement(250);
c2.addAdvertisement(200);

system.debug('c1 advertisement value: '+c1.totalAdvertisement);
system.debug('c2 advertisement value: '+c2.totalAdvertisement);
system.debug('contacts advertisement: '+contact.contactsAdvertisement);

system.debug('budget value: '+contact.budgetMethod());

contact.accountInfo acc = new contact.accountInfo('TESLA LLC','tesla@gmail.com','(212) 992-7700');
system.debug('Account Name: '+acc.getAccName()+' & Account Email: '+acc.getAccEmail()+' & Account Phone: '+acc.getAccPhone());






