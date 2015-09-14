name "jboss"
description "Webservers jboss(rjconsultores)"
run_list "role[base]","recipe[perl-install]","recipe[gcc]","recipe[glibc]","recipe[binutils]","recipe[cpp]","recipe[ssl]","recipe[libgd]","recipe[tools]","recipe[java]", "recipe[diretorios]"