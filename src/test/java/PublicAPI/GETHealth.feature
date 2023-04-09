Feature: Check health of the running service

  Background: 
    * url OpenAPI

  Scenario: 1 Check health of the running service
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