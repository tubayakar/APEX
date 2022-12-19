/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-19-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class workersPlan {
    public String name;
        private integer working_hours=0;
        public decimal income=0;
        public decimal expense=0;
        
        public static integer total_hours=0;
        public static integer total_income=0;
        
        public void addHours(integer howmany){
            working_hours+=howmany;
            total_hours+=howmany;
        }
        
        public void addIncome(Integer incomeValue){
            income+=incomeValue;
            total_income+=incomeValue;
        }
        
        public integer hours(){
            return working_hours;
        }
    }



/*
---------anonymous window---------

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

*/