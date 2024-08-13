# frozen_string_literal: true

require "test_helper"

module Phlex
  class TestLucide < Minitest::Test
    def test_that_it_has_a_version_number
      refute_nil ::Phlex::Lucide::VERSION
    end
  end
end
