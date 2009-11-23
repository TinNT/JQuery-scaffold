# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_jquery_scaffold_session',
  :secret      => '75eb989524530c78ef4ceb2b7b425ac1850fd9c7fc2ed9c3275b86a852464a9539fec5048d697233a1951d86369cb461df18d6c3118354367fc63a1d21b70551'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
