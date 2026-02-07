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
  skills: "TypeScript/JavaScript, Python, Go, Java, C, SQL",
)
#skill_item(
  category: "Frameworks & Libraries",
  skills: "React, React Native, Next.js, Nuxt.js, Vue.js, Temporal",
)
#skill_item(
  category: "Databases",
  skills: "PostgreSQL, Elasticsearch, MongoDB, Redis",
)
#skill_item(
  category: "Cloud & DevOps",
  skills: "AWS (S3, Lambda, EC2), Docker, Kubernetes, Git, GitHub Actions, Supabase",
)

#resume_heading[Experience]
#exp_item(
  role: "Member of Technical Staff",
  name: "Agency (Series A)",
  location: "New York City, NY",
  date: "January 2026 - Present",
  [Built Temporal workflows powering event-driven job automation for *30+* customer workspaces, integrating Gmail/Outlook/Slack notifications.],
  [Improved customer prompt iteration times by *50%* through deployments of real-time notification previews using Claude API/SDK, Redis Pub/Sub, and React SSE.],
  [Deployed recurring context-rich pre-meeting notification jobs on *3000+* pages of meeting data across hundreds of weekly meetings using scheduled Temporal workflows.],
)

#exp_item(
  role: "Technical Lead",
  name: "Generate Product Development Studio",
  location: "Boston, MA",
  date: "June 2025 - Present",
  [Designed and deployed a containerized autograding challenge server in Go and PostgreSQL used by *200+* candidates to complete technical challenges.],
  [Built reusable GitHub Actions and DigitalOcean deployment pipelines used by *8* teams, standardizing CI/CD for *30+*
    engineers.],
  [Integrated AWS S3, Lambda, and EC2 with least-privilege IAM and Boto3 enabling secure org-wide artifact access and automation.],
)

#exp_item(
  role: "Software Engineer Co-Op",
  name: "Morse Corporation",
  location: "Cambridge, MA",
  date: "January 2025 - June 2025",
  [Implemented an F1-score tracking metric for the object-detection evaluation pipeline in C++, improving stakeholder
    visibility into model regressions.],
  [Built a scalable test harness with PySpark to process over *100+* million model evaluation records in parallel,
    increasing pipeline reliability.],
  [Improved metric turnaround time by *25%* through streamlining deployments of containerized model runners and
    inference pipelines with OpenCV and Polars,
  ],
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
  name: "Dearly",
  skills: "TypeScript, React Native, Docker, AWS S3/Lambda, PostgreSQL",
  date: "December 2024 - April 2025",
  [Built a private family-sharing mobile app with media upload and shared home feed experiences,
    designed to keep families connected across generations.],
  [Cached API requests using TanStack Query and compressed image/audio content through Sharp, leading to a
    *80%* decrease in API calls and *50%* faster loading times.],
  [Implemented CI/CD using GitHub Actions, automating *500+* integration tests written with Jest and
    containerized deployments.],
)
#project_item(
  name: "Bazaar",
  skills: "Java, Apache Maven, Bash, Google Gson",
  date: "September 2024 - December 2024",
  [
    Created a distributed trading card game using functional-style Java, where player mechanisms connect over TCP/IP
    sockets.
  ],
  [
    Developed a backtracking algorithm that efficiently searched through millions of candidates using DFS and data
    accumulators.
  ],
)
