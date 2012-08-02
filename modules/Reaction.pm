######################################################################################
# File:     Reaction.pm
# Author:   Julien F. Ollivier
#
# Copyright (C) 2005-2010 Julien Ollivier.
#
# This program comes with ABSOLUTELY NO WARRANTY.
# This is free software, and you are welcome to redistribute it
# under certain conditions. See file LICENSE.TXT for details.
#
# Synopsys: 
######################################################################################
# Detailed Description:
# ---------------------
######################################################################################

use strict;
use diagnostics;		# equivalent to -w command-line switch
use warnings;

package Reaction;
use Class::Std::Storable;
use base qw(Registered);
{
    use Carp;
    use Utils;

    #######################################################################################
    # CLASS ATTRIBUTES
    #######################################################################################

    #######################################################################################
    # ATTRIBUTES
    #######################################################################################
    my %exported_flag_of :ATTR(get => "exported_flag", set => "exported_flag", init_arg => "exported_flag", default => 0);

    #######################################################################################
    # FUNCTIONS
    #######################################################################################

    #######################################################################################
    # CLASS METHODS
    #######################################################################################

    #######################################################################################
    # INSTANCE METHODS
    #######################################################################################
#     #--------------------------------------------------------------------------------------
#     # Function: xxx
#     # Synopsys: 
#     #--------------------------------------------------------------------------------------
#     sub xxx {
# 	my $self = shift;
#     }

}


sub run_testcases {
    printn "NO TESTCASES!!!";
}


# Package BEGIN must return true value
return 1;

