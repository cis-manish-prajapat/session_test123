class User < ActiveRecord::Base
  def self.info
    'User ' + Pencil.info
  end
end
