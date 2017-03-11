class PagesController < ApplicationController

	def welcome 
		@title = 'Hello world!'
	end

	def testpage
		@title = 'This is a test page'
	end
end
