# == Schema Information
#
# Table name: adoptions
#
#  id         :bigint           not null, primary key
#  date       :date
#  pet_id     :bigint           not null
#  admin_id   :bigint           not null
#  adopter_id :bigint           not null
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
require "test_helper"

class AdoptionTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
