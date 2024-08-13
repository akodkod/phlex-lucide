# frozen_string_literal: true

module Phlex
  module Lucide
    class CaseUpperIcon < Phlex::Lucide::Icon
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
          s.path(d: "m3 15 4-8 4 8")
          s.path(d: "M4 13h6")
          s.path(d: "M15 11h4.5a2 2 0 0 1 0 4H15V7h4a2 2 0 0 1 0 4")
        end
      end
    end
  end
end
