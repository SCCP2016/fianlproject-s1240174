# -*- coding: utf-8 -*-
require 'test/unit'
require_relative '../src/directory'

class DirRepositoryTest < Test::Unit::TestCase
  def test_constructor
    # コードを追加
    dir = Directory.new("Ex1")
    assert_equal "Ex1", dir_name
  end
end
