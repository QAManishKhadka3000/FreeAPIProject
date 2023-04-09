Feature: List Useless fact

  Background: 
    * url Fact

  Scenario: 1 List all the useless fact
    Given path '/api/v2/facts/random'
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
    Then def lang = $.language
    Then print 'The language is', lang
    Then def ID = $.id
    Then print 'The Generated Id is', ID
    Then def Text = $.text
    Then print 'The Text response is', Text
    Then def SRC = $.source
    Then print 'The response source is', SRC
    Then def link = $.permalink
    Then print 'The Generated Link is', link
    Then def srcurl = $.source_url
    Then print 'The Generated Id is', srcurl
    #Get Fact in specific langauage
    Given path '/api/v2/facts/random'
    Given param language = lang
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
    Then def lang = $.language
    Then print 'The language is', lang
    Then def ID = $.id
    Then print 'The Generated Id is', ID
    Then def Text = $.text
    Then print 'The Text response is', Text
    Then def SRC = $.source
    Then print 'The response source is', SRC
    Then def link = $.permalink
    Then print 'The Generated Link is', link
    Then def srcurl = $.source_url
    Then print 'The Generated Id is', srcurl

  Scenario: 2 List all the Today's Fact
    Given path '/api/v2/facts/today'
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
    Then def lang = $.language
    Then print 'The language is', lang
    Then def ID = $.id
    Then print 'The Generated Id is', ID
    Then def Text = $.text
    Then print 'The Text response is', Text
    Then def SRC = $.source
    Then print 'The response source is', SRC
    Then def link = $.permalink
    Then print 'The Generated Link is', link
    Then def srcurl = $.source_url
    Then print 'The Generated Id is', srcurl
