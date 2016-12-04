task default: 'rubospeller:release'

namespace :rubospeller do
  task :build do
    sh "gem build rubospeller.gemspec"
  end

  task :install do
    pkg = Dir['*.gem'].last
    sh "gem install ./#{pkg}"
  end

  desc "auto build and install"
  task release: [ :build, :install ]
end
