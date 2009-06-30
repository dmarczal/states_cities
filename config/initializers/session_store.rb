# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_states_cities_session',
  :secret      => '5b9eb5e3d3b01e9db2acbbcfc25783d57cc36a82a128d4c216a174a642e1d1289e34b4f902bca9a43e9e62e4cf250ea86d25eec8c8b254458b37ed655de4e6ec'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
