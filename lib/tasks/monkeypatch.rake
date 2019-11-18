task "db:schema:load_if_ruby" do
  IS_INSIDE_OF_ASSET_PRECOMPILE = true
  puts "IS_INSIDE_OF_ASSET_PRECOMPILE"
  puts `env`
  Rake::Task["db:schema:load_if_ruby"].invoke
end
