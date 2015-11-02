class Article < ActiveRecord::Base
  #manage data, logic, rules of application
  validates :title, presence: true,
                    length: {minimum: 5}
end
