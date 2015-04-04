#!/usr/bin/perl -w
use strict;

################################################################################
#
#                         P E R L  U N I T  T E S T  F I L E  
#
################################################################################
#
#   DATE OF ORIGIN  : 2015-04-04
#
#----------------------------------- PURPOSE ------------------------------------
#
# This module will test the RPM.pm module.
#
#
################################################################################

use FindBin;

BEGIN {
  push( @INC, "$FindBin::RealBin/.." );    ## Path to local modules
}

use Data::Dumper;

# TODO C Set te actual number of test cases.
use Test::More tests => 1;
use Test::Exception;

# TODO C 'use' the perl module that is to be tested.
use RPM;


# ==============================================================================
#                              V A R I A B L E S
# ==============================================================================



# ==============================================================================
#                                   T E S T S 
# ==============================================================================

# -----------------------------------------------------------------
# ---------------



#is( $#ARGV, 0, 'The ARGV should have one parameter left, when requested.' );

# Example of handling die.
#throws_ok Program fragment delivered error ``Undefined subroutine &Text::Template::GEN0::HandleCommandLine called at /devtools/templates/t_file.tmpl line 53.'' "/!!! You must provide a hash of valid options/", 'HandleCommandLine() should die when no valid option hash is provided.';


