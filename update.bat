git add .
git commit -m -a
git push
git push heroku 
heroku open
heroku logs
heroku run rake db:migrate
rake assets:precompile  precompile assets -> public/assets