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
  category: "Frameworks",
  skills: "React.js, React Native, Next.js, Nuxt.js, Vue.js, Temporal",
)
#skill_item(
  category: "Data/ML",
  skills: "PyTorch, NumPy, Pandas, Apache Spark, Polars, OpenCV",
)
#skill_item(
  category: "Databases/Infra",
  skills: "PostgreSQL, MongoDB, PostGIS, Redis, AWS (S3, Lambda, EC2), Kubernetes, Supabase",
)

#resume_heading[Experience]
#exp_item(
  role: "Member of Technical Staff",
  name: "Agency (Series A)",
  location: "New York City, NY",
  date: "January 2026 - Present",
  [Enabled *30+* customers to create reliable event-driven job workflows with Temporal and integrations across
    Gmail, Outlook, and Slack.],
  [Provided customers with real-time streaming notification previews created using Gemini and Claude SDKs,
    Redis pub/sub, and React Server-Sent Events (SSE).],
  [Allowed customers to fire scheduled job notifications with trigger events, enabling context-rich overviews of
    potential opportunities, meeting summaries, and account health changes.],
)

#exp_item(
  role: "Software Engineer Co-Op",
  name: "Morse Corporation",
  location: "Cambridge, MA",
  date: "January 2025 - June 2025",
  [Implemented an F1-score tracking metric for the object-detection evaluation pipeline in C++, improving stakeholder
    visibility into model regressions.],
  [Built a scalable test harness with PySpark to process *100M+* model evaluation records in parallel, increasing pipeline
    reliability.],
  [Deployed containerized model runners and inference pipelines with OpenCV and Polars, reducing metric turnaround time
    for model evaluations.],
)
#exp_item(
  role: "Software Engineer Co-Op",
  name: "Spill Center",
  location: "Boston, MA",
  date: "January 2024 - August 2024",
  [Built a web application using Nuxt.js and MongoDB, enabling customers to view
    detailed reports for *100,000+* cargo tanks.],
  [Implemented a geospatial alert service using PostGIS spatial queries, enabling triage of *1,000+* incidents within
    alert groups.],
  [Created reusable Vue dashboard components allowing *100+* contractors to access detailed spill
    incident reports.],
)

#resume_heading("Projects")
#project_item(
  name: "Generate Technical Challenge Server",
  skills: "Go, TypeScript, Docker, PostgreSQL",
  date: "November 2025 - December 2025",
  [
    Deployed a challenge server using *Go* and *PostgreSQL* handling over *200+* member registrations, and
    *3,800+* challenge generations and submissions.
  ],
  [
    Created scalable autograding for graph problems using property-based testing and shortest-path scoring over large
    generated test cases.
  ],
  [
    Set up production and development pipelines with OpenAPI codegen for end-to-end type-safety, containerized
    PostgreSQL for integration testing, and Slack-based runtime error alerting for operational visibility.
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
  [Cached API requests using TanStack Query and compressed image/audio content through Sharp, leading to an
    *80%* decrease in API calls and *50%* faster loading times.],
)
