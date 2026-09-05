#!/usr/bin/env bash
# Build site for UMD server (with baseurl /~laxman)
export GEM_HOME="$HOME/.gem/ruby/2.6.0"
export GEM_PATH="$HOME/.gem/ruby/2.6.0:/Library/Ruby/Gems/2.6.0"
exec bundle exec jekyll build --baseurl "/~laxman" "$@"
