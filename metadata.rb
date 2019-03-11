# frozen_string_literal: true

name             'netuitive'
maintainer       'Ben Abrams'
maintainer_email 'me@benabrams.it'
license          'All rights reserved'
description      'Installs/Configures netuitive'
long_description 'Installs/Configures netuitive'
version          '0.20.0'

depends 'yum'

chef_version '>= 13.3'

%w(ubuntu debian centos redhat).each do |os|
  supports os
end
