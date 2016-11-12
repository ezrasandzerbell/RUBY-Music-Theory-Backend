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
  notes.each() do |n|
    augTriads.push([n, notes[notes.index(n)+4], notes[notes.index(n)+8]])
  end

notes = ["c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
diminishedTriads = []
  notes.each() do |n|
    diminishedTriads.push([n, notes[notes.index(n)+3], notes[notes.index(n)+6]])
  end

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
dominantScale = []
  notes.each() do |n|
    dominantScale.push([n, notes[notes.index(n)+2], notes[notes.index(n)+4], notes[notes.index(n)+5], notes[notes.index(n)+7], notes[notes.index(n)+9], notes[notes.index(n)+10], n])
  end

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
majorScale = []
  notes.each() do |n|
    majorScale.push([n, notes[notes.index(n)+2], notes[notes.index(n)+4], notes[notes.index(n)+5], notes[notes.index(n)+7], notes[notes.index(n)+9], notes[notes.index(n)+11], n])
  end

notes = ["c", "c#", "d",  "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b", "c", "c#", "d", "d#", "e", "f", "f#", "g", "g#", "a", "a#", "b"]
minorScale = []
  notes.each() do |n|
    minorScale.push([n, notes[notes.index(n)+2], notes[notes.index(n)+3], notes[notes.index(n)+5], notes[notes.index(n)+7], notes[notes.index(n)+8], notes[notes.index(n)+10], n])
  end

# circle of fifth (triads/scales interchangeable)

puts majorScale[0], majorScale[7], majorScale[2], majorScale[9], majorScale[4], majorScale[11], majorScale[6], majorScale[1], majorScale[8], majorScale[3], majorScale[10], majorScale[5]
