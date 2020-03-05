require 'rake'

# if ENV['CI'].present?
#   Rake::Task["db:schema:load"].clear
#   Rake::Task["db:migrate"].clear
# end

Rake::Task['db:schema:load'].clear
task 'db:schema:load' do
end
Rake::Task['db:migrate'].clear
task 'db:migrate' do
end
