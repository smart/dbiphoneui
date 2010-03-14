# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_sabre_ui_session',
  :secret      => '6c15e6680f77f542376e476f899be79bac019fc207f2b7f53c30db393056e6c01a6acd8116603af9db24223fd725e7997d47494c377120e37ba5ea25d41a20b1'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
