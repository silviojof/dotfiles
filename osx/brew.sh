#!/usr/bin/env bash

brew tap caskroom/cask

brew install vim --with-override-system-vi --with-client-server
brew install wget --enable-iri

brew install \
    the_silver_searcher \
    ack \
    coreutils \
    fortune \
    gnupg \
    grc \
    lynx \
    ssh-copy-id \
    htop-osx \
    tree \
    unrar \
    watch \
    watchman \
    python \
    zsh \
