# Be sure to restart your server when you modify this file.

# Your secret key for verifying the integrity of signed cookies.
# If you change this key, all old signed cookies will become invalid!
# Make sure the secret is at least 30 characters and all random,
# no regular words or you'll be exposed to dictionary attacks.
Prelaunchr::Application.config.secret_token = ENV["RAILS_SECRET"] || '6228472a7403ed5f454b000831ca898e51ed8c2aa84e2397695437e4cf28706f8925cf73e30366d37b2e73f0b834d29984a795eeca764b30bc34a8369c85058e'