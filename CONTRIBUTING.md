# 🤝 Beitrag leisten

Vielen Dank für dein Interesse, zur Weiterentwicklung der AGB-Dokumente der **Elektro-Glaser GmbH** beizutragen!

Dieses Projekt basiert auf LaTeX und automatisierten GitHub Actions Workflows, um die AGB für unsere Privat- und Geschäftskunden zu erstellen.

---

## 💡 Möglichkeiten zur Mitwirkung

Du kannst helfen, indem du:

- inhaltliche oder rechtliche Verbesserungsvorschläge einreichst (z. B. Formulierungen, Klarstellungen),
- Hinweise auf Gesetzesänderungen gibst, die berücksichtigt werden sollten,
- das LaTeX-Dokument oder die GitHub Actions optimierst,
- neue Anwendungsfälle oder Branchenbesonderheiten vorschlägst.

---

## 🧵 Diskutieren statt direkt ändern

Bevor du Pull Requests einreichst, öffne bitte zuerst eine passende [Discussion](https://github.com/Elektro-Glaser-GmbH/agb/discussions) oder ein [Issue](https://github.com/Elektro-Glaser-GmbH/agb/issues), um dein Anliegen zu schildern. Das hilft dabei, juristische und technische Änderungen sinnvoll abzustimmen.

Nutze gerne die vorbereiteten Diskussionstemplates für Fragen, Ideen oder Feedback!

---

## 🛠 Technische Hinweise

- Verwende **UTF-8** codierte `.tex`-Dateien.
- Achte auf saubere und strukturierte LaTeX-Dokumentation.
- Die Build-Pipeline läuft via [GitHub Actions](.github/workflows/), Release-PDFs werden automatisch erzeugt.
- Änderungen an AGBs sollten **immer nachvollziehbar und versionssicher** erfolgen.

---

### 🧰 Entwicklung unter Windows mit Podman Desktop

Falls du unter Windows arbeitest, empfehlen wir [**Podman Desktop**](https://podman.io/podman-desktop/) als leichtgewichtige, Docker-kompatible Umgebung.

Die LaTeX-Umgebung kann direkt über den mitgelieferten `.devcontainer` gestartet werden:

1. Installiere [Podman Desktop](https://podman.io/podman-desktop/)
2. Aktiviere Docker-Kompatibilität („Enable Docker API“ in den Einstellungen)
3. Öffne das Repository mit [Visual Studio Code](https://code.visualstudio.com/) und der [Dev Containers Extension](https://marketplace.visualstudio.com/items?itemName=ms-vscode-remote.remote-containers)
4. Wähle **„Reopen in Container“** – der vollständige LaTeX-Workflow inkl. Build-Tools ist dann in wenigen Minuten einsatzbereit

Damit kannst du direkt Änderungen an `.tex`-Dateien vornehmen, PDF-Builds testen und Pull Requests einreichen.

---

## 🚀 Pull Requests

Wenn du einen PR öffnest:

- Beschreibe klar, was du geändert hast und warum.
- Beziehe dich auf bestehende Issues oder Diskussionen, falls vorhanden.
- Teste den LaTeX-Build lokal oder über den automatischen CI-Workflow.

---

Danke für deine Unterstützung – gemeinsam schaffen wir transparente, nachvollziehbare und technisch saubere AGBs 💙
