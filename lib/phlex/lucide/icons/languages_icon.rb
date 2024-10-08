# frozen_string_literal: true

module Phlex
  module Lucide
    class LanguagesIcon < Phlex::Lucide::Icon
      def view_template
        svg(
          xmlns: "http://www.w3.org/2000/svg",
          width: size,
          height: size,
          viewbox: "0 0 24 24",
          fill: "none",
          stroke: "currentColor",
          stroke_width: "2",
          stroke_linecap: "round",
          stroke_linejoin: "round",
          **props
        ) do |s|
          s.path(d: "m5 8 6 6")
          s.path(d: "m4 14 6-6 2-3")
          s.path(d: "M2 5h12")
          s.path(d: "M7 2h1")
          s.path(d: "m22 22-5-10-5 10")
          s.path(d: "M14 18h6")
        end
      end
    end
  end
end
