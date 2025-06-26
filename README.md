# AGB

Allgemeine Geschäftsbedingungen Elektro-Glaser GmbH

[![Latest Release](https://img.shields.io/github/v/release/Elektro-Glaser-GmbH/agb?label=release)](https://github.com/the78mole/agb/releases/latest)
[![PDF – Privatkunden](https://img.shields.io/badge/Download-PDF--Privatkunden-blue)](https://github.com/Elektro-Glaser-GmbH/agb/releases/latest/download/agb_privat.pdf)
[![PDF – Geschäftskunden](https://img.shields.io/badge/Download-PDF--Geschäftskunden-blue)](https://github.com/Elektro-Glaser-GmbH/agb/releases/latest/download/agb_geschaeft.pdf)
[![License: MIT](https://img.shields.io/badge/license-MIT-green.svg)](LICENSE)

![Build Status](https://github.com/Elektro-Glaser-GmbH/agb/actions/workflows/latex_build.yml/badge.svg?branch=main)](https://github.com/Elektro-Glaser-GmbH/agb/actions/workflows/latex_build.yml)


# 📄 Allgemeine Geschäftsbedingungen (AGB) – Elektro-Glaser GmbH

Willkommen im offiziellen AGB-Repository der **Elektro-Glaser GmbH**.  
Hier findest du die jeweils aktuellen Versionen unserer allgemeinen Geschäftsbedingungen (AGB) für:

- 🧍 **Privatkunden**  
- 🧑‍💼 **Geschäftskunden**

Die AGB liegen im PDF-Format vor und werden aus LaTeX-Quellen automatisiert erzeugt.

---

## 📦 Inhalt

```text
.
├── agb_privat.tex            # LaTeX-Quelle für Privatkunden
├── agb_geschaeft.tex         # LaTeX-Quelle für Geschäftskunden
├── variables.tex             # Globale Angaben (Firma, Ort, Datum)
├── version.tex               # Wird im workflow automatisch erstellt
├── .github/workflows/
│   └── build.yml             # GitHub Actions Workflow zum PDF-Build
└── README.md
```

---

## 🛠️ Automatischer Build

Sobald Änderungen an den `.tex`-Dateien gepusht werden, erstellt GitHub Actions automatisch neue PDF-Dateien mithilfe von [`dante-ev/latex-action`](https://github.com/dante-ev/latex-action).

Die generierten PDFs werden als **Build-Artifact** bereitgestellt und in einem Release veröffentlicht.

---

## 🧾 Verwendungshinweis

Die Texte sind individuell auf die Leistungen und rechtlichen Rahmenbedingungen der **Elektro-Glaser GmbH** abgestimmt. Wir übernehmen keinerlei Gewähr für deren Richtigkeit.

**Verwendung auf eigenes Risiko**

---

## 🖨️ PDF-Direktlinks (immer aktuellste Version)

| AGB-Typ         | PDF-Download |
|-----------------|--------------|
| Privatkunden    | [📥 agb_privat.pdf](https://github.com/Elektro-Glaser-GmbH/agb/releases/latest/download/agb_privat.pdf) |
| Geschäftskunden | [📥 agb_geschaeft.pdf](https://github.com/Elektro-Glaser-GmbH/agb/releases/latest/download/agb_geschaeft.pdf) |


---

## 🧰 Lizenz

Der Quellcode und Build-Prozess (LaTeX, Workflow) stehen unter MIT-Lizenz.  
Die Inhalte der AGB unterliegen dem Urheberrecht der **Elektro-Glaser GmbH**.

---

## 🧑‍🔧 Kontakt

**Elektro-Glaser GmbH**<br/>
🧾 Handelsregistereintrag: HRB 21834 beim Amtsgericht Fürth<br/>
📍 Erlangen, Deutschland<br/>
📧 [info@e-glaser.de](mailto:info@e-glaser.de)<br/>
🌐 [www.e-glaser.de](https://www.e-glaser.de)<br/>
