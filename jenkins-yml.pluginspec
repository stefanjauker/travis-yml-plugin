Jenkins::Plugin::Specification.new do |plugin|
  plugin.name = "jenkins-yml"
  plugin.display_name = "Jenkins YML Plugin"
  plugin.version = '0.1.1'
  plugin.description = 'Run Jenkins builds using .jenkins.yml in your project'

  plugin.url = 'https://wiki.jenkins-ci.org/display/JENKINS/Jenkins+YML+Plugin'
  plugin.developed_by "ikasam_a", "masaki.nakagawa@gmail.com"
  plugin.uses_repository :github => "jenkins-yml-plugin"

  plugin.depends_on 'ruby-runtime', '0.10'
  plugin.depends_on 'git', '1.1.11'
end
