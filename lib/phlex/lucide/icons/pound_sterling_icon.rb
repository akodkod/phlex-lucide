# frozen_string_literal: true

module Phlex
  module Lucide
    class PoundSterlingIcon < Phlex::Lucide::Icon
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
          s.path(d: "M18 7c0-5.333-8-5.333-8 0")
          s.path(d: "M10 7v14")
          s.path(d: "M6 21h12")
          s.path(d: "M6 13h10")
        end
      end
    end
  end
end
