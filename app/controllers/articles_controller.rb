class ArticlesController < ApplicationController
	def new
		@name = "qiandiao"
		@email = "sha_moon@126.com"
	end
	def index
		@articles = Article.all
	end
	def create
	end
	def show
		@article = Article.first
	end
end
