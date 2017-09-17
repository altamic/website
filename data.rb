Info = {
  firstName: "Michelangelo",
  lastName: "Altamore",
  placeOfBirth: "Catania (Italy)",
  email: "michelangelo@altamore.org",
  nationality: "Italian",
  phoneNumber: "+39 320 948 66 63",
  nickName: "altamic",
  profileDescription: "Mobile developer over Android and iOS platforms",
  summaryPreamble: "I received a five-year bachelor's degree in Computer Science in 2006. Since then I am working as a consultant for private corporations providing software development in fields such as telecommunications, mass retail and medical clinics.\n\n",
  summary: "I currently hold the role of iOS software developer for an agile team that adopts SCRUM methodology since early 2015. I also have an extensive experience of the Android mobile platform. During my decennial career I've been involved in a wide range of software projects spanning from firmware to back-end development.\n\nI cultivate a strong interest in the latest technological advancements of statically typed programming languages (Kotlin, Java, Swift), dynamic ones (Ruby, Javascript), programming paradigms (Object Oriented/Functional) and methodological approaches as Functional Reactive Programming (RxJava, RxSwift). Also, I became interested in the automation of software life-cycle processes, implementing automated systems for the build, software artifacts provisioning and server deployment (Jenkins, Artifactory, Maven, Gradle, Scripting, Puppet, Vagrant).",
  profileInfo: "Passionate about technology, self-motivated fast learner, pragmatic and versatile, enthusiast to tackle problems using appropriate tools, result-driven problem solver and proactive team player.",
  yearsExperience: "11",
  appsDeliveredCount: "10",
  appsRunningCount: "6",
  totalUsers: "~ 60k",
  grandTotalCommits: "~ 7.4k"
}

Skills = [
  { title: 'Programming paradigms', tags: 'Object Oriented, Functional' },
  { title: 'Languages', tags: 'Kotlin, Java, Swift, Objective-C, C, Ruby, Javascript' },
  { title: 'Platforms', tags: 'Android, iOS, MacOS X, Linux, Windows'},
  { title: 'Remote API paradigms', tags: 'HTTP REST (JSON, XML), RPC (SOAP)'},
  { title: 'Frameworks', tags: 'RxKotlin/RxJava, RxSwift/PromiseKit' },
  { title: 'Specialties', tags: 'Android NDK JNI C/C++, NFC (HCE, RW, P2P), Bluetooth LE'},
  { title: 'Version Control Systems', tags: 'Git, Git-SVN, SVN' }
]

require 'date'
Timeline = {
  items: [
    ["Mar 2017", "Integrate third-party financial APIs into an existing iOS app in Swift", 1],
    ["Jan 2017", "Deliver a native app for both Android and iOS platforms", 3],
    ["Aug 2016", "Replace a team leader dev for an iOS app in Swift", 3],
    ["Jan 2016", "Take part in development of a new Android app", 1],
    ["Dec 2015", "Turn an in-house sw solution into a lib and release it as an SDK", 1],
    ["Nov 2015", "Deliver a native Android app", 2],
    ["Aug 2015", "Ship a native Android app", 4],
    ["Jan 2015", "Enhance and fix apps in production", 3],
    ["Sep 2014", "Automate builds and releases for Android apps", 3],
    ["Jun 2014", "Deliver a native Android app", 1],
    ["Feb 2014", "Ship a native Android app", 4],
    ["Sep 2013", "Deliver a native BlackBerry app", 3],
    ["Jan 2013", "Dispense a course on native Android development", 1],
    ["Dec 2012", "Take part in development of a native mobile iOS app", 2],
    ["Sep 2012", "Prototype a multi-platforms hybrid app", 3],
    ["Apr 2012", "Ship a native Windows Phone app", 5],
    ["Dec 2011", "Ship a cross platform iOS app", 1],
    ["Oct 2011", "Ship a cross platform Symbian app", 1],
    ["Sep 2011", "Begin working as Mobile Developer", 5],
    ["Apr 2007", "Begin working as Full Stack Web Developer", 3],
    ["Dec 2006", "Begin working as Java developer", 3],
    ["Jul 2006", "BS degree in Computer Science", 1]
  ]
}

ProjectsByClients = [
{
  sector: "TLC",
  projects: [
    {
      client: "tim",
      title: "TIMpersonal",
      description: "Smartphone application that provides an identification service based on the SIM to access third party services: payment for goods/services of Telecom Italia business partners and gain authorization to public administration services (SPID). The application provides other ancillary services: purchase of bus tickets and parking for many Italian cities and is able to capture and virtualize loyalty cards.",
      released: "Released publicly in Jan 2017",
      roles: [
        {
          title: "Mobile application developer (iOS)",
          period: "Aug 2016 – ongoing",
          experience: "Introduce an event based architecture, refactor and/or port ObjC code to Swift, implement features, introduce bug fixes, profile and improve performances",
          technologies: "Swift, RxSwift, iOS, Alamofire, Realm, Xcode, CocoaPods"
        },
        {
          title: "Mobile application developer (Android)",
          period: "Jan 2016 – Aug 2016",
          experience: "Implement business logic flows pertaining the APIs with reactive programming and link them with the UI through an event based architecture, introduce planned features",
          technologies: "RxJava, EventBus, Retrofit, Java, Android Studio, Gradle"
        }
      ]
    },
    {
      client: "tim",
      title: "MobileConnectProximity",
      description: 'A turnkey solution appliance that provides identification and authorization services based on the OpenID Mobile Connect protocol that can be used by a third party for different services (payment, turnstiles opening, ans so on). It consists of: <ul> <li>a <em>Desktop PC application</em> able to get an <i>identification token</i> via one of the following method: <ul> <li><i>WebCam (QrCode)</i></li> <li><i>Bluetooth Low Energy (GATT profile)</i></li> <li><i>PC/SC NFC reader (NFC HCE)</i></li> </ul> then check such token with a remote API call and invoke user-customizable remote callback API for a third party</li> <li>a <em>Mobile application</em> for both Android and iOS platforms able to identificate a user through a Mobile Connect login. An SMS verify of the phone number associated with a customers data base in order to receive <i>identification tokens</i> that can be used by a third party</li> <li>A <em>Custom Bluetooth GATT Profile</em>, in order to transfer a token sent by a smartphone (iOS or Android) via BLE interface to the serial port of the personal computer and then be processed</li> <li>A <em>Backend application</em> exposing REST APIs able to perfom an OpenID Mobile Connect authentication or verify a token</li></ul>',
      released: "Solution released internally as a prototype in Nov 2015",
      roles: [
        {
          title: "Mobile application developer (Android)",
          period: "Aug 2015 – Oct 2015",
          experience: "Design and implement methods to enable the identification through NFC technology (HCE), QrCode received via Bluetooth and Mobile Connect OpenID authentication able to identificate a user through a Mobile Connect login. An SMS verify of the phone number associated with a customers data base in order to receive identification tokens",
          technologies: "Bluetooth, HCE, OAuth, OpenID Connect, Android Studio, Java"
        }
      ]
    },
    {
      client: "tim",
      title: "TIM Tokky",
      description: "Smartphone application that captures coupons by a QR Code shown after watching a video in a website provided by a <em>Sponsor</em>, or by a <em>Scratch Card</em> sold by the <em>Telephony Network Operator</em> (TIM). The coupons consist of hours/volume of internet traffic and can be activated by the application itself. Coupons may be transfered to other TIM customers via the telephone number of the recipient or via NFC.",
      released: "Released internally as a prototype in Aug 2015",
      roles: [
        {
          title: "Mobile application developer (Android)",
          period: "Jun 2015 – Aug 2015",
          experience: "Design and implement an app to acquire and manage coupons captured by a QrCode or transfered/received via NFC, and interface with back end via REST APIs",
          technologies: "Android, RecyclerView, CardView, Volley, REST APIs"
        }
      ]
    },
    {
      client: "tim",
      title: "SelfPass",
      description: "Smartphone application intended for corporate employees. Perfoms a virtual reception service allowing to <em>book a visit from a guest</em> and providing the guest's <em>entry clearance</em> in the company.
The application also manage the booking of corporate resources (classrooms meeting) and enable access to the resource (opening enabling mechatronics for classroom meeting) devices via NFC.",
      released: "Released for corporate employees in Jun 2014",
      roles: [
        {
          title: "Mobile application developer (Android)",
          periods: [
            "Jan 2015 – Mar 2015",
            "Feb 2014 – Jun 2014",
            "Sep 2013 – Feb 2014"
          ],
          experience: "Design and implementation, evolutionary maintenance, implementation of new features (meeting rooms reservation)",
          technologies: "Material Design, RecyclerView, CardView, Volley, REST APIs"
        }
      ]
    },
    {
      client: "tim",
      title: "TIM Wallet",
      description: "Smartphone application for the management of smart cards (eg. attendance business badges, canteen badges, public transport badges).",
      released: "Released publicly in Sep 2013",
      roles: [
        {
          title: "Mobile application developer (BlackBerry)",
          period: "Aug 2013 – Sep 2013",
          experience: "Interface to communicate to/from SIM NFC and NFC terminals (POS), implement management of service subscriptions (request, removal, operations related to payments, sending identity in terminals), management of PIN/PUK application integrated at the SIM Level",
          technologies: "Java Micro Edition, BlackBerry, NFC"
        }
      ]
    },
    {
      client: "vodafone",
      title: "SmartPass",
      description: "Smartphone application to enable use of payment services via prepaid virtual cards. The app makes available information services, self care, mobile couponing and advertising.",
      released: "Released internally as a prototype in Apr 2012",
      roles: [
        {
          title: "Mobile application developer (Windows Phone)",
          period: "Jan 2012 – Apr 2012",
          experience: "Develop a Windows Phone app with platform's UI native components, interface with RESTful back-end APIs",
          technologies: "C#, XAML"
        },
        {
          title: "Mobile application developer (iOS)",
          period: "Nov 2011 – Dec 2011",
          experience: "Develop an iPhone app with a multi-platform framework, interface with RESTful back-end APIs",
          technologies: "Rhomobile, Javascript, jQuery, Ruby, HTML/CSS"
        }
      ]
    },
  ]
},
{
  sector: "Finance",
  projects: [
    {
      client: "banca_sella",
      title: "Payment APIs integration",
      description: 'Integration of banking APIs into a smartphone application (<a href="https://www.tim.it/timpersonal" alt="TIMpersonal web site">TIMpersonal</a>) in order to provide banking services (virtualize physical cards, P2P payment between users, POS payments).',
      released: "Work in progress",
      roles: [
        {
          title: "Mobile application developer (iOS)",
          period: "Mar 2017 – ongoing",
          experience: "Integrating REST web services and a new UI into an existing iPhone app",
          technologies: "ApplePay, Alamofire, PromiseKit, RESTful APIs integration, OpenID Mobile Connect"
        }
      ]
    }
  ]
},
{
  sector: "Medical Research",
  projects: [
    {
      client: "fondazione_veronesi",
      title: "Agenda della Salute",
      description: "Smartphone application providing an agenda where information about medical tests are displayed and recommended according on user's gender and age.",
      released: "Released publicly in Oct 2011",
      roles: [
        {
          title: "Mobile application developer (Symbian)",
          period: "Sep 2011 – Oct 2011",
          experience: "Develop a mobile application with a cross platform environment",
          technologies: "Rhomobile, Javascript, jQuery, Ruby, HTML/CSS"
        }
      ]
    }
  ]
},
{
  sector: "Services",
  projects: [
    {
      client: "gruppo_scai",
      title: "Android course",
      description: "Dispense a course to introduce the Android architecture and train on the development of Android applications in Java.",
      roles: [
        {
          title: "Teacher",
          period: "Jan 2013 – Mar 2013",
          experience: "Introduce the Android operating system, its components and relative application programming techniques through a theoretical introduction accompanied by the development of a sample application that integrates ListView, database management, position management, maps, notifications, media, WebView and fragments",
          technologies: "Java, Android, Eclipse"
        }
      ]
    }
  ]
}
]

OtherExperiences = [
  {
    role: "Desktop application developer",
    period: "Nov 2015 – Dec 2015",
    client: 'Telecom Italia Lab',
    description: "Identification and authorization turnkey solution (MobileConnectProximity)",
    experience: "Design and implement two Desktop PC applications: the first to be used as <em>back office</em>: able to receive identification tokens via OpenID Mobile Connect and transfer them onto a USB device equipped with an NFC Smartcard interface capable of transmitting such tokens in HCE mode; the second one intended for a <em>third party</em>: able to acquire identification tokens and transfer them via REST API after verification",
    technologies: "Java, Swing/Awt, JavaFx, PC/SC NFC"
  },
  {
    role: "Firmware software developer",
    period: "Oct 2015 – Nov 2015",
    client: 'Telecom Italia Lab',
    description: "Identification and authorization turnkey solution (MobileConnectProximity)",
    experience: "Enable the use of Bluetooth Low Energy Technology. Define, design, configure, install a GATT Profile, Service and Feature onto a firmware of a programmable BLE device connected to a PC in order to transfer tokens sent by a smartphone (iOS or Android) via BLE interface to the serial port of the personal computer and then be processed by a Desktop Application",
    technologies: "BlueGiga Proprietary Scripting Language, Java, Swing/AWT"
  },
  {
    role: 'Front end developer',
    period: 'Apr 2015 – May 2015',
    client: 'Telecom Italia Lab',
    description: 'Single page web application (XML documents visual editor)',
    experience: 'Implementation of a visual editor for producing custom XML Widget documents, validated with a set of XSD schemas and downloadable as a zip file',
    technologies: 'Jquery, Underscore, HTML5'
  },
  {
    role: "Operations engineer (DevOps)",
    period: "Sep 2014 – Dec 2014",
    client: 'Telecom Italia Lab',
    description: "Server application provisioning, automated configuration and installation of RDBMS, Application Server in a Java environment, deploy web application packages.",
    experience: "Setup VM Provisioning, service configurations and software deploy within UNIX environment",
    technologies: "Puppet, Vagrant, VMWare, VirtualBox, Ruby, Bash"
  },
  {
    role: "Build automation engineer (DevOps)",
    period: "Sep 2014 – Dec 2014",
    client: 'Telecom Italia Lab',
    description: "Automate build of team's projects/libraries and artifacts distribution.",
    experience: "Implement a centralized build system for team's projects with internal Issue Tracker integration by custom scripts",
    technologies: "Jenkins, Gradle, Maven, Artifactory, Redmine, Ruby, Bash"
  },
  {
    role: 'Front end web developer',
    period: 'May 2013 – Jul 2013',
    client: 'Tesi Square',
    description: 'Privacy compliance web app survey',
    experience: 'Personalization of .NET components for insertion and formal validation of formulas expressed with EXCEL syntax used for the calculation of the scores in the survey',
    technologies: 'C#, ASP.net, .NET, SQL Server, T-SQL'
  },
  {
    role: 'Front end web developer',
    period: 'Feb 2013 – Apr 2013',
    client: 'Banca Intesa San Paolo',
    description: 'Customization of components in a corporate banking CMS (Portal web site)',
    experience: 'Adapt javascript components (carousel, WYSIWYG editor) and a Java Servlet in a XML driven CMS',
    technologies: 'Technologies: Javascript, jQuery, Java, JSP, Weblogic, J2E'
  },
  {
    role: 'Full stack web developer',
    period: 'Aug 2011 – Sep 2011',
    client: 'Unnamed TLC Start up',
    description: 'Facebook application',
    experience: 'Allow a user to publish products that can be exchanged with other users through a virtual currency',
    technologies: 'Ruby, Ruby on Rails, Postgres, Javascript, jQuery, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'Feb 2010 – Sep 2010',
    client: 'Unnamed TLC Start up',
    description: 'Back office dashboard panel (digital content distribution)',
    experience: 'Develop logic an UI in order to profile users, obtain statistical information about the number of times that a digital content have been used, represent an historical graph with content utilization in a given period, realtime monitoring of the usage of digital content',
    technologies: 'Ruby, Ruby on Rails, Postgres, Javascript, jQuery, jQuery UI, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'Apr 2010',
    client: 'Unnamed private clinical laboratory',
    description: 'Intranet web application',
    experience: 'Implement management of quotes for chemical analysis exams, group analytes and provides information on the expected delivery date and cost calculation for the final client',
    technologies: 'Ruby, Ruby on Rails, MySQL, Javascript, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'Mar 2009 – Jun 2009',
    client: 'Unnamed no profit corporation',
    description: 'Intranet web application',
    experience: 'Implement a retrieval information system tracking personal information, services provided, affiliate organizations and consultancies',
    technologies: 'Ruby, Ruby on Rails, Postgres, Javascript, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'May 2008 – Feb 2009',
    client: 'Unnamed private institute of medical research',
    description: 'Intranet web application',
    experience: "Perform data mining of patient's medical records undergoing drug treatment, retrieve and filter by parameters historical clinical data with a graphical representation",
    technologies: 'Ruby, Ruby on Rails, MySQL, Javascript, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'Apr 2007 – Sep 2007',
    client: 'Despar',
    description: 'Intranet web application',
    experience: 'Design, implement a web application to book offers for subsidiary supermarkets using SQL Server as data source and MySQL as persistence layer',
    technologies: 'PHP, PRADO, Apache, SQL Server, MySQL'
  },
  {
    role: 'Java Desktop developer',
    period: 'Dec 2006 – Jan 2008',
    client: 'Despar',
    description: 'Intranet desktop application (Fidelity card back office)',
    experience: 'Fix and enhance of a Desktop Java application backed by a SQL Server DB',
    technologies: 'Java, Swing/AWT, SQL Server'
  },
  {
    role: 'Java Desktop developer',
    period: 'Dec 2006 – Jan 2008',
    client: 'Despar',
    description: 'Intranet desktop application (Sales data reports)',
    experience: 'Fix and enhance a Desktop Java application interfacing with an IBM iSeries mainframe',
    technologies: 'Java, Swing/AWT, DB2 UDB'
  }
]

Qualifications = [
  {
    year: "2006",
    description: "Bachelor Degree in Computer Science at Catania University&nbsp;–&nbsp;Score&nbsp;108/110"
  },
  {
    year: "1996",
    description: "High school diploma at \"Liceo Don Bosco\", Catania&nbsp;–&nbsp;Score&nbsp;60/60"
  }
]

OtherActivities = [
  {
    date: "Nov 2009",
    description: "implement of a web application to manage thematic seminars."
  },
  {
    date: "Aug 2009",
    description: "implement a web application to manage chemical analysis estimates."
  },
  {
    date: "Jun 2009",
    description: "publish an introductory article to the use of Test Driven Development with Ruby on Rails on Rails Magazine."
  },
  {
    date: "Apr 2009",
    description: '<a href="http://michelangelo.altamore.org/redis_presentation/">talk</a> at the Telecom Working Capital Barcamp entitled: Redis, a service with high performance for storage of data structures.',
  },
  {
    date: "Jan 2009",
    description: 'cofound <a href="http://cataniarb.org">Catania Ruby User Group</a> and organize of regular meetings.',
  },
  {
    date: "May 2008",
    description: "design a web application for management of clinical data of patients affected by Leukemia Chronic Myelogenous."
  }
]

OpenSourceProjects = [
  {
    title: 'Privablic',
    description: 'Access to private members and methods of a C++ struct or class',
    url: 'https://github.com/altamic/privablic'
  },
  {
    title: 'Bitcoin Protocol',
    description: 'Bitcoin protocol implementation in Ruby',
    url: 'https://github.com/altamic/bitcoin-protocol'
  },
  {
    title: 'Binary Finery',
    description: 'library for reading/writing binary data in Ruby',
    url: 'https://github.com/altamic/binary_finery'
  },
  {
    title: 'Clinikr',
    description: 'web application for estimating quotes for clinical analysis and related examinations',
    url: 'http://user:password@clinikr.com'
  },
  {
    title: 'Notepad',
    description: 'Implementation of a notepad in Android with database SQlite',
    url: 'https://github.com/altamic/notepad'
  },
  {
    title: 'Mainteinancer',
    description: 'web application for managing maintenance for machinery',
    url: 'https://github.com/altamic/maintenancer'
  },
  {
    title: 'Gestione Referti',
    description: 'web application for the acceptance of clinical tests with statistical functions',
    url: 'https://github.com/altamic/gestione_referti'
  }
]

Internet = [
  {
    name: "GitHub",
    url: "https://github.com/altamic",
    nickname: "altamic",
    icon: "&#xf09b;"
  },
  {
    name: "StackOverflow",
    url: "http://stackoverflow.com/users/6168558/altamic",
    nickname: "altamic",
    icon: "&#xf16c;"
  },
  {
    name: "LinkedIn",
    url: "https://it.linkedin.com/in/altamic",
    nickname: "altamic",
    icon: "&#xf08c;"
  },
  {
    name: "Twitter",
    url: "https://twitter.com/altamic_",
    nickname: "altamic",
    icon: "&#xf099;"
  }
]


