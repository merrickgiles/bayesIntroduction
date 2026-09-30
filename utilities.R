library(ggplot2)

my_theme <- function() {
  theme(
    panel.grid.major = element_line(
      linewidth = 0.1,
      linetype = "solid"
    ),
    strip.background = element_rect(fill = "white", color = NA),
    text = element_text(family = "FreeSerif", size = 16),
    axis.line = element_blank()
  )
}
