@isTest
private class SwagSpamDetectionApiTest {
    /**
     * Perform advanced AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
     *
     * 
     */
    @isTest
    private static void spamDetectFileAdvancedPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'model' => 'model_example',
            'allowPhishing' => true,
            'allowUnsolicitedSales' => true,
            'allowPromotionalContent' => true,
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagSpamDetectionApi api;
        SwagSpamDetectionAdvancedResponse response;
        SwagSpamDetectionAdvancedResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSpamDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ContainsSpam" : true,\r\n  "ContainsUnsolicitedSales" : true,\r\n  "ContainsPhishingAttempt" : true,\r\n  "SpamRiskLevel" : 0.8008281904610115,\r\n  "AnalysisRationale" : "AnalysisRationale",\r\n  "CleanResult" : true,\r\n  "ContainsPromotionalContent" : true\r\n}');
        expectedResponse = SwagSpamDetectionAdvancedResponse.getExample();
        response = (SwagSpamDetectionAdvancedResponse) api.spamDetectFileAdvancedPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Perform AI spam detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.
     *
     * 
     */
    @isTest
    private static void spamDetectFilePostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'model' => 'model_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagSpamDetectionApi api;
        SwagSpamDetectionResponse response;
        SwagSpamDetectionResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSpamDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "CleanResult" : true\r\n}');
        expectedResponse = SwagSpamDetectionResponse.getExample();
        response = (SwagSpamDetectionResponse) api.spamDetectFilePost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Perform advanced AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
     *
     * 
     */
    @isTest
    private static void spamDetectTextStringAdvancedPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'body' => SwagSpamDetectionAdvancedRequest.getExample()
        };

        SwagClient client;
        SwagSpamDetectionApi api;
        SwagSpamDetectionAdvancedResponse response;
        SwagSpamDetectionAdvancedResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSpamDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "ContainsSpam" : true,\r\n  "ContainsUnsolicitedSales" : true,\r\n  "ContainsPhishingAttempt" : true,\r\n  "SpamRiskLevel" : 0.8008281904610115,\r\n  "AnalysisRationale" : "AnalysisRationale",\r\n  "CleanResult" : true,\r\n  "ContainsPromotionalContent" : true\r\n}');
        expectedResponse = SwagSpamDetectionAdvancedResponse.getExample();
        response = (SwagSpamDetectionAdvancedResponse) api.spamDetectTextStringAdvancedPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Perform AI spam detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-75 API calls depending on model selected.
     *
     * 
     */
    @isTest
    private static void spamDetectTextStringPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'body' => SwagSpamDetectionRequest.getExample()
        };

        SwagClient client;
        SwagSpamDetectionApi api;
        SwagSpamDetectionResponse response;
        SwagSpamDetectionResponse expectedResponse;

        client = new SwagClient();
        api = new SwagSpamDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "CleanResult" : true\r\n}');
        expectedResponse = SwagSpamDetectionResponse.getExample();
        response = (SwagSpamDetectionResponse) api.spamDetectTextStringPost(params);
        System.assertEquals(expectedResponse, response);
    }
}