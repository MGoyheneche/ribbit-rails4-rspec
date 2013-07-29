# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
RibbitApp::Application.config.secret_key_base = '10d2ff3e39e3701a475aeabd0f6ee353aceb2ae3e4e08cd470a9e2ffa823fe256dc00435d44ffa805d3c678b2f5d2be7c23db5d785d9e0787332c6bcb7b83655'
