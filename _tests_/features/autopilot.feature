Feature: Auto-pilot is set when the car is in autopilot mode
    In order for the auto-pilot is on
    As an occupant of the self-driven car
    I want the car to beep when I set the auto-pilot on

    Scenario car auto-pilot on: set auto-pilot
    Given the car is in manual mode
    When I set the auto-pilot on 
    Then an indicator or a beep should notify me that the car is set to auto-pilot
