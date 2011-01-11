Feature: Millennium Falcon to Light Speed
  As the pilot of the Millennium Falcon
  I want to say Punch it Chewie
  So that I can go light speed

  Scenario: In Episode IV the hyperdrive is functioning correctly
    Given the Falcon is flying
    And the destination is "Alderaan"
    When Han says "Punch it Chewie"
    Then the Falcon goes to light speed

  Scenario: In Epsisode V the hyperdrive is malfunctioning
    Given the Falcon is flying
    And the flight origin is "Hoth"
    When Han says "Punch it Chewie"
    Then the Falcon does not go to light speed
    And the message value is "It's not my fault"
