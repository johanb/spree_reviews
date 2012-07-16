Deface::Override.new(:virtual_path => "spree/users/show",
                     :name => "add_reviews_to_account",
                     :sequence => {:after => "add_socials_to_account_summary"},
                     :insert_after => "[data-hook='account_my_orders']",
                     :partial => "spree/reviews/my_reviews",
                     :disabled => false)

