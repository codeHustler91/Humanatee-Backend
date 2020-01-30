# Humanatee Server-side

This RESTful backend is built with Ruby on Rails

* This cutting edge social media website features a self referential user table which allows for users to 'have many' users as friends.

* more on that...

![Friendship Model](./assets/FriendshipModel.png)

### User Model

![User Model](./assets/UserModel.png)

### User profile data structure

* User profile object includes information on user's settings, posts to message board, each post's comments, user's tasks, and friendships.
* User's information was serialized using Netflix's FastJson

![User Serializer](./assets/UserSerializer.png)

* User Controller show method

![User Controller](./assets/UserControllerSerializer.png)

### Assets
* Ruby on Rails
* ActiveRecord
* Postgresql
* Fast JSON API

#### Credits
* Serialization : thanks to Fast JSON API
    * [link to FastJson!](https://github.com/Netflix/fast_jsonapi)
* Thanks to Flatiron School for support
