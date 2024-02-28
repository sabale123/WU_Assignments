Feature: Simple Call Different API

  Scenarion: GET API call
    Given  url 'https://gorest.co.in/public/v2/users'
#    And path 'id=template-sidenav'
    When method GET 
    Then status 200

