class UserSerializer
  include FastJsonapi::ObjectSerializer
  attributes :name, :theme, :picture, :posts, :tasks, :friendships, :comments
end
