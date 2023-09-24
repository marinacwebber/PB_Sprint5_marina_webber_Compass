module Pages
    class CartPage < SitePrism::Page
        set_url '/#/shoppingCart'

        element :quantity_card, '.quantityMobile .ng-binding'
    end
end