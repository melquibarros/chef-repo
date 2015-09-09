name "jboss"
description "Webservers jboss(rjconsultores)"
run_list "role[base]", "recipe[cpan]", "recipe[perl]", "recipe[gcc]", "recipe[glibc]", "recipe[binutils]", "recipe[cpp]", "recipe[ssl]"