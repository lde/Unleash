##Unleash
![Build_Auto](https://img.shields.io/docker/cloud/automated/puckfr/unleash)

![Build_Status](https://img.shields.io/docker/cloud/build/puckfr/unleash)

This repository provides a ready to deploy image of [unleash](https://unleash.github.io/) app

Admin api is secured by google authentification

Client api is secure by Authorization header

You need to put some env vars

`CLIENT_ID`= Google auth Client id

`CLIENT_SECRET` = Google auth client secret

`CALLBACK_URL` = scheme, hostname and enventually port for auth callback eg: `https://unleash-test:300`

`DATABASE_URL` = url database for app eg: `postgres://unleash_user:password@localhost:5432/unleash`

`UNLEASH_SECRET` = authorization to put on client requests.

`PORT` = http port where app is listening
