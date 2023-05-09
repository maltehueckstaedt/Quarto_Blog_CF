library(readxl)
df_dekif <- read_excel("./df_dekif.xlsx")

x <- df_dekif %>% filter(erfolg1_1==1|erfolg1_1==2) %>% select(preloadverbundname_de,erfolg1_1)

df_dekif %>% filter(str_detect(preloadverbundname_de,"FOR 1232|FOR 1220")) %>% select(preloadverbundname_de,erfolg1_1)
