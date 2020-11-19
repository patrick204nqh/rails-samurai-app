Deface::Override.new(
  :virtual_path => "samurai/admin/admin/shared/_nav",
  :name => "add_tasks_link_to_admin_nav",
  :insert_after => "[data-samurai-hook='users_nav']",
  :partial => "overrides/tasks_link",
  :namespaced => true
)