#language: pt

class Home < SitePrism::Page
    set_url '/'

    element :logo, 'img[class="lnXdpd"]'  #página com mapeamento do logo. Esta validção é mais simples
end