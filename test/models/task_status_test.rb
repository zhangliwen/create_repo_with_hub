require 'test_helper'

class TaskStatusTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end

# == Schema Information
#
# Table name: task_statuses
#
#  id               :bigint(8)        not null, primary key
#  name             :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#  task_category_id :bigint(8)
#
# Indexes
#
#  index_task_statuses_on_task_category_id  (task_category_id)
#
