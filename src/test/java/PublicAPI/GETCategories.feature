Feature: List categories

  Background: 
    * url OpenAPI

  Scenario: 1 List all categories
    Given path '/categories'
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