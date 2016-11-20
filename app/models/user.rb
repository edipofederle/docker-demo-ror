#
class User < ActiveRecord::Base
  update_index('users#user') { self }
end
