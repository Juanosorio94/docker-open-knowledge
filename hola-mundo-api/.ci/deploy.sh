docker build -t $PACKAGE_LOCATION .
bash ./heroku-deploy.sh $HEROKU_APP_NAME $HEROKU_PROC_NAME $PACKAGE_LOCATION
bash ./heroku-release.sh $HEROKU_APP_NAME $HEROKU_PROC_NAME