#import "./lib.typ": resume, custom-title, work-heading, project-heading, double-education-heading, skills

#let name = "Derek Smith"
#let phone = "xxx-xxx-xxxx"
#let email = "foo@bar.com"
#let github = "fillin"
#let linkedin = "addthislater"
#let personal-site = "some.site"

#show: resume.with(
  top-margin: 0.45in,
  font: "New Computer Modern",
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
//  website: personal-site,
  github-username: github,
  linkedin-user-id: linkedin,
)

#custom-title("Experience")[
  #work-heading(
    "Systems Software Exploration & Open Source Contributions",
    "Sabbatical",
    "Crestone, CO",
    datetime(year:2026, month:1, day:1),
    "Present"
  )[
    - Undertook a planned technical and personal sabbatical focused on modern systems programming in Rust.
    - Contributed docs, unit tests, and minor code changes to open-source projects in the peer-to-peer networking, local-first, and decentralized web space.
    - Continuously learning about asynchronous programming, networking protocols, CRDTs, cryptography, and WebAssembly outside the browser in order to continue contributing to web3 projects.
  ]
  #work-heading(
    "Senior Software Engineer & Technical Lead - Developer Tooling",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2023, month:7, day:1),
    datetime(year:2025, month:12, day:1)
  )[
    - Developed a Python package, backed on C++ extensions using pybind11, for language and acoustic modeling and text processing, offering an intuitive interface for nVoq's data scientists and linguists, and to refactor legacy model build system.
    - Architected the migration of legacy, persistent, on-prem build systems to ephemeral, containerized infrastructure in AWS using Docker, GitLab CI/CD, and Jenkins, optimizing build reliability and decreasing end-to-end model compilation times.
    - Served as the primary maintainer of the core text processing system, managing complex domain-specific grammars compiled to finite-state machines a la OpenFst for low-latency text normalization and inverse normalization. Built lexer and syntax highlighting VS Code extension for the grammar DSL, and enhanced its compiler to improve code organization and developer productivity.
    - Trained team members on our modeling systems and worked with product owners to plan and prioritize the team's tasks. Wrote extensive documentation of speech and modeling systems to facilitate developer productivity and future onboarding.
  ]
  #work-heading(
    "Senior Software Engineer - High-Performance Servers",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2021, month:1, day:1),
    datetime(year:2023, month:6, day:30)
  )[
    - Designed and maintained multi-threaded WebSocket server in Java capable of handling many concurrent speech recognition requests, built over C++ with real-time GStreamer audio engine and memory-intensive model harness written with Kaldi and OpenFst libraries.
    - Developed and interacted with auxiliary microservices, including a low-overhead HTTP-to-WebSocket router, interactions between the speech server and administrative / database server over HTTP, an audio proxy microservice that routed mobile microphone input streams to isolated desktop client sessions via the core WebSocket server.
    - Debugged complex thread contention, memory leaks, and performance bottlenecks across Java and native boundaries using valgrind, gdb, and JProfiler. Worked with DevOps to ensure smooth server deployments, maximize uptime, and optimize load balancing .
  ]
  #work-heading(
    "Software Engineer - Systems and Automation",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2018, month:1, day:1),
    datetime(year:2020, month:12, day:1)
  )[
    - Built and deployed Jenkins projects for automating acoustic and language model builds and accuracy tests. Used automated builds to improve recognition accuracy by experimenting with various neural network architectures and datasets.
    - Developed NLP prototypes with Kaldi and Python's NLTK for corpus cleanup, text normalization, and parts-of-speech rescoring to improve recognition accuracy.
    - Maintained legacy speech recognition server, applying bug fixes, new features, and managing deployments with Chef.
  ]
  #work-heading(
    "Contractor - Machine Learning & Computer Vision",
    "nVoq Inc. + Colorado School of Mines",
    "Boulder, CO",
    datetime(year:2016, month:9, day:1),
    datetime(year:2017, month:12, day:1)
  )[
    - Developed neural network to classify spectrograms of human speech into sequences of phonemes, then augmented this baseline architecture as a ladder autoencoder to allow for semi-supervised training. Compared various loss functions to maximize accuracy of trained model.
    - Prototyped desktop automation program using OpenCV to recognize text, textboxes, radio buttons, and other standard desktop application components.
  ]
]

#custom-title("Projects")[
  #project-heading(
    "whipsnake",
    // "Rust, Python, WebAssembly"
  )[
    - Designing a custom ahead-of-time compiler in Rust targeting sandboxed WebAssembly bytecode for a strict subset of Python syntax.
    - Implemented a deterministic lexical analyzer, recursive-descent parser, and abstract syntax tree generation pipeline to evaluate language mechanics.
  ]
  #project-heading(
    "Moreno Music Map",
    // "HTML/CSS, D3.js, Spotify API",
    // "github.com/hayduker/moreno.git"
  )[
    - Client-side data visualization app built on the D3.js framework and the Spotify API. Allows user to discover new music based on their existing favorites by displaying a force-directed graph built from artist interconnections.
  ]
]

#custom-title("Education")[
  #double-education-heading(
    "Colorado School of Mines",
    "Golden, CO",
    "MS",
    "Computer Science",
    datetime(year: 2017, month: 1, day: 1),
    datetime(year: 2017, month: 12,  day: 1),
    "BS",
    "Applied Mathematics and Statistics",
    datetime(year: 2013, month: 9, day: 1),
    datetime(year: 2016, month: 12,  day: 1)
  )[]
]

#custom-title("Skills")[
  #skills()[
    - *Languages:* C++, Python, Rust, Bash, Java, HTML/CSS/JavaScript, Racket
    - *Systems & Runtimes:* Multi-threading & async, real-time audio, finite-state machines, foreign function interfaces, lexing and parsing, WebAssembly
    - *Infrastructure & Tooling:* Git, GitHub, GitLab CI/CD, Docker, Jenkins, AWS (EC2, S3, IAM), Linux, Nix
  ]
]