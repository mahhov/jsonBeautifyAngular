databaseUrl=$(heroku config:get DATABASE_URL --app json-beautify-angular)
psql $databaseUrl
