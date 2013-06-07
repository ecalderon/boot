# Be sure to restart your server when you modify this file.

# Your secret key is used for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!

# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
# You can use `rake secret` to generate a secure secret key.

# Make sure your secret_key_base is kept private
# if you're sharing your code publicly.
Boot::Application.config.secret_key_base = 'a4af0020a0d6a7b631ad3d665b70ae2a24e191b39792ceff7b1c6e8d1352ba75e0e657c6e8795b8c63f9756054c890d76e869c4ab992a23f6930b787ac7721e4'
