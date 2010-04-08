# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_magda_session',
  :secret      => '5a037abe3b20dc018c9a374e29af2dddd41ac3f7baf90097a0a86bbb5d987640b928f4782f9fee58454b93530746c7e22de055077ce87b20271da6e5a602cd0e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
