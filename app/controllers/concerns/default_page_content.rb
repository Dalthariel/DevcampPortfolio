module DefaultPageContent
	extend ActiveSupport::Concern

	included do
		before_filter :set_page_defaults
	end

	def set_page_defaults
		@page_title = "DevcampPortfolio | Portfolio Website for David L. Hamaker"
		@seo_keywords = "David L. Hamaker, Portfolio, Resume,  "
	end

end