function fn() {   
  var config = { // base config JSON
        AuthorName: 'Manish Khadka',
        OpenAPI: 'https://api.publicapis.org/',
        Chucknorris: 'https://api.chucknorris.io/',
        Fact: 'https://uselessfacts.jsph.pl/'
  };
  // don't waste time waiting for a connection or if servers don't respond within 5 seconds
  karate.configure('connectTimeout', 10000);
  karate.configure('readTimeout', 10000);
  return config;
}