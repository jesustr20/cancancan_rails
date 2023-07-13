class Product < ApplicationRecord
  set_fixture_class my_products: Product
  fixture :my_products
  self.table_name = "my_products"
  self.primary_key = "product_id"
end
