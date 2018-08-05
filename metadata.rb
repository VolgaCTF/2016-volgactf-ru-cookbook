name '2016-volgactf-ru'
description 'Installs and configures 2016.volgactf.ru'
version '1.2.1'

recipe 'volgactf-ru', 'Installs and configures 2016.volgactf.ru'
depends 'nodejs'
depends 'nginx'
depends 'tls', '~> 3.0.3'
depends 'instance', '~> 2.0.0'
