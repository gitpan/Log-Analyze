use inc::Module::Install;
name 'Log-Analyze';
all_from 'lib/Log/Analyze.pm';

build_requires 'Test::More';
use_test_base;
auto_include;
WriteAll;
