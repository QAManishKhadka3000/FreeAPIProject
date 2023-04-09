Feature: List Entries

  Background: 
    * url OpenAPI

  Scenario: 1 List all entries currently cataloged in the project
    Given path '/entries'
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
