Deface::Override.new(:virtual_path => "samurai/admin/shared/_nav",
  :name => "add_contacts_link_to_admin_nav",
  :insert_after => "[data-samurai-hook='users_nav']",
  :partial => "overrides/contacts_link",
  :namespaced => true)