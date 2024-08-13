# frozen_string_literal: true

module Phlex
  module Lucide
    class ScalingIcon < Phlex::Lucide::Icon
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
          s.path(d: "M12 3H5a2 2 0 0 0-2 2v14a2 2 0 0 0 2 2h14a2 2 0 0 0 2-2v-7")
          s.path(d: "M14 15H9v-5")
          s.path(d: "M16 3h5v5")
          s.path(d: "M21 3 9 15")
        end
      end
    end
  end
end