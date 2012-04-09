Sinatra Pusher Example
======================

This is an extremely simple application to demonstrate just how easy it is to
integrate [Pusher](http://pusher.com/) into your Ruby web applications.

Installation
------------

Ensure you set your Pusher credentials in `sinatra-pusher.rb` and
`views/layout.erb`.

    bundle install
    bundle exec thin start

Now open two browsers at `localhost:3000`. Type your messages and watch them
appear realtime.

Why?
----

* Why is this example so simple?
* Why does your design suck?
* Where is the rest of the code?
* You suck!

This app is purposely simple. It's supposed to provide a developer with a
working example of a realtime chat application with no overhead. Messages do
not persist between requests because there are no storage mechanisms. It's up
to the user to scale the most simple solution to match their needs.