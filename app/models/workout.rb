class Workout
  include Mongoid::Document
  include Mongoid::Paperclip
  include Mongoid::Timestamps

  embedded_in :program

  field :sets, type: Integer
  field :metric, type: String
  field :exercises, type: Array
end
