


# Packages ----------------------------------------------------------------


library(ggplot2)



# Theme -------------------------------------------------------------------


theme_set(theme_minimal(base_family = 'Public Sans', base_size = 11) + 
            theme(panel.grid.minor = element_blank(), 
                  panel.grid.major.x = element_blank(), 
                  panel.grid.major.y = element_blank(), 
                  plot.title = element_text(face = 'bold', size = 13), 
                  plot.title.position = 'plot',
                  plot.background = element_rect(fill = 'white', color = 'white'), 
                  axis.text = element_text(size = 9), 
                  axis.title = element_text(size = 9)))



# Colours -----------------------------------------------------------------

.purple <- '#6B67DA'
.black_purple <- '#211E52'
.dark_purple <- '#38358E'
.light_purple <- '#BBBAF6'
.white_purple <- '#EAEAFF'
.yellow <- '#FFB914'



# Extra functions ---------------------------------------------------------

.add_x_gridlines <- function() {
            theme(panel.grid.major.x = element_line(line_width = 0.2, color = 'gray95'))
                  }


.add_y_gridlines <- function() {
            theme(panel.grid.major.y = element_line(line_width = 0.2, color = 'gray95'))
                  }

