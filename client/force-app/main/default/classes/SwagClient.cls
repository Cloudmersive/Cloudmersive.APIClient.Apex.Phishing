public class SwagClient extends Swagger.ApiClient {
    public SwagClient() {
        basePath = 'https://localhost';
        calloutName = 'spamapi';
        authentications.put('Apikey', new Swagger.ApiKeyHeaderAuth('Apikey'));
    }
}
