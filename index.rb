#     MUSIC THEORY CRYPTOGRAPHY
#     authored by ezra sandzer-bell

# ───────────────███───────────────
# ─────────────██▀─▀██─────────────
# ───────────██▀─────▀██───────────
# ─────────██▀──▄▄▄▄▄──▀██─────────
# ───────██▀──▄▀─────▀▄──▀██───────
# ─────██▀──▄▀───███───▀▄──▀██─────
# ───██▀────▀▄───▀▀▀───▄▀────▀██───
# ─██▀────────▀▄▄▄▄▄▄▄▀────────▀██─
# █▀─────────────────────────────▀█
# █████████████████████████████████
# ─────────────────────────────────

#The twelve chromatic notes are arranged in an array.
# Each element is note from the 12-note chromatic scale, numbered from 0 to 11.
# This chromatic array (called "notes", seen below) is the basic musical pallet.
#
# notes = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
# augmentedTriads = []
#     augTriads.push([n, notes[notes.index(n)+4], notes[notes.index(n)+8]])
#   end
#
# notes = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
# majorTriads = []
#   notes.each() do |n|
#     majorTriads.push([n, notes[notes.index(n)+4], notes[notes.index(n)+7]])
#   end
#
# notes = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
# minorTriads = []
#   notes.each() do |n|
#     minorTriads.push([n, notes[notes.index(n)+3], notes[notes.index(n)+7]])
#   end
#
# notes = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
# diminishedTriads = []
#   notes.each() do |n|
#     diminishedTriads.push([n, notes[notes.index(n)+3], notes[notes.index(n)+6]])
#   end

# Four Triad Types in Circle of Fifths ()

# majorTriads[0], majorTriads[7], majorTriads[2], majorTriads[9], majorTriads[4], majorTriads[11], majorTriads[6], majorTriads[1], majorTriads[8], majorTriads[3], majorTriads[10], majorTriads[5]
#
# minorTriads[0], minorTriads[7], minorTriads[2], minorTriads[9], minorTriads[4], minorTriads[11], minorTriads[6], minorTriads[1], minorTriads[8], minorTriads[3], minorTriads[10], minorTriads[5]
#
# augmentedTriads[0], augmentedTriads[7], augmentedTriads[2], augmentedTriads[9], augmentedTriads[4], augmentedTriads[11], augmentedTriads[6], augmentedTriads[1], augmentedTriads[8], augmentedTriads[3], augmentedTriads[10], augmentedTriads[5]
#
# diminishedTriads[0], diminishedTriads[7], diminishedTriads[2], diminishedTriads[9], diminishedTriads[4], diminishedTriads[11], diminishedTriads[6], diminishedTriads[1], diminishedTriads[8], diminishedTriads[3], diminishedTriads[10], diminishedTriads[5]


# ------------------------

# The example above draws from the chromatic scale. However, most musicians think in terms of key signatures, and so it makes sense to develop a system that organizes notes as extensions of the diatonic hierarchy.

# From the twelve notes come the seven modes (the scale pattern formed by white keys on a piano).

# The Seven Modes

# Ionian Mode (Major Scale)

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
majorScale = []
  notes.each() do |n|
    majorScale.push([n, notes[notes.index(n)+2], notes[notes.index(n)+4], notes[notes.index(n)+5], notes[notes.index(n)+7], notes[notes.index(n)+9], notes[notes.index(n)+11], n])
  end

# Dorian Mode

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
dorianScale = []
  notes.each() do |n|
    dorianScale.push([n, notes[notes.index(n)+2], notes[notes.index(n)+3], notes[notes.index(n)+5], notes[notes.index(n)+7], notes[notes.index(n)+9], notes[notes.index(n)+10], n])
  end

# Phrygian Mode

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
phrygianScale = []
  notes.each() do |n|
    phrygianScale.push([n, notes[notes.index(n)+1], notes[notes.index(n)+3], notes[notes.index(n)+5], notes[notes.index(n)+7], notes[notes.index(n)+8], notes[notes.index(n)+10], n])
  end

# Lydian Mode

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
lydianScale = []
  notes.each() do |n|
    lydianScale.push([n, notes[notes.index(n)+2], notes[notes.index(n)+4], notes[notes.index(n)+6], notes[notes.index(n)+7], notes[notes.index(n)+9], notes[notes.index(n)+11], n])
  end

# Mixolydian Mode (Dominant Scale)

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
dominantScale = []
  notes.each() do |n|
    dominantScale.push([n, notes[notes.index(n)+2], notes[notes.index(n)+4], notes[notes.index(n)+5], notes[notes.index(n)+7], notes[notes.index(n)+9], notes[notes.index(n)+10], n])
  end

# Aeolian Mode (Minor Scale)

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
minorScale = []
  notes.each() do |n|
    minorScale.push([n, notes[notes.index(n)+2], notes[notes.index(n)+3], notes[notes.index(n)+5], notes[notes.index(n)+7], notes[notes.index(n)+8], notes[notes.index(n)+10], n])
  end

# Locrian Mode (Diminished Scale)

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
diminishedScale = []
  notes.each() do |n|
    diminishedScale.push([n, notes[notes.index(n)+1], notes[notes.index(n)+3], notes[notes.index(n)+5], notes[notes.index(n)+6], notes[notes.index(n)+8], notes[notes.index(n)+10], n])
  end


# Seven Modes in Circle of Fifths

majorScale[0], majorScale[7], majorScale[2], majorScale[9], majorScale[4], majorScale[11], majorScale[6], majorScale[1], majorScale[8], majorScale[3], majorScale[10], majorScale[5]

dorianScale[0], dorianScale[7], dorianScale[2], dorianScale[9], dorianScale[4], dorianScale[11], dorianScale[6], dorianScale[1], dorianScale[8], dorianScale[3], dorianScale[10], dorianScale[5]

phrygianScale[0], phrygianScale[7], phrygianScale[2], phrygianScale[9], phrygianScale[4], phrygianScale[11], phrygianScale[6], phrygianScale[1], phrygianScale[8], phrygianScale[3], phrygianScale[10], phrygianScale[5]

lydianScale[0], lydianScale[7], lydianScale[2], lydianScale[9], lydianScale[4], lydianScale[11], lydianScale[6], lydianScale[1], diminishedScale[8], lydianScale[3], lydianScale[10], lydianScale[5]

dominantScale[0], dominantScale[7], dominantScale[2], dominantScale[9], dominantScale[4], dominantScale[11], dominantScale[6], dominantScale[1], dominantScale[8], dominantScale[3], dominantScale[10], dominantScale[5]

minorScale[0], minorScale[7], minorScale[2], minorScale[9], minorScale[4], minorScale[11], minorScale[6], minorScale[1], minorScale[8], minorScale[3], minorScale[10], minorScale[5]

diminishedScale[0], diminishedScale[7], diminishedScale[2], diminishedScale[9], diminishedScale[4], diminishedScale[11], diminishedScale[6], diminishedScale[1], diminishedScale[8], diminishedScale[3], diminishedScale[10], diminishedScale[5]



# Create an array for all Major Arpeggios (through the 13th note)

allMajorArpeggioFull = []

majorScale.each() do |i|
  allMajorArpeggioFull.push([majorScale[majorScale.index(i)][0], majorScale[majorScale.index(i)][2], majorScale[majorScale.index(i)][4], majorScale[majorScale.index(i)][6], majorScale[majorScale.index(i)][1],
  majorScale[majorScale.index(i)][3], majorScale[majorScale.index(i)][5]])
end

# This each loop creates an array for every Major7 Arpeggio

allMajorArpeggioFull.each do |i|
  allMajorArpeggio7.push([allMajorArpeggioFull[allMajorArpeggioFull.index(i)][0], allMajorArpeggioFull[allMajorArpeggioFull.index(i)][1], allMajorArpeggioFull[allMajorArpeggioFull.index(i)][2], allMajorArpeggioFull[allMajorArpeggioFull.index(i)][3],
  allMajorArpeggioFull[allMajorArpeggioFull.index(i)][2],
  allMajorArpeggioFull[allMajorArpeggioFull.index(i)][1],
  allMajorArpeggioFull[allMajorArpeggioFull.index(i)][0]])
end

# ---------------------------------------------------------------

# C Major - all chord extensions as chords and arpeggio

cMajorScale = majorScale[0]

cMajorArpeggioFull = []
cMajorArpeggioFull.push(cMajorScale[0], cMajorScale[2], cMajorScale[4], cMajorScale[6], cMajorScale[1], cMajorScale[3], cMajorScale[5])

cMajorTriad = []
cMajorTriad.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2])

cMajorArpeggio = []
cMajorArpeggio.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[1], cMajorArpeggioFull[0])

cMajor7 = []
cMajor7.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[3])

cMajorArpeggio7 = []
cMajorArpeggio7.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[3], cMajorArpeggioFull[2], cMajorArpeggioFull[1], cMajorArpeggioFull[0])

cMajor9 = []
cMajor9.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[3], cMajorArpeggioFull[4])

cMajorArpeggio9 = []
cMajorArpeggio9.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[3], cMajorArpeggioFull[4], cMajorArpeggioFull[3], cMajorArpeggioFull[2], cMajorArpeggioFull[1], cMajorArpeggioFull[0])

cMajor11 = []
cMajor11.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[3], cMajorArpeggioFull[4], cMajorArpeggioFull[5])

cMajorArpeggio11 = []
cMajorArpeggio11.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[3], cMajorArpeggioFull[4], cMajorArpeggioFull[5], cMajorArpeggioFull[4], cMajorArpeggioFull[3], cMajorArpeggioFull[2], cMajorArpeggioFull[1], cMajorArpeggioFull[0])

cMajor13 = []
cMajor13.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[3], cMajorArpeggioFull[4], cMajorArpeggioFull[5], cMajorArpeggioFull[6])

cMajorArpeggio13 = []
cMajorArpeggio13.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[3], cMajorArpeggioFull[4], cMajorArpeggioFull[5], cMajorArpeggioFull[4], cMajorArpeggioFull[3], cMajorArpeggioFull[2], cMajorArpeggioFull[1], cMajorArpeggioFull[0])

# ---------------------------------------------------------------
# C Dorian - all chord extensions as chords and arpeggio

cDorian = dorianScale[0]

cDorianArpeggio = []
cDorianArpeggio.push(cDorianScale[0], cDorianScale[2], cDorianScale[4], cDorianScale[6], cDorianScale[1], cDorianScale[3], cDorianScale[5])

cDorianTriad = []
cDorianTriad.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2])

cDorianArpeggio = []
cDorianArpeggio.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2], cDorianArpeggio[1], cDorianArpeggio[0])

cDorian7 = []
cDorian7.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2], cDorianArpeggio[3])

cDorianArpeggio7 = []
cDorianArpeggio7.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2], cDorianArpeggio[3], cDorianArpeggio[2], cDorianArpeggio[1], cDorianArpeggio[0])

cDorian9 = []
cDorian9.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2], cDorianArpeggio[3], cDorianArpeggio[4])

cDorianArpeggio9 = []
cDorianArpeggio9.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2], cDorianArpeggio[3], cDorianArpeggio[4], cDorianArpeggio[3], cDorianArpeggio[2], cDorianArpeggio[1], cDorianArpeggio[0])

cDorian11 = []
cDorian11.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2], cDorianArpeggio[3], cDorianArpeggio[4], cDorianArpeggio[5])

cDorianArpeggio11 = []
cDorianArpeggio11.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2], cDorianArpeggio[3], cDorianArpeggio[4], cDorianArpeggio[5], cDorianArpeggio[4], cDorianArpeggio[3], cDorianArpeggio[2], cDorianArpeggio[1], cDorianArpeggio[0])

cDorian13 = []
cDorian13.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2], cDorianArpeggio[3], cDorianArpeggio[4], cDorianArpeggio[5], cDorianArpeggio[6])

cDorianArpeggio13 = []
cDorianArpeggio13.push(cDorianArpeggio[0], cDorianArpeggio[1], cDorianArpeggio[2], cDorianArpeggio[3], cDorianArpeggio[4], cDorianArpeggio[5], cDorianArpeggio[4], cDorianArpeggio[3], cDorianArpeggio[2], cDorianArpeggio[1], cDorianArpeggio[0])

# ---------------------------------------------------------------
# C Phrygian - all chord extensions as chords and arpeggio

cPhrygian = phrygianScale[0]

cPhrygianArpeggio = []
cPhrygianArpeggio.push(cPhrygianScale[0], cPhrygianScale[2], cPhrygianScale[4], cPhrygianScale[6], cPhrygianScale[1], cPhrygianScale[3], cPhrygianScale[5])

cPhrygianTriad = []
cPhrygianTriad.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2])

cPhrygianArpeggio = []
cPhrygianArpeggio.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2], cPhrygianArpeggio[1], cPhrygianArpeggio[0])

cPhrygian7 = []
cPhrygian7.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2], cPhrygianArpeggio[3])

cPhrygianArpeggio7 = []
cPhrygianArpeggio7.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2], cPhrygianArpeggio[3], cPhrygianArpeggio[2], cPhrygianArpeggio[1], cPhrygianArpeggio[0])

cPhrygian9 = []
cPhrygian9.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2], cPhrygianArpeggio[3], cPhrygianArpeggio[4])

cPhrygianArpeggio9 = []
cPhrygianArpeggio9.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2], cPhrygianArpeggio[3], cPhrygianArpeggio[4], cPhrygianArpeggio[3], cPhrygianArpeggio[2], cPhrygianArpeggio[1], cPhrygianArpeggio[0])

cPhrygian11 = []
cPhrygian11.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2], cPhrygianArpeggio[3], cPhrygianArpeggio[4], cPhrygianArpeggio[5])

cPhrygianArpeggio11 = []
cPhrygianArpeggio11.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2], cPhrygianArpeggio[3], cPhrygianArpeggio[4], cPhrygianArpeggio[5], cPhrygianArpeggio[4], cPhrygianArpeggio[3], cPhrygianArpeggio[2], cPhrygianArpeggio[1], cPhrygianArpeggio[0])

cPhrygian13 = []
cPhrygian13.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2], cPhrygianArpeggio[3], cPhrygianArpeggio[4], cPhrygianArpeggio[5], cPhrygianArpeggio[6])

cPhrygianArpeggio13 = []
cPhrygianArpeggio13.push(cPhrygianArpeggio[0], cPhrygianArpeggio[1], cPhrygianArpeggio[2], cPhrygianArpeggio[3], cPhrygianArpeggio[4], cPhrygianArpeggio[5], cPhrygianArpeggio[4], cPhrygianArpeggio[3], cPhrygianArpeggio[2], cPhrygianArpeggio[1], cPhrygianArpeggio[0])

# ---------------------------------------------------------------
# C Lydian - all chord extensions as chords and arpeggio

cLydian = lydianScale[0]

cLydianArpeggio = []
cLydianArpeggio.push(cLydianScale[0], cLydianScale[2], cLydianScale[4], cLydianScale[6], cLydianScale[1], cLydianScale[3], cLydianScale[5])

cLydianTriad = []
cLydianTriad.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2])

cLydianArpeggio = []
cLydianArpeggio.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2], cLydianArpeggio[1], cLydianArpeggio[0])

cLydian7 = []
cLydian7.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2], cLydianArpeggio[3])

cLydianArpeggio7 = []
cLydianArpeggio7.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2], cLydianArpeggio[3], cLydianArpeggio[2], cLydianArpeggio[1], cLydianArpeggio[0])

cLydian9 = []
cLydian9.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2], cLydianArpeggio[3], cLydianArpeggio[4])

cLydianArpeggio9 = []
cLydianArpeggio9.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2], cLydianArpeggio[3], cLydianArpeggio[4], cLydianArpeggio[3], cLydianArpeggio[2], cLydianArpeggio[1], cLydianArpeggio[0])

cLydian11 = []
cLydian11.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2], cLydianArpeggio[3], cLydianArpeggio[4], cLydianArpeggio[5])

cLydianArpeggio11 = []
cLydianArpeggio11.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2], cLydianArpeggio[3], cLydianArpeggio[4], cLydianArpeggio[5], cLydianArpeggio[4], cLydianArpeggio[3], cLydianArpeggio[2], cLydianArpeggio[1], cLydianArpeggio[0])

cLydian13 = []
cLydian13.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2], cLydianArpeggio[3], cLydianArpeggio[4], cLydianArpeggio[5], cLydianArpeggio[6])

cLydianArpeggio13 = []
cLydianArpeggio13.push(cLydianArpeggio[0], cLydianArpeggio[1], cLydianArpeggio[2], cLydianArpeggio[3], cLydianArpeggio[4], cLydianArpeggio[5], cLydianArpeggio[4], cLydianArpeggio[3], cLydianArpeggio[2], cLydianArpeggio[1], cLydianArpeggio[0])

# ---------------------------------------------------------------
# C Dominant - all chord extensions as chords and arpeggio

cDominantScale = dominantScale[0]

cDominantArpeggioFull = []
cDominantArpeggioFull.push(cDominantScale[0], cDominantScale[2], cDominantScale[4], cDominantScale[6], cDominantScale[1], cDominantScale[3], cDominantScale[5])

cDominantTriad = []
cDominantTriad.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2])

cDominantArpeggio = []
cDominantArpeggio.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2], cDominantArpeggioFull[1], cDominantArpeggioFull[0])

cDominant7 = []
cDominant7.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2], cDominantArpeggioFull[3])

cDominantArpeggio7 = []
cDominantArpeggio7.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2], cDominantArpeggioFull[3], cDominantArpeggioFull[2], cDominantArpeggioFull[1], cDominantArpeggioFull[0])

cDominant9 = []
cDominant9.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2], cDominantArpeggioFull[3], cDominantArpeggioFull[4])

cDominantArpeggio9 = []
cDominantArpeggio9.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2], cDominantArpeggioFull[3], cDominantArpeggioFull[4], cDominantArpeggioFull[3], cDominantArpeggioFull[2], cDominantArpeggioFull[1], cDominantArpeggioFull[0])

cDominant11 = []
cDominant11.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2], cDominantArpeggioFull[3], cDominantArpeggioFull[4], cDominantArpeggioFull[5])

cDominantArpeggio11 = []
cDominantArpeggio11.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2], cDominantArpeggioFull[3], cDominantArpeggioFull[4], cDominantArpeggioFull[5], cDominantArpeggioFull[4], cDominantArpeggioFull[3], cDominantArpeggioFull[2], cDominantArpeggioFull[1], cDominantArpeggioFull[0])

cDominant13 = []
cDominant13.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2], cDominantArpeggioFull[3], cDominantArpeggioFull[4], cDominantArpeggioFull[5], cDominantArpeggioFull[6])

cDominantArpeggio13 = []
cDominantArpeggio13.push(cDominantArpeggioFull[0], cDominantArpeggioFull[1], cDominantArpeggioFull[2], cDominantArpeggioFull[3], cDominantArpeggioFull[4], cDominantArpeggioFull[5], cDominantArpeggioFull[4], cDominantArpeggioFull[3], cDominantArpeggioFull[2], cDominantArpeggioFull[1], cDominantArpeggioFull[0])

# ---------------------------------------------------------------
# C Minor - all chord extensions as chords and arpeggio

cMinorScale = minorScale[0]

cMinorArpeggioFull = []
cMinorArpeggioFull.push(cMinorScale[0], cMinorScale[2], cMinorScale[4], cMinorScale[6], cMinorScale[1], cMinorScale[3], cMinorScale[5])

cMinorTriad = []
cMinorTriad.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2])

cMinorArpeggio = []
cMinorArpeggio.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2], cMinorArpeggioFull[1], cMinorArpeggioFull[0])

cMinor7 = []
cMinor7.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2], cMinorArpeggioFull[3])

cMinorArpeggio7 = []
cMinorArpeggio7.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2], cMinorArpeggioFull[3], cMinorArpeggioFull[2], cMinorArpeggioFull[1], cMinorArpeggioFull[0])

cMinor9 = []
cMinor9.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2], cMinorArpeggioFull[3], cMinorArpeggioFull[4])

cMinorArpeggio9 = []
cMinorArpeggio9.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2], cMinorArpeggioFull[3], cMinorArpeggioFull[4], cMinorArpeggioFull[3], cMinorArpeggioFull[2], cMinorArpeggioFull[1], cMinorArpeggioFull[0])

cMinor11 = []
cMinor11.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2], cMinorArpeggioFull[3], cMinorArpeggioFull[4], cMinorArpeggioFull[5])

cMinorArpeggio11 = []
cMinorArpeggio11.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2], cMinorArpeggioFull[3], cMinorArpeggioFull[4], cMinorArpeggioFull[5], cMinorArpeggioFull[4], cMinorArpeggioFull[3], cMinorArpeggioFull[2], cMinorArpeggioFull[1], cMinorArpeggioFull[0])

cMinor13 = []
cMinor13.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2], cMinorArpeggioFull[3], cMinorArpeggioFull[4], cMinorArpeggioFull[5], cMinorArpeggioFull[6])

cMinorArpeggio13 = []
cMinorArpeggio13.push(cMinorArpeggioFull[0], cMinorArpeggioFull[1], cMinorArpeggioFull[2], cMinorArpeggioFull[3], cMinorArpeggioFull[4], cMinorArpeggioFull[5], cMinorArpeggioFull[4], cMinorArpeggioFull[3], cMinorArpeggioFull[2], cMinorArpeggioFull[1], cMinorArpeggioFull[0])

# ---------------------------------------------------------------
# C Half Diminished - all chord extensions as chords and arpeggio

cDiminishedScale = diminishedScale[0]

cDiminishedArpeggioFull = []
cDiminishedArpeggioFull.push(cDiminishedScale[0], cDiminishedScale[2], cDiminishedScale[4], cDiminishedScale[6], cDiminishedScale[1], cDiminishedScale[3], cDiminishedScale[5])

cDiminishedTriad = []
cDiminishedTriad.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2])

cDiminishedArpeggio = []
cDiminishedArpeggio.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[0])

cDiminished7 = []
cDiminished7.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[3])

cDiminishedArpeggio7 = []
cDiminishedArpeggio7.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[0])

cDiminished9 = []
cDiminished9.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[4])

cDiminishedArpeggio9 = []
cDiminishedArpeggio9.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[4], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[0])

cDiminished11 = []
cDiminished11.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[4], cDiminishedArpeggioFull[5])

cDiminishedArpeggio11 = []
cDiminishedArpeggio11.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[4], cDiminishedArpeggioFull[5], cDiminishedArpeggioFull[4], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[0])

cDiminished13 = []
cDiminished13.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[4], cDiminishedArpeggioFull[5], cDiminishedArpeggioFull[6])

cDiminishedArpeggio13 = []
cDiminishedArpeggio13.push(cDiminishedArpeggioFull[0], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[4], cDiminishedArpeggioFull[5], cDiminishedArpeggioFull[4], cDiminishedArpeggioFull[3], cDiminishedArpeggioFull[2], cDiminishedArpeggioFull[1], cDiminishedArpeggioFull[0])

# ---------------------------------------------------------------

# C-sharp Major - all chord extensions as chords and arpeggio

cSharpMajorScale = majorScale[1]

cSharpMajorArpeggioFull = []
cSharpMajorArpeggioFull.push(cSharpMajorScale[0], cSharpMajorScale[2], cSharpMajorScale[4], cSharpMajorScale[6], cSharpMajorScale[1], cSharpMajorScale[3], cSharpMajorScale[5])

cSharpMajorTriad = []
cSharpMajorTriad.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2])

cSharpMajorArpeggio = []
cSharpMajorArpeggio.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[0])

cSharpMajor7 = []
cSharpMajor7.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[3])

cSharpMajorArpeggio7 = []
cSharpMajorArpeggio7.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[0])

cSharpMajor9 = []
cSharpMajor9.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[4])

cSharpMajorArpeggio9 = []
cSharpMajorArpeggio9.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[4], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[0])

cSharpMajor11 = []
cSharpMajor11.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[4], cSharpMajorArpeggioFull[5])

cSharpMajorArpeggio11 = []
cSharpMajorArpeggio11.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[4], cSharpMajorArpeggioFull[5], cSharpMajorArpeggioFull[4], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[0])

cSharpMajor13 = []
cSharpMajor13.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[4], cSharpMajorArpeggioFull[5], cSharpMajorArpeggioFull[6])

cSharpMajorArpeggio13 = []
cSharpMajorArpeggio13.push(cSharpMajorArpeggioFull[0], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[4], cSharpMajorArpeggioFull[5], cSharpMajorArpeggioFull[4], cSharpMajorArpeggioFull[3], cSharpMajorArpeggioFull[2], cSharpMajorArpeggioFull[1], cSharpMajorArpeggioFull[0])

# ---------------------------------------------------------------
# C-sharp Dorian - all chord extensions as chords and arpeggio

cSharpDorian = dorianScale[1]

cSharpDorianArpeggio = []
cSharpDorianArpeggio.push(cSharpDorianScale[0], cSharpDorianScale[2], cSharpDorianScale[4], cSharpDorianScale[6], cSharpDorianScale[1], cSharpDorianScale[3], cSharpDorianScale[5])

cSharpDorianTriad = []
cSharpDorianTriad.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2])

cSharpDorianArpeggio = []
cSharpDorianArpeggio.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2], cSharpDorianArpeggio[1], cSharpDorianArpeggio[0])

cSharpDorian7 = []
cSharpDorian7.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2], cSharpDorianArpeggio[3])

cSharpDorianArpeggio7 = []
cSharpDorianArpeggio7.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2], cSharpDorianArpeggio[3], cSharpDorianArpeggio[2], cSharpDorianArpeggio[1], cSharpDorianArpeggio[0])

cSharpDorian9 = []
cSharpDorian9.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2], cSharpDorianArpeggio[3], cSharpDorianArpeggio[4])

cSharpDorianArpeggio9 = []
cSharpDorianArpeggio9.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2], cSharpDorianArpeggio[3], cSharpDorianArpeggio[4], cSharpDorianArpeggio[3], cSharpDorianArpeggio[2], cSharpDorianArpeggio[1], cSharpDorianArpeggio[0])

cSharpDorian11 = []
cSharpDorian11.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2], cSharpDorianArpeggio[3], cSharpDorianArpeggio[4], cSharpDorianArpeggio[5])

cSharpDorianArpeggio11 = []
cSharpDorianArpeggio11.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2], cSharpDorianArpeggio[3], cSharpDorianArpeggio[4], cSharpDorianArpeggio[5], cSharpDorianArpeggio[4], cSharpDorianArpeggio[3], cSharpDorianArpeggio[2], cSharpDorianArpeggio[1], cSharpDorianArpeggio[0])

cSharpDorian13 = []
cSharpDorian13.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2], cSharpDorianArpeggio[3], cSharpDorianArpeggio[4], cSharpDorianArpeggio[5], cSharpDorianArpeggio[6])

cSharpDorianArpeggio13 = []
cSharpDorianArpeggio13.push(cSharpDorianArpeggio[0], cSharpDorianArpeggio[1], cSharpDorianArpeggio[2], cSharpDorianArpeggio[3], cSharpDorianArpeggio[4], cSharpDorianArpeggio[5], cSharpDorianArpeggio[4], cSharpDorianArpeggio[3], cSharpDorianArpeggio[2], cSharpDorianArpeggio[1], cSharpDorianArpeggio[0])

# ---------------------------------------------------------------
# C-sharp Phrygian - all chord extensions as chords and arpeggio

cSharpPhrygian = phrygianScale[1]

cSharpPhrygianArpeggio = []
cSharpPhrygianArpeggio.push(cSharpPhrygianScale[0], cSharpPhrygianScale[2], cSharpPhrygianScale[4], cSharpPhrygianScale[6], cSharpPhrygianScale[1], cSharpPhrygianScale[3], cSharpPhrygianScale[5])

cSharpPhrygianTriad = []
cSharpPhrygianTriad.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2])

cSharpPhrygianArpeggio = []
cSharpPhrygianArpeggio.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[0])

cSharpPhrygian7 = []
cSharpPhrygian7.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[3])

cSharpPhrygianArpeggio7 = []
cSharpPhrygianArpeggio7.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[0])

cSharpPhrygian9 = []
cSharpPhrygian9.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[4])

cSharpPhrygianArpeggio9 = []
cSharpPhrygianArpeggio9.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[4], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[0])

cSharpPhrygian11 = []
cSharpPhrygian11.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[4], cSharpPhrygianArpeggio[5])

cSharpPhrygianArpeggio11 = []
cSharpPhrygianArpeggio11.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[4], cSharpPhrygianArpeggio[5], cSharpPhrygianArpeggio[4], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[0])

cSharpPhrygian13 = []
cSharpPhrygian13.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[4], cSharpPhrygianArpeggio[5], cSharpPhrygianArpeggio[6])

cSharpPhrygianArpeggio13 = []
cSharpPhrygianArpeggio13.push(cSharpPhrygianArpeggio[0], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[4], cSharpPhrygianArpeggio[5], cSharpPhrygianArpeggio[4], cSharpPhrygianArpeggio[3], cSharpPhrygianArpeggio[2], cSharpPhrygianArpeggio[1], cSharpPhrygianArpeggio[0])

# ---------------------------------------------------------------
# C-sharp Lydian - all chord extensions as chords and arpeggio

cSharpLydian = lydianScale[1]

cSharpLydianArpeggio = []
cSharpLydianArpeggio.push(cSharpLydianScale[0], cSharpLydianScale[2], cSharpLydianScale[4], cSharpLydianScale[6], cSharpLydianScale[1], cSharpLydianScale[3], cSharpLydianScale[5])

cSharpLydianTriad = []
cSharpLydianTriad.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2])

cSharpLydianArpeggio = []
cSharpLydianArpeggio.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2], cSharpLydianArpeggio[1], cSharpLydianArpeggio[0])

cSharpLydian7 = []
cSharpLydian7.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2], cSharpLydianArpeggio[3])

cSharpLydianArpeggio7 = []
cSharpLydianArpeggio7.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2], cSharpLydianArpeggio[3], cSharpLydianArpeggio[2], cSharpLydianArpeggio[1], cSharpLydianArpeggio[0])

cSharpLydian9 = []
cSharpLydian9.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2], cSharpLydianArpeggio[3], cSharpLydianArpeggio[4])

cSharpLydianArpeggio9 = []
cSharpLydianArpeggio9.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2], cSharpLydianArpeggio[3], cSharpLydianArpeggio[4], cSharpLydianArpeggio[3], cSharpLydianArpeggio[2], cSharpLydianArpeggio[1], cSharpLydianArpeggio[0])

cSharpLydian11 = []
cSharpLydian11.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2], cSharpLydianArpeggio[3], cSharpLydianArpeggio[4], cSharpLydianArpeggio[5])

cSharpLydianArpeggio11 = []
cSharpLydianArpeggio11.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2], cSharpLydianArpeggio[3], cSharpLydianArpeggio[4], cSharpLydianArpeggio[5], cSharpLydianArpeggio[4], cSharpLydianArpeggio[3], cSharpLydianArpeggio[2], cSharpLydianArpeggio[1], cSharpLydianArpeggio[0])

cSharpLydian13 = []
cSharpLydian13.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2], cSharpLydianArpeggio[3], cSharpLydianArpeggio[4], cSharpLydianArpeggio[5], cSharpLydianArpeggio[6])

cSharpLydianArpeggio13 = []
cSharpLydianArpeggio13.push(cSharpLydianArpeggio[0], cSharpLydianArpeggio[1], cSharpLydianArpeggio[2], cSharpLydianArpeggio[3], cSharpLydianArpeggio[4], cSharpLydianArpeggio[5], cSharpLydianArpeggio[4], cSharpLydianArpeggio[3], cSharpLydianArpeggio[2], cSharpLydianArpeggio[1], cSharpLydianArpeggio[0])

# ---------------------------------------------------------------
# C-sharp Dominant - all chord extensions as chords and arpeggio

cSharpDominantScale = dominantScale[1]

cSharpDominantArpeggioFull = []
cSharpDominantArpeggioFull.push(cSharpDominantScale[0], cSharpDominantScale[2], cSharpDominantScale[4], cSharpDominantScale[6], cSharpDominantScale[1], cSharpDominantScale[3], cSharpDominantScale[5])

cSharpDominantTriad = []
cSharpDominantTriad.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2])

cSharpDominantArpeggio = []
cSharpDominantArpeggio.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[0])

cSharpDominant7 = []
cSharpDominant7.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[3])

cSharpDominantArpeggio7 = []
cSharpDominantArpeggio7.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[0])

cSharpDominant9 = []
cSharpDominant9.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[4])

cSharpDominantArpeggio9 = []
cSharpDominantArpeggio9.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[4], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[0])

cSharpDominant11 = []
cSharpDominant11.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[4], cSharpDominantArpeggioFull[5])

cSharpDominantArpeggio11 = []
cSharpDominantArpeggio11.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[4], cSharpDominantArpeggioFull[5], cSharpDominantArpeggioFull[4], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[0])

cSharpDominant13 = []
cSharpDominant13.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[4], cSharpDominantArpeggioFull[5], cSharpDominantArpeggioFull[6])

cSharpDominantArpeggio13 = []
cSharpDominantArpeggio13.push(cSharpDominantArpeggioFull[0], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[4], cSharpDominantArpeggioFull[5], cSharpDominantArpeggioFull[4], cSharpDominantArpeggioFull[3], cSharpDominantArpeggioFull[2], cSharpDominantArpeggioFull[1], cSharpDominantArpeggioFull[0])

# ---------------------------------------------------------------
# C-sharp Minor - all chord extensions as chords and arpeggio

cSharpMinorScale = minorScale[1]

cSharpMinorArpeggioFull = []
cSharpMinorArpeggioFull.push(cSharpMinorScale[0], cSharpMinorScale[2], cSharpMinorScale[4], cSharpMinorScale[6], cSharpMinorScale[1], cSharpMinorScale[3], cSharpMinorScale[5])

cSharpMinorTriad = []
cSharpMinorTriad.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2])

cSharpMinorArpeggio = []
cSharpMinorArpeggio.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[0])

cSharpMinor7 = []
cSharpMinor7.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[3])

cSharpMinorArpeggio7 = []
cSharpMinorArpeggio7.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[0])

cSharpMinor9 = []
cSharpMinor9.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[4])

cSharpMinorArpeggio9 = []
cSharpMinorArpeggio9.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[4], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[0])

cSharpMinor11 = []
cSharpMinor11.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[4], cSharpMinorArpeggioFull[5])

cSharpMinorArpeggio11 = []
cSharpMinorArpeggio11.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[4], cSharpMinorArpeggioFull[5], cSharpMinorArpeggioFull[4], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[0])

cSharpMinor13 = []
cSharpMinor13.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[4], cSharpMinorArpeggioFull[5], cSharpMinorArpeggioFull[6])

cSharpMinorArpeggio13 = []
cSharpMinorArpeggio13.push(cSharpMinorArpeggioFull[0], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[4], cSharpMinorArpeggioFull[5], cSharpMinorArpeggioFull[4], cSharpMinorArpeggioFull[3], cSharpMinorArpeggioFull[2], cSharpMinorArpeggioFull[1], cSharpMinorArpeggioFull[0])

# ---------------------------------------------------------------
# C-sharp Half Diminished - all chord extensions as chords and arpeggio

cSharpDiminishedScale = diminishedScale[1]

cSharpDiminishedArpeggioFull = []
cSharpDiminishedArpeggioFull.push(cSharpDiminishedScale[0], cSharpDiminishedScale[2], cSharpDiminishedScale[4], cSharpDiminishedScale[6], cSharpDiminishedScale[1], cSharpDiminishedScale[3], cSharpDiminishedScale[5])

cSharpDiminishedTriad = []
cSharpDiminishedTriad.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2])

cSharpDiminishedArpeggio = []
cSharpDiminishedArpeggio.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[0])

cSharpDiminished7 = []
cSharpDiminished7.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[3])

cSharpDiminishedArpeggio7 = []
cSharpDiminishedArpeggio7.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[0])

cSharpDiminished9 = []
cSharpDiminished9.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[4])

cSharpDiminishedArpeggio9 = []
cSharpDiminishedArpeggio9.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[4], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[0])

cSharpDiminished11 = []
cSharpDiminished11.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[4], cSharpDiminishedArpeggioFull[5])

cSharpDiminishedArpeggio11 = []
cSharpDiminishedArpeggio11.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[4], cSharpDiminishedArpeggioFull[5], cSharpDiminishedArpeggioFull[4], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[0])

cSharpDiminished13 = []
cSharpDiminished13.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[4], cSharpDiminishedArpeggioFull[5], cSharpDiminishedArpeggioFull[6])

cSharpDiminishedArpeggio13 = []
cSharpDiminishedArpeggio13.push(cSharpDiminishedArpeggioFull[0], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[4], cSharpDiminishedArpeggioFull[5], cSharpDiminishedArpeggioFull[4], cSharpDiminishedArpeggioFull[3], cSharpDiminishedArpeggioFull[2], cSharpDiminishedArpeggioFull[1], cSharpDiminishedArpeggioFull[0])

---------------------------------------------------------------

---------------------------------------------------------------

D Major - all chord extensions as chords and arpeggio

dMajorScale = majorScale[2]

dMajorArpeggioFull = []
dMajorArpeggioFull.push(dMajorScale[0], dMajorScale[2], dMajorScale[4], dMajorScale[6], dMajorScale[1], dMajorScale[3], dMajorScale[5])

dMajorTriad = []
dMajorTriad.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2])

dMajorArpeggio = []
dMajorArpeggio.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2], dMajorArpeggioFull[1], dMajorArpeggioFull[0])

dMajor7 = []
dMajor7.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2], dMajorArpeggioFull[3])

dMajorArpeggio7 = []
dMajorArpeggio7.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2], dMajorArpeggioFull[3], dMajorArpeggioFull[2], dMajorArpeggioFull[1], dMajorArpeggioFull[0])

dMajor9 = []
dMajor9.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2], dMajorArpeggioFull[3], dMajorArpeggioFull[4])

dMajorArpeggio9 = []
dMajorArpeggio9.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2], dMajorArpeggioFull[3], dMajorArpeggioFull[4], dMajorArpeggioFull[3], dMajorArpeggioFull[2], dMajorArpeggioFull[1], dMajorArpeggioFull[0])

dMajor11 = []
dMajor11.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2], dMajorArpeggioFull[3], dMajorArpeggioFull[4], dMajorArpeggioFull[5])

dMajorArpeggio11 = []
dMajorArpeggio11.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2], dMajorArpeggioFull[3], dMajorArpeggioFull[4], dMajorArpeggioFull[5], dMajorArpeggioFull[4], dMajorArpeggioFull[3], dMajorArpeggioFull[2], dMajorArpeggioFull[1], dMajorArpeggioFull[0])

dMajor13 = []
dMajor13.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2], dMajorArpeggioFull[3], dMajorArpeggioFull[4], dMajorArpeggioFull[5], dMajorArpeggioFull[6])

dMajorArpeggio13 = []
dMajorArpeggio13.push(dMajorArpeggioFull[0], dMajorArpeggioFull[1], dMajorArpeggioFull[2], dMajorArpeggioFull[3], dMajorArpeggioFull[4], dMajorArpeggioFull[5], dMajorArpeggioFull[4], dMajorArpeggioFull[3], dMajorArpeggioFull[2], dMajorArpeggioFull[1], dMajorArpeggioFull[0])

# ---------------------------------------------------------------
# D Dorian - all chord extensions as chords and arpeggio

dDorian = dorianScale[2]

dDorianArpeggio = []
dDorianArpeggio.push(dDorianScale[0], dDorianScale[2], dDorianScale[4], dDorianScale[6], dDorianScale[1], dDorianScale[3], dDorianScale[5])

dDorianTriad = []
dDorianTriad.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2])

dDorianArpeggio = []
dDorianArpeggio.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2], dDorianArpeggio[1], dDorianArpeggio[0])

dDorian7 = []
dDorian7.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2], dDorianArpeggio[3])

dDorianArpeggio7 = []
dDorianArpeggio7.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2], dDorianArpeggio[3], dDorianArpeggio[2], dDorianArpeggio[1], dDorianArpeggio[0])

dDorian9 = []
dDorian9.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2], dDorianArpeggio[3], dDorianArpeggio[4])

dDorianArpeggio9 = []
dDorianArpeggio9.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2], dDorianArpeggio[3], dDorianArpeggio[4], dDorianArpeggio[3], dDorianArpeggio[2], dDorianArpeggio[1], dDorianArpeggio[0])

dDorian11 = []
dDorian11.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2], dDorianArpeggio[3], dDorianArpeggio[4], dDorianArpeggio[5])

dDorianArpeggio11 = []
dDorianArpeggio11.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2], dDorianArpeggio[3], dDorianArpeggio[4], dDorianArpeggio[5], dDorianArpeggio[4], dDorianArpeggio[3], dDorianArpeggio[2], dDorianArpeggio[1], dDorianArpeggio[0])

dDorian13 = []
dDorian13.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2], dDorianArpeggio[3], dDorianArpeggio[4], dDorianArpeggio[5], dDorianArpeggio[6])

dDorianArpeggio13 = []
dDorianArpeggio13.push(dDorianArpeggio[0], dDorianArpeggio[1], dDorianArpeggio[2], dDorianArpeggio[3], dDorianArpeggio[4], dDorianArpeggio[5], dDorianArpeggio[4], dDorianArpeggio[3], dDorianArpeggio[2], dDorianArpeggio[1], dDorianArpeggio[0])

# ---------------------------------------------------------------
# D Phrygian - all chord extensions as chords and arpeggio

dPhrygian = phrygianScale[2]

dPhrygianArpeggio = []
dPhrygianArpeggio.push(dPhrygianScale[0], dPhrygianScale[2], dPhrygianScale[4], dPhrygianScale[6], dPhrygianScale[1], dPhrygianScale[3], dPhrygianScale[5])

dPhrygianTriad = []
dPhrygianTriad.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2])

dPhrygianArpeggio = []
dPhrygianArpeggio.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2], dPhrygianArpeggio[1], dPhrygianArpeggio[0])

dPhrygian7 = []
dPhrygian7.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2], dPhrygianArpeggio[3])

dPhrygianArpeggio7 = []
dPhrygianArpeggio7.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2], dPhrygianArpeggio[3], dPhrygianArpeggio[2], dPhrygianArpeggio[1], dPhrygianArpeggio[0])

dPhrygian9 = []
dPhrygian9.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2], dPhrygianArpeggio[3], dPhrygianArpeggio[4])

dPhrygianArpeggio9 = []
dPhrygianArpeggio9.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2], dPhrygianArpeggio[3], dPhrygianArpeggio[4], dPhrygianArpeggio[3], dPhrygianArpeggio[2], dPhrygianArpeggio[1], dPhrygianArpeggio[0])

dPhrygian11 = []
dPhrygian11.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2], dPhrygianArpeggio[3], dPhrygianArpeggio[4], dPhrygianArpeggio[5])

dPhrygianArpeggio11 = []
dPhrygianArpeggio11.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2], dPhrygianArpeggio[3], dPhrygianArpeggio[4], dPhrygianArpeggio[5], dPhrygianArpeggio[4], dPhrygianArpeggio[3], dPhrygianArpeggio[2], dPhrygianArpeggio[1], dPhrygianArpeggio[0])

dPhrygian13 = []
dPhrygian13.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2], dPhrygianArpeggio[3], dPhrygianArpeggio[4], dPhrygianArpeggio[5], dPhrygianArpeggio[6])

dPhrygianArpeggio13 = []
dPhrygianArpeggio13.push(dPhrygianArpeggio[0], dPhrygianArpeggio[1], dPhrygianArpeggio[2], dPhrygianArpeggio[3], dPhrygianArpeggio[4], dPhrygianArpeggio[5], dPhrygianArpeggio[4], dPhrygianArpeggio[3], dPhrygianArpeggio[2], dPhrygianArpeggio[1], dPhrygianArpeggio[0])

# ---------------------------------------------------------------
# D Lydian - all chord extensions as chords and arpeggio

dLydian = lydianScale[2]

dLydianArpeggio = []
dLydianArpeggio.push(dLydianScale[0], dLydianScale[2], dLydianScale[4], dLydianScale[6], dLydianScale[1], dLydianScale[3], dLydianScale[5])

dLydianTriad = []
dLydianTriad.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2])

dLydianArpeggio = []
dLydianArpeggio.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2], dLydianArpeggio[1], dLydianArpeggio[0])

dLydian7 = []
dLydian7.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2], dLydianArpeggio[3])

dLydianArpeggio7 = []
dLydianArpeggio7.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2], dLydianArpeggio[3], dLydianArpeggio[2], dLydianArpeggio[1], dLydianArpeggio[0])

dLydian9 = []
dLydian9.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2], dLydianArpeggio[3], dLydianArpeggio[4])

dLydianArpeggio9 = []
dLydianArpeggio9.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2], dLydianArpeggio[3], dLydianArpeggio[4], dLydianArpeggio[3], dLydianArpeggio[2], dLydianArpeggio[1], dLydianArpeggio[0])

dLydian11 = []
dLydian11.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2], dLydianArpeggio[3], dLydianArpeggio[4], dLydianArpeggio[5])

dLydianArpeggio11 = []
dLydianArpeggio11.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2], dLydianArpeggio[3], dLydianArpeggio[4], dLydianArpeggio[5], dLydianArpeggio[4], dLydianArpeggio[3], dLydianArpeggio[2], dLydianArpeggio[1], dLydianArpeggio[0])

dLydian13 = []
dLydian13.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2], dLydianArpeggio[3], dLydianArpeggio[4], dLydianArpeggio[5], dLydianArpeggio[6])

dLydianArpeggio13 = []
dLydianArpeggio13.push(dLydianArpeggio[0], dLydianArpeggio[1], dLydianArpeggio[2], dLydianArpeggio[3], dLydianArpeggio[4], dLydianArpeggio[5], dLydianArpeggio[4], dLydianArpeggio[3], dLydianArpeggio[2], dLydianArpeggio[1], dLydianArpeggio[0])

# ---------------------------------------------------------------
# D Dominant - all chord extensions as chords and arpeggio

dDominantScale = dominantScale[2]

dDominantArpeggioFull = []
dDominantArpeggioFull.push(dDominantScale[0], dDominantScale[2], dDominantScale[4], dDominantScale[6], dDominantScale[1], dDominantScale[3], dDominantScale[5])

dDominantTriad = []
dDominantTriad.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2])

dDominantArpeggio = []
dDominantArpeggio.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2], dDominantArpeggioFull[1], dDominantArpeggioFull[0])

dDominant7 = []
dDominant7.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2], dDominantArpeggioFull[3])

dDominantArpeggio7 = []
dDominantArpeggio7.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2], dDominantArpeggioFull[3], dDominantArpeggioFull[2], dDominantArpeggioFull[1], dDominantArpeggioFull[0])

dDominant9 = []
dDominant9.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2], dDominantArpeggioFull[3], dDominantArpeggioFull[4])

dDominantArpeggio9 = []
dDominantArpeggio9.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2], dDominantArpeggioFull[3], dDominantArpeggioFull[4], dDominantArpeggioFull[3], dDominantArpeggioFull[2], dDominantArpeggioFull[1], dDominantArpeggioFull[0])

dDominant11 = []
dDominant11.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2], dDominantArpeggioFull[3], dDominantArpeggioFull[4], dDominantArpeggioFull[5])

dDominantArpeggio11 = []
dDominantArpeggio11.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2], dDominantArpeggioFull[3], dDominantArpeggioFull[4], dDominantArpeggioFull[5], dDominantArpeggioFull[4], dDominantArpeggioFull[3], dDominantArpeggioFull[2], dDominantArpeggioFull[1], dDominantArpeggioFull[0])

dDominant13 = []
dDominant13.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2], dDominantArpeggioFull[3], dDominantArpeggioFull[4], dDominantArpeggioFull[5], dDominantArpeggioFull[6])

dDominantArpeggio13 = []
dDominantArpeggio13.push(dDominantArpeggioFull[0], dDominantArpeggioFull[1], dDominantArpeggioFull[2], dDominantArpeggioFull[3], dDominantArpeggioFull[4], dDominantArpeggioFull[5], dDominantArpeggioFull[4], dDominantArpeggioFull[3], dDominantArpeggioFull[2], dDominantArpeggioFull[1], dDominantArpeggioFull[0])

# ---------------------------------------------------------------
# D Minor - all chord extensions as chords and arpeggio

dMinorScale = minorScale[2]

dMinorArpeggioFull = []
dMinorArpeggioFull.push(dMinorScale[0], dMinorScale[2], dMinorScale[4], dMinorScale[6], dMinorScale[1], dMinorScale[3], dMinorScale[5])

dMinorTriad = []
dMinorTriad.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2])

dMinorArpeggio = []
dMinorArpeggio.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2], dMinorArpeggioFull[1], dMinorArpeggioFull[0])

dMinor7 = []
dMinor7.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2], dMinorArpeggioFull[3])

dMinorArpeggio7 = []
dMinorArpeggio7.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2], dMinorArpeggioFull[3], dMinorArpeggioFull[2], dMinorArpeggioFull[1], dMinorArpeggioFull[0])

dMinor9 = []
dMinor9.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2], dMinorArpeggioFull[3], dMinorArpeggioFull[4])

dMinorArpeggio9 = []
dMinorArpeggio9.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2], dMinorArpeggioFull[3], dMinorArpeggioFull[4], dMinorArpeggioFull[3], dMinorArpeggioFull[2], dMinorArpeggioFull[1], dMinorArpeggioFull[0])

dMinor11 = []
dMinor11.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2], dMinorArpeggioFull[3], dMinorArpeggioFull[4], dMinorArpeggioFull[5])

dMinorArpeggio11 = []
dMinorArpeggio11.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2], dMinorArpeggioFull[3], dMinorArpeggioFull[4], dMinorArpeggioFull[5], dMinorArpeggioFull[4], dMinorArpeggioFull[3], dMinorArpeggioFull[2], dMinorArpeggioFull[1], dMinorArpeggioFull[0])

dMinor13 = []
dMinor13.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2], dMinorArpeggioFull[3], dMinorArpeggioFull[4], dMinorArpeggioFull[5], dMinorArpeggioFull[6])

dMinorArpeggio13 = []
dMinorArpeggio13.push(dMinorArpeggioFull[0], dMinorArpeggioFull[1], dMinorArpeggioFull[2], dMinorArpeggioFull[3], dMinorArpeggioFull[4], dMinorArpeggioFull[5], dMinorArpeggioFull[4], dMinorArpeggioFull[3], dMinorArpeggioFull[2], dMinorArpeggioFull[1], dMinorArpeggioFull[0])

# ---------------------------------------------------------------
# D Half Diminished - all chord extensions as chords and arpeggio

dDiminishedScale = diminishedScale[2]

dDiminishedArpeggioFull = []
dDiminishedArpeggioFull.push(dDiminishedScale[0], dDiminishedScale[2], dDiminishedScale[4], dDiminishedScale[6], dDiminishedScale[1], dDiminishedScale[3], dDiminishedScale[5])

dDiminishedTriad = []
dDiminishedTriad.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2])

dDiminishedArpeggio = []
dDiminishedArpeggio.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[0])

dDiminished7 = []
dDiminished7.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[3])

dDiminishedArpeggio7 = []
dDiminishedArpeggio7.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[0])

dDiminished9 = []
dDiminished9.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[4])

dDiminishedArpeggio9 = []
dDiminishedArpeggio9.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[4], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[0])

dDiminished11 = []
dDiminished11.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[4], dDiminishedArpeggioFull[5])

dDiminishedArpeggio11 = []
dDiminishedArpeggio11.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[4], dDiminishedArpeggioFull[5], dDiminishedArpeggioFull[4], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[0])

dDiminished13 = []
dDiminished13.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[4], dDiminishedArpeggioFull[5], dDiminishedArpeggioFull[6])

dDiminishedArpeggio13 = []
dDiminishedArpeggio13.push(dDiminishedArpeggioFull[0], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[4], dDiminishedArpeggioFull[5], dDiminishedArpeggioFull[4], dDiminishedArpeggioFull[3], dDiminishedArpeggioFull[2], dDiminishedArpeggioFull[1], dDiminishedArpeggioFull[0])

# ---------------------------------------------------------------

# D-sharp Major - all chord extensions as chords and arpeggio

dSharpMajorScale = majorScale[3]

dSharpMajorArpeggioFull = []
dSharpMajorArpeggioFull.push(dSharpMajorScale[0], dSharpMajorScale[2], dSharpMajorScale[4], dSharpMajorScale[6], dSharpMajorScale[1], dSharpMajorScale[3], dSharpMajorScale[5])

dSharpMajorTriad = []
dSharpMajorTriad.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2])

dSharpMajorArpeggio = []
dSharpMajorArpeggio.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[0])

dSharpMajor7 = []
dSharpMajor7.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[3])

dSharpMajorArpeggio7 = []
dSharpMajorArpeggio7.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[0])

dSharpMajor9 = []
dSharpMajor9.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[4])

dSharpMajorArpeggio9 = []
dSharpMajorArpeggio9.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[4], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[0])

dSharpMajor11 = []
dSharpMajor11.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[4], dSharpMajorArpeggioFull[5])

dSharpMajorArpeggio11 = []
dSharpMajorArpeggio11.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[4], dSharpMajorArpeggioFull[5], dSharpMajorArpeggioFull[4], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[0])

dSharpMajor13 = []
dSharpMajor13.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[4], dSharpMajorArpeggioFull[5], dSharpMajorArpeggioFull[6])

dSharpMajorArpeggio13 = []
dSharpMajorArpeggio13.push(dSharpMajorArpeggioFull[0], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[4], dSharpMajorArpeggioFull[5], dSharpMajorArpeggioFull[4], dSharpMajorArpeggioFull[3], dSharpMajorArpeggioFull[2], dSharpMajorArpeggioFull[1], dSharpMajorArpeggioFull[0])

# ---------------------------------------------------------------
# D-sharp Dorian - all chord extensions as chords and arpeggio

dSharpDorian = dorianScale[3]

dSharpDorianArpeggio = []
dSharpDorianArpeggio.push(dSharpDorianScale[0], dSharpDorianScale[2], dSharpDorianScale[4], dSharpDorianScale[6], dSharpDorianScale[1], dSharpDorianScale[3], dSharpDorianScale[5])

dSharpDorianTriad = []
dSharpDorianTriad.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2])

dSharpDorianArpeggio = []
dSharpDorianArpeggio.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2], dSharpDorianArpeggio[1], dSharpDorianArpeggio[0])

dSharpDorian7 = []
dSharpDorian7.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2], dSharpDorianArpeggio[3])

dSharpDorianArpeggio7 = []
dSharpDorianArpeggio7.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2], dSharpDorianArpeggio[3], dSharpDorianArpeggio[2], dSharpDorianArpeggio[1], dSharpDorianArpeggio[0])

dSharpDorian9 = []
dSharpDorian9.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2], dSharpDorianArpeggio[3], dSharpDorianArpeggio[4])

dSharpDorianArpeggio9 = []
dSharpDorianArpeggio9.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2], dSharpDorianArpeggio[3], dSharpDorianArpeggio[4], dSharpDorianArpeggio[3], dSharpDorianArpeggio[2], dSharpDorianArpeggio[1], dSharpDorianArpeggio[0])

dSharpDorian11 = []
dSharpDorian11.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2], dSharpDorianArpeggio[3], dSharpDorianArpeggio[4], dSharpDorianArpeggio[5])

dSharpDorianArpeggio11 = []
dSharpDorianArpeggio11.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2], dSharpDorianArpeggio[3], dSharpDorianArpeggio[4], dSharpDorianArpeggio[5], dSharpDorianArpeggio[4], dSharpDorianArpeggio[3], dSharpDorianArpeggio[2], dSharpDorianArpeggio[1], dSharpDorianArpeggio[0])

dSharpDorian13 = []
dSharpDorian13.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2], dSharpDorianArpeggio[3], dSharpDorianArpeggio[4], dSharpDorianArpeggio[5], dSharpDorianArpeggio[6])

dSharpDorianArpeggio13 = []
dSharpDorianArpeggio13.push(dSharpDorianArpeggio[0], dSharpDorianArpeggio[1], dSharpDorianArpeggio[2], dSharpDorianArpeggio[3], dSharpDorianArpeggio[4], dSharpDorianArpeggio[5], dSharpDorianArpeggio[4], dSharpDorianArpeggio[3], dSharpDorianArpeggio[2], dSharpDorianArpeggio[1], dSharpDorianArpeggio[0])

# ---------------------------------------------------------------
# D-sharp Phrygian - all chord extensions as chords and arpeggio

dSharpPhrygian = phrygianScale[3]

dSharpPhrygianArpeggio = []
dSharpPhrygianArpeggio.push(dSharpPhrygianScale[0], dSharpPhrygianScale[2], dSharpPhrygianScale[4], dSharpPhrygianScale[6], dSharpPhrygianScale[1], dSharpPhrygianScale[3], dSharpPhrygianScale[5])

dSharpPhrygianTriad = []
dSharpPhrygianTriad.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2])

dSharpPhrygianArpeggio = []
dSharpPhrygianArpeggio.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[0])

dSharpPhrygian7 = []
dSharpPhrygian7.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[3])

dSharpPhrygianArpeggio7 = []
dSharpPhrygianArpeggio7.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[0])

dSharpPhrygian9 = []
dSharpPhrygian9.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[4])

dSharpPhrygianArpeggio9 = []
dSharpPhrygianArpeggio9.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[4], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[0])

dSharpPhrygian11 = []
dSharpPhrygian11.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[4], dSharpPhrygianArpeggio[5])

dSharpPhrygianArpeggio11 = []
dSharpPhrygianArpeggio11.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[4], dSharpPhrygianArpeggio[5], dSharpPhrygianArpeggio[4], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[0])

dSharpPhrygian13 = []
dSharpPhrygian13.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[4], dSharpPhrygianArpeggio[5], dSharpPhrygianArpeggio[6])

dSharpPhrygianArpeggio13 = []
dSharpPhrygianArpeggio13.push(dSharpPhrygianArpeggio[0], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[4], dSharpPhrygianArpeggio[5], dSharpPhrygianArpeggio[4], dSharpPhrygianArpeggio[3], dSharpPhrygianArpeggio[2], dSharpPhrygianArpeggio[1], dSharpPhrygianArpeggio[0])

# ---------------------------------------------------------------
# D-sharp Lydian - all chord extensions as chords and arpeggio

dSharpLydian = lydianScale[3]

dSharpLydianArpeggio = []
dSharpLydianArpeggio.push(dSharpLydianScale[0], dSharpLydianScale[2], dSharpLydianScale[4], dSharpLydianScale[6], dSharpLydianScale[1], dSharpLydianScale[3], dSharpLydianScale[5])

dSharpLydianTriad = []
dSharpLydianTriad.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2])

dSharpLydianArpeggio = []
dSharpLydianArpeggio.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2], dSharpLydianArpeggio[1], dSharpLydianArpeggio[0])

dSharpLydian7 = []
dSharpLydian7.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2], dSharpLydianArpeggio[3])

dSharpLydianArpeggio7 = []
dSharpLydianArpeggio7.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2], dSharpLydianArpeggio[3], dSharpLydianArpeggio[2], dSharpLydianArpeggio[1], dSharpLydianArpeggio[0])

dSharpLydian9 = []
dSharpLydian9.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2], dSharpLydianArpeggio[3], dSharpLydianArpeggio[4])

dSharpLydianArpeggio9 = []
dSharpLydianArpeggio9.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2], dSharpLydianArpeggio[3], dSharpLydianArpeggio[4], dSharpLydianArpeggio[3], dSharpLydianArpeggio[2], dSharpLydianArpeggio[1], dSharpLydianArpeggio[0])

dSharpLydian11 = []
dSharpLydian11.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2], dSharpLydianArpeggio[3], dSharpLydianArpeggio[4], dSharpLydianArpeggio[5])

dSharpLydianArpeggio11 = []
dSharpLydianArpeggio11.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2], dSharpLydianArpeggio[3], dSharpLydianArpeggio[4], dSharpLydianArpeggio[5], dSharpLydianArpeggio[4], dSharpLydianArpeggio[3], dSharpLydianArpeggio[2], dSharpLydianArpeggio[1], dSharpLydianArpeggio[0])

dSharpLydian13 = []
dSharpLydian13.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2], dSharpLydianArpeggio[3], dSharpLydianArpeggio[4], dSharpLydianArpeggio[5], dSharpLydianArpeggio[6])

dSharpLydianArpeggio13 = []
dSharpLydianArpeggio13.push(dSharpLydianArpeggio[0], dSharpLydianArpeggio[1], dSharpLydianArpeggio[2], dSharpLydianArpeggio[3], dSharpLydianArpeggio[4], dSharpLydianArpeggio[5], dSharpLydianArpeggio[4], dSharpLydianArpeggio[3], dSharpLydianArpeggio[2], dSharpLydianArpeggio[1], dSharpLydianArpeggio[0])

# ---------------------------------------------------------------
# D-sharp Dominant - all chord extensions as chords and arpeggio

dSharpDominantScale = dominantScale[3]

dSharpDominantArpeggioFull = []
dSharpDominantArpeggioFull.push(dSharpDominantScale[0], dSharpDominantScale[2], dSharpDominantScale[4], dSharpDominantScale[6], dSharpDominantScale[1], dSharpDominantScale[3], dSharpDominantScale[5])

dSharpDominantTriad = []
dSharpDominantTriad.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2])

dSharpDominantArpeggio = []
dSharpDominantArpeggio.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[0])

dSharpDominant7 = []
dSharpDominant7.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[3])

dSharpDominantArpeggio7 = []
dSharpDominantArpeggio7.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[0])

dSharpDominant9 = []
dSharpDominant9.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[4])

dSharpDominantArpeggio9 = []
dSharpDominantArpeggio9.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[4], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[0])

dSharpDominant11 = []
dSharpDominant11.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[4], dSharpDominantArpeggioFull[5])

dSharpDominantArpeggio11 = []
dSharpDominantArpeggio11.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[4], dSharpDominantArpeggioFull[5], dSharpDominantArpeggioFull[4], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[0])

dSharpDominant13 = []
dSharpDominant13.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[4], dSharpDominantArpeggioFull[5], dSharpDominantArpeggioFull[6])

dSharpDominantArpeggio13 = []
dSharpDominantArpeggio13.push(dSharpDominantArpeggioFull[0], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[4], dSharpDominantArpeggioFull[5], dSharpDominantArpeggioFull[4], dSharpDominantArpeggioFull[3], dSharpDominantArpeggioFull[2], dSharpDominantArpeggioFull[1], dSharpDominantArpeggioFull[0])

# ---------------------------------------------------------------
# D-sharp Minor - all chord extensions as chords and arpeggio

dSharpMinorScale = minorScale[3]

dSharpMinorArpeggioFull = []
dSharpMinorArpeggioFull.push(dSharpMinorScale[0], dSharpMinorScale[2], dSharpMinorScale[4], dSharpMinorScale[6], dSharpMinorScale[1], dSharpMinorScale[3], dSharpMinorScale[5])

dSharpMinorTriad = []
dSharpMinorTriad.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2])

dSharpMinorArpeggio = []
dSharpMinorArpeggio.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[0])

dSharpMinor7 = []
dSharpMinor7.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[3])

dSharpMinorArpeggio7 = []
dSharpMinorArpeggio7.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[0])

dSharpMinor9 = []
dSharpMinor9.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[4])

dSharpMinorArpeggio9 = []
dSharpMinorArpeggio9.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[4], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[0])

dSharpMinor11 = []
dSharpMinor11.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[4], dSharpMinorArpeggioFull[5])

dSharpMinorArpeggio11 = []
dSharpMinorArpeggio11.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[4], dSharpMinorArpeggioFull[5], dSharpMinorArpeggioFull[4], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[0])

dSharpMinor13 = []
dSharpMinor13.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[4], dSharpMinorArpeggioFull[5], dSharpMinorArpeggioFull[6])

dSharpMinorArpeggio13 = []
dSharpMinorArpeggio13.push(dSharpMinorArpeggioFull[0], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[4], dSharpMinorArpeggioFull[5], dSharpMinorArpeggioFull[4], dSharpMinorArpeggioFull[3], dSharpMinorArpeggioFull[2], dSharpMinorArpeggioFull[1], dSharpMinorArpeggioFull[0])

# ---------------------------------------------------------------
# D-sharp Half Diminished - all chord extensions as chords and arpeggio

dSharpDiminishedScale = diminishedScale[3]

dSharpDiminishedArpeggioFull = []
dSharpDiminishedArpeggioFull.push(dSharpDiminishedScale[0], dSharpDiminishedScale[2], dSharpDiminishedScale[4], dSharpDiminishedScale[6], dSharpDiminishedScale[1], dSharpDiminishedScale[3], dSharpDiminishedScale[5])

dSharpDiminishedTriad = []
dSharpDiminishedTriad.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2])

dSharpDiminishedArpeggio = []
dSharpDiminishedArpeggio.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[0])

dSharpDiminished7 = []
dSharpDiminished7.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[3])

dSharpDiminishedArpeggio7 = []
dSharpDiminishedArpeggio7.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[0])

dSharpDiminished9 = []
dSharpDiminished9.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[4])

dSharpDiminishedArpeggio9 = []
dSharpDiminishedArpeggio9.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[4], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[0])

dSharpDiminished11 = []
dSharpDiminished11.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[4], dSharpDiminishedArpeggioFull[5])

dSharpDiminishedArpeggio11 = []
dSharpDiminishedArpeggio11.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[4], dSharpDiminishedArpeggioFull[5], dSharpDiminishedArpeggioFull[4], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[0])

dSharpDiminished13 = []
dSharpDiminished13.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[4], dSharpDiminishedArpeggioFull[5], dSharpDiminishedArpeggioFull[6])

dSharpDiminishedArpeggio13 = []
dSharpDiminishedArpeggio13.push(dSharpDiminishedArpeggioFull[0], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[4], dSharpDiminishedArpeggioFull[5], dSharpDiminishedArpeggioFull[4], dSharpDiminishedArpeggioFull[3], dSharpDiminishedArpeggioFull[2], dSharpDiminishedArpeggioFull[1], dSharpDiminishedArpeggioFull[0])

# ---------------------------------------------------------------

E Major - all chord extensions as chords and arpeggio

eMajorScale = majorScale[4]

eMajorArpeggioFull = []
eMajorArpeggioFull.push(eMajorScale[0], eMajorScale[2], eMajorScale[4], eMajorScale[6], eMajorScale[1], eMajorScale[3], eMajorScale[5])

eMajorTriad = []
eMajorTriad.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2])

eMajorArpeggio = []
eMajorArpeggio.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2], eMajorArpeggioFull[1], eMajorArpeggioFull[0])

eMajor7 = []
eMajor7.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2], eMajorArpeggioFull[3])

eMajorArpeggio7 = []
eMajorArpeggio7.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2], eMajorArpeggioFull[3], eMajorArpeggioFull[2], eMajorArpeggioFull[1], eMajorArpeggioFull[0])

eMajor9 = []
eMajor9.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2], eMajorArpeggioFull[3], eMajorArpeggioFull[4])

eMajorArpeggio9 = []
eMajorArpeggio9.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2], eMajorArpeggioFull[3], eMajorArpeggioFull[4], eMajorArpeggioFull[3], eMajorArpeggioFull[2], eMajorArpeggioFull[1], eMajorArpeggioFull[0])

eMajor11 = []
eMajor11.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2], eMajorArpeggioFull[3], eMajorArpeggioFull[4], eMajorArpeggioFull[5])

eMajorArpeggio11 = []
eMajorArpeggio11.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2], eMajorArpeggioFull[3], eMajorArpeggioFull[4], eMajorArpeggioFull[5], eMajorArpeggioFull[4], eMajorArpeggioFull[3], eMajorArpeggioFull[2], eMajorArpeggioFull[1], eMajorArpeggioFull[0])

eMajor13 = []
eMajor13.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2], eMajorArpeggioFull[3], eMajorArpeggioFull[4], eMajorArpeggioFull[5], eMajorArpeggioFull[6])

eMajorArpeggio13 = []
eMajorArpeggio13.push(eMajorArpeggioFull[0], eMajorArpeggioFull[1], eMajorArpeggioFull[2], eMajorArpeggioFull[3], eMajorArpeggioFull[4], eMajorArpeggioFull[5], eMajorArpeggioFull[4], eMajorArpeggioFull[3], eMajorArpeggioFull[2], eMajorArpeggioFull[1], eMajorArpeggioFull[0])

# ---------------------------------------------------------------
# E Dorian - all chord extensions as chords and arpeggio

eDorian = dorianScale[4]

eDorianArpeggio = []
eDorianArpeggio.push(eDorianScale[0], eDorianScale[2], eDorianScale[4], eDorianScale[6], eDorianScale[1], eDorianScale[3], eDorianScale[5])

eDorianTriad = []
eDorianTriad.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2])

eDorianArpeggio = []
eDorianArpeggio.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2], eDorianArpeggio[1], eDorianArpeggio[0])

eDorian7 = []
eDorian7.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2], eDorianArpeggio[3])

eDorianArpeggio7 = []
eDorianArpeggio7.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2], eDorianArpeggio[3], eDorianArpeggio[2], eDorianArpeggio[1], eDorianArpeggio[0])

eDorian9 = []
eDorian9.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2], eDorianArpeggio[3], eDorianArpeggio[4])

eDorianArpeggio9 = []
eDorianArpeggio9.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2], eDorianArpeggio[3], eDorianArpeggio[4], eDorianArpeggio[3], eDorianArpeggio[2], eDorianArpeggio[1], eDorianArpeggio[0])

eDorian11 = []
eDorian11.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2], eDorianArpeggio[3], eDorianArpeggio[4], eDorianArpeggio[5])

eDorianArpeggio11 = []
eDorianArpeggio11.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2], eDorianArpeggio[3], eDorianArpeggio[4], eDorianArpeggio[5], eDorianArpeggio[4], eDorianArpeggio[3], eDorianArpeggio[2], eDorianArpeggio[1], eDorianArpeggio[0])

eDorian13 = []
eDorian13.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2], eDorianArpeggio[3], eDorianArpeggio[4], eDorianArpeggio[5], eDorianArpeggio[6])

eDorianArpeggio13 = []
eDorianArpeggio13.push(eDorianArpeggio[0], eDorianArpeggio[1], eDorianArpeggio[2], eDorianArpeggio[3], eDorianArpeggio[4], eDorianArpeggio[5], eDorianArpeggio[4], eDorianArpeggio[3], eDorianArpeggio[2], eDorianArpeggio[1], eDorianArpeggio[0])

# ---------------------------------------------------------------
# E Phrygian - all chord extensions as chords and arpeggio

ePhrygian = phrygianScale[4]

ePhrygianArpeggio = []
ePhrygianArpeggio.push(ePhrygianScale[0], ePhrygianScale[2], ePhrygianScale[4], ePhrygianScale[6], ePhrygianScale[1], ePhrygianScale[3], ePhrygianScale[5])

ePhrygianTriad = []
ePhrygianTriad.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2])

ePhrygianArpeggio = []
ePhrygianArpeggio.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2], ePhrygianArpeggio[1], ePhrygianArpeggio[0])

ePhrygian7 = []
ePhrygian7.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2], ePhrygianArpeggio[3])

ePhrygianArpeggio7 = []
ePhrygianArpeggio7.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2], ePhrygianArpeggio[3], ePhrygianArpeggio[2], ePhrygianArpeggio[1], ePhrygianArpeggio[0])

ePhrygian9 = []
ePhrygian9.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2], ePhrygianArpeggio[3], ePhrygianArpeggio[4])

ePhrygianArpeggio9 = []
ePhrygianArpeggio9.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2], ePhrygianArpeggio[3], ePhrygianArpeggio[4], ePhrygianArpeggio[3], ePhrygianArpeggio[2], ePhrygianArpeggio[1], ePhrygianArpeggio[0])

ePhrygian11 = []
ePhrygian11.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2], ePhrygianArpeggio[3], ePhrygianArpeggio[4], ePhrygianArpeggio[5])

ePhrygianArpeggio11 = []
ePhrygianArpeggio11.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2], ePhrygianArpeggio[3], ePhrygianArpeggio[4], ePhrygianArpeggio[5], ePhrygianArpeggio[4], ePhrygianArpeggio[3], ePhrygianArpeggio[2], ePhrygianArpeggio[1], ePhrygianArpeggio[0])

ePhrygian13 = []
ePhrygian13.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2], ePhrygianArpeggio[3], ePhrygianArpeggio[4], ePhrygianArpeggio[5], ePhrygianArpeggio[6])

ePhrygianArpeggio13 = []
ePhrygianArpeggio13.push(ePhrygianArpeggio[0], ePhrygianArpeggio[1], ePhrygianArpeggio[2], ePhrygianArpeggio[3], ePhrygianArpeggio[4], ePhrygianArpeggio[5], ePhrygianArpeggio[4], ePhrygianArpeggio[3], ePhrygianArpeggio[2], ePhrygianArpeggio[1], ePhrygianArpeggio[0])

# ---------------------------------------------------------------
# E Lydian - all chord extensions as chords and arpeggio

eLydian = lydianScale[4]

eLydianArpeggio = []
eLydianArpeggio.push(eLydianScale[0], eLydianScale[2], eLydianScale[4], eLydianScale[6], eLydianScale[1], eLydianScale[3], eLydianScale[5])

eLydianTriad = []
eLydianTriad.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2])

eLydianArpeggio = []
eLydianArpeggio.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2], eLydianArpeggio[1], eLydianArpeggio[0])

eLydian7 = []
eLydian7.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2], eLydianArpeggio[3])

eLydianArpeggio7 = []
eLydianArpeggio7.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2], eLydianArpeggio[3], eLydianArpeggio[2], eLydianArpeggio[1], eLydianArpeggio[0])

eLydian9 = []
eLydian9.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2], eLydianArpeggio[3], eLydianArpeggio[4])

eLydianArpeggio9 = []
eLydianArpeggio9.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2], eLydianArpeggio[3], eLydianArpeggio[4], eLydianArpeggio[3], eLydianArpeggio[2], eLydianArpeggio[1], eLydianArpeggio[0])

eLydian11 = []
eLydian11.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2], eLydianArpeggio[3], eLydianArpeggio[4], eLydianArpeggio[5])

eLydianArpeggio11 = []
eLydianArpeggio11.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2], eLydianArpeggio[3], eLydianArpeggio[4], eLydianArpeggio[5], eLydianArpeggio[4], eLydianArpeggio[3], eLydianArpeggio[2], eLydianArpeggio[1], eLydianArpeggio[0])

eLydian13 = []
eLydian13.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2], eLydianArpeggio[3], eLydianArpeggio[4], eLydianArpeggio[5], eLydianArpeggio[6])

eLydianArpeggio13 = []
eLydianArpeggio13.push(eLydianArpeggio[0], eLydianArpeggio[1], eLydianArpeggio[2], eLydianArpeggio[3], eLydianArpeggio[4], eLydianArpeggio[5], eLydianArpeggio[4], eLydianArpeggio[3], eLydianArpeggio[2], eLydianArpeggio[1], eLydianArpeggio[0])

# ---------------------------------------------------------------
# E Dominant - all chord extensions as chords and arpeggio

eDominantScale = dominantScale[4]

eDominantArpeggioFull = []
eDominantArpeggioFull.push(eDominantScale[0], eDominantScale[2], eDominantScale[4], eDominantScale[6], eDominantScale[1], eDominantScale[3], eDominantScale[5])

eDominantTriad = []
eDominantTriad.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2])

eDominantArpeggio = []
eDominantArpeggio.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2], eDominantArpeggioFull[1], eDominantArpeggioFull[0])

eDominant7 = []
eDominant7.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2], eDominantArpeggioFull[3])

eDominantArpeggio7 = []
eDominantArpeggio7.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2], eDominantArpeggioFull[3], eDominantArpeggioFull[2], eDominantArpeggioFull[1], eDominantArpeggioFull[0])

eDominant9 = []
eDominant9.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2], eDominantArpeggioFull[3], eDominantArpeggioFull[4])

eDominantArpeggio9 = []
eDominantArpeggio9.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2], eDominantArpeggioFull[3], eDominantArpeggioFull[4], eDominantArpeggioFull[3], eDominantArpeggioFull[2], eDominantArpeggioFull[1], eDominantArpeggioFull[0])

eDominant11 = []
eDominant11.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2], eDominantArpeggioFull[3], eDominantArpeggioFull[4], eDominantArpeggioFull[5])

eDominantArpeggio11 = []
eDominantArpeggio11.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2], eDominantArpeggioFull[3], eDominantArpeggioFull[4], eDominantArpeggioFull[5], eDominantArpeggioFull[4], eDominantArpeggioFull[3], eDominantArpeggioFull[2], eDominantArpeggioFull[1], eDominantArpeggioFull[0])

eDominant13 = []
eDominant13.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2], eDominantArpeggioFull[3], eDominantArpeggioFull[4], eDominantArpeggioFull[5], eDominantArpeggioFull[6])

eDominantArpeggio13 = []
eDominantArpeggio13.push(eDominantArpeggioFull[0], eDominantArpeggioFull[1], eDominantArpeggioFull[2], eDominantArpeggioFull[3], eDominantArpeggioFull[4], eDominantArpeggioFull[5], eDominantArpeggioFull[4], eDominantArpeggioFull[3], eDominantArpeggioFull[2], eDominantArpeggioFull[1], eDominantArpeggioFull[0])

# ---------------------------------------------------------------
# E Minor - all chord extensions as chords and arpeggio

eMinorScale = minorScale[4]

eMinorArpeggioFull = []
eMinorArpeggioFull.push(eMinorScale[0], eMinorScale[2], eMinorScale[4], eMinorScale[6], eMinorScale[1], eMinorScale[3], eMinorScale[5])

eMinorTriad = []
eMinorTriad.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2])

eMinorArpeggio = []
eMinorArpeggio.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2], eMinorArpeggioFull[1], eMinorArpeggioFull[0])

eMinor7 = []
eMinor7.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2], eMinorArpeggioFull[3])

eMinorArpeggio7 = []
eMinorArpeggio7.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2], eMinorArpeggioFull[3], eMinorArpeggioFull[2], eMinorArpeggioFull[1], eMinorArpeggioFull[0])

eMinor9 = []
eMinor9.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2], eMinorArpeggioFull[3], eMinorArpeggioFull[4])

eMinorArpeggio9 = []
eMinorArpeggio9.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2], eMinorArpeggioFull[3], eMinorArpeggioFull[4], eMinorArpeggioFull[3], eMinorArpeggioFull[2], eMinorArpeggioFull[1], eMinorArpeggioFull[0])

eMinor11 = []
eMinor11.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2], eMinorArpeggioFull[3], eMinorArpeggioFull[4], eMinorArpeggioFull[5])

eMinorArpeggio11 = []
eMinorArpeggio11.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2], eMinorArpeggioFull[3], eMinorArpeggioFull[4], eMinorArpeggioFull[5], eMinorArpeggioFull[4], eMinorArpeggioFull[3], eMinorArpeggioFull[2], eMinorArpeggioFull[1], eMinorArpeggioFull[0])

eMinor13 = []
eMinor13.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2], eMinorArpeggioFull[3], eMinorArpeggioFull[4], eMinorArpeggioFull[5], eMinorArpeggioFull[6])

eMinorArpeggio13 = []
eMinorArpeggio13.push(eMinorArpeggioFull[0], eMinorArpeggioFull[1], eMinorArpeggioFull[2], eMinorArpeggioFull[3], eMinorArpeggioFull[4], eMinorArpeggioFull[5], eMinorArpeggioFull[4], eMinorArpeggioFull[3], eMinorArpeggioFull[2], eMinorArpeggioFull[1], eMinorArpeggioFull[0])

# ---------------------------------------------------------------
# E Half Diminished - all chord extensions as chords and arpeggio

eDiminishedScale = diminishedScale[4]

eDiminishedArpeggioFull = []
eDiminishedArpeggioFull.push(eDiminishedScale[0], eDiminishedScale[2], eDiminishedScale[4], eDiminishedScale[6], eDiminishedScale[1], eDiminishedScale[3], eDiminishedScale[5])

eDiminishedTriad = []
eDiminishedTriad.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2])

eDiminishedArpeggio = []
eDiminishedArpeggio.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[0])

eDiminished7 = []
eDiminished7.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[3])

eDiminishedArpeggio7 = []
eDiminishedArpeggio7.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[0])

eDiminished9 = []
eDiminished9.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[4])

eDiminishedArpeggio9 = []
eDiminishedArpeggio9.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[4], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[0])

eDiminished11 = []
eDiminished11.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[4], eDiminishedArpeggioFull[5])

eDiminishedArpeggio11 = []
eDiminishedArpeggio11.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[4], eDiminishedArpeggioFull[5], eDiminishedArpeggioFull[4], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[0])

eDiminished13 = []
eDiminished13.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[4], eDiminishedArpeggioFull[5], eDiminishedArpeggioFull[6])

eDiminishedArpeggio13 = []
eDiminishedArpeggio13.push(eDiminishedArpeggioFull[0], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[4], eDiminishedArpeggioFull[5], eDiminishedArpeggioFull[4], eDiminishedArpeggioFull[3], eDiminishedArpeggioFull[2], eDiminishedArpeggioFull[1], eDiminishedArpeggioFull[0])

# ---------------------------------------------------------------

# F Major - all chord extensions as chords and arpeggio

fMajorScale = majorScale[5]

fMajorArpeggioFull = []
fMajorArpeggioFull.push(fMajorScale[0], fMajorScale[2], fMajorScale[4], fMajorScale[6], fMajorScale[1], fMajorScale[3], fMajorScale[5])

fMajorTriad = []
fMajorTriad.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2])

fMajorArpeggio = []
fMajorArpeggio.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2], fMajorArpeggioFull[1], fMajorArpeggioFull[0])

fMajor7 = []
fMajor7.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2], fMajorArpeggioFull[3])

fMajorArpeggio7 = []
fMajorArpeggio7.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2], fMajorArpeggioFull[3], fMajorArpeggioFull[2], fMajorArpeggioFull[1], fMajorArpeggioFull[0])

fMajor9 = []
fMajor9.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2], fMajorArpeggioFull[3], fMajorArpeggioFull[4])

fMajorArpeggio9 = []
fMajorArpeggio9.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2], fMajorArpeggioFull[3], fMajorArpeggioFull[4], fMajorArpeggioFull[3], fMajorArpeggioFull[2], fMajorArpeggioFull[1], fMajorArpeggioFull[0])

fMajor11 = []
fMajor11.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2], fMajorArpeggioFull[3], fMajorArpeggioFull[4], fMajorArpeggioFull[5])

fMajorArpeggio11 = []
fMajorArpeggio11.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2], fMajorArpeggioFull[3], fMajorArpeggioFull[4], fMajorArpeggioFull[5], fMajorArpeggioFull[4], fMajorArpeggioFull[3], fMajorArpeggioFull[2], fMajorArpeggioFull[1], fMajorArpeggioFull[0])

fMajor13 = []
fMajor13.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2], fMajorArpeggioFull[3], fMajorArpeggioFull[4], fMajorArpeggioFull[5], fMajorArpeggioFull[6])

fMajorArpeggio13 = []
fMajorArpeggio13.push(fMajorArpeggioFull[0], fMajorArpeggioFull[1], fMajorArpeggioFull[2], fMajorArpeggioFull[3], fMajorArpeggioFull[4], fMajorArpeggioFull[5], fMajorArpeggioFull[4], fMajorArpeggioFull[3], fMajorArpeggioFull[2], fMajorArpeggioFull[1], fMajorArpeggioFull[0])

# ---------------------------------------------------------------
# F Dorian - all chord extensions as chords and arpeggio

fDorian = dorianScale[5]

fDorianArpeggio = []
fDorianArpeggio.push(fDorianScale[0], fDorianScale[2], fDorianScale[4], fDorianScale[6], fDorianScale[1], fDorianScale[3], fDorianScale[5])

fDorianTriad = []
fDorianTriad.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2])

fDorianArpeggio = []
fDorianArpeggio.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2], fDorianArpeggio[1], fDorianArpeggio[0])

fDorian7 = []
fDorian7.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2], fDorianArpeggio[3])

fDorianArpeggio7 = []
fDorianArpeggio7.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2], fDorianArpeggio[3], fDorianArpeggio[2], fDorianArpeggio[1], fDorianArpeggio[0])

fDorian9 = []
fDorian9.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2], fDorianArpeggio[3], fDorianArpeggio[4])

fDorianArpeggio9 = []
fDorianArpeggio9.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2], fDorianArpeggio[3], fDorianArpeggio[4], fDorianArpeggio[3], fDorianArpeggio[2], fDorianArpeggio[1], fDorianArpeggio[0])

fDorian11 = []
fDorian11.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2], fDorianArpeggio[3], fDorianArpeggio[4], fDorianArpeggio[5])

fDorianArpeggio11 = []
fDorianArpeggio11.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2], fDorianArpeggio[3], fDorianArpeggio[4], fDorianArpeggio[5], fDorianArpeggio[4], fDorianArpeggio[3], fDorianArpeggio[2], fDorianArpeggio[1], fDorianArpeggio[0])

fDorian13 = []
fDorian13.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2], fDorianArpeggio[3], fDorianArpeggio[4], fDorianArpeggio[5], fDorianArpeggio[6])

fDorianArpeggio13 = []
fDorianArpeggio13.push(fDorianArpeggio[0], fDorianArpeggio[1], fDorianArpeggio[2], fDorianArpeggio[3], fDorianArpeggio[4], fDorianArpeggio[5], fDorianArpeggio[4], fDorianArpeggio[3], fDorianArpeggio[2], fDorianArpeggio[1], fDorianArpeggio[0])

# ---------------------------------------------------------------
# F Phrygian - all chord extensions as chords and arpeggio

fPhrygian = phrygianScale[5]

fPhrygianArpeggio = []
fPhrygianArpeggio.push(fPhrygianScale[0], fPhrygianScale[2], fPhrygianScale[4], fPhrygianScale[6], fPhrygianScale[1], fPhrygianScale[3], fPhrygianScale[5])

fPhrygianTriad = []
fPhrygianTriad.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2])

fPhrygianArpeggio = []
fPhrygianArpeggio.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2], fPhrygianArpeggio[1], fPhrygianArpeggio[0])

fPhrygian7 = []
fPhrygian7.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2], fPhrygianArpeggio[3])

fPhrygianArpeggio7 = []
fPhrygianArpeggio7.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2], fPhrygianArpeggio[3], fPhrygianArpeggio[2], fPhrygianArpeggio[1], fPhrygianArpeggio[0])

fPhrygian9 = []
fPhrygian9.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2], fPhrygianArpeggio[3], fPhrygianArpeggio[4])

fPhrygianArpeggio9 = []
fPhrygianArpeggio9.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2], fPhrygianArpeggio[3], fPhrygianArpeggio[4], fPhrygianArpeggio[3], fPhrygianArpeggio[2], fPhrygianArpeggio[1], fPhrygianArpeggio[0])

fPhrygian11 = []
fPhrygian11.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2], fPhrygianArpeggio[3], fPhrygianArpeggio[4], fPhrygianArpeggio[5])

fPhrygianArpeggio11 = []
fPhrygianArpeggio11.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2], fPhrygianArpeggio[3], fPhrygianArpeggio[4], fPhrygianArpeggio[5], fPhrygianArpeggio[4], fPhrygianArpeggio[3], fPhrygianArpeggio[2], fPhrygianArpeggio[1], fPhrygianArpeggio[0])

fPhrygian13 = []
fPhrygian13.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2], fPhrygianArpeggio[3], fPhrygianArpeggio[4], fPhrygianArpeggio[5], fPhrygianArpeggio[6])

fPhrygianArpeggio13 = []
fPhrygianArpeggio13.push(fPhrygianArpeggio[0], fPhrygianArpeggio[1], fPhrygianArpeggio[2], fPhrygianArpeggio[3], fPhrygianArpeggio[4], fPhrygianArpeggio[5], fPhrygianArpeggio[4], fPhrygianArpeggio[3], fPhrygianArpeggio[2], fPhrygianArpeggio[1], fPhrygianArpeggio[0])

# ---------------------------------------------------------------
# F Lydian - all chord extensions as chords and arpeggio

fLydian = lydianScale[5]

fLydianArpeggio = []
fLydianArpeggio.push(fLydianScale[0], fLydianScale[2], fLydianScale[4], fLydianScale[6], fLydianScale[1], fLydianScale[3], fLydianScale[5])

fLydianTriad = []
fLydianTriad.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2])

fLydianArpeggio = []
fLydianArpeggio.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2], fLydianArpeggio[1], fLydianArpeggio[0])

fLydian7 = []
fLydian7.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2], fLydianArpeggio[3])

fLydianArpeggio7 = []
fLydianArpeggio7.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2], fLydianArpeggio[3], fLydianArpeggio[2], fLydianArpeggio[1], fLydianArpeggio[0])

fLydian9 = []
fLydian9.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2], fLydianArpeggio[3], fLydianArpeggio[4])

fLydianArpeggio9 = []
fLydianArpeggio9.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2], fLydianArpeggio[3], fLydianArpeggio[4], fLydianArpeggio[3], fLydianArpeggio[2], fLydianArpeggio[1], fLydianArpeggio[0])

fLydian11 = []
fLydian11.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2], fLydianArpeggio[3], fLydianArpeggio[4], fLydianArpeggio[5])

fLydianArpeggio11 = []
fLydianArpeggio11.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2], fLydianArpeggio[3], fLydianArpeggio[4], fLydianArpeggio[5], fLydianArpeggio[4], fLydianArpeggio[3], fLydianArpeggio[2], fLydianArpeggio[1], fLydianArpeggio[0])

fLydian13 = []
fLydian13.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2], fLydianArpeggio[3], fLydianArpeggio[4], fLydianArpeggio[5], fLydianArpeggio[6])

fLydianArpeggio13 = []
fLydianArpeggio13.push(fLydianArpeggio[0], fLydianArpeggio[1], fLydianArpeggio[2], fLydianArpeggio[3], fLydianArpeggio[4], fLydianArpeggio[5], fLydianArpeggio[4], fLydianArpeggio[3], fLydianArpeggio[2], fLydianArpeggio[1], fLydianArpeggio[0])

# ---------------------------------------------------------------
# F Dominant - all chord extensions as chords and arpeggio

fDominantScale = dominantScale[5]

fDominantArpeggioFull = []
fDominantArpeggioFull.push(fDominantScale[0], fDominantScale[2], fDominantScale[4], fDominantScale[6], fDominantScale[1], fDominantScale[3], fDominantScale[5])

fDominantTriad = []
fDominantTriad.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2])

fDominantArpeggio = []
fDominantArpeggio.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2], fDominantArpeggioFull[1], fDominantArpeggioFull[0])

fDominant7 = []
fDominant7.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2], fDominantArpeggioFull[3])

fDominantArpeggio7 = []
fDominantArpeggio7.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2], fDominantArpeggioFull[3], fDominantArpeggioFull[2], fDominantArpeggioFull[1], fDominantArpeggioFull[0])

fDominant9 = []
fDominant9.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2], fDominantArpeggioFull[3], fDominantArpeggioFull[4])

fDominantArpeggio9 = []
fDominantArpeggio9.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2], fDominantArpeggioFull[3], fDominantArpeggioFull[4], fDominantArpeggioFull[3], fDominantArpeggioFull[2], fDominantArpeggioFull[1], fDominantArpeggioFull[0])

fDominant11 = []
fDominant11.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2], fDominantArpeggioFull[3], fDominantArpeggioFull[4], fDominantArpeggioFull[5])

fDominantArpeggio11 = []
fDominantArpeggio11.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2], fDominantArpeggioFull[3], fDominantArpeggioFull[4], fDominantArpeggioFull[5], fDominantArpeggioFull[4], fDominantArpeggioFull[3], fDominantArpeggioFull[2], fDominantArpeggioFull[1], fDominantArpeggioFull[0])

fDominant13 = []
fDominant13.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2], fDominantArpeggioFull[3], fDominantArpeggioFull[4], fDominantArpeggioFull[5], fDominantArpeggioFull[6])

fDominantArpeggio13 = []
fDominantArpeggio13.push(fDominantArpeggioFull[0], fDominantArpeggioFull[1], fDominantArpeggioFull[2], fDominantArpeggioFull[3], fDominantArpeggioFull[4], fDominantArpeggioFull[5], fDominantArpeggioFull[4], fDominantArpeggioFull[3], fDominantArpeggioFull[2], fDominantArpeggioFull[1], fDominantArpeggioFull[0])

# ---------------------------------------------------------------
# F Minor - all chord extensions as chords and arpeggio

fMinorScale = minorScale[5]

fMinorArpeggioFull = []
fMinorArpeggioFull.push(fMinorScale[0], fMinorScale[2], fMinorScale[4], fMinorScale[6], fMinorScale[1], fMinorScale[3], fMinorScale[5])

fMinorTriad = []
fMinorTriad.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2])

fMinorArpeggio = []
fMinorArpeggio.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2], fMinorArpeggioFull[1], fMinorArpeggioFull[0])

fMinor7 = []
fMinor7.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2], fMinorArpeggioFull[3])

fMinorArpeggio7 = []
fMinorArpeggio7.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2], fMinorArpeggioFull[3], fMinorArpeggioFull[2], fMinorArpeggioFull[1], fMinorArpeggioFull[0])

fMinor9 = []
fMinor9.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2], fMinorArpeggioFull[3], fMinorArpeggioFull[4])

fMinorArpeggio9 = []
fMinorArpeggio9.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2], fMinorArpeggioFull[3], fMinorArpeggioFull[4], fMinorArpeggioFull[3], fMinorArpeggioFull[2], fMinorArpeggioFull[1], fMinorArpeggioFull[0])

fMinor11 = []
fMinor11.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2], fMinorArpeggioFull[3], fMinorArpeggioFull[4], fMinorArpeggioFull[5])

fMinorArpeggio11 = []
fMinorArpeggio11.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2], fMinorArpeggioFull[3], fMinorArpeggioFull[4], fMinorArpeggioFull[5], fMinorArpeggioFull[4], fMinorArpeggioFull[3], fMinorArpeggioFull[2], fMinorArpeggioFull[1], fMinorArpeggioFull[0])

fMinor13 = []
fMinor13.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2], fMinorArpeggioFull[3], fMinorArpeggioFull[4], fMinorArpeggioFull[5], fMinorArpeggioFull[6])

fMinorArpeggio13 = []
fMinorArpeggio13.push(fMinorArpeggioFull[0], fMinorArpeggioFull[1], fMinorArpeggioFull[2], fMinorArpeggioFull[3], fMinorArpeggioFull[4], fMinorArpeggioFull[5], fMinorArpeggioFull[4], fMinorArpeggioFull[3], fMinorArpeggioFull[2], fMinorArpeggioFull[1], fMinorArpeggioFull[0])

# ---------------------------------------------------------------
# F Half Diminished - all chord extensions as chords and arpeggio

fDiminishedScale = diminishedScale[5]

fDiminishedArpeggioFull = []
fDiminishedArpeggioFull.push(fDiminishedScale[0], fDiminishedScale[2], fDiminishedScale[4], fDiminishedScale[6], fDiminishedScale[1], fDiminishedScale[3], fDiminishedScale[5])

fDiminishedTriad = []
fDiminishedTriad.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2])

fDiminishedArpeggio = []
fDiminishedArpeggio.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[0])

fDiminished7 = []
fDiminished7.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[3])

fDiminishedArpeggio7 = []
fDiminishedArpeggio7.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[0])

fDiminished9 = []
fDiminished9.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[4])

fDiminishedArpeggio9 = []
fDiminishedArpeggio9.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[4], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[0])

fDiminished11 = []
fDiminished11.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[4], fDiminishedArpeggioFull[5])

fDiminishedArpeggio11 = []
fDiminishedArpeggio11.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[4], fDiminishedArpeggioFull[5], fDiminishedArpeggioFull[4], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[0])

fDiminished13 = []
fDiminished13.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[4], fDiminishedArpeggioFull[5], fDiminishedArpeggioFull[6])

fDiminishedArpeggio13 = []
fDiminishedArpeggio13.push(fDiminishedArpeggioFull[0], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[4], fDiminishedArpeggioFull[5], fDiminishedArpeggioFull[4], fDiminishedArpeggioFull[3], fDiminishedArpeggioFull[2], fDiminishedArpeggioFull[1], fDiminishedArpeggioFull[0])

# ---------------------------------------------------------------

# F-sharp Major - all chord extensions as chords and arpeggio

fSharpMajorScale = majorScale[6]

fSharpMajorArpeggioFull = []
fSharpMajorArpeggioFull.push(fSharpMajorScale[0], fSharpMajorScale[2], fSharpMajorScale[4], fSharpMajorScale[6], fSharpMajorScale[1], fSharpMajorScale[3], fSharpMajorScale[5])

fSharpMajorTriad = []
fSharpMajorTriad.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2])

fSharpMajorArpeggio = []
fSharpMajorArpeggio.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[0])

fSharpMajor7 = []
fSharpMajor7.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[3])

fSharpMajorArpeggio7 = []
fSharpMajorArpeggio7.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[0])

fSharpMajor9 = []
fSharpMajor9.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[4])

fSharpMajorArpeggio9 = []
fSharpMajorArpeggio9.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[4], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[0])

fSharpMajor11 = []
fSharpMajor11.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[4], fSharpMajorArpeggioFull[5])

fSharpMajorArpeggio11 = []
fSharpMajorArpeggio11.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[4], fSharpMajorArpeggioFull[5], fSharpMajorArpeggioFull[4], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[0])

fSharpMajor13 = []
fSharpMajor13.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[4], fSharpMajorArpeggioFull[5], fSharpMajorArpeggioFull[6])

fSharpMajorArpeggio13 = []
fSharpMajorArpeggio13.push(fSharpMajorArpeggioFull[0], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[4], fSharpMajorArpeggioFull[5], fSharpMajorArpeggioFull[4], fSharpMajorArpeggioFull[3], fSharpMajorArpeggioFull[2], fSharpMajorArpeggioFull[1], fSharpMajorArpeggioFull[0])

# ---------------------------------------------------------------
# F-sharp Dorian - all chord extensions as chords and arpeggio

fSharpDorian = dorianScale[6]

fSharpDorianArpeggio = []
fSharpDorianArpeggio.push(fSharpDorianScale[0], fSharpDorianScale[2], fSharpDorianScale[4], fSharpDorianScale[6], fSharpDorianScale[1], fSharpDorianScale[3], fSharpDorianScale[5])

fSharpDorianTriad = []
fSharpDorianTriad.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2])

fSharpDorianArpeggio = []
fSharpDorianArpeggio.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2], fSharpDorianArpeggio[1], fSharpDorianArpeggio[0])

fSharpDorian7 = []
fSharpDorian7.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2], fSharpDorianArpeggio[3])

fSharpDorianArpeggio7 = []
fSharpDorianArpeggio7.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2], fSharpDorianArpeggio[3], fSharpDorianArpeggio[2], fSharpDorianArpeggio[1], fSharpDorianArpeggio[0])

fSharpDorian9 = []
fSharpDorian9.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2], fSharpDorianArpeggio[3], fSharpDorianArpeggio[4])

fSharpDorianArpeggio9 = []
fSharpDorianArpeggio9.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2], fSharpDorianArpeggio[3], fSharpDorianArpeggio[4], fSharpDorianArpeggio[3], fSharpDorianArpeggio[2], fSharpDorianArpeggio[1], fSharpDorianArpeggio[0])

fSharpDorian11 = []
fSharpDorian11.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2], fSharpDorianArpeggio[3], fSharpDorianArpeggio[4], fSharpDorianArpeggio[5])

fSharpDorianArpeggio11 = []
fSharpDorianArpeggio11.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2], fSharpDorianArpeggio[3], fSharpDorianArpeggio[4], fSharpDorianArpeggio[5], fSharpDorianArpeggio[4], fSharpDorianArpeggio[3], fSharpDorianArpeggio[2], fSharpDorianArpeggio[1], fSharpDorianArpeggio[0])

fSharpDorian13 = []
fSharpDorian13.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2], fSharpDorianArpeggio[3], fSharpDorianArpeggio[4], fSharpDorianArpeggio[5], fSharpDorianArpeggio[6])

fSharpDorianArpeggio13 = []
fSharpDorianArpeggio13.push(fSharpDorianArpeggio[0], fSharpDorianArpeggio[1], fSharpDorianArpeggio[2], fSharpDorianArpeggio[3], fSharpDorianArpeggio[4], fSharpDorianArpeggio[5], fSharpDorianArpeggio[4], fSharpDorianArpeggio[3], fSharpDorianArpeggio[2], fSharpDorianArpeggio[1], fSharpDorianArpeggio[0])

# ---------------------------------------------------------------
# F-sharp Phrygian - all chord extensions as chords and arpeggio

fSharpPhrygian = phrygianScale[6]

fSharpPhrygianArpeggio = []
fSharpPhrygianArpeggio.push(fSharpPhrygianScale[0], fSharpPhrygianScale[2], fSharpPhrygianScale[4], fSharpPhrygianScale[6], fSharpPhrygianScale[1], fSharpPhrygianScale[3], fSharpPhrygianScale[5])

fSharpPhrygianTriad = []
fSharpPhrygianTriad.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2])

fSharpPhrygianArpeggio = []
fSharpPhrygianArpeggio.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[0])

fSharpPhrygian7 = []
fSharpPhrygian7.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[3])

fSharpPhrygianArpeggio7 = []
fSharpPhrygianArpeggio7.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[0])

fSharpPhrygian9 = []
fSharpPhrygian9.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[4])

fSharpPhrygianArpeggio9 = []
fSharpPhrygianArpeggio9.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[4], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[0])

fSharpPhrygian11 = []
fSharpPhrygian11.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[4], fSharpPhrygianArpeggio[5])

fSharpPhrygianArpeggio11 = []
fSharpPhrygianArpeggio11.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[4], fSharpPhrygianArpeggio[5], fSharpPhrygianArpeggio[4], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[0])

fSharpPhrygian13 = []
fSharpPhrygian13.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[4], fSharpPhrygianArpeggio[5], fSharpPhrygianArpeggio[6])

fSharpPhrygianArpeggio13 = []
fSharpPhrygianArpeggio13.push(fSharpPhrygianArpeggio[0], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[4], fSharpPhrygianArpeggio[5], fSharpPhrygianArpeggio[4], fSharpPhrygianArpeggio[3], fSharpPhrygianArpeggio[2], fSharpPhrygianArpeggio[1], fSharpPhrygianArpeggio[0])

# ---------------------------------------------------------------
# F-sharp Lydian - all chord extensions as chords and arpeggio

fSharpLydian = lydianScale[6]

fSharpLydianArpeggio = []
fSharpLydianArpeggio.push(fSharpLydianScale[0], fSharpLydianScale[2], fSharpLydianScale[4], fSharpLydianScale[6], fSharpLydianScale[1], fSharpLydianScale[3], fSharpLydianScale[5])

fSharpLydianTriad = []
fSharpLydianTriad.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2])

fSharpLydianArpeggio = []
fSharpLydianArpeggio.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2], fSharpLydianArpeggio[1], fSharpLydianArpeggio[0])

fSharpLydian7 = []
fSharpLydian7.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2], fSharpLydianArpeggio[3])

fSharpLydianArpeggio7 = []
fSharpLydianArpeggio7.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2], fSharpLydianArpeggio[3], fSharpLydianArpeggio[2], fSharpLydianArpeggio[1], fSharpLydianArpeggio[0])

fSharpLydian9 = []
fSharpLydian9.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2], fSharpLydianArpeggio[3], fSharpLydianArpeggio[4])

fSharpLydianArpeggio9 = []
fSharpLydianArpeggio9.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2], fSharpLydianArpeggio[3], fSharpLydianArpeggio[4], fSharpLydianArpeggio[3], fSharpLydianArpeggio[2], fSharpLydianArpeggio[1], fSharpLydianArpeggio[0])

fSharpLydian11 = []
fSharpLydian11.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2], fSharpLydianArpeggio[3], fSharpLydianArpeggio[4], fSharpLydianArpeggio[5])

fSharpLydianArpeggio11 = []
fSharpLydianArpeggio11.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2], fSharpLydianArpeggio[3], fSharpLydianArpeggio[4], fSharpLydianArpeggio[5], fSharpLydianArpeggio[4], fSharpLydianArpeggio[3], fSharpLydianArpeggio[2], fSharpLydianArpeggio[1], fSharpLydianArpeggio[0])

fSharpLydian13 = []
fSharpLydian13.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2], fSharpLydianArpeggio[3], fSharpLydianArpeggio[4], fSharpLydianArpeggio[5], fSharpLydianArpeggio[6])

fSharpLydianArpeggio13 = []
fSharpLydianArpeggio13.push(fSharpLydianArpeggio[0], fSharpLydianArpeggio[1], fSharpLydianArpeggio[2], fSharpLydianArpeggio[3], fSharpLydianArpeggio[4], fSharpLydianArpeggio[5], fSharpLydianArpeggio[4], fSharpLydianArpeggio[3], fSharpLydianArpeggio[2], fSharpLydianArpeggio[1], fSharpLydianArpeggio[0])

# ---------------------------------------------------------------
# F-sharp Dominant - all chord extensions as chords and arpeggio

fSharpDominantScale = dominantScale[6]

fSharpDominantArpeggioFull = []
fSharpDominantArpeggioFull.push(fSharpDominantScale[0], fSharpDominantScale[2], fSharpDominantScale[4], fSharpDominantScale[6], fSharpDominantScale[1], fSharpDominantScale[3], fSharpDominantScale[5])

fSharpDominantTriad = []
fSharpDominantTriad.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2])

fSharpDominantArpeggio = []
fSharpDominantArpeggio.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[0])

fSharpDominant7 = []
fSharpDominant7.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[3])

fSharpDominantArpeggio7 = []
fSharpDominantArpeggio7.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[0])

fSharpDominant9 = []
fSharpDominant9.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[4])

fSharpDominantArpeggio9 = []
fSharpDominantArpeggio9.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[4], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[0])

fSharpDominant11 = []
fSharpDominant11.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[4], fSharpDominantArpeggioFull[5])

fSharpDominantArpeggio11 = []
fSharpDominantArpeggio11.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[4], fSharpDominantArpeggioFull[5], fSharpDominantArpeggioFull[4], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[0])

fSharpDominant13 = []
fSharpDominant13.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[4], fSharpDominantArpeggioFull[5], fSharpDominantArpeggioFull[6])

fSharpDominantArpeggio13 = []
fSharpDominantArpeggio13.push(fSharpDominantArpeggioFull[0], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[4], fSharpDominantArpeggioFull[5], fSharpDominantArpeggioFull[4], fSharpDominantArpeggioFull[3], fSharpDominantArpeggioFull[2], fSharpDominantArpeggioFull[1], fSharpDominantArpeggioFull[0])

# ---------------------------------------------------------------
# F-sharp Minor - all chord extensions as chords and arpeggio

fSharpMinorScale = minorScale[6]

fSharpMinorArpeggioFull = []
fSharpMinorArpeggioFull.push(fSharpMinorScale[0], fSharpMinorScale[2], fSharpMinorScale[4], fSharpMinorScale[6], fSharpMinorScale[1], fSharpMinorScale[3], fSharpMinorScale[5])

fSharpMinorTriad = []
fSharpMinorTriad.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2])

fSharpMinorArpeggio = []
fSharpMinorArpeggio.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[0])

fSharpMinor7 = []
fSharpMinor7.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[3])

fSharpMinorArpeggio7 = []
fSharpMinorArpeggio7.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[0])

fSharpMinor9 = []
fSharpMinor9.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[4])

fSharpMinorArpeggio9 = []
fSharpMinorArpeggio9.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[4], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[0])

fSharpMinor11 = []
fSharpMinor11.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[4], fSharpMinorArpeggioFull[5])

fSharpMinorArpeggio11 = []
fSharpMinorArpeggio11.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[4], fSharpMinorArpeggioFull[5], fSharpMinorArpeggioFull[4], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[0])

fSharpMinor13 = []
fSharpMinor13.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[4], fSharpMinorArpeggioFull[5], fSharpMinorArpeggioFull[6])

fSharpMinorArpeggio13 = []
fSharpMinorArpeggio13.push(fSharpMinorArpeggioFull[0], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[4], fSharpMinorArpeggioFull[5], fSharpMinorArpeggioFull[4], fSharpMinorArpeggioFull[3], fSharpMinorArpeggioFull[2], fSharpMinorArpeggioFull[1], fSharpMinorArpeggioFull[0])

# ---------------------------------------------------------------
# F-sharp Half Diminished - all chord extensions as chords and arpeggio

fSharpDiminishefScale = diminishefScale[6]

fSharpDiminishedArpeggioFull = []
fSharpDiminishedArpeggioFull.push(fSharpDiminishefScale[0], fSharpDiminishefScale[2], fSharpDiminishefScale[4], fSharpDiminishefScale[6], fSharpDiminishefScale[1], fSharpDiminishefScale[3], fSharpDiminishefScale[5])

fSharpDiminishedTriad = []
fSharpDiminishedTriad.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2])

fSharpDiminishedArpeggio = []
fSharpDiminishedArpeggio.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[0])

fSharpDiminished7 = []
fSharpDiminished7.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[3])

fSharpDiminishedArpeggio7 = []
fSharpDiminishedArpeggio7.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[0])

fSharpDiminished9 = []
fSharpDiminished9.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[4])

fSharpDiminishedArpeggio9 = []
fSharpDiminishedArpeggio9.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[4], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[0])

fSharpDiminished11 = []
fSharpDiminished11.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[4], fSharpDiminishedArpeggioFull[5])

fSharpDiminishedArpeggio11 = []
fSharpDiminishedArpeggio11.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[4], fSharpDiminishedArpeggioFull[5], fSharpDiminishedArpeggioFull[4], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[0])

fSharpDiminished13 = []
fSharpDiminished13.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[4], fSharpDiminishedArpeggioFull[5], fSharpDiminishedArpeggioFull[6])

fSharpDiminishedArpeggio13 = []
fSharpDiminishedArpeggio13.push(fSharpDiminishedArpeggioFull[0], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[4], fSharpDiminishedArpeggioFull[5], fSharpDiminishedArpeggioFull[4], fSharpDiminishedArpeggioFull[3], fSharpDiminishedArpeggioFull[2], fSharpDiminishedArpeggioFull[1], fSharpDiminishedArpeggioFull[0])

# ---------------------------------------------------------------
# G Major - all chord extensions as chords and arpeggio

gMajorScale = majorScale[7]

gMajorArpeggioFull = []
gMajorArpeggioFull.push(gMajorScale[0], gMajorScale[2], gMajorScale[4], gMajorScale[6], gMajorScale[1], gMajorScale[3], gMajorScale[5])

gMajorTriad = []
gMajorTriad.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2])

gMajorArpeggio = []
gMajorArpeggio.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2], gMajorArpeggioFull[1], gMajorArpeggioFull[0])

gMajor7 = []
gMajor7.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2], gMajorArpeggioFull[3])

gMajorArpeggio7 = []
gMajorArpeggio7.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2], gMajorArpeggioFull[3], gMajorArpeggioFull[2], gMajorArpeggioFull[1], gMajorArpeggioFull[0])

gMajor9 = []
gMajor9.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2], gMajorArpeggioFull[3], gMajorArpeggioFull[4])

gMajorArpeggio9 = []
gMajorArpeggio9.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2], gMajorArpeggioFull[3], gMajorArpeggioFull[4], gMajorArpeggioFull[3], gMajorArpeggioFull[2], gMajorArpeggioFull[1], gMajorArpeggioFull[0])

gMajor11 = []
gMajor11.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2], gMajorArpeggioFull[3], gMajorArpeggioFull[4], gMajorArpeggioFull[5])

gMajorArpeggio11 = []
gMajorArpeggio11.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2], gMajorArpeggioFull[3], gMajorArpeggioFull[4], gMajorArpeggioFull[5], gMajorArpeggioFull[4], gMajorArpeggioFull[3], gMajorArpeggioFull[2], gMajorArpeggioFull[1], gMajorArpeggioFull[0])

gMajor13 = []
gMajor13.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2], gMajorArpeggioFull[3], gMajorArpeggioFull[4], gMajorArpeggioFull[5], gMajorArpeggioFull[6])

gMajorArpeggio13 = []
gMajorArpeggio13.push(gMajorArpeggioFull[0], gMajorArpeggioFull[1], gMajorArpeggioFull[2], gMajorArpeggioFull[3], gMajorArpeggioFull[4], gMajorArpeggioFull[5], gMajorArpeggioFull[4], gMajorArpeggioFull[3], gMajorArpeggioFull[2], gMajorArpeggioFull[1], gMajorArpeggioFull[0])

# ---------------------------------------------------------------
# G Dorian - all chord extensions as chords and arpeggio

gDorian = dorianScale[7]

gDorianArpeggio = []
gDorianArpeggio.push(gDorianScale[0], gDorianScale[2], gDorianScale[4], gDorianScale[6], gDorianScale[1], gDorianScale[3], gDorianScale[5])

gDorianTriad = []
gDorianTriad.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2])

gDorianArpeggio = []
gDorianArpeggio.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2], gDorianArpeggio[1], gDorianArpeggio[0])

gDorian7 = []
gDorian7.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2], gDorianArpeggio[3])

gDorianArpeggio7 = []
gDorianArpeggio7.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2], gDorianArpeggio[3], gDorianArpeggio[2], gDorianArpeggio[1], gDorianArpeggio[0])

gDorian9 = []
gDorian9.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2], gDorianArpeggio[3], gDorianArpeggio[4])

gDorianArpeggio9 = []
gDorianArpeggio9.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2], gDorianArpeggio[3], gDorianArpeggio[4], gDorianArpeggio[3], gDorianArpeggio[2], gDorianArpeggio[1], gDorianArpeggio[0])

gDorian11 = []
gDorian11.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2], gDorianArpeggio[3], gDorianArpeggio[4], gDorianArpeggio[5])

gDorianArpeggio11 = []
gDorianArpeggio11.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2], gDorianArpeggio[3], gDorianArpeggio[4], gDorianArpeggio[5], gDorianArpeggio[4], gDorianArpeggio[3], gDorianArpeggio[2], gDorianArpeggio[1], gDorianArpeggio[0])

gDorian13 = []
gDorian13.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2], gDorianArpeggio[3], gDorianArpeggio[4], gDorianArpeggio[5], gDorianArpeggio[6])

gDorianArpeggio13 = []
gDorianArpeggio13.push(gDorianArpeggio[0], gDorianArpeggio[1], gDorianArpeggio[2], gDorianArpeggio[3], gDorianArpeggio[4], gDorianArpeggio[5], gDorianArpeggio[4], gDorianArpeggio[3], gDorianArpeggio[2], gDorianArpeggio[1], gDorianArpeggio[0])

# ---------------------------------------------------------------
# G Phrygian - all chord extensions as chords and arpeggio

gPhrygian = phrygianScale[7]

gPhrygianArpeggio = []
gPhrygianArpeggio.push(gPhrygianScale[0], gPhrygianScale[2], gPhrygianScale[4], gPhrygianScale[6], gPhrygianScale[1], gPhrygianScale[3], gPhrygianScale[5])

gPhrygianTriad = []
gPhrygianTriad.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2])

gPhrygianArpeggio = []
gPhrygianArpeggio.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2], gPhrygianArpeggio[1], gPhrygianArpeggio[0])

gPhrygian7 = []
gPhrygian7.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2], gPhrygianArpeggio[3])

gPhrygianArpeggio7 = []
gPhrygianArpeggio7.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2], gPhrygianArpeggio[3], gPhrygianArpeggio[2], gPhrygianArpeggio[1], gPhrygianArpeggio[0])

gPhrygian9 = []
gPhrygian9.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2], gPhrygianArpeggio[3], gPhrygianArpeggio[4])

gPhrygianArpeggio9 = []
gPhrygianArpeggio9.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2], gPhrygianArpeggio[3], gPhrygianArpeggio[4], gPhrygianArpeggio[3], gPhrygianArpeggio[2], gPhrygianArpeggio[1], gPhrygianArpeggio[0])

gPhrygian11 = []
gPhrygian11.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2], gPhrygianArpeggio[3], gPhrygianArpeggio[4], gPhrygianArpeggio[5])

gPhrygianArpeggio11 = []
gPhrygianArpeggio11.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2], gPhrygianArpeggio[3], gPhrygianArpeggio[4], gPhrygianArpeggio[5], gPhrygianArpeggio[4], gPhrygianArpeggio[3], gPhrygianArpeggio[2], gPhrygianArpeggio[1], gPhrygianArpeggio[0])

gPhrygian13 = []
gPhrygian13.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2], gPhrygianArpeggio[3], gPhrygianArpeggio[4], gPhrygianArpeggio[5], gPhrygianArpeggio[6])

gPhrygianArpeggio13 = []
gPhrygianArpeggio13.push(gPhrygianArpeggio[0], gPhrygianArpeggio[1], gPhrygianArpeggio[2], gPhrygianArpeggio[3], gPhrygianArpeggio[4], gPhrygianArpeggio[5], gPhrygianArpeggio[4], gPhrygianArpeggio[3], gPhrygianArpeggio[2], gPhrygianArpeggio[1], gPhrygianArpeggio[0])

# ---------------------------------------------------------------
# G Lydian - all chord extensions as chords and arpeggio

gLydian = lydianScale[7]

gLydianArpeggio = []
gLydianArpeggio.push(gLydianScale[0], gLydianScale[2], gLydianScale[4], gLydianScale[6], gLydianScale[1], gLydianScale[3], gLydianScale[5])

gLydianTriad = []
gLydianTriad.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2])

gLydianArpeggio = []
gLydianArpeggio.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2], gLydianArpeggio[1], gLydianArpeggio[0])

gLydian7 = []
gLydian7.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2], gLydianArpeggio[3])

gLydianArpeggio7 = []
gLydianArpeggio7.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2], gLydianArpeggio[3], gLydianArpeggio[2], gLydianArpeggio[1], gLydianArpeggio[0])

gLydian9 = []
gLydian9.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2], gLydianArpeggio[3], gLydianArpeggio[4])

gLydianArpeggio9 = []
gLydianArpeggio9.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2], gLydianArpeggio[3], gLydianArpeggio[4], gLydianArpeggio[3], gLydianArpeggio[2], gLydianArpeggio[1], gLydianArpeggio[0])

gLydian11 = []
gLydian11.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2], gLydianArpeggio[3], gLydianArpeggio[4], gLydianArpeggio[5])

gLydianArpeggio11 = []
gLydianArpeggio11.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2], gLydianArpeggio[3], gLydianArpeggio[4], gLydianArpeggio[5], gLydianArpeggio[4], gLydianArpeggio[3], gLydianArpeggio[2], gLydianArpeggio[1], gLydianArpeggio[0])

gLydian13 = []
gLydian13.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2], gLydianArpeggio[3], gLydianArpeggio[4], gLydianArpeggio[5], gLydianArpeggio[6])

gLydianArpeggio13 = []
gLydianArpeggio13.push(gLydianArpeggio[0], gLydianArpeggio[1], gLydianArpeggio[2], gLydianArpeggio[3], gLydianArpeggio[4], gLydianArpeggio[5], gLydianArpeggio[4], gLydianArpeggio[3], gLydianArpeggio[2], gLydianArpeggio[1], gLydianArpeggio[0])

# ---------------------------------------------------------------
# G Dominant - all chord extensions as chords and arpeggio

gDominantScale = dominantScale[7]

gDominantArpeggioFull = []
gDominantArpeggioFull.push(gDominantScale[0], gDominantScale[2], gDominantScale[4], gDominantScale[6], gDominantScale[1], gDominantScale[3], gDominantScale[5])

gDominantTriad = []
gDominantTriad.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2])

gDominantArpeggio = []
gDominantArpeggio.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2], gDominantArpeggioFull[1], gDominantArpeggioFull[0])

gDominant7 = []
gDominant7.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2], gDominantArpeggioFull[3])

gDominantArpeggio7 = []
gDominantArpeggio7.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2], gDominantArpeggioFull[3], gDominantArpeggioFull[2], gDominantArpeggioFull[1], gDominantArpeggioFull[0])

gDominant9 = []
gDominant9.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2], gDominantArpeggioFull[3], gDominantArpeggioFull[4])

gDominantArpeggio9 = []
gDominantArpeggio9.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2], gDominantArpeggioFull[3], gDominantArpeggioFull[4], gDominantArpeggioFull[3], gDominantArpeggioFull[2], gDominantArpeggioFull[1], gDominantArpeggioFull[0])

gDominant11 = []
gDominant11.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2], gDominantArpeggioFull[3], gDominantArpeggioFull[4], gDominantArpeggioFull[5])

gDominantArpeggio11 = []
gDominantArpeggio11.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2], gDominantArpeggioFull[3], gDominantArpeggioFull[4], gDominantArpeggioFull[5], gDominantArpeggioFull[4], gDominantArpeggioFull[3], gDominantArpeggioFull[2], gDominantArpeggioFull[1], gDominantArpeggioFull[0])

gDominant13 = []
gDominant13.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2], gDominantArpeggioFull[3], gDominantArpeggioFull[4], gDominantArpeggioFull[5], gDominantArpeggioFull[6])

gDominantArpeggio13 = []
gDominantArpeggio13.push(gDominantArpeggioFull[0], gDominantArpeggioFull[1], gDominantArpeggioFull[2], gDominantArpeggioFull[3], gDominantArpeggioFull[4], gDominantArpeggioFull[5], gDominantArpeggioFull[4], gDominantArpeggioFull[3], gDominantArpeggioFull[2], gDominantArpeggioFull[1], gDominantArpeggioFull[0])

# ---------------------------------------------------------------
# G Minor - all chord extensions as chords and arpeggio

gMinorScale = minorScale[7]

gMinorArpeggioFull = []
gMinorArpeggioFull.push(gMinorScale[0], gMinorScale[2], gMinorScale[4], gMinorScale[6], gMinorScale[1], gMinorScale[3], gMinorScale[5])

gMinorTriad = []
gMinorTriad.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2])

gMinorArpeggio = []
gMinorArpeggio.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2], gMinorArpeggioFull[1], gMinorArpeggioFull[0])

gMinor7 = []
gMinor7.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2], gMinorArpeggioFull[3])

gMinorArpeggio7 = []
gMinorArpeggio7.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2], gMinorArpeggioFull[3], gMinorArpeggioFull[2], gMinorArpeggioFull[1], gMinorArpeggioFull[0])

gMinor9 = []
gMinor9.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2], gMinorArpeggioFull[3], gMinorArpeggioFull[4])

gMinorArpeggio9 = []
gMinorArpeggio9.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2], gMinorArpeggioFull[3], gMinorArpeggioFull[4], gMinorArpeggioFull[3], gMinorArpeggioFull[2], gMinorArpeggioFull[1], gMinorArpeggioFull[0])

gMinor11 = []
gMinor11.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2], gMinorArpeggioFull[3], gMinorArpeggioFull[4], gMinorArpeggioFull[5])

gMinorArpeggio11 = []
gMinorArpeggio11.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2], gMinorArpeggioFull[3], gMinorArpeggioFull[4], gMinorArpeggioFull[5], gMinorArpeggioFull[4], gMinorArpeggioFull[3], gMinorArpeggioFull[2], gMinorArpeggioFull[1], gMinorArpeggioFull[0])

gMinor13 = []
gMinor13.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2], gMinorArpeggioFull[3], gMinorArpeggioFull[4], gMinorArpeggioFull[5], gMinorArpeggioFull[6])

gMinorArpeggio13 = []
gMinorArpeggio13.push(gMinorArpeggioFull[0], gMinorArpeggioFull[1], gMinorArpeggioFull[2], gMinorArpeggioFull[3], gMinorArpeggioFull[4], gMinorArpeggioFull[5], gMinorArpeggioFull[4], gMinorArpeggioFull[3], gMinorArpeggioFull[2], gMinorArpeggioFull[1], gMinorArpeggioFull[0])

# ---------------------------------------------------------------
# G Half Diminished - all chord extensions as chords and arpeggio

gDiminishedScale = diminishedScale[7]

gDiminishedArpeggioFull = []
gDiminishedArpeggioFull.push(gDiminishedScale[0], gDiminishedScale[2], gDiminishedScale[4], gDiminishedScale[6], gDiminishedScale[1], gDiminishedScale[3], gDiminishedScale[5])

gDiminishedTriad = []
gDiminishedTriad.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2])

gDiminishedArpeggio = []
gDiminishedArpeggio.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[0])

gDiminished7 = []
gDiminished7.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[3])

gDiminishedArpeggio7 = []
gDiminishedArpeggio7.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[0])

gDiminished9 = []
gDiminished9.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[4])

gDiminishedArpeggio9 = []
gDiminishedArpeggio9.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[4], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[0])

gDiminished11 = []
gDiminished11.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[4], gDiminishedArpeggioFull[5])

gDiminishedArpeggio11 = []
gDiminishedArpeggio11.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[4], gDiminishedArpeggioFull[5], gDiminishedArpeggioFull[4], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[0])

gDiminished13 = []
gDiminished13.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[4], gDiminishedArpeggioFull[5], gDiminishedArpeggioFull[6])

gDiminishedArpeggio13 = []
gDiminishedArpeggio13.push(gDiminishedArpeggioFull[0], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[4], gDiminishedArpeggioFull[5], gDiminishedArpeggioFull[4], gDiminishedArpeggioFull[3], gDiminishedArpeggioFull[2], gDiminishedArpeggioFull[1], gDiminishedArpeggioFull[0])

# ---------------------------------------------------------------

# A-flat Major - all chord extensions as chords and arpeggio

aFlatMajorScale = majorScale[8]

aFlatMajorArpeggioFull = []
aFlatMajorArpeggioFull.push(aFlatMajorScale[0], aFlatMajorScale[2], aFlatMajorScale[4], aFlatMajorScale[6], aFlatMajorScale[1], aFlatMajorScale[3], aFlatMajorScale[5])

aFlatMajorTriad = []
aFlatMajorTriad.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2])

aFlatMajorArpeggio = []
aFlatMajorArpeggio.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[0])

aFlatMajor7 = []
aFlatMajor7.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[3])

aFlatMajorArpeggio7 = []
aFlatMajorArpeggio7.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[0])

aFlatMajor9 = []
aFlatMajor9.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[4])

aFlatMajorArpeggio9 = []
aFlatMajorArpeggio9.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[4], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[0])

aFlatMajor11 = []
aFlatMajor11.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[4], aFlatMajorArpeggioFull[5])

aFlatMajorArpeggio11 = []
aFlatMajorArpeggio11.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[4], aFlatMajorArpeggioFull[5], aFlatMajorArpeggioFull[4], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[0])

aFlatMajor13 = []
aFlatMajor13.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[4], aFlatMajorArpeggioFull[5], aFlatMajorArpeggioFull[6])

aFlatMajorArpeggio13 = []
aFlatMajorArpeggio13.push(aFlatMajorArpeggioFull[0], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[4], aFlatMajorArpeggioFull[5], aFlatMajorArpeggioFull[4], aFlatMajorArpeggioFull[3], aFlatMajorArpeggioFull[2], aFlatMajorArpeggioFull[1], aFlatMajorArpeggioFull[0])

# ---------------------------------------------------------------
# A-flat Dorian - all chord extensions as chords and arpeggio

aFlatDorian = dorianScale[8]

aFlatDorianArpeggio = []
aFlatDorianArpeggio.push(aFlatDorianScale[0], aFlatDorianScale[2], aFlatDorianScale[4], aFlatDorianScale[6], aFlatDorianScale[1], aFlatDorianScale[3], aFlatDorianScale[5])

aFlatDorianTriad = []
aFlatDorianTriad.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2])

aFlatDorianArpeggio = []
aFlatDorianArpeggio.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2], aFlatDorianArpeggio[1], aFlatDorianArpeggio[0])

aFlatDorian7 = []
aFlatDorian7.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2], aFlatDorianArpeggio[3])

aFlatDorianArpeggio7 = []
aFlatDorianArpeggio7.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2], aFlatDorianArpeggio[3], aFlatDorianArpeggio[2], aFlatDorianArpeggio[1], aFlatDorianArpeggio[0])

aFlatDorian9 = []
aFlatDorian9.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2], aFlatDorianArpeggio[3], aFlatDorianArpeggio[4])

aFlatDorianArpeggio9 = []
aFlatDorianArpeggio9.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2], aFlatDorianArpeggio[3], aFlatDorianArpeggio[4], aFlatDorianArpeggio[3], aFlatDorianArpeggio[2], aFlatDorianArpeggio[1], aFlatDorianArpeggio[0])

aFlatDorian11 = []
aFlatDorian11.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2], aFlatDorianArpeggio[3], aFlatDorianArpeggio[4], aFlatDorianArpeggio[5])

aFlatDorianArpeggio11 = []
aFlatDorianArpeggio11.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2], aFlatDorianArpeggio[3], aFlatDorianArpeggio[4], aFlatDorianArpeggio[5], aFlatDorianArpeggio[4], aFlatDorianArpeggio[3], aFlatDorianArpeggio[2], aFlatDorianArpeggio[1], aFlatDorianArpeggio[0])

aFlatDorian13 = []
aFlatDorian13.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2], aFlatDorianArpeggio[3], aFlatDorianArpeggio[4], aFlatDorianArpeggio[5], aFlatDorianArpeggio[6])

aFlatDorianArpeggio13 = []
aFlatDorianArpeggio13.push(aFlatDorianArpeggio[0], aFlatDorianArpeggio[1], aFlatDorianArpeggio[2], aFlatDorianArpeggio[3], aFlatDorianArpeggio[4], aFlatDorianArpeggio[5], aFlatDorianArpeggio[4], aFlatDorianArpeggio[3], aFlatDorianArpeggio[2], aFlatDorianArpeggio[1], aFlatDorianArpeggio[0])

# ---------------------------------------------------------------
# A-flat Phrygian - all chord extensions as chords and arpeggio

aFlatPhrygian = phrygianScale[8]

aFlatPhrygianArpeggio = []
aFlatPhrygianArpeggio.push(aFlatPhrygianScale[0], aFlatPhrygianScale[2], aFlatPhrygianScale[4], aFlatPhrygianScale[6], aFlatPhrygianScale[1], aFlatPhrygianScale[3], aFlatPhrygianScale[5])

aFlatPhrygianTriad = []
aFlatPhrygianTriad.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2])

aFlatPhrygianArpeggio = []
aFlatPhrygianArpeggio.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[0])

aFlatPhrygian7 = []
aFlatPhrygian7.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[3])

aFlatPhrygianArpeggio7 = []
aFlatPhrygianArpeggio7.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[0])

aFlatPhrygian9 = []
aFlatPhrygian9.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[4])

aFlatPhrygianArpeggio9 = []
aFlatPhrygianArpeggio9.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[4], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[0])

aFlatPhrygian11 = []
aFlatPhrygian11.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[4], aFlatPhrygianArpeggio[5])

aFlatPhrygianArpeggio11 = []
aFlatPhrygianArpeggio11.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[4], aFlatPhrygianArpeggio[5], aFlatPhrygianArpeggio[4], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[0])

aFlatPhrygian13 = []
aFlatPhrygian13.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[4], aFlatPhrygianArpeggio[5], aFlatPhrygianArpeggio[6])

aFlatPhrygianArpeggio13 = []
aFlatPhrygianArpeggio13.push(aFlatPhrygianArpeggio[0], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[4], aFlatPhrygianArpeggio[5], aFlatPhrygianArpeggio[4], aFlatPhrygianArpeggio[3], aFlatPhrygianArpeggio[2], aFlatPhrygianArpeggio[1], aFlatPhrygianArpeggio[0])

# ---------------------------------------------------------------
# A-flat Lydian - all chord extensions as chords and arpeggio

aFlatLydian = lydianScale[8]

aFlatLydianArpeggio = []
aFlatLydianArpeggio.push(aFlatLydianScale[0], aFlatLydianScale[2], aFlatLydianScale[4], aFlatLydianScale[6], aFlatLydianScale[1], aFlatLydianScale[3], aFlatLydianScale[5])

aFlatLydianTriad = []
aFlatLydianTriad.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2])

aFlatLydianArpeggio = []
aFlatLydianArpeggio.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2], aFlatLydianArpeggio[1], aFlatLydianArpeggio[0])

aFlatLydian7 = []
aFlatLydian7.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2], aFlatLydianArpeggio[3])

aFlatLydianArpeggio7 = []
aFlatLydianArpeggio7.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2], aFlatLydianArpeggio[3], aFlatLydianArpeggio[2], aFlatLydianArpeggio[1], aFlatLydianArpeggio[0])

aFlatLydian9 = []
aFlatLydian9.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2], aFlatLydianArpeggio[3], aFlatLydianArpeggio[4])

aFlatLydianArpeggio9 = []
aFlatLydianArpeggio9.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2], aFlatLydianArpeggio[3], aFlatLydianArpeggio[4], aFlatLydianArpeggio[3], aFlatLydianArpeggio[2], aFlatLydianArpeggio[1], aFlatLydianArpeggio[0])

aFlatLydian11 = []
aFlatLydian11.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2], aFlatLydianArpeggio[3], aFlatLydianArpeggio[4], aFlatLydianArpeggio[5])

aFlatLydianArpeggio11 = []
aFlatLydianArpeggio11.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2], aFlatLydianArpeggio[3], aFlatLydianArpeggio[4], aFlatLydianArpeggio[5], aFlatLydianArpeggio[4], aFlatLydianArpeggio[3], aFlatLydianArpeggio[2], aFlatLydianArpeggio[1], aFlatLydianArpeggio[0])

aFlatLydian13 = []
aFlatLydian13.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2], aFlatLydianArpeggio[3], aFlatLydianArpeggio[4], aFlatLydianArpeggio[5], aFlatLydianArpeggio[6])

aFlatLydianArpeggio13 = []
aFlatLydianArpeggio13.push(aFlatLydianArpeggio[0], aFlatLydianArpeggio[1], aFlatLydianArpeggio[2], aFlatLydianArpeggio[3], aFlatLydianArpeggio[4], aFlatLydianArpeggio[5], aFlatLydianArpeggio[4], aFlatLydianArpeggio[3], aFlatLydianArpeggio[2], aFlatLydianArpeggio[1], aFlatLydianArpeggio[0])

# ---------------------------------------------------------------
# A-flat Dominant - all chord extensions as chords and arpeggio

aFlatDominantScale = dominantScale[8]

aFlatDominantArpeggioFull = []
aFlatDominantArpeggioFull.push(aFlatDominantScale[0], aFlatDominantScale[2], aFlatDominantScale[4], aFlatDominantScale[6], aFlatDominantScale[1], aFlatDominantScale[3], aFlatDominantScale[5])

aFlatDominantTriad = []
aFlatDominantTriad.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2])

aFlatDominantArpeggio = []
aFlatDominantArpeggio.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[0])

aFlatDominant7 = []
aFlatDominant7.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[3])

aFlatDominantArpeggio7 = []
aFlatDominantArpeggio7.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[0])

aFlatDominant9 = []
aFlatDominant9.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[4])

aFlatDominantArpeggio9 = []
aFlatDominantArpeggio9.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[4], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[0])

aFlatDominant11 = []
aFlatDominant11.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[4], aFlatDominantArpeggioFull[5])

aFlatDominantArpeggio11 = []
aFlatDominantArpeggio11.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[4], aFlatDominantArpeggioFull[5], aFlatDominantArpeggioFull[4], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[0])

aFlatDominant13 = []
aFlatDominant13.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[4], aFlatDominantArpeggioFull[5], aFlatDominantArpeggioFull[6])

aFlatDominantArpeggio13 = []
aFlatDominantArpeggio13.push(aFlatDominantArpeggioFull[0], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[4], aFlatDominantArpeggioFull[5], aFlatDominantArpeggioFull[4], aFlatDominantArpeggioFull[3], aFlatDominantArpeggioFull[2], aFlatDominantArpeggioFull[1], aFlatDominantArpeggioFull[0])

# ---------------------------------------------------------------
# A-flat Minor - all chord extensions as chords and arpeggio

aFlatMinorScale = minorScale[8]

aFlatMinorArpeggioFull = []
aFlatMinorArpeggioFull.push(aFlatMinorScale[0], aFlatMinorScale[2], aFlatMinorScale[4], aFlatMinorScale[6], aFlatMinorScale[1], aFlatMinorScale[3], aFlatMinorScale[5])

aFlatMinorTriad = []
aFlatMinorTriad.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2])

aFlatMinorArpeggio = []
aFlatMinorArpeggio.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[0])

aFlatMinor7 = []
aFlatMinor7.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[3])

aFlatMinorArpeggio7 = []
aFlatMinorArpeggio7.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[0])

aFlatMinor9 = []
aFlatMinor9.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[4])

aFlatMinorArpeggio9 = []
aFlatMinorArpeggio9.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[4], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[0])

aFlatMinor11 = []
aFlatMinor11.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[4], aFlatMinorArpeggioFull[5])

aFlatMinorArpeggio11 = []
aFlatMinorArpeggio11.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[4], aFlatMinorArpeggioFull[5], aFlatMinorArpeggioFull[4], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[0])

aFlatMinor13 = []
aFlatMinor13.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[4], aFlatMinorArpeggioFull[5], aFlatMinorArpeggioFull[6])

aFlatMinorArpeggio13 = []
aFlatMinorArpeggio13.push(aFlatMinorArpeggioFull[0], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[4], aFlatMinorArpeggioFull[5], aFlatMinorArpeggioFull[4], aFlatMinorArpeggioFull[3], aFlatMinorArpeggioFull[2], aFlatMinorArpeggioFull[1], aFlatMinorArpeggioFull[0])

# ---------------------------------------------------------------
# A-flat Half Diminished - all chord extensions as chords and arpeggio

aFlatDiminishefScale = diminishefScale[8]

aFlatDiminishedArpeggioFull = []
aFlatDiminishedArpeggioFull.push(aFlatDiminishefScale[0], aFlatDiminishefScale[2], aFlatDiminishefScale[4], aFlatDiminishefScale[6], aFlatDiminishefScale[1], aFlatDiminishefScale[3], aFlatDiminishefScale[5])

aFlatDiminishedTriad = []
aFlatDiminishedTriad.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2])

aFlatDiminishedArpeggio = []
aFlatDiminishedArpeggio.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[0])

aFlatDiminished7 = []
aFlatDiminished7.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[3])

aFlatDiminishedArpeggio7 = []
aFlatDiminishedArpeggio7.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[0])

aFlatDiminished9 = []
aFlatDiminished9.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[4])

aFlatDiminishedArpeggio9 = []
aFlatDiminishedArpeggio9.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[4], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[0])

aFlatDiminished11 = []
aFlatDiminished11.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[4], aFlatDiminishedArpeggioFull[5])

aFlatDiminishedArpeggio11 = []
aFlatDiminishedArpeggio11.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[4], aFlatDiminishedArpeggioFull[5], aFlatDiminishedArpeggioFull[4], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[0])

aFlatDiminished13 = []
aFlatDiminished13.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[4], aFlatDiminishedArpeggioFull[5], aFlatDiminishedArpeggioFull[6])

aFlatDiminishedArpeggio13 = []
aFlatDiminishedArpeggio13.push(aFlatDiminishedArpeggioFull[0], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[4], aFlatDiminishedArpeggioFull[5], aFlatDiminishedArpeggioFull[4], aFlatDiminishedArpeggioFull[3], aFlatDiminishedArpeggioFull[2], aFlatDiminishedArpeggioFull[1], aFlatDiminishedArpeggioFull[0])

# ---------------------------------------------------------------
# A Major - all chord extensions as chords and arpeggio

aMajorScale = majorScale[9]

aMajorArpeggioFull = []
aMajorArpeggioFull.push(aMajorScale[0], aMajorScale[2], aMajorScale[4], aMajorScale[6], aMajorScale[1], aMajorScale[3], aMajorScale[5])

aMajorTriad = []
aMajorTriad.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2])

aMajorArpeggio = []
aMajorArpeggio.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2], aMajorArpeggioFull[1], aMajorArpeggioFull[0])

aMajor7 = []
aMajor7.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2], aMajorArpeggioFull[3])

aMajorArpeggio7 = []
aMajorArpeggio7.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2], aMajorArpeggioFull[3], aMajorArpeggioFull[2], aMajorArpeggioFull[1], aMajorArpeggioFull[0])

aMajor9 = []
aMajor9.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2], aMajorArpeggioFull[3], aMajorArpeggioFull[4])

aMajorArpeggio9 = []
aMajorArpeggio9.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2], aMajorArpeggioFull[3], aMajorArpeggioFull[4], aMajorArpeggioFull[3], aMajorArpeggioFull[2], aMajorArpeggioFull[1], aMajorArpeggioFull[0])

aMajor11 = []
aMajor11.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2], aMajorArpeggioFull[3], aMajorArpeggioFull[4], aMajorArpeggioFull[5])

aMajorArpeggio11 = []
aMajorArpeggio11.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2], aMajorArpeggioFull[3], aMajorArpeggioFull[4], aMajorArpeggioFull[5], aMajorArpeggioFull[4], aMajorArpeggioFull[3], aMajorArpeggioFull[2], aMajorArpeggioFull[1], aMajorArpeggioFull[0])

aMajor13 = []
aMajor13.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2], aMajorArpeggioFull[3], aMajorArpeggioFull[4], aMajorArpeggioFull[5], aMajorArpeggioFull[6])

aMajorArpeggio13 = []
aMajorArpeggio13.push(aMajorArpeggioFull[0], aMajorArpeggioFull[1], aMajorArpeggioFull[2], aMajorArpeggioFull[3], aMajorArpeggioFull[4], aMajorArpeggioFull[5], aMajorArpeggioFull[4], aMajorArpeggioFull[3], aMajorArpeggioFull[2], aMajorArpeggioFull[1], aMajorArpeggioFull[0])

# ---------------------------------------------------------------
# A Dorian - all chord extensions as chords and arpeggio

aDorian = dorianScale[9]

aDorianArpeggio = []
aDorianArpeggio.push(aDorianScale[0], aDorianScale[2], aDorianScale[4], aDorianScale[6], aDorianScale[1], aDorianScale[3], aDorianScale[5])

aDorianTriad = []
aDorianTriad.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2])

aDorianArpeggio = []
aDorianArpeggio.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2], aDorianArpeggio[1], aDorianArpeggio[0])

aDorian7 = []
aDorian7.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2], aDorianArpeggio[3])

aDorianArpeggio7 = []
aDorianArpeggio7.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2], aDorianArpeggio[3], aDorianArpeggio[2], aDorianArpeggio[1], aDorianArpeggio[0])

aDorian9 = []
aDorian9.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2], aDorianArpeggio[3], aDorianArpeggio[4])

aDorianArpeggio9 = []
aDorianArpeggio9.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2], aDorianArpeggio[3], aDorianArpeggio[4], aDorianArpeggio[3], aDorianArpeggio[2], aDorianArpeggio[1], aDorianArpeggio[0])

aDorian11 = []
aDorian11.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2], aDorianArpeggio[3], aDorianArpeggio[4], aDorianArpeggio[5])

aDorianArpeggio11 = []
aDorianArpeggio11.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2], aDorianArpeggio[3], aDorianArpeggio[4], aDorianArpeggio[5], aDorianArpeggio[4], aDorianArpeggio[3], aDorianArpeggio[2], aDorianArpeggio[1], aDorianArpeggio[0])

aDorian13 = []
aDorian13.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2], aDorianArpeggio[3], aDorianArpeggio[4], aDorianArpeggio[5], aDorianArpeggio[6])

aDorianArpeggio13 = []
aDorianArpeggio13.push(aDorianArpeggio[0], aDorianArpeggio[1], aDorianArpeggio[2], aDorianArpeggio[3], aDorianArpeggio[4], aDorianArpeggio[5], aDorianArpeggio[4], aDorianArpeggio[3], aDorianArpeggio[2], aDorianArpeggio[1], aDorianArpeggio[0])

# ---------------------------------------------------------------
# A Phrygian - all chord extensions as chords and arpeggio

aPhrygian = phrygianScale[9]

aPhrygianArpeggio = []
aPhrygianArpeggio.push(aPhrygianScale[0], aPhrygianScale[2], aPhrygianScale[4], aPhrygianScale[6], aPhrygianScale[1], aPhrygianScale[3], aPhrygianScale[5])

aPhrygianTriad = []
aPhrygianTriad.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2])

aPhrygianArpeggio = []
aPhrygianArpeggio.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2], aPhrygianArpeggio[1], aPhrygianArpeggio[0])

aPhrygian7 = []
aPhrygian7.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2], aPhrygianArpeggio[3])

aPhrygianArpeggio7 = []
aPhrygianArpeggio7.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2], aPhrygianArpeggio[3], aPhrygianArpeggio[2], aPhrygianArpeggio[1], aPhrygianArpeggio[0])

aPhrygian9 = []
aPhrygian9.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2], aPhrygianArpeggio[3], aPhrygianArpeggio[4])

aPhrygianArpeggio9 = []
aPhrygianArpeggio9.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2], aPhrygianArpeggio[3], aPhrygianArpeggio[4], aPhrygianArpeggio[3], aPhrygianArpeggio[2], aPhrygianArpeggio[1], aPhrygianArpeggio[0])

aPhrygian11 = []
aPhrygian11.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2], aPhrygianArpeggio[3], aPhrygianArpeggio[4], aPhrygianArpeggio[5])

aPhrygianArpeggio11 = []
aPhrygianArpeggio11.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2], aPhrygianArpeggio[3], aPhrygianArpeggio[4], aPhrygianArpeggio[5], aPhrygianArpeggio[4], aPhrygianArpeggio[3], aPhrygianArpeggio[2], aPhrygianArpeggio[1], aPhrygianArpeggio[0])

aPhrygian13 = []
aPhrygian13.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2], aPhrygianArpeggio[3], aPhrygianArpeggio[4], aPhrygianArpeggio[5], aPhrygianArpeggio[6])

aPhrygianArpeggio13 = []
aPhrygianArpeggio13.push(aPhrygianArpeggio[0], aPhrygianArpeggio[1], aPhrygianArpeggio[2], aPhrygianArpeggio[3], aPhrygianArpeggio[4], aPhrygianArpeggio[5], aPhrygianArpeggio[4], aPhrygianArpeggio[3], aPhrygianArpeggio[2], aPhrygianArpeggio[1], aPhrygianArpeggio[0])

# ---------------------------------------------------------------
# A Lydian - all chord extensions as chords and arpeggio

aLydian = lydianScale[9]

aLydianArpeggio = []
aLydianArpeggio.push(aLydianScale[0], aLydianScale[2], aLydianScale[4], aLydianScale[6], aLydianScale[1], aLydianScale[3], aLydianScale[5])

aLydianTriad = []
aLydianTriad.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2])

aLydianArpeggio = []
aLydianArpeggio.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2], aLydianArpeggio[1], aLydianArpeggio[0])

aLydian7 = []
aLydian7.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2], aLydianArpeggio[3])

aLydianArpeggio7 = []
aLydianArpeggio7.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2], aLydianArpeggio[3], aLydianArpeggio[2], aLydianArpeggio[1], aLydianArpeggio[0])

aLydian9 = []
aLydian9.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2], aLydianArpeggio[3], aLydianArpeggio[4])

aLydianArpeggio9 = []
aLydianArpeggio9.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2], aLydianArpeggio[3], aLydianArpeggio[4], aLydianArpeggio[3], aLydianArpeggio[2], aLydianArpeggio[1], aLydianArpeggio[0])

aLydian11 = []
aLydian11.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2], aLydianArpeggio[3], aLydianArpeggio[4], aLydianArpeggio[5])

aLydianArpeggio11 = []
aLydianArpeggio11.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2], aLydianArpeggio[3], aLydianArpeggio[4], aLydianArpeggio[5], aLydianArpeggio[4], aLydianArpeggio[3], aLydianArpeggio[2], aLydianArpeggio[1], aLydianArpeggio[0])

aLydian13 = []
aLydian13.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2], aLydianArpeggio[3], aLydianArpeggio[4], aLydianArpeggio[5], aLydianArpeggio[6])

aLydianArpeggio13 = []
aLydianArpeggio13.push(aLydianArpeggio[0], aLydianArpeggio[1], aLydianArpeggio[2], aLydianArpeggio[3], aLydianArpeggio[4], aLydianArpeggio[5], aLydianArpeggio[4], aLydianArpeggio[3], aLydianArpeggio[2], aLydianArpeggio[1], aLydianArpeggio[0])

# ---------------------------------------------------------------
# A Dominant - all chord extensions as chords and arpeggio

aDominantScale = dominantScale[9]

aDominantArpeggioFull = []
aDominantArpeggioFull.push(aDominantScale[0], aDominantScale[2], aDominantScale[4], aDominantScale[6], aDominantScale[1], aDominantScale[3], aDominantScale[5])

aDominantTriad = []
aDominantTriad.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2])

aDominantArpeggio = []
aDominantArpeggio.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2], aDominantArpeggioFull[1], aDominantArpeggioFull[0])

aDominant7 = []
aDominant7.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2], aDominantArpeggioFull[3])

aDominantArpeggio7 = []
aDominantArpeggio7.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2], aDominantArpeggioFull[3], aDominantArpeggioFull[2], aDominantArpeggioFull[1], aDominantArpeggioFull[0])

aDominant9 = []
aDominant9.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2], aDominantArpeggioFull[3], aDominantArpeggioFull[4])

aDominantArpeggio9 = []
aDominantArpeggio9.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2], aDominantArpeggioFull[3], aDominantArpeggioFull[4], aDominantArpeggioFull[3], aDominantArpeggioFull[2], aDominantArpeggioFull[1], aDominantArpeggioFull[0])

aDominant11 = []
aDominant11.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2], aDominantArpeggioFull[3], aDominantArpeggioFull[4], aDominantArpeggioFull[5])

aDominantArpeggio11 = []
aDominantArpeggio11.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2], aDominantArpeggioFull[3], aDominantArpeggioFull[4], aDominantArpeggioFull[5], aDominantArpeggioFull[4], aDominantArpeggioFull[3], aDominantArpeggioFull[2], aDominantArpeggioFull[1], aDominantArpeggioFull[0])

aDominant13 = []
aDominant13.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2], aDominantArpeggioFull[3], aDominantArpeggioFull[4], aDominantArpeggioFull[5], aDominantArpeggioFull[6])

aDominantArpeggio13 = []
aDominantArpeggio13.push(aDominantArpeggioFull[0], aDominantArpeggioFull[1], aDominantArpeggioFull[2], aDominantArpeggioFull[3], aDominantArpeggioFull[4], aDominantArpeggioFull[5], aDominantArpeggioFull[4], aDominantArpeggioFull[3], aDominantArpeggioFull[2], aDominantArpeggioFull[1], aDominantArpeggioFull[0])

# ---------------------------------------------------------------
# A Minor - all chord extensions as chords and arpeggio

aMinorScale = minorScale[9]

aMinorArpeggioFull = []
aMinorArpeggioFull.push(aMinorScale[0], aMinorScale[2], aMinorScale[4], aMinorScale[6], aMinorScale[1], aMinorScale[3], aMinorScale[5])

aMinorTriad = []
aMinorTriad.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2])

aMinorArpeggio = []
aMinorArpeggio.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2], aMinorArpeggioFull[1], aMinorArpeggioFull[0])

aMinor7 = []
aMinor7.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2], aMinorArpeggioFull[3])

aMinorArpeggio7 = []
aMinorArpeggio7.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2], aMinorArpeggioFull[3], aMinorArpeggioFull[2], aMinorArpeggioFull[1], aMinorArpeggioFull[0])

aMinor9 = []
aMinor9.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2], aMinorArpeggioFull[3], aMinorArpeggioFull[4])

aMinorArpeggio9 = []
aMinorArpeggio9.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2], aMinorArpeggioFull[3], aMinorArpeggioFull[4], aMinorArpeggioFull[3], aMinorArpeggioFull[2], aMinorArpeggioFull[1], aMinorArpeggioFull[0])

aMinor11 = []
aMinor11.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2], aMinorArpeggioFull[3], aMinorArpeggioFull[4], aMinorArpeggioFull[5])

aMinorArpeggio11 = []
aMinorArpeggio11.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2], aMinorArpeggioFull[3], aMinorArpeggioFull[4], aMinorArpeggioFull[5], aMinorArpeggioFull[4], aMinorArpeggioFull[3], aMinorArpeggioFull[2], aMinorArpeggioFull[1], aMinorArpeggioFull[0])

aMinor13 = []
aMinor13.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2], aMinorArpeggioFull[3], aMinorArpeggioFull[4], aMinorArpeggioFull[5], aMinorArpeggioFull[6])

aMinorArpeggio13 = []
aMinorArpeggio13.push(aMinorArpeggioFull[0], aMinorArpeggioFull[1], aMinorArpeggioFull[2], aMinorArpeggioFull[3], aMinorArpeggioFull[4], aMinorArpeggioFull[5], aMinorArpeggioFull[4], aMinorArpeggioFull[3], aMinorArpeggioFull[2], aMinorArpeggioFull[1], aMinorArpeggioFull[0])

# ---------------------------------------------------------------
# A Half Diminished - all chord extensions as chords and arpeggio

aDiminishedScale = diminishedScale[9]

aDiminishedArpeggioFull = []
aDiminishedArpeggioFull.push(aDiminishedScale[0], aDiminishedScale[2], aDiminishedScale[4], aDiminishedScale[6], aDiminishedScale[1], aDiminishedScale[3], aDiminishedScale[5])

aDiminishedTriad = []
aDiminishedTriad.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2])

aDiminishedArpeggio = []
aDiminishedArpeggio.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[0])

aDiminished7 = []
aDiminished7.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[3])

aDiminishedArpeggio7 = []
aDiminishedArpeggio7.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[0])

aDiminished9 = []
aDiminished9.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[4])

aDiminishedArpeggio9 = []
aDiminishedArpeggio9.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[4], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[0])

aDiminished11 = []
aDiminished11.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[4], aDiminishedArpeggioFull[5])

aDiminishedArpeggio11 = []
aDiminishedArpeggio11.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[4], aDiminishedArpeggioFull[5], aDiminishedArpeggioFull[4], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[0])

aDiminished13 = []
aDiminished13.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[4], aDiminishedArpeggioFull[5], aDiminishedArpeggioFull[6])

aDiminishedArpeggio13 = []
aDiminishedArpeggio13.push(aDiminishedArpeggioFull[0], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[4], aDiminishedArpeggioFull[5], aDiminishedArpeggioFull[4], aDiminishedArpeggioFull[3], aDiminishedArpeggioFull[2], aDiminishedArpeggioFull[1], aDiminishedArpeggioFull[0])

# ---------------------------------------------------------------

# B-flat Major - all chord extensions as chords and arpeggio

bFlatMajorScale = majorScale[10]

bFlatMajorArpeggioFull = []
bFlatMajorArpeggioFull.push(bFlatMajorScale[0], bFlatMajorScale[2], bFlatMajorScale[4], bFlatMajorScale[6], bFlatMajorScale[1], bFlatMajorScale[3], bFlatMajorScale[5])

bFlatMajorTriad = []
bFlatMajorTriad.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2])

bFlatMajorArpeggio = []
bFlatMajorArpeggio.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[0])

bFlatMajor7 = []
bFlatMajor7.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[3])

bFlatMajorArpeggio7 = []
bFlatMajorArpeggio7.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[0])

bFlatMajor9 = []
bFlatMajor9.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[4])

bFlatMajorArpeggio9 = []
bFlatMajorArpeggio9.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[4], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[0])

bFlatMajor11 = []
bFlatMajor11.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[4], bFlatMajorArpeggioFull[5])

bFlatMajorArpeggio11 = []
bFlatMajorArpeggio11.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[4], bFlatMajorArpeggioFull[5], bFlatMajorArpeggioFull[4], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[0])

bFlatMajor13 = []
bFlatMajor13.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[4], bFlatMajorArpeggioFull[5], bFlatMajorArpeggioFull[6])

bFlatMajorArpeggio13 = []
bFlatMajorArpeggio13.push(bFlatMajorArpeggioFull[0], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[4], bFlatMajorArpeggioFull[5], bFlatMajorArpeggioFull[4], bFlatMajorArpeggioFull[3], bFlatMajorArpeggioFull[2], bFlatMajorArpeggioFull[1], bFlatMajorArpeggioFull[0])

# ---------------------------------------------------------------
# B-flat Dorian - all chord extensions as chords and arpeggio

bFlatDorian = dorianScale[10]

bFlatDorianArpeggio = []
bFlatDorianArpeggio.push(bFlatDorianScale[0], bFlatDorianScale[2], bFlatDorianScale[4], bFlatDorianScale[6], bFlatDorianScale[1], bFlatDorianScale[3], bFlatDorianScale[5])

bFlatDorianTriad = []
bFlatDorianTriad.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2])

bFlatDorianArpeggio = []
bFlatDorianArpeggio.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2], bFlatDorianArpeggio[1], bFlatDorianArpeggio[0])

bFlatDorian7 = []
bFlatDorian7.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2], bFlatDorianArpeggio[3])

bFlatDorianArpeggio7 = []
bFlatDorianArpeggio7.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2], bFlatDorianArpeggio[3], bFlatDorianArpeggio[2], bFlatDorianArpeggio[1], bFlatDorianArpeggio[0])

bFlatDorian9 = []
bFlatDorian9.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2], bFlatDorianArpeggio[3], bFlatDorianArpeggio[4])

bFlatDorianArpeggio9 = []
bFlatDorianArpeggio9.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2], bFlatDorianArpeggio[3], bFlatDorianArpeggio[4], bFlatDorianArpeggio[3], bFlatDorianArpeggio[2], bFlatDorianArpeggio[1], bFlatDorianArpeggio[0])

bFlatDorian11 = []
bFlatDorian11.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2], bFlatDorianArpeggio[3], bFlatDorianArpeggio[4], bFlatDorianArpeggio[5])

bFlatDorianArpeggio11 = []
bFlatDorianArpeggio11.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2], bFlatDorianArpeggio[3], bFlatDorianArpeggio[4], bFlatDorianArpeggio[5], bFlatDorianArpeggio[4], bFlatDorianArpeggio[3], bFlatDorianArpeggio[2], bFlatDorianArpeggio[1], bFlatDorianArpeggio[0])

bFlatDorian13 = []
bFlatDorian13.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2], bFlatDorianArpeggio[3], bFlatDorianArpeggio[4], bFlatDorianArpeggio[5], bFlatDorianArpeggio[6])

bFlatDorianArpeggio13 = []
bFlatDorianArpeggio13.push(bFlatDorianArpeggio[0], bFlatDorianArpeggio[1], bFlatDorianArpeggio[2], bFlatDorianArpeggio[3], bFlatDorianArpeggio[4], bFlatDorianArpeggio[5], bFlatDorianArpeggio[4], bFlatDorianArpeggio[3], bFlatDorianArpeggio[2], bFlatDorianArpeggio[1], bFlatDorianArpeggio[0])

# ---------------------------------------------------------------
# B-flat Phrygian - all chord extensions as chords and arpeggio

bFlatPhrygian = phrygianScale[10]

bFlatPhrygianArpeggio = []
bFlatPhrygianArpeggio.push(bFlatPhrygianScale[0], bFlatPhrygianScale[2], bFlatPhrygianScale[4], bFlatPhrygianScale[6], bFlatPhrygianScale[1], bFlatPhrygianScale[3], bFlatPhrygianScale[5])

bFlatPhrygianTriad = []
bFlatPhrygianTriad.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2])

bFlatPhrygianArpeggio = []
bFlatPhrygianArpeggio.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[0])

bFlatPhrygian7 = []
bFlatPhrygian7.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[3])

bFlatPhrygianArpeggio7 = []
bFlatPhrygianArpeggio7.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[0])

bFlatPhrygian9 = []
bFlatPhrygian9.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[4])

bFlatPhrygianArpeggio9 = []
bFlatPhrygianArpeggio9.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[4], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[0])

bFlatPhrygian11 = []
bFlatPhrygian11.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[4], bFlatPhrygianArpeggio[5])

bFlatPhrygianArpeggio11 = []
bFlatPhrygianArpeggio11.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[4], bFlatPhrygianArpeggio[5], bFlatPhrygianArpeggio[4], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[0])

bFlatPhrygian13 = []
bFlatPhrygian13.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[4], bFlatPhrygianArpeggio[5], bFlatPhrygianArpeggio[6])

bFlatPhrygianArpeggio13 = []
bFlatPhrygianArpeggio13.push(bFlatPhrygianArpeggio[0], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[4], bFlatPhrygianArpeggio[5], bFlatPhrygianArpeggio[4], bFlatPhrygianArpeggio[3], bFlatPhrygianArpeggio[2], bFlatPhrygianArpeggio[1], bFlatPhrygianArpeggio[0])

# ---------------------------------------------------------------
# B-flat Lydian - all chord extensions as chords and arpeggio

bFlatLydian = lydianScale[10]

bFlatLydianArpeggio = []
bFlatLydianArpeggio.push(bFlatLydianScale[0], bFlatLydianScale[2], bFlatLydianScale[4], bFlatLydianScale[6], bFlatLydianScale[1], bFlatLydianScale[3], bFlatLydianScale[5])

bFlatLydianTriad = []
bFlatLydianTriad.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2])

bFlatLydianArpeggio = []
bFlatLydianArpeggio.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2], bFlatLydianArpeggio[1], bFlatLydianArpeggio[0])

bFlatLydian7 = []
bFlatLydian7.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2], bFlatLydianArpeggio[3])

bFlatLydianArpeggio7 = []
bFlatLydianArpeggio7.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2], bFlatLydianArpeggio[3], bFlatLydianArpeggio[2], bFlatLydianArpeggio[1], bFlatLydianArpeggio[0])

bFlatLydian9 = []
bFlatLydian9.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2], bFlatLydianArpeggio[3], bFlatLydianArpeggio[4])

bFlatLydianArpeggio9 = []
bFlatLydianArpeggio9.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2], bFlatLydianArpeggio[3], bFlatLydianArpeggio[4], bFlatLydianArpeggio[3], bFlatLydianArpeggio[2], bFlatLydianArpeggio[1], bFlatLydianArpeggio[0])

bFlatLydian11 = []
bFlatLydian11.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2], bFlatLydianArpeggio[3], bFlatLydianArpeggio[4], bFlatLydianArpeggio[5])

bFlatLydianArpeggio11 = []
bFlatLydianArpeggio11.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2], bFlatLydianArpeggio[3], bFlatLydianArpeggio[4], bFlatLydianArpeggio[5], bFlatLydianArpeggio[4], bFlatLydianArpeggio[3], bFlatLydianArpeggio[2], bFlatLydianArpeggio[1], bFlatLydianArpeggio[0])

bFlatLydian13 = []
bFlatLydian13.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2], bFlatLydianArpeggio[3], bFlatLydianArpeggio[4], bFlatLydianArpeggio[5], bFlatLydianArpeggio[6])

bFlatLydianArpeggio13 = []
bFlatLydianArpeggio13.push(bFlatLydianArpeggio[0], bFlatLydianArpeggio[1], bFlatLydianArpeggio[2], bFlatLydianArpeggio[3], bFlatLydianArpeggio[4], bFlatLydianArpeggio[5], bFlatLydianArpeggio[4], bFlatLydianArpeggio[3], bFlatLydianArpeggio[2], bFlatLydianArpeggio[1], bFlatLydianArpeggio[0])

# ---------------------------------------------------------------
# B-flat Dominant - all chord extensions as chords and arpeggio

bFlatDominantScale = dominantScale[10]

bFlatDominantArpeggioFull = []
bFlatDominantArpeggioFull.push(bFlatDominantScale[0], bFlatDominantScale[2], bFlatDominantScale[4], bFlatDominantScale[6], bFlatDominantScale[1], bFlatDominantScale[3], bFlatDominantScale[5])

bFlatDominantTriad = []
bFlatDominantTriad.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2])

bFlatDominantArpeggio = []
bFlatDominantArpeggio.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[0])

bFlatDominant7 = []
bFlatDominant7.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[3])

bFlatDominantArpeggio7 = []
bFlatDominantArpeggio7.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[0])

bFlatDominant9 = []
bFlatDominant9.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[4])

bFlatDominantArpeggio9 = []
bFlatDominantArpeggio9.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[4], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[0])

bFlatDominant11 = []
bFlatDominant11.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[4], bFlatDominantArpeggioFull[5])

bFlatDominantArpeggio11 = []
bFlatDominantArpeggio11.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[4], bFlatDominantArpeggioFull[5], bFlatDominantArpeggioFull[4], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[0])

bFlatDominant13 = []
bFlatDominant13.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[4], bFlatDominantArpeggioFull[5], bFlatDominantArpeggioFull[6])

bFlatDominantArpeggio13 = []
bFlatDominantArpeggio13.push(bFlatDominantArpeggioFull[0], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[4], bFlatDominantArpeggioFull[5], bFlatDominantArpeggioFull[4], bFlatDominantArpeggioFull[3], bFlatDominantArpeggioFull[2], bFlatDominantArpeggioFull[1], bFlatDominantArpeggioFull[0])

# ---------------------------------------------------------------
# B-flat Minor - all chord extensions as chords and arpeggio

bFlatMinorScale = minorScale[10]

bFlatMinorArpeggioFull = []
bFlatMinorArpeggioFull.push(bFlatMinorScale[0], bFlatMinorScale[2], bFlatMinorScale[4], bFlatMinorScale[6], bFlatMinorScale[1], bFlatMinorScale[3], bFlatMinorScale[5])

bFlatMinorTriad = []
bFlatMinorTriad.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2])

bFlatMinorArpeggio = []
bFlatMinorArpeggio.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[0])

bFlatMinor7 = []
bFlatMinor7.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[3])

bFlatMinorArpeggio7 = []
bFlatMinorArpeggio7.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[0])

bFlatMinor9 = []
bFlatMinor9.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[4])

bFlatMinorArpeggio9 = []
bFlatMinorArpeggio9.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[4], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[0])

bFlatMinor11 = []
bFlatMinor11.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[4], bFlatMinorArpeggioFull[5])

bFlatMinorArpeggio11 = []
bFlatMinorArpeggio11.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[4], bFlatMinorArpeggioFull[5], bFlatMinorArpeggioFull[4], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[0])

bFlatMinor13 = []
bFlatMinor13.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[4], bFlatMinorArpeggioFull[5], bFlatMinorArpeggioFull[6])

bFlatMinorArpeggio13 = []
bFlatMinorArpeggio13.push(bFlatMinorArpeggioFull[0], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[4], bFlatMinorArpeggioFull[5], bFlatMinorArpeggioFull[4], bFlatMinorArpeggioFull[3], bFlatMinorArpeggioFull[2], bFlatMinorArpeggioFull[1], bFlatMinorArpeggioFull[0])

# ---------------------------------------------------------------
# B-flat Half Diminished - all chord extensions as chords and arpeggio

bFlatDiminishefScale = diminishefScale[10]

bFlatDiminishedArpeggioFull = []
bFlatDiminishedArpeggioFull.push(bFlatDiminishefScale[0], bFlatDiminishefScale[2], bFlatDiminishefScale[4], bFlatDiminishefScale[6], bFlatDiminishefScale[1], bFlatDiminishefScale[3], bFlatDiminishefScale[5])

bFlatDiminishedTriad = []
bFlatDiminishedTriad.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2])

bFlatDiminishedArpeggio = []
bFlatDiminishedArpeggio.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[0])

bFlatDiminished7 = []
bFlatDiminished7.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[3])

bFlatDiminishedArpeggio7 = []
bFlatDiminishedArpeggio7.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[0])

bFlatDiminished9 = []
bFlatDiminished9.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[4])

bFlatDiminishedArpeggio9 = []
bFlatDiminishedArpeggio9.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[4], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[0])

bFlatDiminished11 = []
bFlatDiminished11.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[4], bFlatDiminishedArpeggioFull[5])

bFlatDiminishedArpeggio11 = []
bFlatDiminishedArpeggio11.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[4], bFlatDiminishedArpeggioFull[5], bFlatDiminishedArpeggioFull[4], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[0])

bFlatDiminished13 = []
bFlatDiminished13.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[4], bFlatDiminishedArpeggioFull[5], bFlatDiminishedArpeggioFull[6])

bFlatDiminishedArpeggio13 = []
bFlatDiminishedArpeggio13.push(bFlatDiminishedArpeggioFull[0], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[4], bFlatDiminishedArpeggioFull[5], bFlatDiminishedArpeggioFull[4], bFlatDiminishedArpeggioFull[3], bFlatDiminishedArpeggioFull[2], bFlatDiminishedArpeggioFull[1], bFlatDiminishedArpeggioFull[0])

# ---------------------------------------------------------------
# B Major - all chord extensions as chords and arpeggio

bMajorScale = majorScale[11]

bMajorArpeggioFull = []
bMajorArpeggioFull.push(bMajorScale[0], bMajorScale[2], bMajorScale[4], bMajorScale[6], bMajorScale[1], bMajorScale[3], bMajorScale[5])

bMajorTriad = []
bMajorTriad.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2])

bMajorArpeggio = []
bMajorArpeggio.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2], bMajorArpeggioFull[1], bMajorArpeggioFull[0])

bMajor7 = []
bMajor7.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2], bMajorArpeggioFull[3])

bMajorArpeggio7 = []
bMajorArpeggio7.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2], bMajorArpeggioFull[3], bMajorArpeggioFull[2], bMajorArpeggioFull[1], bMajorArpeggioFull[0])

bMajor9 = []
bMajor9.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2], bMajorArpeggioFull[3], bMajorArpeggioFull[4])

bMajorArpeggio9 = []
bMajorArpeggio9.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2], bMajorArpeggioFull[3], bMajorArpeggioFull[4], bMajorArpeggioFull[3], bMajorArpeggioFull[2], bMajorArpeggioFull[1], bMajorArpeggioFull[0])

bMajor11 = []
bMajor11.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2], bMajorArpeggioFull[3], bMajorArpeggioFull[4], bMajorArpeggioFull[5])

bMajorArpeggio11 = []
bMajorArpeggio11.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2], bMajorArpeggioFull[3], bMajorArpeggioFull[4], bMajorArpeggioFull[5], bMajorArpeggioFull[4], bMajorArpeggioFull[3], bMajorArpeggioFull[2], bMajorArpeggioFull[1], bMajorArpeggioFull[0])

bMajor13 = []
bMajor13.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2], bMajorArpeggioFull[3], bMajorArpeggioFull[4], bMajorArpeggioFull[5], bMajorArpeggioFull[6])

bMajorArpeggio13 = []
bMajorArpeggio13.push(bMajorArpeggioFull[0], bMajorArpeggioFull[1], bMajorArpeggioFull[2], bMajorArpeggioFull[3], bMajorArpeggioFull[4], bMajorArpeggioFull[5], bMajorArpeggioFull[4], bMajorArpeggioFull[3], bMajorArpeggioFull[2], bMajorArpeggioFull[1], bMajorArpeggioFull[0])

# ---------------------------------------------------------------
# B Dorian - all chord extensions as chords and arpeggio

bDorian = dorianScale[11]

bDorianArpeggio = []
bDorianArpeggio.push(bDorianScale[0], bDorianScale[2], bDorianScale[4], bDorianScale[6], bDorianScale[1], bDorianScale[3], bDorianScale[5])

bDorianTriad = []
bDorianTriad.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2])

bDorianArpeggio = []
bDorianArpeggio.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2], bDorianArpeggio[1], bDorianArpeggio[0])

bDorian7 = []
bDorian7.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2], bDorianArpeggio[3])

bDorianArpeggio7 = []
bDorianArpeggio7.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2], bDorianArpeggio[3], bDorianArpeggio[2], bDorianArpeggio[1], bDorianArpeggio[0])

bDorian9 = []
bDorian9.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2], bDorianArpeggio[3], bDorianArpeggio[4])

bDorianArpeggio9 = []
bDorianArpeggio9.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2], bDorianArpeggio[3], bDorianArpeggio[4], bDorianArpeggio[3], bDorianArpeggio[2], bDorianArpeggio[1], bDorianArpeggio[0])

bDorian11 = []
bDorian11.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2], bDorianArpeggio[3], bDorianArpeggio[4], bDorianArpeggio[5])

bDorianArpeggio11 = []
bDorianArpeggio11.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2], bDorianArpeggio[3], bDorianArpeggio[4], bDorianArpeggio[5], bDorianArpeggio[4], bDorianArpeggio[3], bDorianArpeggio[2], bDorianArpeggio[1], bDorianArpeggio[0])

bDorian13 = []
bDorian13.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2], bDorianArpeggio[3], bDorianArpeggio[4], bDorianArpeggio[5], bDorianArpeggio[6])

bDorianArpeggio13 = []
bDorianArpeggio13.push(bDorianArpeggio[0], bDorianArpeggio[1], bDorianArpeggio[2], bDorianArpeggio[3], bDorianArpeggio[4], bDorianArpeggio[5], bDorianArpeggio[4], bDorianArpeggio[3], bDorianArpeggio[2], bDorianArpeggio[1], bDorianArpeggio[0])

# ---------------------------------------------------------------
# B Phrygian - all chord extensions as chords and arpeggio

bPhrygian = phrygianScale[11]

bPhrygianArpeggio = []
bPhrygianArpeggio.push(bPhrygianScale[0], bPhrygianScale[2], bPhrygianScale[4], bPhrygianScale[6], bPhrygianScale[1], bPhrygianScale[3], bPhrygianScale[5])

bPhrygianTriad = []
bPhrygianTriad.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2])

bPhrygianArpeggio = []
bPhrygianArpeggio.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2], bPhrygianArpeggio[1], bPhrygianArpeggio[0])

bPhrygian7 = []
bPhrygian7.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2], bPhrygianArpeggio[3])

bPhrygianArpeggio7 = []
bPhrygianArpeggio7.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2], bPhrygianArpeggio[3], bPhrygianArpeggio[2], bPhrygianArpeggio[1], bPhrygianArpeggio[0])

bPhrygian9 = []
bPhrygian9.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2], bPhrygianArpeggio[3], bPhrygianArpeggio[4])

bPhrygianArpeggio9 = []
bPhrygianArpeggio9.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2], bPhrygianArpeggio[3], bPhrygianArpeggio[4], bPhrygianArpeggio[3], bPhrygianArpeggio[2], bPhrygianArpeggio[1], bPhrygianArpeggio[0])

bPhrygian11 = []
bPhrygian11.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2], bPhrygianArpeggio[3], bPhrygianArpeggio[4], bPhrygianArpeggio[5])

bPhrygianArpeggio11 = []
bPhrygianArpeggio11.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2], bPhrygianArpeggio[3], bPhrygianArpeggio[4], bPhrygianArpeggio[5], bPhrygianArpeggio[4], bPhrygianArpeggio[3], bPhrygianArpeggio[2], bPhrygianArpeggio[1], bPhrygianArpeggio[0])

bPhrygian13 = []
bPhrygian13.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2], bPhrygianArpeggio[3], bPhrygianArpeggio[4], bPhrygianArpeggio[5], bPhrygianArpeggio[6])

bPhrygianArpeggio13 = []
bPhrygianArpeggio13.push(bPhrygianArpeggio[0], bPhrygianArpeggio[1], bPhrygianArpeggio[2], bPhrygianArpeggio[3], bPhrygianArpeggio[4], bPhrygianArpeggio[5], bPhrygianArpeggio[4], bPhrygianArpeggio[3], bPhrygianArpeggio[2], bPhrygianArpeggio[1], bPhrygianArpeggio[0])

# ---------------------------------------------------------------
# B Lydian - all chord extensions as chords and arpeggio

bLydian = lydianScale[11]

bLydianArpeggio = []
bLydianArpeggio.push(bLydianScale[0], bLydianScale[2], bLydianScale[4], bLydianScale[6], bLydianScale[1], bLydianScale[3], bLydianScale[5])

bLydianTriad = []
bLydianTriad.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2])

bLydianArpeggio = []
bLydianArpeggio.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2], bLydianArpeggio[1], bLydianArpeggio[0])

bLydian7 = []
bLydian7.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2], bLydianArpeggio[3])

bLydianArpeggio7 = []
bLydianArpeggio7.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2], bLydianArpeggio[3], bLydianArpeggio[2], bLydianArpeggio[1], bLydianArpeggio[0])

bLydian9 = []
bLydian9.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2], bLydianArpeggio[3], bLydianArpeggio[4])

bLydianArpeggio9 = []
bLydianArpeggio9.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2], bLydianArpeggio[3], bLydianArpeggio[4], bLydianArpeggio[3], bLydianArpeggio[2], bLydianArpeggio[1], bLydianArpeggio[0])

bLydian11 = []
bLydian11.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2], bLydianArpeggio[3], bLydianArpeggio[4], bLydianArpeggio[5])

bLydianArpeggio11 = []
bLydianArpeggio11.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2], bLydianArpeggio[3], bLydianArpeggio[4], bLydianArpeggio[5], bLydianArpeggio[4], bLydianArpeggio[3], bLydianArpeggio[2], bLydianArpeggio[1], bLydianArpeggio[0])

bLydian13 = []
bLydian13.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2], bLydianArpeggio[3], bLydianArpeggio[4], bLydianArpeggio[5], bLydianArpeggio[6])

bLydianArpeggio13 = []
bLydianArpeggio13.push(bLydianArpeggio[0], bLydianArpeggio[1], bLydianArpeggio[2], bLydianArpeggio[3], bLydianArpeggio[4], bLydianArpeggio[5], bLydianArpeggio[4], bLydianArpeggio[3], bLydianArpeggio[2], bLydianArpeggio[1], bLydianArpeggio[0])

# ---------------------------------------------------------------
# B Dominant - all chord extensions as chords and arpeggio

bDominantScale = dominantScale[11]

bDominantArpeggioFull = []
bDominantArpeggioFull.push(bDominantScale[0], bDominantScale[2], bDominantScale[4], bDominantScale[6], bDominantScale[1], bDominantScale[3], bDominantScale[5])

bDominantTriad = []
bDominantTriad.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2])

bDominantArpeggio = []
bDominantArpeggio.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2], bDominantArpeggioFull[1], bDominantArpeggioFull[0])

bDominant7 = []
bDominant7.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2], bDominantArpeggioFull[3])

bDominantArpeggio7 = []
bDominantArpeggio7.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2], bDominantArpeggioFull[3], bDominantArpeggioFull[2], bDominantArpeggioFull[1], bDominantArpeggioFull[0])

bDominant9 = []
bDominant9.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2], bDominantArpeggioFull[3], bDominantArpeggioFull[4])

bDominantArpeggio9 = []
bDominantArpeggio9.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2], bDominantArpeggioFull[3], bDominantArpeggioFull[4], bDominantArpeggioFull[3], bDominantArpeggioFull[2], bDominantArpeggioFull[1], bDominantArpeggioFull[0])

bDominant11 = []
bDominant11.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2], bDominantArpeggioFull[3], bDominantArpeggioFull[4], bDominantArpeggioFull[5])

bDominantArpeggio11 = []
bDominantArpeggio11.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2], bDominantArpeggioFull[3], bDominantArpeggioFull[4], bDominantArpeggioFull[5], bDominantArpeggioFull[4], bDominantArpeggioFull[3], bDominantArpeggioFull[2], bDominantArpeggioFull[1], bDominantArpeggioFull[0])

bDominant13 = []
bDominant13.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2], bDominantArpeggioFull[3], bDominantArpeggioFull[4], bDominantArpeggioFull[5], bDominantArpeggioFull[6])

bDominantArpeggio13 = []
bDominantArpeggio13.push(bDominantArpeggioFull[0], bDominantArpeggioFull[1], bDominantArpeggioFull[2], bDominantArpeggioFull[3], bDominantArpeggioFull[4], bDominantArpeggioFull[5], bDominantArpeggioFull[4], bDominantArpeggioFull[3], bDominantArpeggioFull[2], bDominantArpeggioFull[1], bDominantArpeggioFull[0])

# ---------------------------------------------------------------
# B Minor - all chord extensions as chords and arpeggio

bMinorScale = minorScale[11]

bMinorArpeggioFull = []
bMinorArpeggioFull.push(bMinorScale[0], bMinorScale[2], bMinorScale[4], bMinorScale[6], bMinorScale[1], bMinorScale[3], bMinorScale[5])

bMinorTriad = []
bMinorTriad.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2])

bMinorArpeggio = []
bMinorArpeggio.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2], bMinorArpeggioFull[1], bMinorArpeggioFull[0])

bMinor7 = []
bMinor7.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2], bMinorArpeggioFull[3])

bMinorArpeggio7 = []
bMinorArpeggio7.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2], bMinorArpeggioFull[3], bMinorArpeggioFull[2], bMinorArpeggioFull[1], bMinorArpeggioFull[0])

bMinor9 = []
bMinor9.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2], bMinorArpeggioFull[3], bMinorArpeggioFull[4])

bMinorArpeggio9 = []
bMinorArpeggio9.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2], bMinorArpeggioFull[3], bMinorArpeggioFull[4], bMinorArpeggioFull[3], bMinorArpeggioFull[2], bMinorArpeggioFull[1], bMinorArpeggioFull[0])

bMinor11 = []
bMinor11.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2], bMinorArpeggioFull[3], bMinorArpeggioFull[4], bMinorArpeggioFull[5])

bMinorArpeggio11 = []
bMinorArpeggio11.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2], bMinorArpeggioFull[3], bMinorArpeggioFull[4], bMinorArpeggioFull[5], bMinorArpeggioFull[4], bMinorArpeggioFull[3], bMinorArpeggioFull[2], bMinorArpeggioFull[1], bMinorArpeggioFull[0])

bMinor13 = []
bMinor13.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2], bMinorArpeggioFull[3], bMinorArpeggioFull[4], bMinorArpeggioFull[5], bMinorArpeggioFull[6])

bMinorArpeggio13 = []
bMinorArpeggio13.push(bMinorArpeggioFull[0], bMinorArpeggioFull[1], bMinorArpeggioFull[2], bMinorArpeggioFull[3], bMinorArpeggioFull[4], bMinorArpeggioFull[5], bMinorArpeggioFull[4], bMinorArpeggioFull[3], bMinorArpeggioFull[2], bMinorArpeggioFull[1], bMinorArpeggioFull[0])

# ---------------------------------------------------------------
# B Half Diminished - all chord extensions as chords and arpeggio

bDiminishedScale = diminishedScale[11]

bDiminishedArpeggioFull = []
bDiminishedArpeggioFull.push(bDiminishedScale[0], bDiminishedScale[2], bDiminishedScale[4], bDiminishedScale[6], bDiminishedScale[1], bDiminishedScale[3], bDiminishedScale[5])

bDiminishedTriad = []
bDiminishedTriad.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2])

bDiminishedArpeggio = []
bDiminishedArpeggio.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[0])

bDiminished7 = []
bDiminished7.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[3])

bDiminishedArpeggio7 = []
bDiminishedArpeggio7.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[0])

bDiminished9 = []
bDiminished9.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[4])

bDiminishedArpeggio9 = []
bDiminishedArpeggio9.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[4], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[0])

bDiminished11 = []
bDiminished11.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[4], bDiminishedArpeggioFull[5])

bDiminishedArpeggio11 = []
bDiminishedArpeggio11.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[4], bDiminishedArpeggioFull[5], bDiminishedArpeggioFull[4], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[0])

bDiminished13 = []
bDiminished13.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[4], bDiminishedArpeggioFull[5], bDiminishedArpeggioFull[6])

bDiminishedArpeggio13 = []
bDiminishedArpeggio13.push(bDiminishedArpeggioFull[0], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[4], bDiminishedArpeggioFull[5], bDiminishedArpeggioFull[4], bDiminishedArpeggioFull[3], bDiminishedArpeggioFull[2], bDiminishedArpeggioFull[1], bDiminishedArpeggioFull[0])
