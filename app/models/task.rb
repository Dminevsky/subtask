class Task < ApplicationRecord
  belongs_to :parent, class_name: 'Task', optional: true
  has_many :children, class_name: 'Task', foreign_key: 'parent_id'

  def check

  end

  def recursive_check(value)
    self.update_attributes(checked: value)
    unless children.empty?
      children.each { |child| child.recursive_check(value) }
    end
  end
end
