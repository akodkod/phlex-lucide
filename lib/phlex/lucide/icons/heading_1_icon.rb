# frozen_string_literal: true

module Phlex
  module Lucide
    class Heading1Icon < Phlex::Lucide::Icon
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
          s.path(d: "M4 12h8")
          s.path(d: "M4 18V6")
          s.path(d: "M12 18V6")
          s.path(d: "m17 12 3-2v8")
        end
      end
    end
  end
end
