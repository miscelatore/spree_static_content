Deface::Override.new(
  virtual_path: 'spree/shared/_mobile_navigation',
  name: 'pages_in_mobile_header',
  insert_bottom: 'div#mobile-main-nav-bar-h-100 > ul#link-static-content',
  partial: 'spree/static_content/static_content_header'
)
