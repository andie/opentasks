# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_opentasks_session',
  :secret      => '5e0bcf6403a1b02bb5139c5b1314ae8d9a26dae43e593c419e2a40a0b0186429fca12c3547729b28c00e85093170a31e91f9114235bea43a1191cfe4069db266'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
