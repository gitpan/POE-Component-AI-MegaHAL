#use ExtUtils::MakeMaker;
use inc::Module::Install;

license 'perl';
author 'Chris Williams <chris@bingosnet.co.uk>';

WriteMakefile(
			  'NAME'	=> 'POE::Component::AI::MegaHAL',
			  'PREREQ_PM' => {
					  'POE'    => 0.31,
					  'Carp'   => 0,
					  'AI::MegaHAL' => 0.04,
					 },
			  'VERSION_FROM' => 'lib/POE/Component/AI/MegaHAL.pm',
			  'dist' => { 'COMPRESS' => 'gzip --best' },
			 );

