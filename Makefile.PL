use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
	NAME          => 'WebService::Autotask',
	AUTHOR        => q{Derek Wueppelmann <derek@roaringpenguin.com>},
	VERSION_FROM  => 'lib/WebService/Autotask.pm',
	ABSTRACT_FROM => 'lib/WebService/Autotask.pm',
	PL_FILES      => {},
	PREREQ_PM     => {
		'SOAP::Lite' => 0,
		'XML::LibXML' => 0,
	},
	dist          => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
	clean         => { FILES => 'WebService-Autotask-*' },
);
