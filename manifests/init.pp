class rpmbuilder {
  include rpmbuilder::repos
  include rpmbuilder::packages::essential
  include rpmbuilder::packages::extra
  include pe_mock
  include mock
}
