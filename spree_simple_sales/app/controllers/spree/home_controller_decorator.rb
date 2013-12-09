module Spree
  HomeController.class_eval do
    def test
      @products = Product.all
      puts "i am with product#{@products.count}"
    end
  end
end
