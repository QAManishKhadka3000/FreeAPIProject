Feature: List Random

  Background: 
    * url OpenAPI

  Scenario: 1 List a single entry selected at random
    Given path '/random'
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
