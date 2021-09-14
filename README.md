# AutoGroc
A project for automating inventory management in grocy.

## Setup
Create a .env file in the root of the api directory. See env for an example. Required fields:

* PORT
  * The port the nodejs server listens on

* grocy_url
  * the host address of the grocy instance

* grocy_port
  * the port the grocy instances listens to for SSL

* grocy_key
  * API key generated in grocy's UI
