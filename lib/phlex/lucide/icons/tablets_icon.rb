# frozen_string_literal: true

module Phlex
  module Lucide
    class TabletsIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "7", cy: "7", r: "5")
          s.circle(cx: "17", cy: "17", r: "5")
          s.path(d: "M12 17h10")
          s.path(d: "m3.46 10.54 7.08-7.08")
        end
      end
    end
  end
end