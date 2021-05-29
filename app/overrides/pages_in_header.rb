Deface::Override.new(
  virtual_path: 'spree/shared/_main_nav_bar',
  name: 'pages_in_header',
  insert_bottom: 'div#main-nav-bar-h-100 > ul:first-child',
  partial: 'spree/static_content/static_content_header'
)
