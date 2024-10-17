package URI::ftpes;

use strict;
use warnings;

our $VERSION = '5.31';

use parent 'URI::ftp';

sub secure { 1 }

sub encrypt_mode { 'explicit' }

1;