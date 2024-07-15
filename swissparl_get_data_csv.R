download.file("https://www.gfzb.ch/swisspoliticalspeeches/20190910.rds", "my_file.rds")

# Import
dt <- readRDS("my_file.rds")



#csv_file_path <- "/Users/luca/Desktop/swissparl.csv"
csv_file_path <- "/YourPath/swissparl.csv"

write.csv(dt, file = csv_file_path, row.names = FALSE)

