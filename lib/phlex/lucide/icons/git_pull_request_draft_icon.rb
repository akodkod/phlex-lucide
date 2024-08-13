# frozen_string_literal: true

module Phlex
  module Lucide
    class GitPullRequestDraftIcon < Phlex::Lucide::Icon
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
          s.circle(cx: "18", cy: "18", r: "3")
          s.circle(cx: "6", cy: "6", r: "3")
          s.path(d: "M18 6V5")
          s.path(d: "M18 11v-1")
          s.line(x1: "6", x2: "6", y1: "9", y2: "21")
        end
      end
    end
  end
end