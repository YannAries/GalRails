# GalRails Photo
Photo gallery built in Ruby on Rails.

## Requirements

 - Mac OS X, Windows or Linux preferably
 - [Ruby 2.3.1](http://www.ruby-lang.org/en/)
 - [Ruby On Rails 5.0, 4.2.x](http://rubyonrails.org/)
 - [SQLite 3.x](https://www.sqlite.org/)

## Development
## Getting Started

1. Open your terminal and clone the repository to your default directory.
```console
git clone https://github.com/openfarmcc/OpenFarm.git
```
2. Navigate to the app directory.
```console
cd galeriephotos
```

## Installation

3. Start the web server running on **port 3000**. Therefore, You can access to the app home page.
```console
rails s
```
4. Open a new terminal window, run the following command to install the dependencies.
```console
bundle install
```
5. Run the first migration to the database
```console
rake db:migrate
```
