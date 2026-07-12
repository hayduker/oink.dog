#import "@preview/simple-technical-resume:0.1.1": *

// Put your personal information here
#let name = "Derek Smith"
#let phone = "(281) 881-0316"
#let email = "derekcs@pm.me"
#let github = "hayduker"
#let linkedin = "derekcs"
#let personal-site = "oink.dog"

// Since the following arguments are within the `with` block,
// you can remove/comment any argument to fallback to the preset value and/or
// remove it. 
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

// Use custom-title function instead of first-level headings to customize the
// size between two sections by specifying the `spacingBetween` argument.
// https://typst.app/docs/reference/layout/length/

#custom-title("Experience")[
  #work-heading(
    "Senior Software Engineer, Technical Lead & Mentor - Linguistics",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2023, month:7, day:1),
    datetime(year:2025, month:12, day:1)
  )[
    - Developed a Python package built on C++ extensions for language and acoustic modeling, aimed at offering an intuitive interface for nVoq's data scientists and computational linguists, and for refactoring the existing continuous build system for our speech recognition models. Included unit tests and documentation via Sphinx. Something about finite state transducers probably.
    - Improved speed and accuracy of builds blah blah
    - Made Docker images for stuff
    - Migrated legacy build system from on-prem, persistent workspace to emphemeral AWS instances using Docker and Jenkins
    - Primary maintainer of Thrax codebase, consisting of rule-based grammars written in DSL and compiled to finite-state transduers for text normalization (prior to language modeling) and inverse normalization (in production during recognition).
    - Built lexer and VS Code syntax highlighting extension for Thrax
    - Trained team members on our modeling systems and worked with product owner to plan and prioritize the team's tasks. Wrote extensive documentation of speech and modeling systems to facilitate developer productivity and future onboarding.
    - Tools involved: Python, C++, Sphinx, GitLab CI/CD, Jenkins, Docker, VS Code, lexing, Thrax, OpenFst, n-gram and ARPA modeling, AWS (instance and image configuration, S3, and IAM)
  ]
  #work-heading(
    "Senior Software Engineer - Servers",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2021, month:1, day:1),
    datetime(year:2023, month:6, day:30)
  )[
    - Built and maintained next-generation, multi-threaded WebSocket server in Java for handling speech recognition requests, with real-time audio engine and memory-intensive model harness written in C++ using Kaldi and OpenFst libraries.
    - Built complimentary services for speech request processing, including HTTP-to-WebSocket router and something something gateway.
    - Tools involved: Java, C++, JNI, valgrind, gdb, WebSocket, HTTP, multi-threading, GStreamer, Bash, Kaldi, real-time audio
  ]
  #work-heading(
    "Software Engineer - Servers",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2018, month:1, day:1),
    datetime(year:2020, month:12, day:1)
  )[
    - Built and deployed Jenkins projects for automating acoustic and language model builds and accuracy tests, first on-prem and later in AWS. Used automated builds to improve recognition accuracy by experimenting with various models and datasets.
    - Developed NLP prototypes with Kaldi and Python's NLTK for corpus cleanup, text normalization, and parts-of-speech rescoring to improve recognition accuracy.
    - Maintained legacy speech recognition server, applying bug fixes and occasionally new features.
    - Tools involved: Jenkins, Bash, Python, NLTK, OpenFst, Kaldi, machine learning
  ]
  #work-heading(
    "Machine Learning Contractor",
    "nVoq Inc. + Colorado School of Mines",
    "Boulder, CO",
    datetime(year:2017, month:1, day:1),
    datetime(year:2017, month:12, day:1)
  )[
    - Developed neural network to classify spectrograms of human speech into sequences of phonemes, then augmented this baseline architecture as a ladder autoencoder to allow for semi-supervised training. Compared various loss functions to maximize accuracy of trained model.
  ]
  #work-heading(
    "Computer Vision Intern",
    "nVoq Inc. + Colorado School of Mines",
    "Boulder, CO",
    datetime(year:2016, month:9, day:1),
    datetime(year:2016, month:12, day:1)
  )[
    - Prototyped desktop automation program using OpenCV to recognize text, textboxes, radio buttons, and other standard desktop application components.
  ]
]

#custom-title("Projects")[
  #project-heading(
    "Music Map",                       // name
    // "HTML/CSS, D3.js, Spotify API", // stack
    // "schrutefarms.com"              // project_url
  )[
    - Client-side data visualization app built on the D3.js framework and the Spotify API. Allows user to discover new music based on their existing favorites by displaying a force-directed graph built from artist interconnections.
  ]
  // More projects ...
]

#custom-title("Education")[
  #education-heading(
    "Colorado School of Mines",
    "Golden, CO",
    "MS",
    "Computer Science",
    datetime(year: 2017, month: 1, day: 1),
    datetime(year: 2017, month: 12,  day: 1)
  )[]
  #education-heading(
    "Colorado School of Mines",
    "Golden, CO",
    "BS",
    "Applied Mathematics and Statistics",
    datetime(year: 2013, month: 9, day: 1),
    datetime(year: 2016, month: 12,  day: 1)
  )[]
]

// Use `skills` function to create list with custom rules surrounding indentation and alignment.
// It is specifically for lists directly inside the custom-title section.
#custom-title("Skills")[
  #skills()[
    - *Professional Skills:* High-Performance Servers and Services, CI/CD, Python, blah blah
    - *Personal Traits:* Hardworking, Detail-Oriented, blah blah
    - *Specialized Talents:* Guitar & Bass, Canyoneering, Hiking, Spanish, Cooking
  ]
]