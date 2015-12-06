Deface::Override.new(:virtual_path  => "spree/admin/free_shipping_settings/index",
                     :name          => "free_shipping_settings",
                     :insert_after => "[data-hook='admin_configurations_menu'], #admin_configurations_menu[data-hook]",
                     :text          => "<%= configurations_menu_item(I18n.t(:free_shipping_settings), admin_free_shipping_setting_path, I18n.t(:free_shipping_settings_description)) %>")