# -*- coding: utf-8 -*-
require 'test/unit'
require_relative '../src/dir-repository'

class DirRepositoryTest < Test::Unit::TestCase
  def test_constructor
    # コードを追加
    dir_generator = DirRepository.new("Prog0", "Ex", 2, 13)
    assert_equal "Prog0", dir_generator.dir_name
    assert_equal "Ex", dir_generator.header
    assert_equal 2, dir_generator.format
    assert_equal 13, dir_generator.max
 
  end
  def test_create_directories
    dir_repository = DirRepository.new("Prog0", "Ex", )
    # mapメソッドを使うともっと楽に書けるぞ
    assert_equal [Dir.new("Ex01"), Dir.new("Ex02"), 
                  Dir.new("Ex03"), Dir.new("Ex04"), Dir.new("Ex05")], dir_generator.create_directories
  end
end
