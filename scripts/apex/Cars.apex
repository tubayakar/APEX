Cars RangeRover = new Cars();

RangeRover.setModel(2022);
System.debug('MODEL: '+RangeRover.getModel());
RangeRover.setColor('Blackred');
System.debug('MODEL: '+RangeRover.getColor());
RangeRover.setPacket('RangeRover E 200');
System.debug('MODEL: '+RangeRover.getPacket());
RangeRover.setMaxSpeed(300);
System.debug('MODEL: '+RangeRover.getMaxSpeed()+' kmh');


RangeRover.run();
RangeRover.acceleration(70);
RangeRover.breaktion(20);
RangeRover.stop();

//------------Constuctor with Parameter------------

Cars Mercedes = new Cars(2022,'Black','Mercedes CLA',300);
