#import "template.typ": (
  edu_item, exp_item, header, project_item, resume, resume_heading, skill_item,
)

#show: resume

#header(
  name: "Stone Liu",
  phone: "617-792-6757",
  email: "qwantumstone@gmail.com",
  linkedin: "www.linkedin.com/in/stone-liu",
  site: "github.com/stoneliuCS",
)

#resume_heading[Education]
#edu_item(
  name: "Northeastern University",
  degree: "Honors Bachelor of Science in Computer Science and Mathematics (GPA: 3.835/4.0)",
  location: "Boston, MA",
  date: "Expected May 2026",
)

#resume_heading("Technical Skills")
#skill_item(
  category: "Languages",
  skills: "TypeScript/JavaScript, Python, Go, Java, C, C++",
)
#skill_item(
  category: "Technologies",
  skills: "Vim, Git, Docker, React, PostgreSQL, MongoDB, PostGIS, Temporal, Redis, AWS (S3, Lambda, EC2)",
)

#resume_heading[Experience]
#exp_item(
  role: "Member of Technical Staff",
  name: "Agency - Series A",
  location: "New York City, NY",
  date: "January 2026 - Current",
  [Built Temporal workflows for async scheduling and event triggers, integrating Slack and Outlook to automate
    notifications for *50+* customers.],
  [Deployed streaming agent job previews using Redis + React Server-Sent Events (SSE), providing customers live
    notification generation and status overviews.],
  [Created reusable React hooks with tRPC, Zod, and OpenAPI codegen to standardize client APIs and simplify
    data fetching.],
)

#exp_item(
  role: "Software Engineer Co-Op",
  name: "Morse Corporation",
  location: "Cambridge, MA",
  date: "January 2025 - June 2025",
  [Implemented an F1-score tracking metric for the object detection evaluation pipeline in C++, improving stakeholder
    visibility into model regressions.],
  [Built a scalable test harness with Apache Spark to process *100M+* evaluation records in parallel, increasing pipeline
    reliability.],
  [Deployed containerized model runners and inference pipelines with OpenCV + Polars, reducing metric turnaround time
    for model evaluations.],
)
#exp_item(
  role: "Software Engineer Co-Op",
  name: "Spill Center",
  location: "Boston, MA",
  date: "January 2024 - August 2024",
  [Designed a web application using Nuxt.js and MongoDB, enabling customers to view
    detailed reports across *100,000+* cargo tanks.],
  [Implemented a geospatial alert service using PostGIS spatial queries, enabling triage of *1,000+* incidents within
    alert groups.],
  [Created reusable Vue.js dashboard components allowing *100+* contractors access to detailed spill
    incident reports.],
)

#resume_heading("Projects")
#project_item(
  name: "Generate Technical Challenge Server",
  skills: "Go, TypeScript, Docker, PostgreSQL",
  date: "November 2025 - December 2025",
  [
    Delivered a challenge server using *Go* and *PostgreSQL* handling over *200+* member registrations, and
    *3,800+* challenge generations/submissions.
  ],
  [
    Engineered a deterministic test case generator seeded by user IDs, with scoring/validation logic and
    property-based testing, allowing accurate and efficient autograding of member submissions.
  ],
  [
    Set up production and development pipelines: Using OpenAPI codegen for API type-safety, containerized database
    for integration testing, and Slack webhook middleware for operational visibility.
  ],
)
#project_item(
  name: "Dearly",
  skills: "TypeScript, React Native, Docker, AWS S3/Lambda, PostgreSQL",
  date: "December 2024 - April 2025",
  [Built a private family-sharing mobile app with media upload + feed experiences, designed to keep families connected
    across generations.],
  [Deployed CI/CD pipelines through GitHub Actions, automating over *500+* integration tests written with Jest and
    containerized deployments using Docker.],
  [Cached API requests using TanStack-Query and compressed image/audio content through Sharp.js, leading to an
    *80%* decrease in API calls and *50%* faster loading times.],
)
