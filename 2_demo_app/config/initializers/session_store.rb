# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_2_demo_app_session',
  :secret      => '447a19d5925c024d114be86d8e3a96a3d98a26f7158c8dacbb2ff1833c610715492d8b9f4d7a52e1233ebc93d137f1ec02e284d9a2c9fad29505d9028ffbc3fa'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
