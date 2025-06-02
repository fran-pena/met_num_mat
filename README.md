# Innovación na docencia de Métodos Numéricos no Grao en Matemáticas

[_Excusatio petita_](https://github.com/fran-pena/fortran-remarks)

## Distribución de contenido
- Campus Virtual
- Web propia: [Informática no grao de Matemáticas](http://persoal.citius.usc.es/manuel.fernandez.delgado/informatica)
- Alojamento web público
  - Wordpress: [Fundamentos de Matemáticas no GrEI](https://fundmat.wordpress.com/)
  - GitHub: [Cálculo na UDC](https://gei-cal.github.io/JB-Calculo1-UDC/capitulos/README.html)

### GitHub
- Inicialmente, repositorio de git
  - Edición desde la web (.md, .ipynb, .f90, etc.)
  - Incluso, por ejemplo, 
    - .mlx en formato .m (desde Matlab 2024b se puede configurar para gaurdar los Live Script en texto)
    - Jupyter Book
- Ahora:
  - Alojamiento de contenido: GitHub Pages
    - [Markdown](https://docs.github.com/es/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax)
    - [Publicación de ramas](https://docs.github.com/es/pages/getting-started-with-github-pages/configuring-a-publishing-source-for-your-github-pages-site)
    - [Este repositorio](https://fran-pena.github.io/met_num_mat/)
  - Entorno de desarrollo: Codespaces y Copilot
    - IDE de Codespaces basado en VS Code
    - Construcción de un contenedor con Fortran
    - Codespace -> Repositorio -> Compartición
      [![Abrir en GitHub Codespaces](https://github.com/codespaces/badge.svg)](https://github.com/codespaces/new?template_repository=fran-pena/Ejemplo-Fortran-Codespaces)
    - Visual Studio => Compilación con tareas, depuración, etc.
    - **Limitaciones:** 60 horas/mes en la versión gratuita

### Google Colab
- Pensado para IA / Data Analysis
- Basado en Jupyter Notebooks
- Ejecución en la nube (limitaciones para versión gratuita) o usando recursos locales (sin límite).
- [Ejemplos de uso](https://colab.research.google.com/github/Tanu-N-Prabhu/Python/blob/master/Exploratory_data_Analysis.ipynb)
- Los ficheros de resultados son efímeros, pero pueden guardarse o cargarse de Google Drive o GitHub.

## Cocalc:
  - Edición de ficheros.f90, terminal, gdb, jupyer con Kernel bash
  - VS Code:
    - Descargar las extensiones cpptools y Modern Fortran en un Linux x64 e instalarlas en vs code de Cocalc mediante el vsix.

