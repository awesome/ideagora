Ideagora
=========

a place to share and discover info about you and your fellow Railscampers

Done:
---------------

- user auth by email address or twitter handle (no password)
- a simple profile form for each user with contact info, bio, and skills/interests tagging
- browse users, search / filter by anything displayed in the users index table
- view / edit talks
- view / add own project
- message board for organisers
- gravatar integration
- talks discussion pad


To-Do:
---------------

- styling
- def organisers_for_camp(camp) in user.rb
- user.full_name in urls - instead of id
- create a new talk: only for myself (current user)
- Select someone's project to work on (collaborators)



Someday Maybe:
---------------

- input talk proposals or requests for talks and let people upvote the ones they'd like to hear the most
  - notify users who upvoted if proposal or wanted-talk becomes a talk

- collect audio/video/notes taken from talks and expose for viewing by others later (at camp or post-camp)

- profile picture (not gravatar) with paperclip or carrierwave

- mobile interface

- a bonjour chat bot could do some neat things:
  - when browsing users, could show live 'online/offline' info next to each name for users with bonjour chat names in their profile
  - broadcast talk info

- tag projects with keywords that map to skills and interests from users so we can show people projects that match their skills/interests



Credits
---------------

* Written by Elle Meredith and Gabe Hollombe
* Additional contributions from Ganesh Shankar
