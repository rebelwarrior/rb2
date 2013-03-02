Feature: creating_car

Scenario: Create my car for car-pooling
  Given That I'm logged in as a Driver! and I'm on the dashboard page.
  When I click on create a car.
  Then The driver is prompted for number of available seats in car
  And Car is created in profile with correct number of seats under driver profile.
  
  

  