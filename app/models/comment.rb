class Comment < ApplicationRecord
  include Visible
  
  belongs_to :article

  def article_destroy_action
    puts 'Article destroyed'
  end
end
