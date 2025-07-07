# frozen_string_literal: true

module Phlex
  module Lucide
    class ShrubIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 22v-5.172a2 2 0 0 0-.586-1.414L9.5 13.5")
          s.path(d: "M14.5 14.5 12 17")
          s.path(d: "M17 8.8A6 6 0 0 1 13.8 20H10A6.5 6.5 0 0 1 7 8a5 5 0 0 1 10 0z")
        end
      end
    end
  end
end
