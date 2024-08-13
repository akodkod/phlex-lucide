# frozen_string_literal: true

module Phlex
  module Lucide
    class PlugIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 22v-5")
          s.path(d: "M9 8V2")
          s.path(d: "M15 8V2")
          s.path(d: "M18 8v5a4 4 0 0 1-4 4h-4a4 4 0 0 1-4-4V8Z")
        end
      end
    end
  end
end
