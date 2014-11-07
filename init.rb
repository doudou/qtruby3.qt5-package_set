Autoproj.add_source_handler 'kde' do |url, vcs_options|
    Hash[:type => 'git',
         :url => "git://anongit.kde.org/#{url}",
         :push_to => "ssh://git@git.kde.org/#{url}",
         :retry_count => 10].merge(vcs_options)
end


