# cpan_client 'Bundle::cpan' do
    # user 'root'
    # group 'root' 
    # install_type 'bundle'
    # action 'install'
# end
cpan_client 'compress::Bzip2' do
    user 'root'
    group 'root' 
    install_type 'cpan_module'
    action 'install'
end
cpan_client 'Mail::Sender' do
    user 'root'
    group 'root' 
    install_type 'cpan_module'
    action 'install'
end
cpan_client 'CGI::Carp' do
    user 'root'
    group 'root'
    version '0' 
    install_type 'cpan_module'
    action 'install'
end
cpan_client 'HTML::Template' do
    user 'root'
    group 'root'
    version '0' 
    install_type 'cpan_module'
    action 'install'
end