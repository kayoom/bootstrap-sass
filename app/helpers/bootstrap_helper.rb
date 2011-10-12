module BootstrapHelper
  def nav_li text, url_options
    klass = current_page?(url_options) ? 'active' : ''
    a = link_to text, url_options
    
    content_tag :li, a, :class => klass
  end
end