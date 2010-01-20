# Be sure to restart your server when you modify this file.

# Your secret key for verifying cookie session data integrity.
# If you change this key, all old sessions will become invalid!
# Make sure the secret is at least 30 characters and all random, 
# no regular words or you'll be exposed to dictionary attacks.
ActionController::Base.session = {
  :key         => '_themes_test_session',
  :secret      => 'fba07e3d691707901b519b84658238e8439ff1d935eb0644d1942d58a590a2b0765872adb4f786bb3f6ff0e30bf3f5ad595983ecac0ed419ccbd60af6ceb7fa7'
}

# Use the database for sessions instead of the cookie-based default,
# which shouldn't be used to store highly confidential information
# (create the session table with "rake db:sessions:create")
# ActionController::Base.session_store = :active_record_store
