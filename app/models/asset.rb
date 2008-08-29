class Asset < ActiveRecord::Base
  acts_as_taggable
  has_attached_file :asset, :styles => { :thumbnail => '200x200>' }
end
