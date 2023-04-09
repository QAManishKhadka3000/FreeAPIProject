Feature: Retrive a random chuck jokes

  Background: 
    * url Chucknorris

  Scenario: 1 List the random jokes in json Format
    Given path '/jokes/random'
    When method GET
    Then status 200
    Then print response
    Then print responseBytes
    Then print responseStatus
    Then print responseHeaders
    Then print responseCookies
    Then print responseTime
    Then print responseType
    Then print requestTimeStamp
    Then def ID = $.id
    Then print 'The Generated Id is', ID
    Then def Value = $.value
    Then print 'The given value is', Value
    Then def URL = $.url
    Then print 'The given url is', URL
    Then def iconurl = $.icon_url
    Then print 'This is the icon url', iconurl
    Then def updated = $.updated_at
    Then print 'This joke is updated at', updated
    Then def created = $.created_at
    Then print 'This joke is created at', created
    