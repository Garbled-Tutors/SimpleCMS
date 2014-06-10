class RenderSiteController < ApplicationController
  def index
		current_site = Website.find(params[:website_id])
		current_page = Page.where(page_url: params[:page_url]).first
		@website_content = []
		@website_content << current_site.top_content
		@website_content << current_page.page_content
		@website_content << current_site.bottom_content

		#@website_content = ['render head','render content','render tail']
  end
end
