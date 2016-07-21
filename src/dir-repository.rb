# -*- coding: utf-8 -*-
class DirRepository
  # 仕様を見てコードを追加
  attr_reader :dir_name, :header, :format, :max
  def test_constructor
  # 仕様を見てコードを追加
  def initialize(dir_name, header, format, max)
    @dir_name = dir_name
    @header = header
    @format = format
    @max = max
  end

    def test_create_directories
    dir_repository = DirRepository.new("header", "format", )
    # mapメソッドを使うともっと楽に書けるぞ
    assert_equal [Dir.new("Ex01"), Dir.new("Ex02"), 
      Directory.new("Ex03"), Directory.new("Ex04"), Directory.new("Ex05")], dir_generator.create_directories

  def make
  end
end
