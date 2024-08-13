# frozen_string_literal: true

module Phlex
  module Lucide
    class ThermometerIcon < Phlex::Lucide::Icon
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
        ) { |s| s.path(d: "M14 4v10.54a4 4 0 1 1-4 0V4a2 2 0 0 1 4 0Z") }
      end
    end
  end
end
