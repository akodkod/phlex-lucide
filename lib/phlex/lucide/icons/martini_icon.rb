# frozen_string_literal: true

module Phlex
  module Lucide
    class MartiniIcon < Phlex::Lucide::Icon
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
          s.path(d: "M8 22h8")
          s.path(d: "M12 11v11")
          s.path(d: "m19 3-7 8-7-8Z")
        end
      end
    end
  end
end
