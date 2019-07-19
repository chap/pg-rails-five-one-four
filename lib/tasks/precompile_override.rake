Rake::Task['assets:precompile'].enhance do
  DATABASE_URL = 'nulldb://nohost'
end
