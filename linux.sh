# Kaali-Linux Server // Powered By KaaL
cd kaali
docker build . --rm --force-rm --compress --pull --file Dockerfile -t kaali
docker run --privileged --env-file Internal --rm -i kaali
