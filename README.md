# About shopping_app

Behold!  The humble beginnings of an online retail store!  Built using Ruby on Rails, running on a Postgresql database, Rspec and Capybara for testing, shopping_app used the devise gem to create user profiles, a scaffold for adding and displaying products, and bootstrap for a little extra front-end shine.



# So far…

- Users can add products to their shopping cart.

- Users can remove a product from their shopping cart by clicking the Empty Your Cart link.

- The total price of items inside a user’s shopping cart is displayed underneath the products in their cart on the cart page.

- Users cannot add items to their cart if they are not signed in.

- Users can add new products from the homepage.



## Things to improve:

- I would add an Admin user model which would be the only user able to create, edit, or remove products.

- Unfortunately I ran out of time before I could incorporate discount vouchers.

- Also products can still be added to the cart when they are out of stock.

- I would add pictures to the products.

- I would take more time to develop the styling.


All in all, this was a great challenge and a nice way to jump back into Rails.  I had never even created a shopping cart before!  Not too bad for a night’s work.


# To install and run this app...

## 1. Git clone the repository

## 2. Run bundle install

## 3. Run rake db:create

## 4. Run rake db:migrate

## 5. Run rake db:seed

## 6. Run bin/rails s from the command line.

## 7. Open your browser to localhost:3000
