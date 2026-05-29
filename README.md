# BedBoxDrawerRole - Bettkastenschubladenrolle

Ein parametrisches 3D-Modell für Bettkastenschubladenrollen, entwickelt mit OpenSCAD.

## 📋 Übersicht

Dieses Projekt enthält ein OpenSCAD-Modell für Rollen, die in Bettkästen oder Schubladen verwendet werden können. Das Design ist einfach gehalten und kann leicht an verschiedene Größen angepasst werden.

## 🔧 Voraussetzungen

- [OpenSCAD](https://openscad.org/) (für die Bearbeitung des Modells)
- Optional: Ein 3D-Drucker oder ein 3D-Druckservice (für die physische Herstellung)

## 🚀 Installation

1. **OpenSCAD installieren**
   - Lade die neueste Version von [openscad.org](https://openscad.org/downloads.html) herunter
   - Installiere die Software gemäß den Anweisungen für dein Betriebssystem

2. **Projekt herunterladen**
   ```bash
   git clone https://github.com/SaJaToGu/BedBoxDrawerRole.git
   cd BedBoxDrawerRole
   ```

## 📂 Projektstruktur

| Datei | Beschreibung |
|-------|--------------|
| `BedBoxDrawerRole.scad` | Haupt-OpenSCAD-Modelldatei |
| `BedBoxDrawerRole.stl` | Vorgeneriertes STL-Modell für den 3D-Druck |
| `.gitignore` | Git-Ignorierliste für temporäre und generierte Dateien |

## 🛠️ Verwendung

### Modell in OpenSCAD öffnen
1. Starte OpenSCAD
2. Öffne die Datei `BedBoxDrawerRole.scad`
3. Das 3D-Modell wird automatisch gerendert

### Modell anpassen
Das aktuelle Modell besteht aus:
- Einem großen Zylinder (Durchmesser: 84,5 mm, Höhe: 9,0 mm)
- Einem kleinen Zylinder (Durchmesser: 14,5 mm, Höhe: 10,5 mm)
- Einem Ausschnitt (Durchmesser: 8,0 mm, Höhe: 11,0 mm)

Um die Abmessungen anzupassen, bearbeite die Parameter in der `BedBoxDrawerRole.scad`-Datei:
```scad
cylinder(d=84.5, h=9.0, center=true, $fn = 100);  // Hauptkörper
cylinder(d=14.5, h=10.5, center=true, $fn = 100); // Innerer Ring
cylinder(d=8.0, h=11.0, center=true, $fn = 100);  // Achsenloch
```

### STL-Datei generieren
1. Klicke in OpenSCAD auf **F5** oder **F6**, um das Modell zu rendern
2. Wähle **Datei > Exportieren > STL...**
3. Speichere die Datei mit deinem gewünschten Namen

### 3D-Druck
- Lade die STL-Datei in deine 3D-Drucker-Software (z. B. Cura, PrusaSlicer)
- Wähle die passenden Druckeinstellungen:
  - Empfohlene Schichthöhe: 0,2 mm
  - Empfollene Füllung: 20-40%
  - Material: PLA oder PETG
- Drucke das Modell

## 📄 Lizenz

Dieses Projekt steht unter der **Creative Commons Attribution-NonCommercial-ShareAlike 3.0 Unported License**.

- **Sie dürfen**: Teilen und Anpassen
- **Unter der Bedingung**: Namensnennung, Keine kommerzielle Nutzung, Gleiches Teilen
- **Lizenztext**: [http://creativecommons.org/licenses/by-nc-sa/3.0/](http://creativecommons.org/licenses/by-nc-sa/3.0/)

## 🔗 Links

- **Quellcode**: [https://github.com/SaJaToGu/BedBoxDrawerRole](https://github.com/SaJaToGu/BedBoxDrawerRole)
- **Thingiverse**: (Falls verfügbar, Link einfügen)

## 🤝 Beiträge

Beiträge sind willkommen! Bitte erstelle einen Pull Request mit deinen Änderungen oder Verbesserungen.

## 📞 Kontakt

Bei Fragen oder Anregungen: [GitHub Issues](https://github.com/SaJaToGu/BedBoxDrawerRole/issues)
