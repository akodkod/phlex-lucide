# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareDashedIcon < Phlex::Lucide::Icon
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
          s.path(d: "M3 6V5c0-1.1.9-2 2-2h2")
          s.path(d: "M11 3h3")
          s.path(d: "M18 3h1c1.1 0 2 .9 2 2")
          s.path(d: "M21 9v2")
          s.path(d: "M21 15c0 1.1-.9 2-2 2h-1")
          s.path(d: "M14 17h-3")
          s.path(d: "m7 17-4 4v-5")
          s.path(d: "M3 12v-2")
        end
      end
    end
  end
end
