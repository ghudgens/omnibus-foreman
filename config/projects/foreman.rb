
name 'foreman'
maintainer 'CHANGE ME'
homepage 'CHANGEME.com'

install_path    '/opt/foreman'
build_version   Omnibus::BuildVersion.new.semver
build_iteration 1

# creates required build directories
dependency 'preparation'

# foreman dependencies/components
# dependency 'somedep'

# version manifest file
dependency 'version-manifest'

exclude '\.git*'
exclude 'bundler\/git'
