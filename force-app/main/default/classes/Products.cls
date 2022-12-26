/**
 * @description       : 
 * @author            : ChangeMeIn@UserSettingsUnder.SFDoc
 * @group             : 
 * @last modified on  : 12-26-2022
 * @last modified by  : ChangeMeIn@UserSettingsUnder.SFDoc
**/
public class Products {
    
    public Integer no;
    public Integer amount;
    private String owner;
    public Integer contractDate;
    public Integer dueDate;
    public Integer duration;
    public Integer returnTime;
    
    
    public Integer noMethod(Integer no){      
        system.debug('Product No: '+no);        
        return no;
    }
    
    public Integer amountMethod(Integer amount){
        system.debug('Product Amount: '+amount);        
        return amount;
    }
    
    public String ownerMethod(String owner){
        system.debug('Product Owner: '+owner);        
        return owner;
    }
    
    
    public Integer contractDateMethod(Integer contractDate){      
        system.debug('Product Contract Date : '+contractDate);       
        return contractDate;
    }
    
    public Integer dueDateMethod(Integer dueDate){
        system.debug('Product Due Date: '+dueDate); 
        return dueDate;
    } 
    
    public Integer calDuration(Integer dueDate,Integer contractDate){
        duration = dueDate - contractDate;
        system.debug('Product Delivery Duration: '+duration);
        return duration;
        
    }
  
    
}