package Perinci::Sub::Property::arg::form;

# DATE
# VERSION

use 5.010001;
use strict;
use warnings;

use Perinci::Sub::PropertyUtil qw(declare_property);

declare_property(
    name => 'args/*/form',
    type => 'function',
    schema => ['hash*'],
);

1;
#ABSTRACT: Specify form-related information in argument specification

=head1 SYNOPSIS

In function L<Rinci> metadata:

 args => {
     arg1 => {
         ...,
         'form.widget' => ...,
     },
 }


=head1 DESCRIPTION

This property is to allow form-related attributes in argument specification.
