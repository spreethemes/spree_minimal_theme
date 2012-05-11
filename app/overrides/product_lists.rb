Deface::Override.new(:virtual_path => 'spree/shared/_products',
                     :name => 'add_class_to_li',
                     :add_to_attributes => 'li',
                     :attributes => { :class => 'list-item' })

#Deface::Override.new(:virtual_path => 'spree/shared/_products',
#					 :name => 'add_add_to_cart_link',
#					 :insert_after => 'span.price',
#					 :text => "<%= link_to 'Add to Cart', add_to_cart_path(:variant_id => product.master.id), :remote => true, :method => :put %>")