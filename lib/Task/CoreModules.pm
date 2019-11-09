use strict;
use warnings;
package Task::CoreModules;
# vim: set ts=8 sts=4 sw=4 tw=115 et :
# ABSTRACT: All the modules that should have been installed for your perl
# KEYWORDS: core corelist modules missing

our $VERSION = '0.001';


1;
__END__

=pod

=head1 SYNOPSIS

    $ cpanm Task::CoreModules

=head1 DESCRIPTION

This is a distribution that contains no code of its own, but merely declares dependencies on a number of other
modules: all the modules that should have been bundled with your version of Perl, but may have been omitted due to
overly-zealous distribution package managers who decided to omit some modules to "save space".

Simply declare a dependency on C<Task::CoreModules> in your project, and when installed, all core modules are
installed. If you already have them, then no action is taken.

=head1 FUNCTIONS/METHODS

None.

=head1 SEE ALSO

=for :list
* L<Module::CoreList> - where "core" modules are listed for each Perl version.


=cut
