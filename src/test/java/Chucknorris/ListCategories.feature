Feature: Retrive a random categories

  Background: 
    * url Chucknorris

  Scenario: 1 List the random categories
    Given path '/jokes/categories'
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
    Then def First = $.[0]
    Then print 'The First categorie is', First
    Then def Second = $.[1]
    Then print 'The Second categorie is', Second
    Then def Third = $.[2]
    Then print 'The Third categorie is', Third
    Then def Fourth = $.[3]
    Then print 'The Fourth categorie is', Fourth
    
    
    #Search with the category in the Param Query
    Given path '/jokes/random'
    Given param category = Fourth
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