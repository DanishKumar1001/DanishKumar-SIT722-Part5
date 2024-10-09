
set -u 
: "$CONTAINER_REGISTRY"
: "$VERSION"
: "$REGISTRY_UN"
: "$REGISTRY_PW"

echo $REGISTRY_PW | docker login $CONTAINER_REGISTRY --username $REGISTRY_UN --password-stdin

docker tag book-catalog:latest $CONTAINER_REGISTRY/book-catalog:$VERSION

docker tag inventory-management:latest $CONTAINER_REGISTRY/inventory-management:$VERSION

docker push $CONTAINER_REGISTRY/book-catalog:$VERSION

docker push $CONTAINER_REGISTRY/inventory-management:$VERSION