npm run build &&
eb list -a &&
eb use Udagramapi-env &&
eb setenv AWS_ACCESS_KEY_ID=$AWS_ACCESS_KEY_ID AWS_BUCKET=$AWS_BUCKET AWS_DEFAULT_REGION=$AWS_DEFAULT_REGION AWS_PROFILE=$AWS_PROFILE AWS_REGION=$AWS_REGION AWS_SECRET_ACCESS_KEY=$AWS_SECRET_ACCESS_KEY JWT_SECRET=$JWT_SECRET POSTGRESS_DB=$POSTGRESS_DB POSTGRESS_HOST=$POSTGRESS_HOST POSTGRESS_PASSWORD=$POSTGRESS_PASSWORD POSTGRESS_USERNAME=$POSTGRESS_USERNAME URL=$URL &&
eb deploy --profile default