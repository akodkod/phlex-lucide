# frozen_string_literal: true

module Phlex
  module Lucide
    class TwitchIcon < Phlex::Lucide::Icon
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
          stroke_linejoin: "round"
        ) { |s| s.path(d: "M21 2H3v16h5v4l4-4h5l4-4V2zm-10 9V7m5 4V7") }
      end
    end
  end
end
