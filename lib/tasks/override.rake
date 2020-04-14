Rake::Task['assets:precompile'].clear
task 'assets:precompile' do
  puts "skip building assets"
end
