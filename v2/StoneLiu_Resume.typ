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
  skills: "TypeScript/JavaScript, Python, Go, Java, Typst",
)
#skill_item(
  category: "Technologies",
  skills: "Neovim/Vim, Docker, Git, React.js, AWS (S3, Lambda, EC2, IAM)",
)

#resume_heading[Experience]
#exp_item(
  role: "Member of Technical Staff",
  name: "Agency - Sequoia Capital, Menlo Ventures, Databricks Ventures",
  location: "New York City, NY",
  date: "January 2026 - Present",
)

#exp_item(
  role: "Software Engineer Co-Op",
  name: "Morse Corporation",
  location: "Cambridge MA",
  date: "January 2025 - June 2025",
  [Implemented a F1-score based tracking metric for object detection models in C++, giving stakeholders faster
    insights into model performance.],
  [Designed a scalable test harness with Apache Spark, supporting parallel data processing on *100 million+* metrics,
    increasing pipeline reliability.],
  [Deployed containerized model runners and inference processing pipelines using OpenCV and Polars, accelerating
    metric turnaround time by over *50%*],
)
#exp_item(
  role: "Software Engineer Co-Op",
  name: "Spill Center",
  location: "Boston MA",
  date: "January 2024 - August 2024",
  [Designed a web application for cargo tank owners using Nuxt.js and MongoDB, enabling customers to view
    detailed reports on *800,000+* cargo tanks.],
  [Created reusuable dashboard components written in Vue.js, allowing *3000+* contractors access to detailed spill
    incident reports.],
  [Monitored *10,000+* incidents within alert groups by implementing a geospatial alert service through PostGIS
    spatial queries.],
)

#resume_heading("Projects")
#project_item(
  name: "Generate Technical Challenge Server",
  skills: "Go, TypeScript, Docker, PostgreSQL",
  date: "November 2025 - December 2025",
  [
    Delivered a challenge server using *Go* and *PostgreSQL* handling over *200+* member registrations, and
    *3800+* challenge generations/submissions.
  ],
  [
    Engineered a deterministic test case generator seeded by user IDs, with scoring/validation logic and
    property-based testing, allowing accurate and efficient autograding of member submissions.
  ],
  [
    Set up production and development pipelines: Using OpenAPI codegen for API type-safety, containerized database
    for integration testing, and *Slack* webhook middleware for operational visibility.
  ],
)
#project_item(
  name: "Dearly",
  skills: "TypeScript, React-Native, Docker, AWS S3/Lambda, PostgreSQL",
  date: "December 2024 - April 2025",
  [Dearly is a private family-sharing app bridging generational gaps and makes staying connected easier and more meaningful.],
  [Deployed CI/CD pipelines through GitHub Actions, automating over 500+ integration tests written with Jest and
    containerized deployments using Docker.],
  [Cached API requests using TanStack-Query and compressed image/audio content through Sharp.js, leading to an
    80% decrease in API calls and 50% faster loading times.],
)
