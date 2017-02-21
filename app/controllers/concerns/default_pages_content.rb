module DefaultPagesContent
  extend ActiveSupport::Concern
  
  
  included do
    before_filter :set_page_defaults
  end
  
  def set_page_defaults
    @page_title = "Devcamp"
    @seo_keywords = "Wim Vermeersch maintenance management performance workflow profit"
  end
end