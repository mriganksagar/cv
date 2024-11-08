#import "../brilliant-CV/template.typ": *

#cvSection("Experience")

#cvEntry(
    title: [Full-stack Software Engineer],
    society: [Optum (UHG)],
    logo: "../src/logos/optum-logo.png",
    date: [2021 - Present],
    location: [Gurugram, India],
    description: list(
      [#strong[Role and project]:
        #list(
          [Key contributor of a comprehensive #emph[fitness and health-care] platform that integrates gym memberships, vendor shopping, and events.],
          [Developed an #emph[operations and management] platform designed to streamline onboarding and management of insurance clients and partners. This directly improved project's operations and empowered customer service teams with tools to efficiently resolve members' issues.],
        )
      ],
      
      [#strong[Backend development]: 
       #list(
        [Leveraged Scala with Play Framework, Cats-Effects, and Quill to create highly concurrent, and scalable backend applications, resulting in quick response times even while sustaining higher loads.], 
        [Built microservices while harnessing SpringBoot with Java to expose REST, and Nest.js to expose GraphQL APIs to the Frontend application while ensuring minimum overhead and seamless integration across the system.], 
        [Leveraged PostgreSQL as the database and Kafka as the message broker to ensure reliable data flow and real-time communication across distributed microservices.]
       )
      ],

      [#strong[UI and frontend development]:
        #list( 
          [Developed adaptive and responsive frontend Applications with React.js and Next.js, while leveraging Redux for complex state management.], 
          [Spearheaded the rebranding of the UI to a modern and attractive UI, resulting in a 30% increase in user retention.], [Implemented server-side rendering with Next.js to improve loading time, early interactivity and search engine optimisation (SEO).], 
          [Additionally, developed a cross-platform mobile application for the Onepass product using React Native.],
        )
      ],
      [#strong[Engineering support]: Resolved critical bugs related to payment processing and members' eligibility, hence significantly improving reliability of system and contributing to increased customer retention.]
    ),
    tags: ("Scala", "Java", "Spring", "Play", "JavaScript", "TypeScript", "React.js", "Next.js", "React-Native", "Postgres", "Docker")
)
