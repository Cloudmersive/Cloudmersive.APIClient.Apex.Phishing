@isTest
private class SwagUnsafeUrlResultTest {
    @isTest
    private static void equalsSameInstance() {
        SwagUnsafeUrlResult unsafeUrlResult1 = SwagUnsafeUrlResult.getExample();
        SwagUnsafeUrlResult unsafeUrlResult2 = unsafeUrlResult1;
        SwagUnsafeUrlResult unsafeUrlResult3 = new SwagUnsafeUrlResult();
        SwagUnsafeUrlResult unsafeUrlResult4 = unsafeUrlResult3;

        System.assert(unsafeUrlResult1.equals(unsafeUrlResult2));
        System.assert(unsafeUrlResult2.equals(unsafeUrlResult1));
        System.assert(unsafeUrlResult1.equals(unsafeUrlResult1));
        System.assert(unsafeUrlResult3.equals(unsafeUrlResult4));
        System.assert(unsafeUrlResult4.equals(unsafeUrlResult3));
        System.assert(unsafeUrlResult3.equals(unsafeUrlResult3));
    }

    @isTest
    private static void equalsIdenticalInstance() {
        SwagUnsafeUrlResult unsafeUrlResult1 = SwagUnsafeUrlResult.getExample();
        SwagUnsafeUrlResult unsafeUrlResult2 = SwagUnsafeUrlResult.getExample();
        SwagUnsafeUrlResult unsafeUrlResult3 = new SwagUnsafeUrlResult();
        SwagUnsafeUrlResult unsafeUrlResult4 = new SwagUnsafeUrlResult();

        System.assert(unsafeUrlResult1.equals(unsafeUrlResult2));
        System.assert(unsafeUrlResult2.equals(unsafeUrlResult1));
        System.assert(unsafeUrlResult3.equals(unsafeUrlResult4));
        System.assert(unsafeUrlResult4.equals(unsafeUrlResult3));
    }

    @isTest
    private static void notEqualsUnlikeInstance() {
        SwagUnsafeUrlResult unsafeUrlResult1 = SwagUnsafeUrlResult.getExample();
        SwagUnsafeUrlResult unsafeUrlResult2 = new SwagUnsafeUrlResult();

        System.assertEquals(false, unsafeUrlResult1.equals(unsafeUrlResult2));
        System.assertEquals(false, unsafeUrlResult2.equals(unsafeUrlResult1));
    }

    @isTest
    private static void notEqualsDifferentType() {
        SwagUnsafeUrlResult unsafeUrlResult1 = SwagUnsafeUrlResult.getExample();
        SwagUnsafeUrlResult unsafeUrlResult2 = new SwagUnsafeUrlResult();

        System.assertEquals(false, unsafeUrlResult1.equals('foo'));
        System.assertEquals(false, unsafeUrlResult2.equals('foo'));
    }

    @isTest
    private static void notEqualsNull() {
        SwagUnsafeUrlResult unsafeUrlResult1 = SwagUnsafeUrlResult.getExample();
        SwagUnsafeUrlResult unsafeUrlResult2 = new SwagUnsafeUrlResult();
        SwagUnsafeUrlResult unsafeUrlResult3;

        System.assertEquals(false, unsafeUrlResult1.equals(unsafeUrlResult3));
        System.assertEquals(false, unsafeUrlResult2.equals(unsafeUrlResult3));
    }

    @isTest
    private static void consistentHashCodeValue() {
        SwagUnsafeUrlResult unsafeUrlResult1 = SwagUnsafeUrlResult.getExample();
        SwagUnsafeUrlResult unsafeUrlResult2 = new SwagUnsafeUrlResult();

        System.assertEquals(unsafeUrlResult1.hashCode(), unsafeUrlResult1.hashCode());
        System.assertEquals(unsafeUrlResult2.hashCode(), unsafeUrlResult2.hashCode());
    }

    @isTest
    private static void equalInstancesHaveSameHashCode() {
        SwagUnsafeUrlResult unsafeUrlResult1 = SwagUnsafeUrlResult.getExample();
        SwagUnsafeUrlResult unsafeUrlResult2 = SwagUnsafeUrlResult.getExample();
        SwagUnsafeUrlResult unsafeUrlResult3 = new SwagUnsafeUrlResult();
        SwagUnsafeUrlResult unsafeUrlResult4 = new SwagUnsafeUrlResult();

        System.assert(unsafeUrlResult1.equals(unsafeUrlResult2));
        System.assert(unsafeUrlResult3.equals(unsafeUrlResult4));
        System.assertEquals(unsafeUrlResult1.hashCode(), unsafeUrlResult2.hashCode());
        System.assertEquals(unsafeUrlResult3.hashCode(), unsafeUrlResult4.hashCode());
    }

    @isTest
    private static void maintainRenamedProperties() {
        SwagUnsafeUrlResult unsafeUrlResult = new SwagUnsafeUrlResult();
        Map<String, String> propertyMappings = unsafeUrlResult.getPropertyMappings();
        System.assertEquals('url', propertyMappings.get('Url'));
        System.assertEquals('cleanResult', propertyMappings.get('CleanResult'));
        System.assertEquals('isSsrfThreat', propertyMappings.get('IsSsrfThreat'));
        System.assertEquals('containsPhishing', propertyMappings.get('ContainsPhishing'));
        System.assertEquals('containsPhishingAttempt', propertyMappings.get('ContainsPhishingAttempt'));
    }
}
