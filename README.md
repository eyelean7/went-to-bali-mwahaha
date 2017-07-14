# README

E-commerce site. Uses `bcrypt` and `materialize`. There's a seed file. Set up your own admin. If you have questions, I'll be in Bali with no email. Ask someone else.

To set up:
* after cloning, navigate to directory in the terminal and run the following commands:

* `bundle install`

* `postgres`

* `rake db:setup`

* `rails s`

* type 'localhost:3000' in the URL


### Fixed Bugs
* Users can add products to their shopping cart from the index page with AJAX
* Users can click on a product and show/hide the product detail using AJAX
* Users can remove items from the shopping cart without a page reload
* Product divs maintain equal heights
* Users can not enter negative product values
* Add new product link for admin
* Can add image to product using Paperclip
* Can add prices with decimal value
