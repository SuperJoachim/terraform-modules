
0.6 / 2016-11-06
================

  * update readme
  * - adding example for multiple providers in 1 module

0.5.1 / 2016-11-06
==================

  * - making a seperate user_login variable for each openstack server in the multiple server example

0.5 / 2016-11-05
================

  * - use github sources - fix name in azure app-server
  * - making multiple storage accounts per server
  * update readme
  * - working example for azure with ssh private key and multiple servers
  * - working azure example - working azure provider - add server_ids to provisioners so we can make the provisioner depend on the instance/vm and not just the ip - only setup certain resources if servers > 0 using signum
  * adding azure based on aws files as a template for now

0.4 / 2016-11-04
================

  * - updating readme with AWS example - setting AWS example source to github
  * - add output to aws examples - add root_block_device.delete_on_termination = true
  * - completed aws server provider - done with examples for single server and multiple servers - for now it uses an existing keypair with default security group - using create_eip = true will fail because the wrong ips are passed to the provisioner
  * - attempting AWS server creation
  * initial code for aws, basing on openstack template

0.3.2 / 2016-11-04
==================

  * giving examples output so they can be used as modules

0.3.1 / 2016-11-04
==================

  * update readme
  * - making 2 seperate examples for openstack single server and multiple server

0.3 / 2016-11-04
================

  * - updating example to use multiple servers and provisioners
  * - adding provisioner from kzap/tf-apache - adding provisioner from kzap/tf-mysql

0.2.5 / 2016-11-04
==================

  * removing self signed cert

0.2.4 / 2016-11-04
==================

  * - remove _app from variable names in example

0.2.3 / 2016-11-04
==================

  * - rename centos7 dir to centos-7

0.2.2 / 2016-11-04
==================

  * - moving openstack provider for a server into app-server/ directory
  * - moving provisioning files into app-db-server/ directory for a LAMP stack, so we can host multiple types of provisioning scripts

0.2.1 / 2016-11-03
==================

  * - make openstack example actually use github source

0.2 / 2016-11-03
================

  * fix indent
  * updating readme
  * changing network detection function in bash provisioner to make it use more checks if some programs are not available
  * - make provisioner work using key_file_path and ${file()} - move provisioner into bash/centos7 so its specific to the os
  * - reorganizing module into examples/ providers/ and provisioners/
  * - making output a list - making module use ${path.root} for the provisioning scripts
  * - adding output to example - converting openstack output of nodes_floating_ips to a list
  * - adding openstack specific example with openstack_variables.tf and openstack_example.tf files - global_variables.tf is for variables used across all setups
  * - adding example files for usage of module
  * - moved provisioning scripts to base dir so it can be shared between providers
  * fix output, remove escaped double quote

0.1.7 / 2016-10-08
==================

  * - make apache conf files link instead of copy

0.1.6 / 2016-05-17
==================

  * update my.cnf to mariadb my.cnf

0.1.5 / 2016-05-16
==================

  * update readme, make db init generic, remove dreamcompute override

0.1.4 / 2016-05-16
==================

  * making default httpd user: apache

0.1.3 / 2016-05-16
==================

  * adding image_id and flavor_id variables instead of lookup
  * update readme
  * updating README and adding Apache LICENSE

0.1.1 / 2016-05-01
==================

  * updating README and adding Apache LICENSE

0.1 / 2016-05-01
================

  * update changelog
  * initial commit for LAMP terraform with provisioning
  * Initial commit
