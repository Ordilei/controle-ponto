require "test_helper"

class LocaleTest < ActiveSupport::TestCase
  # Replace this with your real tests.
  def test_truth
    assert true
  end
end






# == Schema Information
#
# Table name: locales
#
#  id         :integer(4)      not null, primary key
#  locale     :string(6)
#  key        :string(255)
#  singular   :text
#  plural     :text
#  user_id    :integer(4)
#  created_at :datetime
#  updated_at :datetime
#  same       :boolean(1)      default(FALSE)
#
# Indexes
#
#  index_locales_on_locale_and_key  (locale,key) UNIQUE
#

