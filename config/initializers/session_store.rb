# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_baseproject_session',
  :secret      => 'c5e1c30eb1167b72540672ea7b305883a41a8923a519f680efb0e686bd8ddaff8b2b572a72d2d4c7e59f74014af7beed8a61f3ea5eb7bc33f3ea338f439acc4f'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
