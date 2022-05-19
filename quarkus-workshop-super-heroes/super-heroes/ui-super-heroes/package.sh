#!/usr/bin/env bash
# tag::adocShell[]
export DEST=src/main/resources/META-INF/resources
# ./node_modules/.bin/ng build --prod --base-href "."
npm run build --prod
rm -Rf ${DEST}
cp -R dist/* ${DEST}
# end::adocShell[]

