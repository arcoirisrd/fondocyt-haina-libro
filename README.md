# Libro FONDOCYT · Bajos de Haina (repo público)

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.19638440.svg)](https://doi.org/10.5281/zenodo.19638440)

Fuentes Quarto publicables del libro derivado del proyecto FONDOCYT 2023-1-3A13-0725 (MESCYT). Este repositorio existe para **citabilidad académica y transparencia**; el PDF de producción, la configuración LaTeX y el widget IA viven en el repo privado de trabajo.

- Código proyecto: `2023-1-3A13-0725` · Convocatoria 2023
- Organización ejecutora: Arcoíris RD · TECCA Caribe · BARNA Management School
- Territorio: Bajos de Haina, San Cristóbal, República Dominicana
- DOI: [10.5281/zenodo.19638440](https://doi.org/10.5281/zenodo.19638440)

## Contenido

- 12 capítulos + 14 anexos (`.qmd`)
- Bibliografía APA 7 (`references.bib` + `apa.csl`)
- Figuras, mapas y logotipos en `img/`, `logos/`
- `_quarto.yml` simplificado (tema cosmo, sin fuentes ni LaTeX custom)

## Render (HTML rápido)

```bash
quarto render --to html
```

No se publica PDF desde este repo; la edición de producción se hace en el repo privado con IBM Plex + xelatex.

## Cómo se genera

Este repo se mantiene sincronizado desde el repo privado vía `libro/_sync_public.py`. No editar aquí: los cambios deben ir al repo privado y propagarse con el script.

## Cita

> Moyano Molina, A., Recio Martínez, J. A., Villamizar Fernández, J. F., et al. (2026). *Herramientas digitales de planificación urbana, gestión de riesgos y participación pública. Caso de estudio: Bajos de Haina.* Proyecto FONDOCYT 2023-1-3A13-0725. MESCYT, República Dominicana. https://doi.org/10.5281/zenodo.19638440

_Última sincronización: 2026-04-18._
