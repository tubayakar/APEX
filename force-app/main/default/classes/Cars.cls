/**
 * @description       : 
 * @author            : Tuba Yakar
 * @group             : 
 * @last modified on  : 12-25-2022
 * @last modified by  : Tuba Yakar
**/
public class Cars {
    
    //properties
    private Integer model;
    private String color;
    private String packet;
    private Integer maxSpeed;
    private Integer speed=0;
    private Integer break=0;
    

    //Constractor Method
    public Cars(){
        System.debug('....Constructor Method without parameter....');
    }
    
    public Cars(Integer model, String color, String packet, Integer maxSpeed){
       // this();
        setModel(model);
        setColor(color);
        setPacket(packet);
        setMaxspeed(maxSpeed);
        
        System.debug('MODEL: '+model + 
                    ' \n COLOR: '+color+
                    ' \n PACKET: '+packet+
                    ' \n MAXSPEED: '+maxSpeed+' kmh');
    }
    
    
    
    //Setter Method
    public void setModel(Integer model){
        this.model  = model;
    }
    public void setColor(String color){
        this.color = color;
    }
    public void setPacket(String packet){
        this.packet = packet;
    }
    public void setMaxSpeed(Integer maxspeed){
        this.maxspeed = maxspeed;
    }
    
    
    //Getter Method
    public Integer getModel(){
        return model;
    }
    public String getColor(){
        return color;
    }
    public String getPacket(){
        return packet;
    }
    public Integer getMaxSpeed(){
        return maxSpeed;
    }
    
    
    
    public void run(){
        System.debug('The Vehicle is running.');
    }
    public void stop(){
        System.debug('The Vehicle is stopped.');
    }
    

    public Integer acceleration(Integer accelerate){
        speed += accelerate;
        
        if(speed<maxSpeed){
            System.debug('Current Speed: '+speed+' kmh');
        }else{
            System.debug('---error---you need maintenance urgently---');
        }
        
        return speed;
    }
    
    
    public Integer breaktion(Integer break){
        this.break = break;
        speed = speed - break;
        
        if(speed>0){
            System.debug('Current Speed: '+speed);
        }else{
            System.debug('Current Speed: 0 kmh');
        }
        
        return speed;
    }
    
}
