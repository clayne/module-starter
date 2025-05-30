# This Makefile.PL for Module-Starter was generated by
# Dist::Zilla::Plugin::MakeMaker::Awesome 0.49.
# Don't edit it but the dist.ini and plugins used to construct it.

use strict;
use warnings;

use ExtUtils::MakeMaker;

my %WriteMakefileArgs = (
  "ABSTRACT" => "a simple starter kit for any module",
  "AUTHOR" => "Andy Lester <andy\@petdance.com>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "Module-Starter",
  "EXE_FILES" => [
    "bin/module-starter"
  ],
  "LICENSE" => "perl",
  "NAME" => "Module::Starter",
  "PREREQ_PM" => {
    "File::Path" => 0,
    "File::Spec" => 0,
    "Getopt::Long" => 0,
    "Module::Runtime" => 0,
    "Pod::Usage" => "1.21",
    "Software::License" => "0.103005",
    "Test::Harness" => "0.21",
    "Test::More" => "0.94",
    "parent" => 0,
    "version" => "0.77"
  },
  "TEST_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Test::More" => "0.94"
  },
  "VERSION" => "1.78",
  "test" => {
    "TESTS" => "t/*.t"
  }
);

my %FallbackPrereqs = (
  "ExtUtils::MakeMaker" => 0,
  "File::Path" => 0,
  "File::Spec" => 0,
  "Getopt::Long" => 0,
  "Module::Runtime" => 0,
  "Pod::Usage" => "1.21",
  "Software::License" => "0.103005",
  "Test::Harness" => "0.21",
  "Test::More" => "0.94",
  "parent" => 0,
  "version" => "0.77"
);

unless ( eval { ExtUtils::MakeMaker->VERSION('6.63_03') } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);
