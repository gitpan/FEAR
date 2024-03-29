use inc::Module::Install;

name            ('FEAR');
abstract        ('An elegant site scraper');
author          ('Yung-chung Lin <xern@cpan.org>');
version_from    ('lib/FEAR/API.pm');
license         ('perl');

requires  ('Compress::Zlib');
requires  ('DB_File');
requires  ('Digest::MD5');
requires  ('Email::Find');
requires  ('File::MMagic');
requires  ('File::Slurp');
requires  ('File::Temp');
requires  ('HTML::Entities');
requires  ('HTML::LinkExtractor');
requires  ('Inline');
requires  ('Inline::Files');
requires  ('IO::String');
requires  ('Regexp::Bind');
requires  ('Regexp::Common');
requires  ('Spiffy');
requires  ('Template');
requires  ('Template::Extract');
requires  ('WWW::Mechanize');
requires  ('XML::XPath');
requires  ('YAML');

build_requires  ('Test::More');

auto_install();

&WriteAll;

