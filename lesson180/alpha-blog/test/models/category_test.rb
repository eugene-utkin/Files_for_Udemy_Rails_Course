  require 'test_helper'

  class CategoryTest < ActiveSupport::TestCase

    test "category should be valid" do
      @category = Category.new(name: "Sports")
      assert @category.valid?
    end

    test "name should be present" do

    end

    test "name should be unique" do

    end

    test "name should not be too long" do

    end

    test "name should not be too short" do

    end

  end
