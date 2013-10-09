namespace :my_namespace do
  desc "TODO"
  task my_task: :environment do
	File.delete(Rails.root.join 'blabla')
  end

end
