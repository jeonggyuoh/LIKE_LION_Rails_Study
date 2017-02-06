class HomeController < ApplicationController
	
	// 액션당 1개의 뷰 대응!
	def hello
		@name = params[:my_name]
	end
end
