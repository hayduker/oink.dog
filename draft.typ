// Sabbatical framing

#work-heading(
    "Technical Sabbatical & Systems Research",
    "Independent",
    "Crestone, CO",
    datetime(year:2026, month:1, day:1),
    datetime(year:2026, month:7, day:12)
  )[
    - Executed a planned, self-funded professional sabbatical dedicated to long-distance backcountry expeditions, global travel, and independent systems engineering research.
    - Completed a self-supported 450-mile wilderness thru-hike of the Arizona Trail, managing remote logistics, variable terrain, and alpine-to-desert endurance over multiple weeks.
    - Undertook deep-dive technical research into modern systems programming, specializing in zero-cost abstractions, compiler architectures, and asynchronous runtimes using Rust and WebAssembly (Wasm).
    - Contributed code to open-source developer tooling and decentralized, local-first runtime frameworks, optimizing data replication layers and asynchronous P2P networking protocols.
  ]



// "Tools involved" cleanup

#custom-title("Experience")[
  #work-heading(
    "Senior Software Engineer & Technical Lead — Linguistics Tooling",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2023, month:7, day:1),
    datetime(year:2025, month:12, day:1)
  )[
    - Engineered a high-performance Python package utilizing native C++ extensions to expose high-throughput text processing and acoustic modeling interfaces; authored clean documentation and testing suites using Sphinx.
    - Served as the primary maintainer for the core text processing domain, managing complex domain-specific grammars compiled to Finite-State Transducers (FSTs) using OpenFst and Thrax for low-latency text normalization and inverse normalization.
    - Designed and implemented a custom lexer and VS Code syntax highlighting extension to accelerate grammar development velocity across internal linguistics teams.
    - Architected the migration of legacy, persistent build systems to ephemeral AWS EC2 and S3 instances using Docker containers and GitLab CI/CD pipelines, optimizing build reliability and model compilation times.
    - Led cross-functional task prioritization, authored comprehensive systems documentation, and mentored junior engineers on language modeling architectures and native code compilation pipelines.
  ]

  #work-heading(
    "Senior Software Engineer — High-Performance Servers",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2021, month:1, day:1),
    datetime(year:2023, month:6, day:30)
  )[
    - Designed and maintained a multi-threaded, concurrent WebSocket and HTTP server runtime in Java capable of handling thousands of simultaneous real-time speech processing streams.
    - Built a low-latency native processing harness using JNI to integrate multi-gigabyte Kaldi and OpenFst modeling libraries directly into the Java server runtime, optimizing memory allocation boundaries.
    - Developed optimized auxiliary microservices, including a low-overhead session-routing edge engine integrated with GStreamer multimedia pipelines for real-time audio streaming.
    - Debugged complex cross-runtime thread contention, memory leaks, and segmentation faults across Java and native C++ boundaries using valgrind and gdb.
  ]

  #work-heading(
    "Software Engineer — Backend & Core Tooling",
    "nVoq Inc.",
    "Boulder, CO",
    datetime(year:2018, month:1, day:1),
    datetime(year:2020, month:12, day:1)
  )[
    - Developed automated validation and build pipelines in AWS using Jenkins and Bash, drastically reducing the feedback loop for evaluation of acoustic and language models.
    - Built native NLP text-normalization tools and corpus cleanup scripts in Python using NLTK, optimizing training corpora sizes and improving downstream speech recognition accuracy.
    - Maintained legacy real-time C++ inference engines, implementing core bug fixes, memory safety patches, and performance optimizations for production deployments.
  ]
]