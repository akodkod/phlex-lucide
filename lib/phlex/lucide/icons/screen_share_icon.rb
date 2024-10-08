# frozen_string_literal: true

module Phlex
  module Lucide
    class ScreenShareIcon < Phlex::Lucide::Icon
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
          s.path(d: "M13 3H4a2 2 0 0 0-2 2v10a2 2 0 0 0 2 2h16a2 2 0 0 0 2-2v-3")
          s.path(d: "M8 21h8")
          s.path(d: "M12 17v4")
          s.path(d: "m17 8 5-5")
          s.path(d: "M17 3h5v5")
        end
      end
    end
  end
end
