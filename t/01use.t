#!/usr/bin/env perl
use warnings;
use strict;

use Test::More tests => 5;

use_ok('Any::Daemon::HTTP');
use_ok('Any::Daemon::HTTP::Directory');
use_ok('Any::Daemon::HTTP::UserDirs');
use_ok('Any::Daemon::HTTP::VirtualHost');
use_ok('Any::Daemon::HTTP::Session');
