use inc::Module::Install;

name 'App-BundleDeps';
all_from 'lib/App/BundleDeps.pm';

requires 'local::lib';
requires 'YAML';

install_script 'script/bundledeps';
recommends 'YAML::XS';
test_requires 'Test::More';

WriteAll;
