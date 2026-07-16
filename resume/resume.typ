#import "./lib.typ": resume, custom-title, work-heading, project-heading, double-education-heading, skills

#let name = "Derek Smith"
#let phone = "281-881-0316"
#let email = "hiring@oink.dog"
#let github = "hayduker"
#let linkedin = "derekcs"
#let personal-site = "oink.dog"

#show: resume.with(
  top-margin: 0.45in,
  font: "New Computer Modern",
  personal-info-font-size: 9.2pt,
  author-position: center,
  personal-info-position: center,
  author-name: name,
  phone: phone,
  email: email,
  website: personal-site,
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
    - Undertaking a planned technical and personal sabbatical focused on modern systems programming in Rust, decentralized networks, and compiler design.
    - Contributed documentation, unit tests, and code fixes to open source local-first and P2P projects including Holochain, Automerge, and Iroh.
  ]
  #work-heading(
    "Senior Software Engineer & Technical Lead - Developer Tooling",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2023, month:7, day:1),
    datetime(year:2025, month:12, day:1)
  )[
    - Developed a Python package with C++ extensions (via pybind11) for speech modeling, reducing model compilation times by 80% and simplifying data science workflows.
    - Migrated on-prem build systems to containerized AWS infrastructure using Docker, GitLab CI/CD, and Jenkins, improving build reliability by 4x.
    - Maintained complex Thrax grammars compiled to OpenFst finite-state machines for text processing. Built a custom syntax highlighting VS Code extension for the grammar DSL and improved its compiler.
    - Led a team of four, aligned technical tasks with product owners, and authored comprehensive system documentation and multimedia tutorials to accelerate future developer onboarding.
  ]
  #work-heading(
    "Senior Software Engineer - High-Performance Servers",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2021, month:1, day:1),
    datetime(year:2023, month:6, day:30)
  )[
    - Co-designed a multi-threaded Java/C++ WebSocket server (via JNI) leveraging Kaldi, OpenFst, and GStreamer, increasing concurrent request capacity by 20x.
    - Debugged thread contention, memory leaks, and segmentation faults using Valgrind, GDB, and JProfiler.
    - Developed auxiliary microservices, including a low-overhead HTTP-to-WebSocket router and an audio proxy routing service for mobile-to-desktop dictation.
  ]
  #work-heading(
    "Software Engineer - Systems and Automation",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2018, month:1, day:1),
    datetime(year:2020, month:12, day:1)
  )[
    - Automated speech model builds and accuracy testing using Jenkins; reduced speech recognition error rates by 40% by training on new datasets and neural network architectures.
    - Developed NLP prototypes in Python for corpus cleanup, text normalization, and parts-of-speech rescoring.
    - Maintained legacy C++ dictation server, applying patches and managing deployments using Chef.
  ]
  #work-heading(
    "Contractor - Machine Learning",
    "nVoq Inc. + Colorado School of Mines",
    "Boulder, CO",
    datetime(year:2016, month:9, day:1),
    datetime(year:2017, month:12, day:1)
  )[
    - Implemented a speech spectrogram phoneme classifier in Torch/Lua, adapting it as a semi-supervised ladder autoencoder for my Master's project.
    - Prototyped a computer vision desktop automation tool utilizing OpenCV to recognize UI elements.
  ]
]

#custom-title("Projects")[
  #project-heading(
    "whipsnake",
  )[
    - Developing an ahead-of-time compiler in Rust targeting WebAssembly for a subset of Python; completed hand-written lexical analyzer, recursive-descent parser, and AST evaluator.
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
    - *Languages:* C++, Python, Rust, Bash, Java, HTML/CSS/JavaScript
    - *Systems & Runtimes:* Multi-threading, async, real-time audio, finite-state machines, FFI, compilers, Wasm
    - *Infrastructure:* Git, GitHub, GitLab CI/CD, make, Docker, Jenkins, CMake, AWS (EC2, S3, IAM), Linux, Nix
  ]
]