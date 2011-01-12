Feature: Millennium Falcon to Light Speed
  As the pilot of the Millennium Falcon
  I want to say Punch it Chewie
  So that I can go light speed

  Scenario: In Episode IV the hyperdrive is functioning correctly
    Given the Falcon has taken off
    And the destination is "Alderaan"
    When Han says 'Punch it Chewie'
    Then the Falcon goes to light speed
    And the message value is "may not look like much, but she's got it where it counts"
