# Cucumber+Ruby+Docker-Initial-Project-Example
> A simple example to start a httparty project with cucumber and docker


## Pré requesites:

## Ruby

```sh
  Windows install:https://rubyinstaller.org/downloads/
  ```
 ```sh
  Linux install:sudo apt-get install ruby-full
 ```
  
## Docker

```sh
  Windows install:https://hub.docker.com/editions/community/docker-ce-desktop-windows/
  ```
```sh
  Linux install:https://runnable.com/docker/install-docker-on-linux
```	
## VsCode

```sh
  Windows install:https://code.visualstudio.com/download
 ```
```sh
  Linux install:https://code.visualstudio.com/download
```
## VsCode Extensions:

  Ruby	
  Docker
  Cucumber-mapper-ruby	
  Snippets and Syntax Highlight for Gherkin (Cucumber)	
  VSCode Ruby
  vscode-icons
	
## Download the project or clone it and after in the project path run:

gem install bundler
bundle install

## To run the project

cucumber run -p dev -p html

## To run the tests in docker

docker-compose build
docker-compose up

## To generate the allure report

allure serve allure-results
