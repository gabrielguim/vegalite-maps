library(readr)
library(dplyr)

read_csv2(
  "Documentos/GitHub/vegalite-maps/AM/Basico_AM.csv",
  locale = locale(encoding = "latin1")) %>% 
  filter(Nome_do_municipio == "MANAUS") %>%
  write_csv("Documentos/GitHub/vegalite-maps/data/basico-censo-am-utf8.csv")

