#each of these objects will draw upon the 12-note array to create scales and triads.

notes = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
majorTriads = []
  notes.each() do |n|
    majorTriads.push([n, notes[notes.index(n)+4], notes[notes.index(n)+7]])
  end

notes = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
minorTriads = []
  notes.each() do |n|
    minorTriads.push([n, notes[notes.index(n)+3], notes[notes.index(n)+7]])
  end

notes = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
augmentedTriads = []
    augTriads.push([n, notes[notes.index(n)+4], notes[notes.index(n)+8]])
  end

notes = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
diminishedTriads = []
  notes.each() do |n|
    diminishedTriads.push([n, notes[notes.index(n)+3], notes[notes.index(n)+6]])
  end

# The Seven Basic Musical Modes

# Ionian Mode (Major Scale)

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
majorScales = []
  notes.each() do |n|
    majorScales.push([n, notes[notes.index(n)+2], notes[notes.index(n)+4], notes[notes.index(n)+5], notes[notes.index(n)+7], notes[notes.index(n)+9], notes[notes.index(n)+11], n])
  end

# Demo: C Major Arpeggio - Full arpeggio and maj7 ascend/descend arpeggio in a set Key

cMajorArpeggioFull = []
cMajorArpeggio7 = []
cMajorScale = majorScales[0]

  cMajorArpeggioFull.push(cMajorScale[0], cMajorScale[2], cMajorScale[4], cMajorScale[6], cMajorScale[1], cMajorScale[3], cMajorScale[5])

  cMajorArpeggio7.push(cMajorArpeggioFull[0], cMajorArpeggioFull[1], cMajorArpeggioFull[2], cMajorArpeggioFull[3], cMajorArpeggioFull[2], cMajorArpeggioFull[1], cMajorArpeggioFull[0])

# Create an array for all Major Arpeggios

allMajorArpeggioFull = []
allMajorArpeggio7 = []

majorScales.each() do |i|
  allMajorArpeggioFull.push([majorScales[majorScales.index(i)][0], majorScales[majorScales.index(i)][2], majorScales[majorScales.index(i)][4], majorScales[majorScales.index(i)][6], majorScales[majorScales.index(i)][1],
  majorScales[majorScales.index(i)][3], majorScales[majorScales.index(i)][5]])
end

allMajorArpeggioFull.each do |i|
  allMajorArpeggio7.push([allMajorArpeggioFull[allMajorArpeggioFull.index(i)][0], allMajorArpeggioFull[allMajorArpeggioFull.index(i)][1], allMajorArpeggioFull[allMajorArpeggioFull.index(i)][2], allMajorArpeggioFull[allMajorArpeggioFull.index(i)][3],
  allMajorArpeggioFull[allMajorArpeggioFull.index(i)][2],
  allMajorArpeggioFull[allMajorArpeggioFull.index(i)][1],
  allMajorArpeggioFull[allMajorArpeggioFull.index(i)][0]])
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




# Four Triad Types in Circle of Fifths ()

puts majorTriads[0], majorTriads[7], majorTriads[2], majorTriads[9], majorTriads[4], majorTriads[11], majorTriads[6], majorTriads[1], majorTriads[8], majorTriads[3], majorTriads[10], majorTriads[5]

puts minorTriads[0], minorTriads[7], minorTriads[2], minorTriads[9], minorTriads[4], minorTriads[11], minorTriads[6], minorTriads[1], minorTriads[8], minorTriads[3], minorTriads[10], minorTriads[5]

puts augmentedTriads[0], augmentedTriads[7], augmentedTriads[2], augmentedTriads[9], augmentedTriads[4], augmentedTriads[11], augmentedTriads[6], augmentedTriads[1], augmentedTriads[8], augmentedTriads[3], augmentedTriads[10], augmentedTriads[5]

puts diminishedTriads[0], diminishedTriads[7], diminishedTriads[2], diminishedTriads[9], diminishedTriads[4], diminishedTriads[11], diminishedTriads[6], diminishedTriads[1], diminishedTriads[8], diminishedTriads[3], diminishedTriads[10], diminishedTriads[5]

# Seven Modes in Circle of Fifths

puts majorScale[0], majorScale[7], majorScale[2], majorScale[9], majorScale[4], majorScale[11], majorScale[6], majorScale[1], majorScale[8], majorScale[3], majorScale[10], majorScale[5]

puts dorianScale[0], dorianScale[7], dorianScale[2], dorianScale[9], dorianScale[4], dorianScale[11], dorianScale[6], dorianScale[1], dorianScale[8], dorianScale[3], dorianScale[10], dorianScale[5]

puts phrygianScale[0], phrygianScale[7], phrygianScale[2], phrygianScale[9], phrygianScale[4], phrygianScale[11], phrygianScale[6], phrygianScale[1], phrygianScale[8], phrygianScale[3], phrygianScale[10], phrygianScale[5]

puts lydianScale[0], lydianScale[7], lydianScale[2], lydianScale[9], lydianScale[4], lydianScale[11], lydianScale[6], lydianScale[1], diminishedScale[8], lydianScale[3], lydianScale[10], lydianScale[5]

puts dominantScale[0], dominantScale[7], dominantScale[2], dominantScale[9], dominantScale[4], dominantScale[11], dominantScale[6], dominantScale[1], dominantScale[8], dominantScale[3], dominantScale[10], dominantScale[5]

puts minorScale[0], minorScale[7], minorScale[2], minorScale[9], minorScale[4], minorScale[11], minorScale[6], minorScale[1], minorScale[8], minorScale[3], minorScale[10], minorScale[5]

puts diminishedScale[0], diminishedScale[7], diminishedScale[2], diminishedScale[9], diminishedScale[4], diminishedScale[11], diminishedScale[6], diminishedScale[1], diminishedScale[8], diminishedScale[3], diminishedScale[10], diminishedScale[5]
