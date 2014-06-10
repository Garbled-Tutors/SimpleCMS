class RenderSiteController < ApplicationController
  def index
		current_site = Website.find(params[:id])
		@website_content = []
		@website_content << current_site.top_content
		@website_content << current_site.bottom_content

		#@website_content = ['render head','render content','render tail']
  end
end
