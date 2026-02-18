@isTest
private class SwagPhishingDetectionTextStringRequeTest {
    @isTest
    private static void equalsSameInstance() {
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest1 = SwagPhishingDetectionTextStringReque.getExample();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest2 = phishingDetectionTextStringRequest1;
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest3 = new SwagPhishingDetectionTextStringReque();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest4 = phishingDetectionTextStringRequest3;

        System.assert(phishingDetectionTextStringRequest1.equals(phishingDetectionTextStringRequest2));
        System.assert(phishingDetectionTextStringRequest2.equals(phishingDetectionTextStringRequest1));
        System.assert(phishingDetectionTextStringRequest1.equals(phishingDetectionTextStringRequest1));
        System.assert(phishingDetectionTextStringRequest3.equals(phishingDetectionTextStringRequest4));
        System.assert(phishingDetectionTextStringRequest4.equals(phishingDetectionTextStringRequest3));
        System.assert(phishingDetectionTextStringRequest3.equals(phishingDetectionTextStringRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest1 = SwagPhishingDetectionTextStringReque.getExample();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest2 = SwagPhishingDetectionTextStringReque.getExample();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest3 = new SwagPhishingDetectionTextStringReque();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest4 = new SwagPhishingDetectionTextStringReque();

        System.assert(phishingDetectionTextStringRequest1.equals(phishingDetectionTextStringRequest2));
        System.assert(phishingDetectionTextStringRequest2.equals(phishingDetectionTextStringRequest1));
        System.assert(phishingDetectionTextStringRequest3.equals(phishingDetectionTextStringRequest4));
        System.assert(phishingDetectionTextStringRequest4.equals(phishingDetectionTextStringRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest1 = SwagPhishingDetectionTextStringReque.getExample();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest2 = new SwagPhishingDetectionTextStringReque();

        System.assertEquals(false, phishingDetectionTextStringRequest1.equals(phishingDetectionTextStringRequest2));
        System.assertEquals(false, phishingDetectionTextStringRequest2.equals(phishingDetectionTextStringRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest1 = SwagPhishingDetectionTextStringReque.getExample();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest2 = new SwagPhishingDetectionTextStringReque();

        System.assertEquals(false, phishingDetectionTextStringRequest1.equals('foo'));
        System.assertEquals(false, phishingDetectionTextStringRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest1 = SwagPhishingDetectionTextStringReque.getExample();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest2 = new SwagPhishingDetectionTextStringReque();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest3;

        System.assertEquals(false, phishingDetectionTextStringRequest1.equals(phishingDetectionTextStringRequest3));
        System.assertEquals(false, phishingDetectionTextStringRequest2.equals(phishingDetectionTextStringRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest1 = SwagPhishingDetectionTextStringReque.getExample();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest2 = new SwagPhishingDetectionTextStringReque();

        System.assertEquals(phishingDetectionTextStringRequest1.hashCode(), phishingDetectionTextStringRequest1.hashCode());
        System.assertEquals(phishingDetectionTextStringRequest2.hashCode(), phishingDetectionTextStringRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest1 = SwagPhishingDetectionTextStringReque.getExample();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest2 = SwagPhishingDetectionTextStringReque.getExample();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest3 = new SwagPhishingDetectionTextStringReque();
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest4 = new SwagPhishingDetectionTextStringReque();

        System.assert(phishingDetectionTextStringRequest1.equals(phishingDetectionTextStringRequest2));
        System.assert(phishingDetectionTextStringRequest3.equals(phishingDetectionTextStringRequest4));
        System.assertEquals(phishingDetectionTextStringRequest1.hashCode(), phishingDetectionTextStringRequest2.hashCode());
        System.assertEquals(phishingDetectionTextStringRequest3.hashCode(), phishingDetectionTextStringRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagPhishingDetectionTextStringReque phishingDetectionTextStringRequest = new SwagPhishingDetectionTextStringReque();
        Map<String, String> propertyMappings = phishingDetectionTextStringRequest.getPropertyMappings();
        System.assertEquals('inputString', propertyMappings.get('InputString'));
        System.assertEquals('model', propertyMappings.get('Model'));
        System.assertEquals('provideAnalysisRationale', propertyMappings.get('ProvideAnalysisRationale'));
    }
}
