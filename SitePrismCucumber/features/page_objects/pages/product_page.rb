module Pages
    class ProductPage < SitePrism::Page
        set_url '/'

        elements :colors, '.productColor'
        element :main_image, '#mainImg'
        element :input_quantity, 'input[name="quantity"]'        
        element :increment, '.plus'
        element :btn_add_card, '[name="save_to_cart"]'
    end
end