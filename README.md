# 👽 Building with ActiveRecord - Micro-Reddit

This project is part of a series of projects to be completed by students of [Microverse](https://www.microverse.org/ 'The Global School for Remote Software Developers!').

This project aims at honing our new knowledge in ActiveRecord for Ruby on Rails, with a specific focus on the model for users, posts and comments. 

## 🥅 The Project Brief

The specifications and the guide to the project can be found The Odin Project's ['Project 2: Micro-Reddit'](https://www.theodinproject.com/courses/ruby-on-rails/lessons/building-with-active-record-ruby-on-rails) page.

This project requires the heavy use of the rails console, through which we build three main models - users, posts and comments. Following the creation of the models, they are then modified to allow for validations and the relevant associations (i.e. comments belong to users). Finally, content is added to the database in the form of two users and a few comments to demonstrate working validations and associations.

## ⚗️ Technologies & Languages Used

- Ruby 2.6.5
- Ruby on Rails 6.0.2.1
- Rubocop 0.79.0
- Stickler CI

## 📌 Setup & Usage

### Setup
Using this project should be fairly straight forward. There are however some prerequisites for your system in order to run this program:
 - You must have Ruby installed. Don't know if you have it installed or how to install it? [Follow this guide](https://www.ruby-lang.org/en/documentation/installation/)
 - You must have the Ruby on Rails gem installed. To install, simply run `gem install rails` in your terminal or enter `rails -v` to verify if it is installed already. [Need help? Head here.](http://railsapps.github.io/installing-rails.html)
 - Once you have the above sorted, `cd` into this repository's directory and enter the following into your terminal:
  
        bundle install
- Check that the previous step completed without any major errors and you should be good to go!

### Usage
As this project is short, there are only a few commands you can run to modify and play with it:
  - `User.all` - Shows all the users currently in the database
  - `Post.all` - Shows all the posts currently in the database
  - `Comment.all` - Shows all the comments

You can create a new instance of either posts, users or comments using the following syntax on your command line:

  - User.new(name: '........' , email: '........')
  - Comment.new(author: '........' , comment: '.........')
  - Post.new(title: '........' , body: '........')

## 🎂 Contributions, Issues & Forking

If you have any issues setting up the project or you come across any unintended bugs or problems, please do submit an issue to the [Micro-Reddit](https://github.com/Rhelli/Micro-Reddit/issues) page.

If you want to make your own changes, modifications or improvements to our project, go ahead and Fork it!
1. [Fork it](https://github.com/Rhelli/Micro-Reddit/fork)
2. Create your working branch (git checkout -b [choose-a-name])
3. Commit your changes (git commit -am 'what this commit will fix/add/improve')
4. Push to the branch (git push origin [chosen-name])
5. Create a new Pull Request

## 👨🏽‍💻 💂🏽‍♂️ Creators

Qoosim AbdulGhaniyy - [Github](https://github.com/Qoosim)

Rory Hellier - [GitHub](https://github.com/Rhelli)

## 🍾 Show Your Support

Give a ⭐️ if you like this project!