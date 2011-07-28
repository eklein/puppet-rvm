class rvm::dependencies {
  case $operatingsystem {
    CentOS: { include rvm::dependencies::centos }
  }
}
