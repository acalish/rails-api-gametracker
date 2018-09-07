GameTracker is the first full stack app I have made. It is a place where people can register as users and then keep track of games (ideally board games) by providing comments about them.
My heroku link: https://sheltered-headland-81825.herokuapp.com  My client side is hosted here: https://github.com/acalish/gametracker-client, and the deployed site is available here: https://acalish.github.io/gametracker-client/.  My front end can make successful GET / POST / UPDATE / DELETE calls to my back end.

## Entity Relationship Diagrams
can be found here:
https://imgur.com/a/9y77BC5

## Technologies used
Ruby, Ruby on Rails, postgreSQL

## Development Process
I began building my full stack app with the back end. First I created a users resource, and used curl scripts to test user authentication.  From there, I built out my second resource, games.  I decided to cut down what information I wanted in order to correctly build the resource, and then in future iterations I would build it up, and then grow the app. I made sure I could perform CRUD on this resource, and then I established the relationship between the two ( a user has_many games / games belongs_to user).  I then tested with curl all CRUD actions to make sure the relationship was working properly.  Only then did I deploy my backend, and start working on my front end to produce my full stack app.

## Unsolved problems / Future iterations
This app is only on version one, and I have bigger plans for where I want to go.  I started with an ERD, and scaled it down for version 1, so for the next iteration I would want to build it back up to have more information about games.  Version 3 would include adding a wishlist resource which would have a one_to_one relationship with users.  A wishlist would have many games.  I would also want users to be able to see everyone’s games, so they could then add them to their wishlist without having to have played it before.
