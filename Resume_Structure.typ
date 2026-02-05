#import "@preview/guided-resume-starter-cgc:2.0.0": *

#set text(size: 9pt)  // Set before template initialization

#show: resume.with(
  author: "Theaux Masquelier",
  location: "Salt Lake City, UT",
  contacts: (
    [theaux.masquelier\@gmail.com],
  ),
)

#set text(size: 9pt)  // Reinforce after template initialization

#block(
  width: 100%,
  inset: (bottom: 0.5em),
  [
    #align(center)[
    #v(0.1em)
    C\# Developer with 4+ years of .NET development experience specializing in building robust applications, comprehensive testing methodologies, and cross-platform solutions. Proven expertise in UI development with Blazor, architectural design, and rapid development in startup environments. Strong foundation in C\# with experience transitioning between technologies and frameworks.
  ]
  ]
)

= Skills
#skills((
  ("Expertise", (
    [Software Architecture],
    [API/CLI Design],
    [Testing Methodologies],
    [Performance Optimization],
    [Team Management],
    [Functional Programming],
    [DevOps],
    [ETL],
    [Algorithms],
    [Server Management]
  )),
  ("Software", (
    [C\#],
    [.NET Core],
    [ASP.NET],
    [EF Core],
    [Blazor],
    [NuGet],
    [LINQ],
    [Git],
    [GitHub Actions],
    [Docker],
    [PostgreSQL],
    [MySQL],
    [GraphQL],
    [REST],
    [AWS],
    [Terraform]
  )),
  ("Languages", (
    [C\#],
    [Python],
    [SQL],
    [Rust],
    [Java],
    [C++]
  )),
))

= Education
#edu(
  institution: "University of Utah",
  date: "December 2021",
  location: "Salt Lake City, UT",
  degrees: (
    ("B.S.", "Computer Science"),
  ),
)

= Experience
#exp(
  role: "Software Engineer, Team Lead",
  project: "National Write Your Congressman",
  date: "Remote | November 2021 - Present",
  details: [
    - Led a team of 4 engineers, resulting in a 30% reduction of project turnaround time by standardizing versioning, documentation, and architecture philosophies.
    - Transitioned the company's back-end code base to C\#, achieving a 40% increase in code efficiency and modernizing enterprise-level applications.
    - Implemented a cloud-based testing pipeline via GitHub Actions with over 1000 End to End, Functional, Integration, and Unit tests.
    - Designed and implemented a C\#/Hangfire backend and GraphQL API for sending legislative letters to representatives at all government levels.
    - Reduced REST API response times from 5+ seconds to under 100 milliseconds by optimizing backend logic and data access patterns.
    - Wrote a library for authorizing and capturing transactions via Cybersource, leading to a 70% decrease in customer payment wait times.
    - Wrote ETL pipelines for importing multiple third party data sources into a single database, reducing maintenance costs by over \$40,000 per year.
    - Built a near real-time (10s sync) replication of the NetSuite database to PostgreSQL, leveraging C\#/GraphQL and code generation for type-safe ingestion.
  ]
)

#exp(
  role: "Software Engineer",
  project: "Project Embrace, Volunteer",
  date: "Salt Lake City, UT | January 2025 - June 2025",
  details: [
    - Architected a full-stack Inventory Management System from the ground up using C\#/Blazor/PostgreSQL responsible for ensuring all medical devices are accounted for.
    - Maintained close communication between Business Managers to ensure smooth delivery of requirements across agile development workflows.
    - Hosted software on home server using Proxmox and Tailscale to ensure software security and 99.99% uptime.
  ]
)

#exp(
  role: "Software QA Engineer",
  project: "CA Engineering, Internship",
  date: "Salt Lake City, UT | May 2021 - November 2021",
  details: [
    - Developed functional, integration, and unit tests for Embedded Systems modules via Python, ensuring 99%+ reliability in production environments.
    - Partnered with Senior Engineers to identify and develop comprehensive test plans, test cases, and automated test scripts for complex embedded systems.
  ]
)

#exp(
  role: "Network Technician",
  project: "University of Utah, Internship",
  date: "Salt Lake City, UT | January 2020 - May 2021",
  details: [
    - Maintained and resolved tickets for a university hospital and campus private network serving 60,000+ users, achieving average resolution time of \<4 hours.
  ]
)

= Projects
#exp(
  role: link("https://github.com/Theauxm/ChainSharp")[ChainSharp],
  project: "C#, NuGet, GitHub Actions",
  date: "December 2023 - Present",
  summary: "Open source Functional Railway Programming library for C# with 95%+ code coverage"
)

#exp(
  role: link("https://github.com/Theauxm/GraphQL-Client")[GraphQL Client],
  project: "C#, NuGet, GitHub Actions", 
  date: "March 2024 - Present",
  summary: "High-performance GraphQL client library for .NET applications with comprehensive testing"
)

#exp(
  role: "Multitenant Game Server",
  project: "Proxmox, Tailscale, Linux",
  date: "June 2022 - Present",
  summary: "Cross-platform virtualized gaming infrastructure supporting multiple concurrent users"
)
