v_1 = 1:10
v_10 <- 1:10 *10


v_regions <- c('France', 'Spain', 'Germanny')
v_capitals <- c('Paris', 'Madrid', 'Berlin')
paste(v_regions, "-", v_capitals)


mpg_values <- mtcars$mpg
mpg_values

ltr_in_g <-  0.264
km_in_m <- 0.621

km_ltr_values <- mpg_values * (1 / km_in_m) / (1 / ltr_in_g)

ltr_100km <- 100 / km_ltr_values
ltr_100km
