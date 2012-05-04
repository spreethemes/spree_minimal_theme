Deface::Override.new(:virtual_path => 'spree/shared/_store_menu',
                     :name => 'add_ajax_cart',
                     :insert_bottom => 'li#link-to-cart',
                     :text => "<%= render :partial => 'orders/ajax_cart', :locals => {:order => current_order(true) } %>")