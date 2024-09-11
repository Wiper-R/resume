#import "@preview/modern-cv:0.3.0": *
#let format-role(role) = [#emph([#strong(role)])]

#show: resume.with(
  author: (
    firstname: "Shivang",
    lastname: "Rathore",
    email: "rshivang12345@gmail.com",
    phone: "(+91) 9830794364",
    github: "Wiper-R",
    linkedin: "wiperr",
    address: "Lalitpur, India (284403)",
    positions: (
      "Software Developer",
      "Web Developer",
    ),
  ),
  date: datetime.today().display(),
  language: "en",
  colored-headers: true,
)


= About Me

I am a passionate programmer with over 5 years of experience in Python and JavaScript development. Throughout my career, I have worked on numerous projects, a selection of which can be found on my #link("https://github.com/Wiper-R")[#text("GitHub profile", weight: "medium")]. Apart from software development, I also indulge in hobbyist game development.

= Experience
#resume-entry(
  title: "Pokemon Discord Bot",
  location: [#link("pokemonbot.com")],
  description: [#format-role[Creator, Lead Developer]],
  date: "2019-2022"
)


#resume-item[
  - Developed a Discord bot using Python serving #strong[400k users] and #strong[130k servers].
  - Initially utilized #strong([PostgreSQL]) for data storage, later migrated to #strong([MongoDB]) due to evolving data structures.
  - Implemented #strong[clustering/sharding] for scalability.
  - Utilized #strong[Redis] for efficient #strong[caching/queuing].
  - Maintained the codebase in adherence to industry standards (proprietary).
]



#linebreak()

= Projects

#resume-entry(
  title: "Shortcut",
  location: [#github-link("Wiper-R/shortcut")],
  date: "2023",
  description: [#format-role[Designer, Developer]],
)


#resume-item[
  - Hosted live on #link("https://shortcut-theta.vercel.app/")["Vercel" 
  #text("(click here)", size: 8pt, weight: "regular")].
  - Implemented features such as: #list(
    [#strong("Custom Backhalf")],
    [#strong("QR Codes")], 
    [#strong("Overview")],
    [#strong("Account Management") and #strong("Link Management")],
  )
  - Ensured #strong("maintainability") through proper project structuring using #strong[git].
  - Utilized #strong("MongoDB") for data storage.
  - Employed #strong("Zod") for input validation on both the #strong("Server") and #strong("Client") sides.
]


#resume-entry(
  title: "My Voice Discord",
  location: [#github-link("Wiper-R/my-voice-discord")],
  date: "2021",
  description: [#format-role("Developer")],
)


#resume-item[
  - Developed a Discord bot for voice management.
  - Employed #strong("PostgreSQL") with proper #strong("Migration") tables.
  - Organized logic, files, and classes based on their respective functions and purposes.
]


#linebreak()
= Skills

#let experience(text, rough: false) = [#if not rough [#strong(text)] else [#(text)]]

#resume-skill-item(
  "Languages",
  (experience("Python"), experience("JavaScript"), 
  experience("TypeScript"), experience("C#", rough: true), experience("Rust", rough: true)
))

#resume-skill-item("Databases", (experience("PostgreSQL"), experience("MongoDB"), experience("MySQL", rough: true)))


#resume-skill-item("Frontend", (experience("HTML"), experience("CSS"), experience("JavaScript"), experience("ReactJS"), experience("NextJS"), experience("TailwindCSS"))
)


#resume-skill-item("DevOps", (experience("Git"), experience("Docker"), experience("AWS", rough: true)))


#resume-skill-item("Backend", (experience("Node.js"), experience("Next.js"), experience("Express.js"), experience("Flask", rough: true), experience("Django", rough: true)))


#resume-skill-item("Spoken Languages", (experience("English"), experience("Hindi")))

#linebreak()
= Education


#resume-entry(
  title: "LNCT University",
  location: "Bhopal, Madhya Pradesh",
  date: "July 2021 - July 2024",
  description: "Bachelor of Computer Applications (BCA)",
)
