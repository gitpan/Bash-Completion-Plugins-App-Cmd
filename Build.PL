
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Bash::Completion::Plugin::Test" => 0,
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "A Bash::Completion plugin for writing App::Cmd plugins",
  "dist_author" => [
    "Rob Hoelz <rob\@hoelz.ro>"
  ],
  "dist_name" => "Bash-Completion-Plugins-App-Cmd",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Bash::Completion::Plugins::App::Cmd",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "App::Cmd" => 0,
    "Bash::Completion" => 0,
    "Class::Load" => 0,
    "parent" => 0,
    "perl" => "v5.8.8"
  },
  "script_files" => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
