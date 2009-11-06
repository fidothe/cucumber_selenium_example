# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_cuke_sel_example_2_session',
  :secret      => '1e89004a03a79b400183811b8f32622bf1883e7016f4bcdfce5faa19c81af583ce33a939662b5f17d5a9961579aa718af837dfb77d0ecf909a66327160355741'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
