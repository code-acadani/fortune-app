class Api::MyExamplesController < ApplicationController
	def fortune_method
		fortunes = [
			"You will become rich",
			"You will become poor",
			"You will need to pay up front or you will have a large bill"
		]

		@fortune = fortunes.sample

		render 'fortune.json.jbuilder'
	end

	def lotto_method
		@numbers = []
		6.times do
			@numbers << rand(1...60)
		end
		
		render 'lotto.json.jbuilder'
	end

	def counter_method
		@counter = 0
		@counter += 1

		render 'counter.json.jbuilder'
	end
end
