#import "@preview/basic-resume:0.2.8": *

// Put your personal information here, replacing mine
#let name = "Sokhibjon Orzikulov"
#let location = "Tashkent, Uzbekistan"
#let email = "sakhib@orzklv.uz"
#let github = "github.com/orzklv"
#let phone = "+998 (33) 797-77-67"
#let personal-site = "orzklv.uz"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#26428b",
  font: "New Computer Modern",
  paper: "us-letter",
  author-position: left,
  personal-info-position: left,
)

/*
* Lines that start with == are formatted into section headings
* You can use the specific formatting functions if needed
* The following formatting functions are listed below
* #edu(dates: "", degree: "", gpa: "", institution: "", location: "", consistent: false)
* #work(company: "", dates: "", location: "", title: "")
* #project(dates: "", name: "", role: "", url: "")
* certificates(name: "", issuer: "", url: "", date: "")
* #extracurriculars(activity: "", dates: "")
* There are also the following generic functions that don't apply any formatting
* #generic-two-by-two(top-left: "", top-right: "", bottom-left: "", bottom-right: "")
* #generic-one-by-two(left: "", right: "")
*/
== Education

#edu(
  institution: "Westminster University",
  location: "Tashkent, Uzbekistan",
  dates: dates-helper(start-date: "Sep 2019", end-date: "Mar 2024"),
  degree: "Bachelor's of Science, Business Information System",
  consistent: true
)
- Grade: Upper Second class honours | Dean's List, Harvey S. Mudd Merit Scholarship, National Merit Scholarship
- Relevant Coursework: Data Structures, Program Development, Microprocessors, Abstract Algebra I: Groups and Rings, Linear Algebra, Discrete Mathematics, Multivariable & Single Variable Calculus, Principles and Practice of Comp Sci

#edu(
  institution: "Academic Lyceum of Wesminster International University in Tashkent",
  location: "Tashkent, Uzbekistan",
  dates: dates-helper(start-date: "Sep 2017", end-date: "May 2019"),
  degree: "General Studies",
  consistent: true
)
- Cumulative GPA: 4.0\/4.0 | Dean's List, Harvey S. Mudd Merit Scholarship, National Merit Scholarship
- Relevant Coursework: Data Structures, Program Development, Microprocessors, Abstract Algebra I: Groups and Rings, Linear Algebra, Discrete Mathematics, Multivariable & Single Variable Calculus, Principles and Practice of Comp Sci



== Work Experience

#work(
  title: "Subatomic Shepherd and Caffeine Connoisseur",
  location: "Atomville, CA",
  company: "Microscopic Circus, Schrodinger's University",
  dates: dates-helper(start-date: "May 2024", end-date: "Present"),
)
- Played God with tiny molecules, making them dance to uncover the secrets of the universe
- Convinced high-performance computers to work overtime without unions, reducing simulation time by 50%
- Wowed a room full of nerds with pretty pictures of invisible things and imaginary findings

#work(
  title: "AI Wrangler and Code Ninja",
  location: "Silicon Mirage, CA",
  company: "Organic Stupidity Startup",
  dates: dates-helper(start-date: "Dec 2023", end-date: "Mar 2024"),
)
- Taught robots to predict when (and how much!) humans will empty their wallets at the doctor's office
- Developed HIPAA-compliant digital signatures, because doctors' handwriting wasn't illegible enough already
- Turned spaghetti code into a gourmet dish, making other interns drool with envy

#work(
  title: "Freelance Software Engineer",
  location: "Remote",
  company: "Freelancer.com",
  dates: dates-helper(start-date: "Feb 2017", end-date: "Sep 2019"),
)
- Scaled user base from 10 to 2000+, accidentally becoming a small wealthy nation in the process
- Crafted Bash scripts so clever they occasionally made other engineers weep with joy
- Automated support responses, reducing human interaction to a level that would make introverts proud
- Built a documentation site that actually got read, breaking the ancient RTFM curse

#work(
  title: "Intern Developer & Staff",
  location: "Tashkent, Uzbekistan",
  company: "INHA University in Tashkent",
  dates: dates-helper(start-date: "Dec 2014", end-date: "May 2016"),
)
- Conducted researches on assembly optimizations with professors at the university.
- Built variety categories of projects using C/C++ to support growing infrastructures.

== Projects

#project(
  name: "Hyperschedule",
  // Role is optional
  role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Nov 2023", end-date: "Present"),
  // URL is also optional
  url: "hyperschedule.io",
)
- Maintain open-source scheduler used by 7000+ users at the Claremont Consortium with TypeScript, React and MongoDB
  - Manage PR reviews, bug fixes, and coordinate with college for releasing scheduling data and over \$1500 of yearly funding
- Ensure 99.99% uptime during peak loads of 1M daily requests during course registration through redundant servers

== Extracurricular Activities

#extracurriculars(
  activity: "Uzinfocom Open Source",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
)
- Convinced Adminsitration to do open source development (before the official department was established within the company).
- Developed and participated in various kinds of experiments including:
  - Developed a service "Maestro" for staffs use to make LDAP logging and network management easier.
  - Co-authored uzbek linguistic libraries and platforms written on Rust namely "Korrektor".
  - Co-authored onvif protocol implementation on PHP.
  - Participated in development of microcomputer on top of Atmega328 that can let users write and execute assembly instructions.
  - Developed projects within the interest of other departments including websites and tools.
- Open Sourced the early implementation of RDAP protocol written on TypeScript/Deno for the uzbek internet.

#extracurriculars(
  activity: "Uzinfocom RnD",
  dates: dates-helper(start-date: "Jul 2023", end-date: "Sep 2024"),
)
- Researched technologies & tech stacks within the interest of the company.
- Supported and maintained blockchain infrastructure built on top of Ethereum.
- Engineered and supported devops infrastructure for the projects maintained by the team.

#extracurriculars(
  activity: "Mad Maids",
  dates: dates-helper(start-date: "Feb 2020", end-date: "Aug 2023"),
)
- Founded and Led the club within the Westminster Internation University in Tashkent which contained top ranking developers studying at the university.
- Organized / Hosted various kind of technical events for hackers studying at the university.
- Renovated university's existing infrastructure including LMS and Student Record System using modern technology which led to 50% of the overall university's internet traffic.
- Participated in university's module programme administration & governance.
- Funded & Sponsored other clubs' activities.
- Developed various categories of freemium & open source software for students use which had more than 800+ users (1/3 of overall students styuding at the university).

#extracurriculars(
  activity: "Khakimov's Family",
  dates: dates-helper(start-date: "Jan 2017", end-date: "Present"),
)
- Managing infrastructure and datacenter namely #link("https://github.com/kolyma-labs")[Kolyma] founded and owned by Khakimovs Family.
- DevOps and created software for the infrastructure support including:
  - NAT Traversal.
  - Proxy for the web.
  - Custom Protocol on top of Layer 4 for internet data & traffic exchange named "Kolyma's Jail Protocol".
- Hardware provision and monitoring for further locally hosted projects.

#certificates(
  name: "WIUT Graduation",
  issuer: "WIUT UK",
  url: "https://veri.westminster.ac.uk/?reference=78393204-01-A68N",
  date: "May 2024",
)

== Skills
- *Programming Languages*: Rust, C/C++, Objective-C, Swift, Assembly, Nix, Bash, JavaScript, TypeScript, Python
- *Technologies*: NixOS, Linux, FreeBSD, MacOS (Darwin), UNIX, Git, Docker, Caddy, NGINX, Yew, React, Tailwind CSS
- *Development*: Operating Systems, Embedded, Kernel, Programming Language, Web
- *Activities*: Open Source, Community Development, Maintainership, Leading Development, Software Designing, Engineering
