require 'dm-core'
require 'dm-migrations'

class Comment
  include DataMapper::Resource
  property :id, Serial
  property :name, Text
  property :comment_body, Text
  property :created_at, DateTime
end

DataMapper.finalize