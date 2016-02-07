#!/bin/bash

GEM_HOME=~/.gems
PATH=$PATH:$GEM_HOME

cd /opt/refresher
bundle exec foreman start
