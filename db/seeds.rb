# Create Series records with manual IDs
series_data = [
  { id: 1, title: "Harry Potter", description: "The Harry Potter series follows the life and adventures of a young wizard, Harry Potter, as he learns about magic and battles dark forces.", slug: "harry-potter" },
  { id: 2, title: "Fantastic Beasts", description: "The Fantastic Beasts series explores the magical world before the events of Harry Potter, focusing on Newt Scamander and the rise of Grindelwald.", slug: "fantastic-beasts" }
]

# Insert series data into the Series table
series_data.each do |series|
  Series.create!(id: series[:id], title: series[:title], description: series[:description], slug: series[:slug])
end

# Create Movies records with the correct series_id references
movies_data = [
  {
    title: "Harry Potter and the Philosopher's Stone",
    release_date: Date.new(2001, 11, 16),
    body: "Harry Potter, an eleven-year-old orphan, discovers that he is a wizard and is invited to study at Hogwarts. Even as he escapes a dreary life and enters a world of magic, he finds trouble awaiting him.",
    description: "The first installment of the Harry Potter series introduces us to the magical world and the Boy Who Lived.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 1,
    series_id: 1,
    series_order_number: 1
  },
  {
    title: "Harry Potter and the Chamber of Secrets",
    release_date: Date.new(2002, 11, 15),
    body: "Harry returns for his second year at Hogwarts and discovers a dark force threatening the school.",
    description: "The second installment in the series where Harry faces the heir of Slytherin.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 2,
    series_id: 1,
    series_order_number: 2
  },
  {
    title: "Harry Potter and the Prisoner of Azkaban",
    release_date: Date.new(2004, 6, 4),
    body: "Harry learns more about his parents' past and confronts the escaped prisoner Sirius Black.",
    description: "Harry's third year at Hogwarts brings unexpected revelations about his family's history.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 3,
    series_id: 1,
    series_order_number: 3
  },
  {
    title: "Harry Potter and the Goblet of Fire",
    release_date: Date.new(2005, 11, 18),
    body: "Harry is mysteriously entered into the Triwizard Tournament and must face several deadly challenges.",
    description: "The fourth movie introduces the Triwizard Tournament and marks the return of Voldemort.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 4,
    series_id: 1,
    series_order_number: 4
  },
  {
    title: "Harry Potter and the Order of the Phoenix",
    release_date: Date.new(2007, 7, 11),
    body: "Harry forms a secret group to stand against the growing threat of Voldemort and his followers.",
    description: "Harry's fifth year at Hogwarts focuses on forming Dumbledore's Army and the struggle against the Ministry of Magic.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 5,
    series_id: 1,
    series_order_number: 5
  },
  {
    title: "Harry Potter and the Half-Blood Prince",
    release_date: Date.new(2009, 7, 15),
    body: "Harry discovers a mysterious book and learns more about Voldemort's dark past.",
    description: "The sixth movie delves into the past of Voldemort and Harry's quest to stop him.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 6,
    series_id: 1,
    series_order_number: 6
  },
  {
    title: "Harry Potter and the Deathly Hallows – Part 1",
    release_date: Date.new(2010, 11, 19),
    body: "Harry, Ron, and Hermione set out to find and destroy Voldemort's Horcruxes.",
    description: "The first part of the final movie follows the trio as they search for the Horcruxes.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 7,
    series_id: 1,
    series_order_number: 7
  },
  {
    title: "Harry Potter and the Deathly Hallows – Part 2",
    release_date: Date.new(2011, 7, 15),
    body: "The final battle against Voldemort takes place at Hogwarts.",
    description: "The concluding movie of the Harry Potter series ends with the Battle of Hogwarts.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 8,
    series_id: 1,
    series_order_number: 8
  },
  {
    title: "Fantastic Beasts and Where to Find Them",
    release_date: Date.new(2016, 11, 18),
    body: "Newt Scamander arrives in New York with a suitcase full of magical creatures and gets caught up in a bigger plot.",
    description: "The first movie in the Fantastic Beasts series introduces the magical world of 1920s America.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 9,
    series_id: 2,
    series_order_number: 1
  },
  {
    title: "Fantastic Beasts: The Crimes of Grindelwald",
    release_date: Date.new(2018, 11, 16),
    body: "Grindelwald rises to power, and Newt is tasked with stopping him.",
    description: "The second movie in the Fantastic Beasts series continues the story of Grindelwald's rise.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 10,
    series_id: 2,
    series_order_number: 2
  },
  {
    title: "Fantastic Beasts: The Secrets of Dumbledore",
    release_date: Date.new(2022, 4, 15),
    body: "Dumbledore and Newt work together to thwart Grindelwald's plans.",
    description: "The third movie in the Fantastic Beasts series focuses on Dumbledore's conflict with Grindelwald.",
    franchise: "Harry Potter Universe",
    franchise_order_number: 11,
    series_id: 2,
    series_order_number: 3
  }
]

# Insert movies data into the Movies table
movies_data.each do |movie|
  Movie.create!(movie)
end
