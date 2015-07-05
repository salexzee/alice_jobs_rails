module JobsHelper
	def random_job_title
		titles = job_titles
		title = titles[rand(titles.length)]
	end

	private

	def job_titles
		titles = ["Stock Room Manager", "Web Developer", "Party Planner", "Wedding Singer", "Creative Director", "Musician", "Redback Remover", "Photographer", "Technical Advisor", "Personal Assistant", "Mechanic", "Game Tester", "Dental Associate", "Stock Broker", "Social Media Editor", "Customer Success", "Web Engineer", "Sales Consultant"]	
	end
end
