use inc::Module::Install 0.46;
name('Jifty-Plugin-Authentication-Ldap');
version_from('lib/Jifty/Plugin/Authentication/Ldap.pm');

requires('Jifty');
requires('Net::LDAP');

auto_install();
tests(qw( t/*/t/*.t ));

install_share;

WriteAll;
