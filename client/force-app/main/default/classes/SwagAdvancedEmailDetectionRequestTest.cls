@isTest
private class SwagAdvancedEmailDetectionRequestTest {
    @isTest
    private static void equalsSameInstance() {
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest1 = SwagAdvancedEmailDetectionRequest.getExample();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest2 = advancedEmailDetectionRequest1;
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest3 = new SwagAdvancedEmailDetectionRequest();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest4 = advancedEmailDetectionRequest3;

        System.assert(advancedEmailDetectionRequest1.equals(advancedEmailDetectionRequest2));
        System.assert(advancedEmailDetectionRequest2.equals(advancedEmailDetectionRequest1));
        System.assert(advancedEmailDetectionRequest1.equals(advancedEmailDetectionRequest1));
        System.assert(advancedEmailDetectionRequest3.equals(advancedEmailDetectionRequest4));
        System.assert(advancedEmailDetectionRequest4.equals(advancedEmailDetectionRequest3));
        System.assert(advancedEmailDetectionRequest3.equals(advancedEmailDetectionRequest3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest1 = SwagAdvancedEmailDetectionRequest.getExample();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest2 = SwagAdvancedEmailDetectionRequest.getExample();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest3 = new SwagAdvancedEmailDetectionRequest();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest4 = new SwagAdvancedEmailDetectionRequest();

        System.assert(advancedEmailDetectionRequest1.equals(advancedEmailDetectionRequest2));
        System.assert(advancedEmailDetectionRequest2.equals(advancedEmailDetectionRequest1));
        System.assert(advancedEmailDetectionRequest3.equals(advancedEmailDetectionRequest4));
        System.assert(advancedEmailDetectionRequest4.equals(advancedEmailDetectionRequest3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest1 = SwagAdvancedEmailDetectionRequest.getExample();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest2 = new SwagAdvancedEmailDetectionRequest();

        System.assertEquals(false, advancedEmailDetectionRequest1.equals(advancedEmailDetectionRequest2));
        System.assertEquals(false, advancedEmailDetectionRequest2.equals(advancedEmailDetectionRequest1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest1 = SwagAdvancedEmailDetectionRequest.getExample();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest2 = new SwagAdvancedEmailDetectionRequest();

        System.assertEquals(false, advancedEmailDetectionRequest1.equals('foo'));
        System.assertEquals(false, advancedEmailDetectionRequest2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest1 = SwagAdvancedEmailDetectionRequest.getExample();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest2 = new SwagAdvancedEmailDetectionRequest();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest3;

        System.assertEquals(false, advancedEmailDetectionRequest1.equals(advancedEmailDetectionRequest3));
        System.assertEquals(false, advancedEmailDetectionRequest2.equals(advancedEmailDetectionRequest3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest1 = SwagAdvancedEmailDetectionRequest.getExample();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest2 = new SwagAdvancedEmailDetectionRequest();

        System.assertEquals(advancedEmailDetectionRequest1.hashCode(), advancedEmailDetectionRequest1.hashCode());
        System.assertEquals(advancedEmailDetectionRequest2.hashCode(), advancedEmailDetectionRequest2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest1 = SwagAdvancedEmailDetectionRequest.getExample();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest2 = SwagAdvancedEmailDetectionRequest.getExample();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest3 = new SwagAdvancedEmailDetectionRequest();
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest4 = new SwagAdvancedEmailDetectionRequest();

        System.assert(advancedEmailDetectionRequest1.equals(advancedEmailDetectionRequest2));
        System.assert(advancedEmailDetectionRequest3.equals(advancedEmailDetectionRequest4));
        System.assertEquals(advancedEmailDetectionRequest1.hashCode(), advancedEmailDetectionRequest2.hashCode());
        System.assertEquals(advancedEmailDetectionRequest3.hashCode(), advancedEmailDetectionRequest4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagAdvancedEmailDetectionRequest advancedEmailDetectionRequest = new SwagAdvancedEmailDetectionRequest();
        Map<String, String> propertyMappings = advancedEmailDetectionRequest.getPropertyMappings();
        System.assertEquals('fromEmailAddress', propertyMappings.get('FromEmailAddress'));
        System.assertEquals('toEmailAddress', propertyMappings.get('ToEmailAddress'));
        System.assertEquals('subject', propertyMappings.get('Subject'));
        System.assertEquals('htmlBody', propertyMappings.get('HtmlBody'));
        System.assertEquals('allowLowReputationSenders', propertyMappings.get('AllowLowReputationSenders'));
        System.assertEquals('allowSanctioned', propertyMappings.get('AllowSanctioned'));
        System.assertEquals('inputEmailFile', propertyMappings.get('InputEmailFile'));
    }
}
