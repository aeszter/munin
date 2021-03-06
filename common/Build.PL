use Module::Build;

my $build = Module::Build->new(
    dist_name      => 'Munin::Common',
    dist_version   => '0.0.0',
    dist_author    => 'The Munin Team <fix@example.com>',
    dist_abstract  => 'Shared libraries for Munin Node and Munin Master',
    license        => 'gpl',
    requires       => {},
    build_requires => {},
    recommends     => {
        'Net::SSLeay' => 0,
    },

);
$build->create_build_script;
