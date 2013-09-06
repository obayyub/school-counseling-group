module Refinery
  module People
    class Person < Refinery::Core::BaseModel
      self.table_name = 'refinery_people'

      attr_accessible :name, :content, :photo_id, :position

      validates :name, :presence => true, :uniqueness => true

      belongs_to :photo, :class_name => '::Refinery::Image'
    end
  end
end
