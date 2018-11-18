echo "Pushing service docker images to docker hub ...."
docker login -u $DOCKER_USERNAME -p $DOCKER_PASSWORD
docker push tarasyakubiv/tmx-authentication-service:$BUILD_NAME
docker push tarasyakubiv/tmx-licensing-service:$BUILD_NAME
docker push tarasyakubiv/tmx-organization-service:$BUILD_NAME
docker push tarasyakubiv/tmx-confsvr:$BUILD_NAME
docker push tarasyakubiv/tmx-eurekasvr:$BUILD_NAME
docker push tarasyakubiv/tmx-zuulsvr:$BUILD_NAME
