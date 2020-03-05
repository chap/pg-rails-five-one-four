task "db:schema:load" do
  if ENV['CI'].present?
    puts "skipping db load"
  else
    Rake::Task["db:schema:load"].invoke
  end
end

task "db:migrate" do
  if ENV['CI'].present?
    puts "skipping db load"
  else
    Rake::Task["db:schema:load"].invoke
  end
end
