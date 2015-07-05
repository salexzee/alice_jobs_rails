class Api::JobsController < ApplicationController
	skip_befoe_filter :verify_authenticity_token
	def index
		render json: Job.all
	end

	def show
		job = Job.find(params[:id])
		render json: list
	end

	# def create
	# 	job = Job.new(list_params)
	# 	if job.save
	# 		head 200
	# 	else
	# 		head 500
	# 	end
	# end

	private

	def list_params
		params.require("job").permit("title")
	end
end