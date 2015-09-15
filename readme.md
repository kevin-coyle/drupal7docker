#Multi Container Drupal 7
This repo cotains a Dockerfile and docker-compose file which should help with
Drupal 7 contrib and custom development.

##Getting started
To begin you will need
- docker
- docker-compose

On a mac you can use docker-toolbox. Linux supports these tools natively. On Windows you're out of luck. Currently docker-compose is not supported on Windows.

###Installation
Run

````
docker-compose up
````

This should install a working LAMP environment along with Drupal, drush and the drupal console.

There will be two shared directories which will appear in the project root. You can use these for adding your custom/contrib themes or modules.

To access drush or the drupal console just run a `docker exec -it CONTAINER_NAME drush` where the container name is what you can see in `docker ps`

To make it easy you can always add a bash alias to the above command so that accessing the tools is just the same as you would natively.

###Database Settings

By default the script creates a database called `drupal7` with the root username and root for the password. (please note this does not intend to be production safe).
