@isTest
public class UnitTestA {
	@isTest static void testA() {        
        Boolean aresult = ClassA.someMethodA();
        System.assertEquals(true, aresult);
    }
    
    @isTest static void testB() {        
        Boolean bresult = ClassA.someMethodB();
        System.assertEquals(true, bresult);
    }
    
    @isTest static void testC() {        
        System.assertEquals(false, true);
    }
    
    @isTest static void testD() {        
        System.assertEquals(false, true);
    }
    
    @isTest static void testE() {        
        System.assertEquals(false, true);
    }
    
    @isTest static void testF() {        
        System.assertEquals(false, true);
    }
    
    @isTest static void testG() {        
        System.assertEquals(false, true);
    }
    
    @isTest static void testH() {        
        System.assertEquals(false, true);
    }
    
    @isTest static void tesI() {        
        System.assertEquals(true, true);
    }
    
    @isTest static void testJ() {        
        System.assertEquals(true, true);
    }
}