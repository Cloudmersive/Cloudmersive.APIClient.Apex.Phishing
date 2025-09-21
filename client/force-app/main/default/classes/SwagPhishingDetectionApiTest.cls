@isTest
private class SwagPhishingDetectionApiTest {
    /**
     * Perform advanced AI phishing detection and classification against input email.  Analyzes input email as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
     *
     * 
     */
    @isTest
    private static void phishingDetectEmailAdvancedPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'body' => SwagAdvancedEmailDetectionRequest.getExample()
        };

        SwagClient client;
        SwagPhishingDetectionApi api;
        SwagPhishingDetectionEmailAdvancedRe response;
        SwagPhishingDetectionEmailAdvancedRe expectedResponse;

        client = new SwagClient();
        api = new SwagPhishingDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PhishingRiskLevel" : 0.8008281904610115,\r\n  "ContainsSpam" : true,\r\n  "ContainsUnsolicitedSales" : true,\r\n  "ContainsPhishingAttempt" : true,\r\n  "SpamRiskLevel" : 6.027456183070403,\r\n  "ContainsPhishing" : true,\r\n  "ContainsLowReputationSender" : true,\r\n  "AnalysisRationale" : "AnalysisRationale",\r\n  "CleanResult" : true,\r\n  "ContainsPromotionalContent" : true\r\n}');
        expectedResponse = SwagPhishingDetectionEmailAdvancedRe.getExample();
        response = (SwagPhishingDetectionEmailAdvancedRe) api.phishingDetectEmailAdvancedPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learning to detect phishing, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
     *
     * 
     */
    @isTest
    private static void phishingDetectFileAdvancedPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'model' => 'model_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagPhishingDetectionApi api;
        SwagPhishingDetectionAdvancedRespons response;
        SwagPhishingDetectionAdvancedRespons expectedResponse;

        client = new SwagClient();
        api = new SwagPhishingDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PhishingRiskLevel" : 0.8008281904610115,\r\n  "AnalysisRationale" : "AnalysisRationale",\r\n  "CleanResult" : true\r\n}');
        expectedResponse = SwagPhishingDetectionAdvancedRespons.getExample();
        response = (SwagPhishingDetectionAdvancedRespons) api.phishingDetectFileAdvancedPost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Perform AI phishing detection and classification on an input image or document (PDF or DOCX).  Analyzes input content as well as embedded URLs with AI deep learnign to detect phishing and other unsafe content.  Uses 100-125 API calls depending on model selected.
     *
     * 
     */
    @isTest
    private static void phishingDetectFilePostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'model' => 'model_example',
            'inputFile' => Blob.valueOf('Sample text file\nContents')
        };

        SwagClient client;
        SwagPhishingDetectionApi api;
        SwagPhishingDetectionResponse response;
        SwagPhishingDetectionResponse expectedResponse;

        client = new SwagClient();
        api = new SwagPhishingDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "CleanResult" : true\r\n}');
        expectedResponse = SwagPhishingDetectionResponse.getExample();
        response = (SwagPhishingDetectionResponse) api.phishingDetectFilePost(params);
        System.assertEquals(expectedResponse, response);
    }

    /**
     * Perform advanced AI phishing detection and classification against input text string.  Analyzes input content as well as embedded URLs with AI deep learnign to detect spam, phishing and other unsafe content.  Uses 25-100 API calls depending on model selected.
     *
     * 
     */
    @isTest
    private static void phishingDetectTextStringAdvancedPostTest() {
        HttpResponse res = new HttpResponse();
        res.setStatusCode(200);
        res.setStatus('OK');
        Test.setMock(HttpCalloutMock.class, new SwaggerResponseMock(res));

        Map<String, Object> params = new Map<String, Object>{
            'body' => SwagPhishingDetectionAdvancedRequest.getExample()
        };

        SwagClient client;
        SwagPhishingDetectionApi api;
        SwagPhishingDetectionAdvancedRespons response;
        SwagPhishingDetectionAdvancedRespons expectedResponse;

        client = new SwagClient();
        api = new SwagPhishingDetectionApi(client);
        ((Swagger.ApiKeyAuth) client.getAuthentication('Apikey');
            client.setApiKey('foo-bar-api-key');

        res.setHeader('Content-Type', 'application/json');
        res.setBody('{\r\n  "PhishingRiskLevel" : 0.8008281904610115,\r\n  "AnalysisRationale" : "AnalysisRationale",\r\n  "CleanResult" : true\r\n}');
        expectedResponse = SwagPhishingDetectionAdvancedRespons.getExample();
        response = (SwagPhishingDetectionAdvancedRespons) api.phishingDetectTextStringAdvancedPost(params);
        System.assertEquals(expectedResponse, response);
    }
}