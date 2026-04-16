---
title: 'Mapping Seshat data to historical polities with Cliopatria'
teaching: 10
exercises: 2
---

![Sample of Cliopatria data, a collection of polygons representing the borders of polities.](fig/SeshatCliopatria.png
){width=100% alt="Sample of Cliopatria data, a collection of polygons representing the borders of polities."}

## Summary
Seshat Global History Databank is a large-scale, collaborative research dataset designed to systematically encode historical and archaeological knowledge about human societies. It covers societies from the Neolithic period to the present and includes uncertainty estimates and qualitative context. This makes Seshat suitable for quantitative analysis, but also introduces challenges related to incompleteness, ambiguity, and uneven coverage across regions and time.

The data in Seshat is grouped by polity and associated with time ranges and degrees of certainty. However, it is missing a crucial component: explicit geographical extent. This can be addressed by integrating a second dataset, Cliopatria, which provides polygonal boundaries for polities in GeoJSON format from 3400 BCE to the present.

Building a tool that maps Seshat data onto Cliopatria shapefiles enables several forms of analysis:

- Visualise which polities present in Cliopatria are missing in Seshat, and assess whether omissions are systematic, for example regional or temporal.
- Identify likely successor and predecessor relationships based on geographic overlap, temporal continuity, language, or religion.
- Explore how combining structured historical data with spatial boundaries supports richer comparative analysis.

This scenario introduces users to working with the Seshat databank, including the Seshat API, while developing practical skills in handling large structured datasets with `pandas` and geospatial data with `geopandas`.

## ADS Datasets

No Archaeology Data Service dataset has been listed for this scenario yet.

## Seshat and Cliopatria datasets

### Seshat Global History Databank

- [Seshat dataset](https://seshat-db.com/)
- [Seshat API](https://seshat-db.com/api/)
- [Seshat API Python package](https://github.com/Seshat-Global-History-Databank/seshat_api)

---

### Cliopatria

- [Cliopatria data on Zenodo](https://zenodo.org/records/14714684)
