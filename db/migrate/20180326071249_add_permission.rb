class AddPermission < ActiveRecord::Migration
  def up

    #execute "GRANT SELECT ON simple_cms_development.pages TO 'memberuser'@'localhost'"

  end

  def down

  #  execute "REVOKE SELECT ON simple_cms_development.AdminUser TO 'memberuser'@'localhost'"

  end
end
