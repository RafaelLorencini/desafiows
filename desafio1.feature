Feature: customer registration

    Background: Given that i am in the register of a client

    Scenario:  checking the social media link

        When i access the client's social networks through the images of the social networks
        Then i will be resized directly to the customer's profile.
    
    Scenario: checking the client's phone number

        When i access the phone field and enter the phone number
        Then i will call the customer directly.

    Scenario: cheking the customer location

        When i go to the map on the spot
        Then i would be taken directly to the GPS with the customer's route so I can go to the costumer.

    Scenario: opening customer email

        When i access the customer's email field
        Then the outlook will be opened with the email.

    Scenario: checking the opportunity guides

        When I go to opportunities and access to see all opportunities
        Then all the opportunities that have occurred will appear.

    Scenario: checking access to the activity search field

        When I access the activity search field
        Then I will be able to research the client's activities in which it is completed, overdue, in progress and planned.
    
    Scenario: editing the customer's name

    Given that I'm editing the customer record
    When I'm editing the customer's name
    Then I will receive a message that the customer's name has been changed.

    Scenario: checking customer activity dates

        When I access the menu that has a calendar image,
        Then I will be taken the customer's activity dates.

    Scenario: accessing the picture menus

        When I access the menu that has a graphic image,
        Then I will be able to see the customer's sales graph.

    Scenario: late customer activities

        When I access one of the customer's overdue activities,
        Then I will be able to access information on overdue activities.

    Scenario: editing the client's location

    Given that I’m editing the client’s location,
    When I edit the customer’s location,
    Then I will receive a message that the customer's location has been updated.

    Scenario: accessing icons

        When I access the magnifying glass icon,
        Then I will be able to search all the customer's information at work

    Scenario: accessing the customer profile image

    Given that I'm editing the customer record
    When I access the image on the customer's profile,
    Then a screen will open to add an image to the customer's profile.