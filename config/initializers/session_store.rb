# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_agency_os_session',
  :secret      => 'ada8aab23a54f681b8e1341f6a01866167bf38f2f86483d1fe54246f6aeee15b591bae038651bcedb4e158bf133b5fefe1beb33adb906d7dde165aba241ccd66'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
