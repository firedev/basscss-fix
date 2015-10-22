require 'rubygems'

desc 'Deploy to Github Pages'
task :deploy do
  puts '## Deploying'

  puts '## Generating CSS'
  system 'sass basscss-fix.sass > basscss-fix.css'

  system 'git add -A'

  message = "Updated at #{Time.now.utc}"
  puts "## Commiting: #{message}"
  system "git commit -m \"#{message}\""

  puts '## Pushing to Bower'
  # system 'bower version patch'
  system "git push"
  system "git push --tags"

  puts '## Deploy Complete!'
end
