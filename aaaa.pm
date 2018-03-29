package HelloWorld;

use strict;
use warnings;

=encoding utf8

=head1 NAME

Hello worldスクリプト

=head1 DESCRIPTION

Hello worldを出力するスクリプト

=head1 METHODS

=cut

=head2 say

=head3 DESCRIPTION

Hello worldを出力する

=head3 PARAMETERS

=over 1

=item *

input  ユーザー名

=cut

sub say {
  my $user_name = shift;
  print "$user_name : Hello world!\n"
}
