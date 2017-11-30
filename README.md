# Oski Exchange
# Team Members: Ahmed Ali, Reese Gyllenhammer, Carson Trie, Tony Zhang
Demo Link: youtu.be/-dh65fD7kjE
# Idea:
A page where users can browse for items that other users have put for sale. If
someone sees something they like, they are able to click into a page where they can
either offer some money or another item to exchange for the item. It has an easy
viewing mechanism for seeing what each offer is for each post the user has. In
addition, you can see every user and leave a review that includes a rate out of 5 and
a description of the rate.
# Models and Description:
- User:
has name, email, password, and can post items for sale and make, accept and
decline offers. this has many reviews, items, and offers
- Reviews:
Belongs to a user, show one’s past transaction history, and has a rating and
some summary text. this belongs to a user
- Items
Can have a title, price and description, belongs to a particular user and has
many offers
- Offers
can have a title price description and belongs to a particular item. It also
belongs to a user.
# Features:
- Users can create accounts using their email and a password
- Users can log in and out
- Users can change their passwords
- Users can post items for sale
- Items can have a title, price and description
- Users can make offers for items, either in monetary or item form
- Users can get their password sent to their email if they forget it
- Users can leave reviews for other users that they have exchanged with
- Users can view posts and offers and users
# Division of Labour(key focuses):
- Ahmed: view management
- Reese: controller logic and form handling
- Carson: gem management and styling
- Tony: screencast, writeup, git management, some controller
