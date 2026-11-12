#tarea 1#

#1. Cargue un conjunto de datos.
#2. Muestre las primeras filas de los datos.
#3. Incluya una breve descripción del conjunto de datos.

#cargar datos csv

install.packages("readr") #paquete utilizado para leer data.frames

library(readr) #call#

datos <- read_delim(
  file.choose(),
  delim = ";",
  locale = locale(encoding = "Latin1"),
  show_col_types = FALSE)

#mostrar primeras filas de los datos
head(datos)

#tarea 2

# Mostrar los nombres de las columnas
names(datos)

# Mostrar la estructura de los datos
str(datos)

# Crear un histograma
hist(datos$Adults)

boxplot(Total ~ localidad_mapa,
        data = datos)





