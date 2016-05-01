# LoL Challenger

This application is based on 'player to player' challenges, in a social fashion. 

A user creates a challenge based on different information on the match like creep score, gold earned, kda, etc. 

When the user creates the challenge, he shares it with his opponent publicly through facebook/twitter. Once the opponent accepts it, the next normal game is going to be analysed for the challenge. The one who gets the best score for that given challenge wins and the result is going to be published on their social profiles. 

The player profile in the application is going to save medals with the opponents face every time he defeat him on a challenge.

## Getting started

This application uses rails 4.2.x and ruby 2.3.0.
To run this application locally you need to add your private api keys on the `application.yml.sample` and rename it to `application.yml`. Do the same with `database.yml.sample`

Then just run this in your terminal:

```bash
bundle install
rake db:setup

rails server
```

