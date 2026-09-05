#!/usr/bin/env bash
# Run local Jekyll server with user-installed gem paths
export GEM_HOME="$HOME/.gem/ruby/2.6.0"
export GEM_PATH="$HOME/.gem/ruby/2.6.0:/Library/Ruby/Gems/2.6.0"
exec bundle exec jekyll serve "$@"
