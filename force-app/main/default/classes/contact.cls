/**
 * @description       : 
 * @author            : Tuba Yakar
 * @group             : 
 * @last modified on  : 12-20-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class contact {

public class accountInfo{
    //properties
    private string accName;
    private string accEmail;
    private string accPhone;        
    
    //methods
    public accountInfo(string aname,string aemail,string aphone){
        accName=aname;
        accEmail=aemail;
        accPhone=aphone;
    }  
    public string getAccName(){
        return accName;  
    }
    public string getAccEmail(){
        return accEmail;
    }
    public string getAccPhone(){
        return accPhone;
    }
}

//properties
public string name;
public integer totalIncome=0;
public static integer contactsIncome=0;
public decimal totalAdvertisement=0;
public static decimal contactsAdvertisement=0;
private static decimal budget=0;


//methods
public contact(string contactname, string phone){
    system.debug('Contact Name :'+contactname +' & Contact Phone : '+phone);
}

public void addIncome(integer howmany){
    totalIncome+=howmany;
    contactsIncome+=howmany;
}

public void addAdvertisement(decimal howmany){
    totalAdvertisement+=howmany;
    contactsAdvertisement+=howmany;
}

public static decimal budgetMethod(){
    budget=contactsIncome-contactsAdvertisement;
    return budget;
}



}
