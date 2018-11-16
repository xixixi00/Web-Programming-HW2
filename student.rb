require 'dm-core'
require 'dm-migrations'

class Student
  include DataMapper::Resource
  property :stdid, Serial
  property :firstname, Text
  property :lastname, Text
  property :birthday, Text
  property :address, String
end

DataMapper.finalize