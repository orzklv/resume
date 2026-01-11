#import "@preview/basic-resume:0.2.8": *

#let name = "Sokhibjon Orzikulov (Orzklv)"
#let location = "Tashkent, Uzbekistan"
#let email = "sakhib@orzklv.uz"
#let github = "github.com/orzklv"
#let phone = ""
#let personal-site = "orzklv.uz"

#show: resume.with(
  author: name,
  location: location,
  email: email,
  github: github,
  phone: phone,
  personal-site: personal-site,
  accent-color: "#fc0307",
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

== Work Experience

#work(
  title: "Advisor, Analyst & Researcher",
  location: "Tashkent, Uzbekistan",
  company: "Digital Government (EGOV)",
  dates: dates-helper(start-date: "December 2026", end-date: "Present"),
)
- Participated in research, analyzing, designing and development of the Insurance Digitalization Project infrastructure.

#work(
  title: "Community Lead & Maintainer",
  location: "Tashkent, Uzbekistan",
  company: "Floss Uzbekistan",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Present"),
)
- Founded the organization and its team structure, principles.
- Created standartization process for communities to follow.
- Authored 3 standards implemented during standartization process.
- Convinced more than 9 community owners to join a unified network which exceeds more than 7557+ members overall.
- Co-authored & Contributed to more than 50+ projects hosted, provided and sponsored by Floss Uzbekistan.

#work(
  title: "Head of Open Source Department",
  location: "Tashkent, Uzbekistan",
  company: "Open Source at Uzinfocom",
  dates: dates-helper(start-date: "Apr 2025", end-date: "Present"),
)
- Designed principles, policy and structure of the team.
- Developed an operating system on top of NixOS Linux distribution:
  - Maintained software store center for easier software download.
  - Maintained nix-conf editor for easier nix configuration viewing & modification.
  - Maintained module manager for easier system tweaking.
  - Maintained superset package manager on top of nix for xinux named `xin`.
  - Maintained various research oriented projects for NixOS including registry indexing and graph monitoring.
  - Managed implementation of GTK app on Rust namely `e-imzo-manager`.
- Contributed to nixpkgs by adding `e-imzo` package and its modules to the package registry.
- Reshaped Xinux community's vision on Linux ecosystem by renovating whole infrastructure and goals.
- Maintained fork of *nixpkgs* for Xinux operating system.
- Maintained fork of *nix-darwin*: nix modules for darwin via *xinux-org* forked nixpkgs.
- Wrote nix abstractions and configurations for matrix, a messenger infrastructure deployed on bare-metal NixOS.
- Maintained a messanger built on top of Matrix protocol and its Element derived fork components for governmental use:
  - iOS mobile application for the messenger.
  - Audio/Video calls (livekit)
  - Authentication service synapse (matrix-authentication-service).
  - Synapse matrix homeserver (matrix-synapse).

#work(
  title: "Embedded Software Engineer",
  location: "Tashkent, Uzbekistan",
  company: "MyID & AI at Uzinfocom",
  dates: dates-helper(start-date: "Sep 2024", end-date: "Apr 2025"),
)
- Participated in deployment of PalmID system throughout whole *Uzbekistan Subway Line*.
- Developed Encryption protection enclave for deployed software in the system.
- Developed operating system setups & instances for PalmID deployment.
- Participated in hardware side development of PalmID infrastructure.
- Conducted research on NixOS on Raspberry Pi 5 for declarative deployments & duplication.
- Developed various PoC driver components for the PalmID system.

#work(
  title: "Low Level & Rust Software Engineer",
  location: "Tashkent, Uzbekistan",
  company: "ccTLD at Uzinfocom",
  dates: dates-helper(start-date: "Jul 2023", end-date: "Sep 2024"),
)
- Co-authored system manager software written on Qt5.
- Co-authored onvif protocol implementation published at [#link("https://github.com/uzinfocom-org/onvif")[github]].
- Co-authored unified system server implementation.
- Reverse engineered deployed complex hardware systems.
- Researched NixOS and its capibilities for low-level systems use.

#work(
  title: "Development Team Lead",
  location: "Tashkent, Uzbekistan",
  company: "ccTLD at Uzinfocom",
  dates: dates-helper(start-date: "Oct 2022", end-date: "Jun 2023"),
)
- Convinced and led acquisition of *Xinux*, local open source project under the organization.
- Participated in deployment of NS8 on top of Xinux operating system [#link("https://whois.cctld.uz/news/?detail=1508&lang=eng")[official news]].
- Implemented the RDAP protocol on Rust [#link("https://cctld.uz/news/?detail=1498&lang=&lang=eng")[official news]].
- Implemented many network interface drivers for .uz TLD infrastructure.
- Implemented VCard abstractions on Rust named *Vicardi* and published as library for public use at [#link("https://crates.io/crates/vicardi")[crates.io]].
- Co-authored uzbek linguistics library & platforms written on Rust namely *Korrektor* and published at [#link("https://crates.io/crates/korrektor")[crates.io]].
- Participated in implementation of various social projects mostly being development of complex telegram survey bots.

#work(
  title: "Software Engineer",
  location: "Tashkent, Uzbekistan",
  company: "ccTLD at Uzinfocom",
  dates: dates-helper(start-date: "Apr 2022", end-date: "Oct 2022"),
)
- Implemented an MVP concept of RDAP protocol for the uzbek internet on TypeScript/Deno later published at [#link("https://github.com/uzinfocom-org/rdap-wtc")[github]].
- Testing / Benchmarking other implementations using Apache JMeter and many more.
- Implementing test suites for domain name oriented softwares to test compatibility with the infrastructure.

#work(
  title: "Open Source Contributor",
  location: "Remote",
  company: "GitHub, Open Source",
  dates: dates-helper(start-date: "Oct 2019", end-date: "Mar 2022"),
)
- Took part in maintainership of a Linux community and its distribution hosted in Uzbekistan.
- Became LLVM committer and contributed to the project by sending platform specific bug-fixes.
- Contributed to other open source projects like `nextjs by zeit`, `scoop`, `deno` by sending bug fixes.

Additional: Later, in 2022 the project `Xinux` got acquired by Uzinfocom by ending its concept phase.

#work(
  title: "Freelance Full Stack Developer",
  location: "Remote",
  company: "Freelancer.com",
  dates: dates-helper(start-date: "Feb 2017", end-date: "Sep 2019"),
)
- Closed more than 180 contracts & offers with marching 4.8 star review.
- Participated in huge contract based team works by huge companies across the globe.
- Completed various categories of submissions including web, bug-hunting, sometimes mobile development and devops.

#work(
  title: "Intern Developer & Staff",
  location: "Tashkent, Uzbekistan",
  company: "INHA University in Tashkent",
  dates: dates-helper(start-date: "Dec 2014", end-date: "May 2016"),
)
- Conducted researches on assembly optimizations with professors at the university.
- Built variety categories of projects using C/C++ to support growing infrastructures.

== Notable Side Projects

#project(
  name: "Xinux Community & Linux Distro (Before Acquisition)",
  // Role is optional
  role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Dec 2020", end-date: "Jun 2022"),
  // URL is also optional
  url: "https://github.com/xinux-org",
)
- Founded and shaped a community of Linux enthusiasts which become the only community to contribute to global Linux related projects & communities.
- Taught early generation of members to fundamentals of Linux and its internals using Arch Linux.
- Developed various community assistants (e.g telegram bots) to help newcomers with learning materials and resources.
- Developed early version of Xinux, an Arch Linux based Linux distribution, DX oriented operating system.
- Initiated localization project aimed to translate Linux ecosystem to Uzbek language.
- Developed various components and utilities for easier adoption:
  - greeter on top of lightdm-webkit2
  - calamares installer fork
  - aptpac fork
  - mirror-picker for mirror automation
  - package manager on top of pacman
  - sdk on typescript for arch linux package registry

#project(
  name: "Sark (Sokhibjon's ARM RaspberryPi Kernel)",
  // Role is optional
  role: "Maintainer",
  // Dates is optional
  dates: dates-helper(start-date: "Dec 2024", end-date: "Present"),
  // URL is also optional
  url: "https://sark.kibertexnik.uz/kernel/",
)
- While attempting to reduce size of Linux kernel for embedded deployment, I developed kernel on Rust entirely from scratch for Raspberry Pi model 3, 4, 5.
  - Implemented safe globals and synchronization
  - Implemented drivers:
    - GPIO
    - UART
  - Implemented BSPs, timestamps and console.


== Extracurricular Activities

#extracurriculars(
  activity: "Uzinfocom Open Source",
  dates: dates-helper(start-date: "Jan 2021", end-date: "Present"),
)
- Convinced Adminsitration to do open source development (before the official department was established within the company).
- Developed and participated in various kinds of experiments including:
  - Developed a service "Maestro" for staffs use to make LDAP logging and network management easier published at [#link("https://github.com/uzinfocom-org/maestro")[github]].
  - Co-authored uzbek linguistic libraries and platforms written on Rust namely "Korrektor" published at [#link("https://crates.io/crates/korrektor")[crates.io]].
  - Co-authored onvif protocol implementation on PHP published at [#link("https://github.com/uzinfocom-org/onvif")[github]].
  - Participated in development of microcomputer using Atmega328 that can let users write and execute assembly instructions published at [#link("https://github.com/uzinfocom-org/micro-uno")[github]].
  - Developed projects within the interest of other departments including websites and tools.
  - GitHub to Telegram relay published at [#link("https://github.com/uzinfocom-org/webhook")[github]]
  - Telegram bot for job posting published at [#link("https://github.com/uzinfocom-org/jobful")[github]]
- Open Sourced the early implementation of RDAP protocol written on TypeScript/Deno for the uzbek internet at [#link("https://github.com/uzinfocom-org/rdap-wtc")[github]].

#extracurriculars(
  activity: "Uzinfocom Research and Development",
  dates: dates-helper(start-date: "Jul 2023", end-date: "Sep 2024"),
)
- Researched technologies & tech stacks within the interest of the company.
- Supported and maintained blockchain infrastructure built on top of Ethereum.
- Engineered and supported devops infrastructure (esxi, later proxmox stack) for the projects maintained by the team.

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
  activity: "Kolyma Labs",
  dates: dates-helper(start-date: "Jan 2017", end-date: "Present"),
)
- Managing infrastructure and datacenter namely #link("https://github.com/kolyma-labs")[Kolyma] founded and owned by ourselves as a hobby.
- DevOps and created software for the infrastructure support including:
  - NAT Traversal.
  - Proxy for the web.
  - Custom Protocol on top of Layer 4 for internet data & traffic exchange named "Kolyma's Jail Protocol".
- Hardware provision and monitoring for further locally hosted projects.

== Education

#edu(
  institution: "University of Westminster UK",
  location: "London, UK",
  dates: dates-helper(start-date: "Sep 2019", end-date: "Mar 2024"),
  degree: "Bachelor's of Science, Business Information System",
  consistent: true
)
- Grade: Upper Second class honours
- Relevant Coursework: Data Structures, Program Development, Application of Business in IT, Statistics: Core, Computer Science Fundamentals, Systems Engineering.
- Paperwork: Programming language compiler engineering & hybrid compilation.

#certificates(
  name: "WIUT Graduation",
  issuer: "WIUT UK",
  url: "https://veri.westminster.ac.uk/?reference=78393204-01-A68N",
  date: "May 2024",
)

#edu(
  institution: "Academic Lyceum of Wesminster International University in Tashkent",
  location: "Tashkent, Uzbekistan",
  dates: dates-helper(start-date: "Sep 2017", end-date: "May 2019"),
  degree: "General Studies",
  consistent: true
)
- Cumulative GPA: 3.3\/4.0
- General Studies: Algebra, Geometry, Calculus, Statistics, Physics, Chemistry, Foreign & Native Languages: English, Russian, Uzbek.

== Skills
- *Programming Languages*: Rust, C/C++, Objective-C, Swift, Assembly, Nix, Bash, JavaScript, TypeScript, Python
- *Technologies*: NixOS, Any Imperative Linux Distros, Linux, FreeBSD, MacOS (Darwin), UNIX, LLVM, Git, Docker, Caddy, NGINX, Actix, Yew, React, Tailwind CSS
- *Development*: Operating Systems, Embedded, Kernel, Programming Language, Web
- *Activities*: Open Source, Community Development, Maintainership, Leading Development, Software Designing, Engineering
