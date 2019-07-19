Rake::Task['assets:precompile'].enhance do
  puts "Rake::Task['assets:precompile'].enhance run!"
  DATABASE_URL = 'nulldb://nohost'
end
