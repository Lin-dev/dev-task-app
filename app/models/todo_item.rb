class TodoItem < ActiveRecord::Base
  belongs_to :todo_list

  validates :content, presence: true, length:{minimum: 3, maximum: 140}
end
