# frozen_string_literal: true

module Phlex
  module Lucide
    class MessageSquareReplyIcon < Phlex::Lucide::Icon
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
          s.path(d: "M21 15a2 2 0 0 1-2 2H7l-4 4V5a2 2 0 0 1 2-2h14a2 2 0 0 1 2 2z")
          s.path(d: "m10 7-3 3 3 3")
          s.path(d: "M17 13v-1a2 2 0 0 0-2-2H7")
        end
      end
    end
  end
end
