# frozen_string_literal: true

module Phlex
  module Lucide
    class MoveDownIcon < Phlex::Lucide::Icon
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
          s.path(d: "M8 18L12 22L16 18")
          s.path(d: "M12 2V22")
        end
      end
    end
  end
end
