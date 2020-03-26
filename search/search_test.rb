require 'minitest/autorun'
require './search'


class SearchTest < Minitest::Test
  def test_age
  assert_equal "名前:大津 三郎 年齢：19歳 住所:滋賀県",search('大津 三郎')
  end
end
