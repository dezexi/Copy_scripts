#!/usr/bin/env bash

cd /root/jd/scripts && apk add python && python3 -m pip install requests 

apk add --no-cache build-base g++ cairo-dev pango-dev giflib-dev && cd scripts && npm install canvas --build-from-source
apk add python3 zlib-dev gcc jpeg-dev python3-dev musl-dev freetype-dev
cd /root/jd/scripts && apk add --no-cache build-base g++ cairo-dev pango-dev giflib-dev && npm i && npm i -S ts-node typescript @types/node date-fns axios png-js canvas --build-from-source

cd /root/jd/scripts && npm i

pnpm install -g png-js
pnpm install -g date-fns
pnpm install -g axios 
pnpm install -g crypto-js
pnpm install -g ts-md5
pnpm install -g tslib
pnpm install -g @types/node
pnpm install -g requests
pnpm install -g zlib
pnpm install -g stream
pnpm install -g vm
pnpm install -g follow-redirects
pnpm install -g tough-cookie
npm install -g npm
pnpm i png-js
npm install crypto -g
npm install -g typescript

cp /root/jd/config/jd_bean_change.js /root/jd/scripts/jd_bean_change.js
cp /root/jd/config/sendNotify.js /root/jd/scripts/sendNotify.js
cp /root/jd/config/server.js /root/jd/panel/server.js
cp /root/jd/config/jd_bean_change.js /root/jd/panel/jd_bean_change.js
jd panelon 

