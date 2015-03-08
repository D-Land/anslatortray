class TextMessage < ActiveRecord::Base
  after_create :process

  def process
    puts body
  end
end
