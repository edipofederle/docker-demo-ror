#
class UsersIndex < Chewy::Index
  define_type User do
    field :name
  end
end
