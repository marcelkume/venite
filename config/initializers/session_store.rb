# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_venite_session',
  :secret      => '4c373833169a30f46cf96dbabf9ccaf568710f372baeb2e43bdb677da0d02d67a2dfa793e81cc11fa128e2d5b8e50d71468dae97c0256d002d4683f46dbcba0e'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
