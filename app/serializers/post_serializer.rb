class PostSerializer
  include FastJsonapi::ObjectSerializer
  attributes :content, :splash, :crash, :anon
end
