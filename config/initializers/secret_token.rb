# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Momento::Application.config.secret_key_base = '37d98e9977d6be8e5b84587660eb6607df29f4cab322926b325281a9c949b4ee2dcc00c4e8886b20a30a80b072f35f083e9c5ba3200bc7be59432fb2709ef9bb'
