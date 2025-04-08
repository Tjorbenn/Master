#import "@preview/minimal-thesis-luebeck:0.3.0": *
#import "@preview/abbr:0.2.1"

#show: thesis.with(
  title-english: "Vitax – Visualizing the NCBI Taxonomy",
  title-german: "Vitax – Visualisierung der NCBI Taxonomie",
  author: "Tjorben Nawroth",
  degree: "Master",
  submission-date: datetime.today(), // or use: datetime(day: 1, month: 1, year: 2025)
  institute: "Max-Planck-Institut für Evolutionsbiologie",
  program: "Molecular Life Science",
  university: "Universität zu Lübeck",
  supervisor: "Prof. Dr. Bernhard Haubold",
  place: "Plön",
  top-left-img: image("images/top-left.png"),
  top-right-img: image("images/top-right.png"),
  slogan-img: image("images/slogan.png"),
  acknowledgement-text: include "texts/acknowledgement.typ",
  appendix: include "texts/appendix.typ",
  abstract-en: include "texts/abstract-en.typ",
  abstract-de: include "texts/abstract-de.typ",
  abbreviations: include "texts/abbreviations.typ",
  bib-file: bibliography("thesis.bib"),
  body-font: "New Computer Modern",
  sans-font: "New Computer Modern Sans",
  dark-color: rgb(0,39,102),
  light-color: rgb(0,145,247),
  is-print: false,
  make-list-of-figures: false,
  make-list-of-tables: false
)

= Fist Chapter
#TODO[
  Write your thesis here! Just start typing (and citing: @alley1996craft).
]