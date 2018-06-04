Softball API

Decription:
This is the backend part of my softball application. I used Ruby on Rails and wanted to get out of my comfort zone and create two resources (teams and players). It was challenging but I'm happy with the outcome.

Planning and problem solving:
I stuck to the reccomended plan that was given to us to stay organized. I scaffolded my teams resources and made it CRUDable with curl scripts after that I did the same with my second resource (players).

Installation:
Download this template.
Unzip and rename the template directory (unzip ~/Downloads/rails-api-template-master.zip)
Move into the new project and git init.
Install dependencies with bundle install.
git add and git commit your changes.
Create a .env for sensitive settings (touch .env).
Generate new development and test secrets (bundle exec rails secret).
Store them in .env with keys SECRET_KEY_BASE_<DEVELOPMENT|TEST> respectively.
In order to make requests to your deployed API, you will need to set SECRET_KEY_BASE in the environment of the production API (for example, using heroku config:set or the Heroku dashboard).
In order to make requests from your deployed client application, you will need to set CLIENT_ORIGIN in the environment of the production API (for example, heroku config:set CLIENT_ORIGIN=https://<github-username>.github.io). See more about deploying to heroku rails-heroku-setup-guide

Technologies:
Ruby on Rails

ERD:
https://i.imgur.com/PsJXtxB.jpg
Front-end repo:
https://github.com/Dylan-Jannetty/softball-client
back-end repo:
https://github.com/Dylan-Jannetty/softballapi
deployed site:
https://dylan-jannetty.github.io/softball-client/
