Info = {
  firstName: "Michelangelo",
  lastName: "Altamore",
  placeOfBirth: "Catania (Italy)",
  email: "michelangelo@altamore.org",
  nationality: "Italian",
  phoneNumber: "+39 320 948 66 63",
  nickName: "altamic",
  profileDescription: "Mobile developer over Android and iOS platforms",
  summaryPreamble: "I got a five-years Bachelor's degree in Computer Science in 2006. Since then I am working as a consultant for private corporations providing software development in fields such as telecommunications, mass retail and medical.\n\n",
  summary: "I currently work as senior iOS software developer for an agile team that adopts SCRUM methodology since early 2015, at TIM, the biggest Italian telecommunications company. I also have an extensive experience of the Android mobile platform. During my decennial career I've been involved in a wide range of software projects spanning from firmware to back-end development.\n\nI am interested in the latest advancements of both statically typed programming languages (Kotlin, Java, Swift) and dynamic ones (Ruby, Javascript). I am experieced with different programming paradigms (Object Oriented/Functional) and methodological approaches as Reactive Programming (RxJava, RxSwift). I have also some knowledge about CI/CD (Jenkins, Artifactory, Maven, Gradle, Scripting, Puppet, Vagrant).",
  profileInfo: "Self-motivated fast learner, enthusiast to tackle problems using appropriate tools, result-driven problem solver and proactive team player.",
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
  { title: 'Version Control Systems', tags: 'Git, SVN' }
]

require 'date'
Timeline = {
  items: [
    ["Jan 2018", "Deliver a native iOS app supporting Apple Pay", 3],
    ["Mar 2017", "Integrate third-party financial APIs into an existing iOS app in Swift", 2],
    ["Jan 2017", "Deliver a native app for both Android and iOS platforms", 3],
    ["Aug 2016", "Replace a team leader dev for an iOS app in Swift", 3],
    ["Jan 2016", "Take part in development of a new Android app", 1],
    ["Dec 2015", "Turn an in-house sw solution into a lib and release it as an SDK", 1],
    ["Nov 2015", "Deliver a native Android app", 2],
    ["Aug 2015", "Ship a native Android app", 4],
    ["Jan 2015", "Enhance and fix apps in production", 3],
    ["Sep 2014", "Automate builds and releases for Android apps", 3],
    ["Jun 2014", "Deliver a native Android app", 3],
    ["Feb 2014", "Ship a native Android app", 4],
    ["Sep 2013", "Deliver a native BlackBerry app", 3],
    ["Jan 2013", "Dispense a course on native Android development", 1],
    ["Dec 2012", "Take part in development of a native mobile iOS app", 2],
    ["Sep 2012", "Prototype a multi-platforms hybrid app", 3],
    ["Apr 2012", "Ship a native Windows Phone app", 5],
    ["Dec 2011", "Ship a cross platform iOS app", 2],
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
      title: "TIMpersonal v2",
      description: 'Integration of banking APIs into an existing iOS application in order to provide banking services (virtualize physical credit cards, P2P payment between users, POS payments).',
      released: "Released publicly in January 2018",
      roles: [
        {
          title: "Mobile application developer (iOS)",
          period: "March 2017 – ongoing",
          experience: 'Integrating REST web services and a new UI into an existing iPhone app',
          technologies: "ApplePay, Apple Push Notifications, Alamofire, PromiseKit, RESTful APIs integration, OpenID Mobile Connect"
        }
      ]
    },
    {
      client: "tim",
      title: "TIMpersonal",
      description: "iOS/Android application that provides an identification service based on the SIM to gain access to third party services: payment for goods/services of TIM business partners and obtain authorization to public administration services (SPID). The application provides other ancillary services: purchase of bus tickets and parking for many Italian cities and is able to capture and virtualize loyalty cards.",
      released: "Released publicly in January 2017",
      roles: [
        {
          title: "Mobile application developer (iOS)",
          period: "August 2016 – February 2017",
          experience: "Introduce an event based architecture, refactor and/or port ObjC code to Swift, implement features, introduce bug fixes, profile and improve performances",
          technologies: "Swift, RxSwift, iOS, Alamofire, Realm, Xcode, CocoaPods"
        },
        {
          title: "Mobile application developer (Android)",
          period: "January 2016 – August 2016",
          experience: "Implement business logic flows pertaining the APIs with reactive programming and link them with the UI through an event based architecture, introduce planned features",
          technologies: "RxJava, EventBus, Retrofit, Java, Android Studio, Gradle"
        }
      ]
    },
    {
      client: "tim",
      title: "MobileConnectProximity",
      description: 'A turnkey appliance that provides identification services based on OpenID Mobile Connect that can be used by third parties for authorize payments, turnstile opening, and so on. It consists of a <em>Desktop app</em> able to get an <i>identification token</i> via WebCam (QrCode), Bluetooth LE (GATT), PC/SC NFC reader (HCE), a <em>Mobile application</em> for both Android and iOS able to identificate a user through an OpenID login and receive <i>identification tokens</i> to be transmitted to a <em>Desktop app</em>, a <em>Custom Bluetooth GATT Profile</em> and a <em>RESTful back-end</em>.',
      released: "Released as prototype in November 2015",
      roles: [
        {
          title: "Mobile application developer (Android)",
          period: "August 2015 – October 2015",
          experience: "Design and implement methods to enable an OpenID  Mobile Connect login; intercept an SMS with a PIN number in order to verify the phone number associated with a customer's data base, call a remote API to receive identification tokens that can be transferred by NFC technology (HCE), QrCode or via Bluetooth LE",
          technologies: "Bluetooth, HCE, OAuth, OpenID Connect, Android Studio, Java"
        }
      ]
    },
    {
      client: "tim",
      title: "TIM Tokky",
      description: "Android app that captures coupons by a QR Code shown after watching videos provided by a <em>Sponsor</em>'s website, or by a <em>Scratch Card</em> sold by the TIM telco. Coupons consist of hours/volume of internet traffic and can be activated in app or transferred to other TIM customers via the recipient's phone number or NFC.",
      released: "Released as a prototype in August 2015",
      roles: [
        {
          title: "Mobile application developer (Android)",
          period: "June 2015 – August 2015",
          experience: "Design and implement an app to acquire and manage coupons captured by a QrCode or transferred via NFC interfacing with back-end via REST APIs",
          technologies: "Android, RecyclerView, CardView, Volley, REST APIs"
        }
      ]
    },
    {
      client: "tim",
      title: "SelfPass",
      description: "Android application intended for corporate employees. Perfoms a virtual reception service allowing to <em>book a visit for a guest</em> and providing the guest's <em>entry clearance</em> in the company.
The application also manage the booking of corporate resources (classrooms meeting) and enable access to the resource (opening enabling mechatronics for classroom meeting) via NFC.",
      released: "Released for corporate employees in June 2014",
      roles: [
        {
          title: "Mobile application developer (Android)",
          periods: [
            "January 2015 – March 2015",
            "February 2014 – June 2014",
            "September 2013 – February 2014"
          ],
          experience: "Design and implementation, evolutionary maintenance, implementation of new features (meeting rooms reservation)",
          technologies: "Material Design, RecyclerView, CardView, Volley, REST APIs"
        }
      ]
    },
    {
      client: "tim",
      title: "TIM Wallet",
      description: "BlackBerry application for the management of smart cards (eg. attendance business badges, canteen badges, public transport badges).",
      released: "Released publicly in September 2013",
      roles: [
        {
          title: "Mobile application developer (BlackBerry)",
          period: "August 2013 – September 2013",
          experience: "Interface to communicate to/from SIM NFC and NFC terminals (POS), implement management of service subscriptions (request, removal, operations related to payments, sending identity in terminals), management of PIN/PUK application integrated at the SIM Level",
          technologies: "Java Micro Edition, BlackBerry, NFC"
        }
      ]
    },
    {
      client: "vodafone",
      title: "SmartPass",
      description: "Windows Phone/iOS application to enable use of payment services via prepaid virtual cards. The app makes available information services, self care, mobile couponing and advertising.",
      released: "Released as a prototype in April 2012",
      roles: [
        {
          title: "Mobile application developer (Windows Phone)",
          period: "January 2012 – April 2012",
          experience: "Develop a Windows Phone app with platform's UI native components, interface with RESTful back-end APIs",
          technologies: "C#, XAML"
        }
        # ,
        # {
        #   title: "Mobile application developer (iOS)",
        #   period: "November 2011 – December 2011",
        #   experience: "Develop an iPhone app with a multi-platform framework, interface with RESTful back-end APIs",
        #   technologies: "Rhomobile, Javascript, jQuery, Ruby."
        # }
      ]
    },
  ]
},
{
  sector: "Medical research",
  projects: [
    {
      client: "fondazione_veronesi",
      title: "Agenda della Salute",
      description: "Symbian application providing an agenda where information about medical tests are displayed and recommended according on user's gender and age.",
      released: "Released publicly in October 2011",
      roles: [
        {
          title: "Mobile application developer (Symbian)",
          period: "September 2011 – October 2011",
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
          period: "January 2013 – March 2013",
          experience: "Introduce the Android OS, its components and relative application programming techniques through a theoretical introduction accompanied by the development of a sample app that integrates ListView, database management, position management, maps, notifications, media, WebView and fragments",
          technologies: "Java, Android, Eclipse"
        }
      ]
    }
  ]
}
]

OtherExperiencesOutline = [
  {
    role: "Full stack web developer",
    times: "6 times",
    totalMonths: "31 months",
    technologies: "Ruby, Ruby on Rails, Postgres, MySQL, Javascript, jQuery, jQuery UI, HTML/CSS, PHP, PRADO, Apache, SQL Server"
  },
  {
    role: "Desktop application developer",
    times: "3 times",
    totalMonths: "15 months",
    technologies: "Java, Swing/AWT, JavaFx, PC/SC NFC, DB2 UDB"
  },
  {
    role: "Front end web developer",
    times: "3 times",
    totalMonths: "8 months",
    technologies: "Jquery, Underscore, HTML5"
  },
  {
    role: "Operations engineer",
    times: "2 times",
    totalMonths: "4 months",
    technologies: "Jenkins, Gradle, Maven, Artifactory, Puppet, Vagrant, VirtualBox, Bash, Ruby"
  },
  {
    role: "Firmware software developer",
    times: "1 time",
    totalMonths: "2 months",
    technologies: "C, BlueGiga Proprietary Scripting Language, Bluetooth Low Energy Specs"
  }
]

Experiences = [
  {
    role: "Mobile application developer",
    period: "March 2017 – ongoing",
    client: "Telecom Italia Lab",
    description: "Evolution of a smartphone application that allows the user to set a secret PIN on a SIM, that can be associated to a credit card to access and/or purchase services offered by TIM partners.",
    experience: "Integration of banking APIs into an existing iOS application in order to provide banking services (virtualize physical credit cards, P2P payment between users, POS payments).",
    technologies: "Swift, ApplePay, Apple Push Notifications, PromiseKit, RxSwift, iOS, Alamofire, Xcode, CocoaPods"
  },
  {
    role: "Mobile application developer",
    period: "August 2016 – February 2017",
    client: "Telecom Italia Lab",
    description: "Development of a smartphone application that provides recognition services (SPID) based on SIM to access third party services: gain access to public administration services or payment for goods/services of business partners. The application provides other ancillary services (purchase of bus tickets and parking) and is also able to capture and virtualize loyalty cards",
    experience: "Native iOS application development targeted at consumer market",
    technologies: "Swift, PromiseKit, RxSwift, iOS, Alamofire, Xcode, CocoaPods",
  },
  {
    role: "Mobile application developer",
    period: "January 2016 – August 2016",
    client: "Telecom Italia Lab",
    description: "Development of a smartphone application that provides recognition services (SPID) based on SIM to access third party services: gain access to public administration services or payment for goods/services of business partners. The application provides other ancillary services (purchase of bus tickets and parking) and is also able to capture and virtualize loyalty cards",
    experience: "Native Android application development targeted at consumer market",
    technologies: "RxJava, EventBus, Retrofit, Java, Android Studio, Android"
  },
  {
    role: "Desktop application developer",
    period: "November 2015 – December 2015",
    client: 'Telecom Italia Lab',
    description: "Identification turnkey solution (MobileConnectProximity)",
    experience: "Design and implement two Desktop PC applications: the first to be used as <em>back office</em>: able to receive identification tokens via OpenID Mobile Connect and transfer them onto a USB device equipped with an NFC Smartcard interface capable of transmitting such tokens in HCE mode; the second one intended for a <em>third party</em>: able to acquire identification tokens and transfer them via REST API after verification",
    technologies: "Java, Swing/Awt, JavaFx, PC/SC NFC"
  },
  {
    role: "Firmware software developer",
    period: "October 2015 – November 2015",
    client: 'Telecom Italia Lab',
    description: "Identification turnkey solution (MobileConnectProximity)",
    experience: "Enable the use of Bluetooth Low Energy Technology. Define, design, configure, install a GATT Profile, Service and Feature onto a firmware of a programmable BLE device connected to a PC in order to transfer tokens sent by a smartphone (iOS or Android) via BLE interface to the serial port of the personal computer and then be processed by a Desktop Application",
    technologies: "BlueGiga Proprietary Scripting Language, Java, Swing/AWT"
  },
  {
    role: 'Front end web developer',
    period: 'April 2015 – May 2015',
    client: 'Telecom Italia Lab',
    description: 'Single page web application (XML documents visual editor)',
    experience: 'Implementation of a visual editor for producing custom XML Widget documents, validated with a set of XSD schemas and downloadable as a zip file',
    technologies: 'Jquery, Underscore, HTML5'
  },
  {
    role: "Operations engineer (DevOps)",
    period: "September 2014 – December 2014",
    client: 'Telecom Italia Lab',
    description: "Server application provisioning, automated configuration and installation of RDBMS, Application Server in a Java environment, deploy web application packages.",
    experience: "Setup VM Provisioning, service configurations and software deploy within UNIX environment",
    technologies: "Puppet, Vagrant, VMWare, VirtualBox, Ruby, Bash"
  },
  {
    role: "Build automation engineer (DevOps)",
    period: "September 2014 – December 2014",
    client: 'Telecom Italia Lab',
    description: "Automate build of team's projects/libraries and artifacts distribution.",
    experience: "Implement a centralized build system for team's projects with internal issue tracker integration by custom scripts",
    technologies: "Jenkins, Gradle, Maven, Artifactory, Redmine, Ruby, Bash"
  },
  {
    role: 'Front end web developer',
    period: 'May 2013 – July 2013',
    client: 'Tesi Square',
    description: 'Privacy compliance web app survey',
    experience: 'Personalization of .NET components for insertion and formal validation of formulas expressed with EXCEL syntax used for the calculation of the scores in the survey',
    technologies: 'C#, ASP.net, .NET, SQL Server, T-SQL'
  },
  {
    role: 'Front end web developer',
    period: 'February 2013 – April 2013',
    client: 'Banca Intesa San Paolo',
    description: 'Customization of components in a corporate banking CMS (Portal web site)',
    experience: 'Adapt javascript components (carousel, WYSIWYG editor) and a Java Servlet in a XML driven CMS',
    technologies: 'Technologies: Javascript, jQuery, Java, JSP, Weblogic, J2E'
  },
  {
    role: 'Full stack web developer',
    period: 'August 2011 – September 2011',
    client: 'Unnamed TLC Start up',
    description: 'Facebook application',
    experience: 'Allow a user to publish products that can be exchanged with other users through a virtual currency',
    technologies: 'Ruby, Ruby on Rails, Postgres, Javascript, jQuery, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'February 2010 – September 2010',
    client: 'Unnamed TLC Start up',
    description: 'Back office dashboard panel (digital content distribution)',
    experience: 'Develop logic an UI in order to profile users, obtain statistical information about the number of times that a digital content have been used, represent an historical graph with content utilization in a given period, realtime monitoring of the usage of digital content',
    technologies: 'Ruby, Ruby on Rails, Postgres, Javascript, jQuery, jQuery UI, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'April 2010',
    client: 'Unnamed private clinical laboratory',
    description: 'Intranet web application',
    experience: 'Implement management of quotes for chemical analysis exams, group analytes and provides information about the expected delivery date and cost calculation for the final client',
    technologies: 'Ruby, Ruby on Rails, MySQL, Javascript, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'March 2009 – June 2009',
    client: 'Unnamed no profit corporation',
    description: 'Intranet web application',
    experience: 'Implement a retrieval information system tracking personal information, services provided, affiliate organizations and consultancies',
    technologies: 'Ruby, Ruby on Rails, Postgres, Javascript, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'May 2008 – February 2009',
    client: 'Unnamed private institute of medical research',
    description: 'Intranet web application',
    experience: "Perform data mining of patient's medical records undergoing drug treatment, retrieve and filter by parameters historical clinical data with a graphical representation",
    technologies: 'Ruby, Ruby on Rails, MySQL, Javascript, HTML/CSS'
  },
  {
    role: 'Full stack web developer',
    period: 'April 2007 – September 2007',
    client: 'Despar',
    description: 'Intranet web application',
    experience: 'Design, implement a web application to book offers for subsidiary supermarkets using SQL Server as data source and MySQL as persistence layer',
    technologies: 'PHP, PRADO, Apache, SQL Server, MySQL'
  },
  {
    role: 'Desktop application developer',
    period: 'December 2006 – January 2008',
    client: 'Despar',
    description: 'Intranet desktop application (Fidelity card back office)',
    experience: 'Fix and enhance of a Desktop Java application backed by a SQL Server DB',
    technologies: 'Java, Swing/AWT, SQL Server'
  },
  {
    role: 'Desktop application developer',
    period: 'December 2006 – January 2008',
    client: 'Despar',
    description: 'Intranet desktop application (Sales data reports)',
    experience: 'Fix and enhance a Desktop Java application interfacing with an IBM iSeries mainframe',
    technologies: 'Java, Swing/AWT, DB2 UDB'
  }
]

Qualifications = [
  {
    year: "2006",
    description: "Bachelor's degree (5 years) in Computer Science",
    where: "Mathematics and Computer Science Department",
    location: "University of Catania, Italy",
    mark: "108/110"
  },
  {
    year: "1996",
    description: "Senior high school diploma specializing in science education",
    where: "Liceo “Don Bosco”",
    location: "Catania, Italy",
    mark: "60/60"
  }
]

OtherActivities = [
  {
    date: "November 2009",
    description: "implement a web application to manage thematic seminars."
  },
  {
    date: "August 2009",
    description: "implement a web application to manage chemical analysis estimates."
  },
  {
    date: "June 2009",
    description: "publish an introductory article about the use of Test Driven Development with Ruby on Rails on the <em>Rails Magazine</em>."
  },
  {
    date: "April 2009",
    description: '<a href="http://michelangelo.altamore.org/redis_presentation/">talk</a> at the <em>Telecom Working Capital Barcamp</em> entitled <em>“Redis, an high performance service for data structures storage”</em>.',
  },
  {
    date: "January 2009",
    description: 'co-founder of <a href="http://cataniarb.org">Catania Ruby User Group</a> and organizer of regular meetings.',
  }
]

OpenSourceProjects = [
  {
    title: 'Privablic',
    description: 'access to private members and methods of a C++ struct or class',
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
    title: 'Mainteinancer',
    description: 'web application for managing maintenance of machinery',
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

# Italiano

Dati = {
  luogoDiNascita: "Catania (Italia)",
  nazionalita: "Italiana",
  descrizioneProfilo: "Senior mobile developer su piattaforme Android e iOS",
  preambolo: "Mi sono laureato nel 2006 in Informatica, ordinamento quinquennale. Sin da allora lavoro come consulente per aziende private, fornendo sviluppo software in ambiti come telecomunicazioni, grande distribuzione organizzata e clinica medica.\n\n",
  sommario: "Lavoro attualmente come consulente in un team <em>agile</em> che adotta la metodologia SCRUM da inizio 2015, nel ruolo di sviluppatore iOS senior. Ho anche una conoscenza approfondita della piattaforma Android. Nel corso della mia carriera più che decennale, sono stato coinvolto in un largo spettro di progetti software che spaziano dallo sviluppo di firmware allo sviluppo back-end.\n\nSono interessato agli ultimi avanzamenti sia dei linguaggi di programmazione staticamente tipati (Kotlin, Java, Swift) che di quelli dinamici (Ruby, Javascript). Ho esperienza con diversi paradigmi di programmazione (Object Oriented/Funzionale) e approcci metodologici come Reactive Programming (RxJava, RxSwift). Dispongo inoltre di conoscenze su automazione dei processi del ciclo di vita del software (Jenkins, Artifactory, Maven, Gradle, Puppet, Vagrant).",
  caratteristiche: "Autonomo e motivato ad imparare, entusiasta nell'affrontare problemi con strumenti appropriati, problem solver esperto e membro proattivo del team",
}

Competenze = [
  { titolo: 'Paradigmi di programmazione', nomi: 'Orientato agli oggetti, Funzionale' },
  { titolo: 'Languaggi', nomi: 'Kotlin, Java, Swift, Objective-C, C, Ruby, Javascript' },
  { titolo: 'Piattaforme', nomi: 'Android, iOS, MacOS X, Linux, Windows'},
  { titolo: 'Paradigmi API', nomi: 'HTTP REST (JSON, XML), RPC (SOAP)'},
  { titolo: 'Frameworks', nomi: 'RxKotlin/RxJava, RxSwift/PromiseKit' },
  { titolo: 'Specializzazioni', nomi: 'Android NDK JNI C/C++, NFC (HCE, RW, P2P), Bluetooth LE'},
  { titolo: 'Sistemi di versionamento', nomi: 'Git, SVN' }
]

Esperienze = [
  {
    periodo: "Marzo 2017 – in corso",
    esperienza: "Sviluppo applicazione nativa iOS per il mercato consumer",    
    ruolo: "iOS mobile application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Integrazione di API bancarie in una applicazione iOS esistente al fine di fornire servizi bancari (virtualizzazione carte fisiche, pagamenti P2P tra utenti, pagamenti POS). Implementazione nuova interfaccia grafica",
    descrizione: "Evoluzione di applicazione iOS che consente all'utente di impostare un PIN segreto sulla propria SIM, eventualmente associabile ad una Carta di Credito per accedere e/o acquistare servizi offerti da partners",    
    tecnologie: "Swift, ApplePay, Apple Push Notifications, PromiseKit, RxSwift, iOS, Alamofire, Xcode, CocoaPods"
  },
  {
    periodo: "Agosto 2016 – Febbraio 2017",
    esperienza: "Sviluppo applicazione iOS per mercato consumer",
    ruolo: "Mobile application developer",    
    cliente: "Telecom Italia Lab",
    obiettivi: "Progettazione, implementazione applicazione iOS che consenta all'utente di impostare un PIN segreto sulla propria SIM, eventualmente associabile ad una Carta di Credito per accedere e/o acquistare servizi offerti da partner Telecom",
    descrizione: "Sviluppo applicazione per smartphone che fornisce servizi di riconoscimento (SPID) basato su SIM per accedere a servizi di consultazione della pubblica amministrazione o pagamento per beni/servizi di partner commerciali Telecom. L'applicazione fornisce altri servizi accessori (acquisto di biglietti bus e parcheggi nelle citta' convenzionate) e' inoltre possibile acquisire carte fedelta' in modo digitale per virtualizzarle.",
    tecnologie: "Swift, RxSwift, iOS, Alamofire, Xcode, CocoaPods"
  },
  {
    periodo: "Gennaio 2016 – Agosto 2016",
    esperienza: "Sviluppo applicazione Android per mercato consumer",
    ruolo: "Mobile application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Progettazione, implementazione applicazione Android che consenta all'utente di impostare un PIN segreto sulla propria SIM, eventualmente associabile ad una Carta di Credito per accedere e/o acquistare servizi offerti da partner Telecom",
    descrizione: "Sviluppo applicazione per smartphone che fornisce servizi di riconoscimento (SPID) basato su SIM per accedere a servizi di consultazione della pubblica amministrazione o pagamento per beni/servizi di partner commerciali Telecom. L'applicazione fornisce altri servizi accessori (acquisto di biglietti bus e parcheggi nelle citta' convenzionate) e' inoltre possibile acquisire carte fedelta' in modo digitale per virtualizzarle.",
    tecnologie: "Android Studio, Android 6.0 Marshmallow, RxJava, EventBus, Retrofit, Java"
  },
  {
    periodo: "Novembre 2015 -  Dicembre 2015",
    esperienza: "Sviluppo Applicazione Desktop per acquisizione token identificativi da trasmettere tramite API dopo la verifica",
    ruolo: "Desktop application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Rilasciare a terze parti SDK soluzione turnkey di identificazione tramite token",
    descrizione: "Implementazione applicazione PC Desktop in grado di ottenere token di identificazione tramite WebCam (QrCode) o lettore PC/SC NFC (HCE) verificarlo con chiamata REST e invocare API di callback customizzabile dall'utente",
    tecnologie: "Java 7, Swing/AWT"
  },
  {
    periodo: "Novembre 2015",
    esperienza: "Sviluppo Applicazione Desktop per acquisizione token identificativi da trasmettere a dispositivo USB Smartcard dotato di interfaccia NFC",
    ruolo: "Desktop application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Implementazione applicazione PC Desktop in grado di ricevere token da trasferire su dispositivo SmartCard USB dotato di interfaccia NFC",
    descrizione: "Implementazione applicazione PC Desktop in grado di ottenere token di identificazione tramite autenticazione OpenID Mobile Connect da trasferire su dispositivo USB Smartcard dotato di interfaccia NFC in grado di trasmettere tali token in modalita' HCE",
    tecnologie: "JavaFx, Java 8"
  },
  {
    periodo: "Ottobre 2015 – Novembre 2015",
    esperienza: "Customizzazione Profilo Bluetooth Low Energy GATT client per soluzione di identificazione basata su token",
    ruolo: "Firmware software developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Consentire a soluzione turnkey di identificazione tramite token sviluppata internamente di adoperare la tecnologia Bluetooth Low Energy",
    descrizione: "Definizione, progettazione, configurazione, implementazione e installazione di Profilo, Servizio e Caratteristica GATT su firmware di un device BLE programmabile connesso ad un PC in modo da trasferire token inviato da Smartphone (iOS o Android) tramite interfaccia BLE verso porta seriale di Personal computer per poi essere processato da Applicazione Desktop",
    tecnologie: "BlueGiga Proprietary Scripting Language, Java 8, Java Swing/AWT"
  },
  {
    periodo: "Agosto 2015 – Ottobre 2015",
    esperienza: "Implementazione applicazione Android con identificazione basata su token",
    ruolo: "Mobile application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Implementazione come parte di soluzione turnkey di identificazione tramite token sviluppata internamente di adoperare terminali Android che consentano l'identificazione tramite tecnologie NFC (HCE), QrCode e Bluetooth ricevuti tramite autenticazione OpenID Mobile Connect",
    descrizione: "Sviluppo applicazione Android 4.0 o superiore che dopo login consente la verifica tramite SMS del numero telefonico associato ad un'anagrafica cliente e la ricezione di token di identificazione che possono essere usati per pagamento, apertura tornelli.",
    tecnologie: "OAuth, OpenID Connect, Android 5.0 Lollipop, Java"
  },
  {
    periodo: "Giugno 2015 – Agosto 2015",
    esperienza: "Sviluppo ambito mobile Android nativo",
    ruolo: "Mobile application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Progettazione e realizzazione di applicazione per smartphone per gestire coupon di offerte traffico internet",
    descrizione: "L'applicazione consente l'acquisizione di coupon tramite QR Code o la visione di video erogati da Sponsor o tramite Scratch Card del gestore telefonico. I coupon consistono in ore o in GigaByte di traffico internet attivabili dall'applicazione stessa. I coupon possone essere scambiati ad altri clienti TIM tramite il numero telefonico del destinatario o tramite NFC. Interfacciamento a back-end REST per acquisizione e gestione dei coupon.",
    tecnologie: "Android 5.0, RecyclerView, CardView, Volley"
  },
  {
    periodo: "Aprile 2015 – Maggio 2015",
    esperienza: "Single page web application",
    ruolo: "Javascript application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Editor visuale per la produzione di documenti XML",
    descrizione: "Implementazione di un editor visuale per la produzione di documenti XML di tipo Widget customizzati, validati con un insieme di schemi XSD e scaricabili come file zip.",
    tecnologie: "Jquery, Underscore, HTML 5"
  },  
  {
    periodo: "Gennaio 2015 – Marzo 2015",
    esperienza: "Sviluppo ambito mobile Android nativo",
    ruolo: "Mobile application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Customizzazione e aggiunta di features ad applicazione secondo le richieste degli utenti.Progettazione e realizzazione di applicazione per smartphone per gestire la prenotazione di risorse aziendali (aule riunione) e abilitare l'accesso alla risorsa (es. abilitazione e apertura meccatronica per aula riunione tramite NFC).L'applicazione consente inoltre l'autorizzazione all'ingresso in azienda (es. abilitazione apertura tornello tramite NFC) come servizio di reception virtuale",
    descrizione: "Manutenzione evolutiva di applicazione per smartphone per gestire la prenotazione di visite ospiti aziendali",
    tecnologie: "Android 5.0, RecyclerView, CardView"
  },
  {
    periodo: "Settembre 2014 – Dicembre 2014",
    esperienza: "Provisioning server applicazioni web full stack",
    ruolo: "Operations engineer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Configurazione e installazione automatizzata di RDBMS e Application Server in ambiente Java, deploy pacchetti applicativi contenenti applicazioni web",
    descrizione: "Provisioning VM, configurazione servizi e deploy applicativi in ambiente UNIX",
    tecnologie: "Puppet, Vagrant, VirtualBox, Ruby, Bash"
  },
  {
    periodo: "Giugno 2014 – Settembre 2014",
    esperienza: "Automazione build librerie e progetti Android",
    ruolo: "Build automation engineer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Messa in opera di sistema di build centralizzato per la gestione dei progetti del team di sviluppo integrato con Issue Tracker interno e VCS",
    descrizione: "Progettazione e installazione server e script ausiliari per l'integrazione centralizzata delle build applicative",
    tecnologie: "Jenkins, Gradle, Maven, Android, Redmine, Ruby, Bash"
  },{
    periodo: "Febbraio 2014 – Giugno 2014",
    esperienza: "Sviluppo ambito mobile Android nativo",
    ruolo: "Mobile application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Progettazione e realizzazione di applicazione per smartphone per gestire la prenotazione di visite ospiti aziendali",
    descrizione: "L'applicazione consente l'autorizzazione all'ingresso in azienda a una data prestabilita come servizio di reception virtuale. Interfacciamento a back-end REST per erogazione e consultazione delle prenotazioni ad utenti autorizzati",
    tecnologie: "Android 4.4, Support Libraries, Fragments, Android UX conformity, REST adapters"
  },
  {
    periodo: "Settembre 2013 – Febbraio 2014",
    esperienza: "Sviluppo ambito mobile Android nativo",
    ruolo: "Mobile application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Progettazione e realizzazione di applicazione per smartphone per gestire la prenotazione di risorse aziendali (aule riunione) e abilitare l'accesso alla risorsa (es. abilitazione apertura meccatronica per aula riunione) tramite dispositivi NFC",
    descrizione: "Progettazione architettura in modo da gestire prenotazioni su risorse eterogenee con diversi tipi di dotazioni e criteri di selezione. Interfacciamento a back-end REST per erogazione e consultazione delle prenotazioni ad utenti autorizzati",
    tecnologie: "Android 4.3, Support Libraries, Fragments, Android UX conformity, REST adapters"
  },
  {
    periodo: "Agosto 2013 – Settembre 2013",
    esperienza: "Sviluppo ambito mobile nativo su BlackBerry 7.1",
    ruolo: "Mobile application developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Applicazione per smartphone dotati di apparati NFC, per la gestione di smart card es. badge presenze aziendali, tesserino credito mensa, badge trasporti pubblici",
    descrizione: "Interfacciamento a libreria sviluppata internamente da Telecom per comunicare da/verso SIM NFC e terminali NFC (POS, rilevatori, etc..). Consente tramite API REST con un back-end sviluppato da terze parti (HP Roma) la gestione dei servizi sottoscrivibili (richiesta di sottoscrizione ad un nuovo servizio, rimozione sottoscrizione a uno o piu' servizi, operazioni legate al singolo servizio sottoscritto come pagamenti, invio identita' a terminali, etc..) Gestione di PIN/PUK applicativo integrata a livello SIM",
    tecnologie: "Java Micro Edition 1.4, BlackBerry OS 7.1, NFC"
  },
  {
    periodo: "Maggio 2013 – Luglio 2013",
    esperienza: "Sviluppo evolutivo applicazione web",
    ruolo: "Web application developer",
    cliente: "Gruppo Tesi",
    obiettivi: "Customizzazione componenti in applicazione web per la gestione di questionari personalizzabili orientati alla valutazione e identificazione di policies aziendali in ambito privacy nella forma",
    descrizione: "Personalizzazione di componenti .NET per l'inserimento e la validazione formale di formule espresse con sintassi EXCEL usate per il calcolo dei punteggi nei questionari",
    tecnologie: "C#, ASP.net, .NET Framework, Microsoft SQL Server, T-SQL"
  },
  {
    periodo: "Febbraio 2013 - Aprile 2013",
    esperienza: "Sviluppo Front end Applicazione web",
    ruolo: "Front end web developer",
    cliente: "Banca Intesa San Paolo",
    obiettivi: "Customizzazione componenti in CMS per la gestione di siti internet in ambito bancario",
    descrizione: "Personalizzazione di componenti javascript (carosello, editor WYSIWYG) su Java Servlet in un sistema di gestione dei contenuti basato su XML",
    tecnologie: "Javascript, jQuery, Java, JSP, Weblogic, J2E"
  },
  {
    periodo: "Gennaio 2013 – Marzo 2013",
    esperienza: "Docenza su sviluppo nativo applicazioni Android",
    ruolo: "Docente Android",
    cliente: "SCAI Torino",
    obiettivi: "Formazione sullo sviluppo applicazioni su Android in Java",
    descrizione: "Erogazione corso volto ad introdurre il sistema operativo Android, i suoi componenti applicativi e le relative tecniche di programmazione tramite un'introduzione teorica accompagnata dallo sviluppo di un'applicazione di esempio che integra funzionalità di ListView, gestione database, gestione della posizione, mappe, notifiche, media, WebView e fragments.",
    tecnologie: "Java, Android 2.3, 3.2"
  },
  {
    periodo: "Ottobre 2012 – Dicembre 2012",
    esperienza: "Sviluppo applicazione per iPhone",
    ruolo: "iOS Mobile developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Realizzazione applicazione mobile nativa per iPhone",
    descrizione: "Realizzazione di un'applicazione mobile per iPhone per la fruizione di informazioni aggregate provenienti da social networks (Facebook, Twitter, FourSquare). L'applicazione mostra il flusso dell'attivita' della cerchia sociale, i contatti dell'utente e una mappa geolocalizzata con i punti di interesse.",
    tecnologie: "Objective C, iOS 5/6, UIKit"
  },
  {
    periodo: "Aprile 2012 – Settembre 2012",
    esperienza: "Sviluppo applicazione mobile multi-piattaforma",
    ruolo: "Mobile developer",
    cliente: "Telecom Italia Lab",
    obiettivi: "Realizzazione applicazione mobile multi-piattaforma Android, iPhone",
    descrizione: "Realizzazione di un'applicazione mobile multi-piattaforma su Android e iPhone per la fruizione di informazioni aggregate provenienti da social networks (Facebook, Twitter, FourSquare). L'applicazione mostra il flusso dell'attivita' della cerchia sociale, i contatti dell'utente e una mappa geolocalizzata con i punti di interesse.",
    tecnologie: "PhoneGap, jQuery Mobile, Sencha Touch"
  },
  {
    periodo: "Gennaio 2012 – Aprile 2012",
    esperienza: "Sviluppo applicazione per Windows Phone 7",
    ruolo: "Mobile developer",
    cliente: "Vodafone Italia",
    obiettivi: "Realizzazione applicazione su Windows Phone 7",
    descrizione: "Realizzazione di un'applicazione mobile su piattaforma Windows Phone 7 per la fruizione di servizi di pagamento tramite carta virtuale prepagata. L'App rende disponibili all'utente l'accesso ai servizi informativi, dispositivi, self care e di mobile adv & couponing. L'utente riceve notifiche SMS per i movimenti carta e per le ricariche SIM o Smart Card nel caso ne sia beneficiario.",
    tecnologie: "C#, XAML"
  },
  {
    periodo: "Novembre 2011 – Dicembre 2011",
    esperienza: "Sviluppo App iPhone con framework multi-platform",
    ruolo: "Mobile developer",
    cliente: "Vodafone Italia",
    obiettivi: "Realizzazione applicazione per iOS con framework cross-platform Rhomobile",
    descrizione: "Realizzazione di un'applicazione mobile su piattaforma iOS (iPhone) per la fruizione di servizi di pagamento tramite carta virtuale prepagata. L'App rende disponibili all'utente l'accesso ai servizi informativi, dispositivi, self care e di mobile adv & couponing. L'utente riceve notifiche SMS per i movimenti carta e per le ricariche SIM o Smart Card nel caso ne sia beneficiario.",
    tecnologie: "Rhomobile, Ruby, Javascript, HMTL, CSS"
  },
  {
    periodo: "Settembre 2011 – Ottobre 2011",
    esperienza: "Sviluppo App per Symbian con framework multi-platform",
    ruolo: "Mobile developer",
    cliente: "Fondazione Veronesi",
    obiettivi: "Realizzazione applicazione per Symbian con framework cross-platform Rhomobile",
    descrizione: "Realizzazione di un'applicazione mobile su piattaforma Symbian per la Fondazione Veronesi. L'applicazione visualizza un'agenda nella quale sono mostrate informazioni su esami medici consigliati in base al proprio sesso ed età.",
    tecnologie: "Rhomobile, Ruby, Javascript, HMTL, CSS"
  },
  {
    periodo: "Agosto 2011 – Settembre 2011",
    esperienza: "Sviluppo Facebook app con framework Ruby on Rails",
    ruolo: "Full stack web developer",
    cliente: "Start up TLC",
    obiettivi: "Realizzazione applicazione per Facebook con framework Ruby on Rails",
    descrizione: "Realizzazione di un'applicazione web su piattaforma Facebook. L'applicazione consente all'utente di poter inserire prodotti che possono essere scambiati con gli altri utenti tramite coupon.",
    tecnologie: "Ruby on Rails, Postgres"
  },
  {
    periodo: "Febbraio 2010 – Settembre 2010",
    esperienza: "Sviluppo app web multi-utente",
    ruolo: "Full stack web developer",
    cliente: "Start up TLC",
    obiettivi: "Realizzazione applicazione web per la visualizzazione di meta-informazioni su contenuti multimediali",
    descrizione: "Realizzazione di un'applicazione web per la visualizzazione delle meta informazioni relative a contenuti digitali in formato MP21 profilate per utente. In particolare gli amministratori possono vedere su un pannello di controllo il numero di volte in cui i contenuti sono stati riprodotti, un grafico temporale con le riproduzioni per contenuto negli ultimi 30 giorni, mentre gli utenti possono monitorare l'uso dei propri contenuti digitali.",
    tecnologie: "Javascript, jQuery, jQuery UI, Ruby, HTML/CSS, Ruby on Rails, Postgres"
  },
  {
    periodo: "Aprile 2010",
    esperienza: "Sviluppo applicazione web intranet",
    ruolo: "Full stack web developer",
    cliente: "Laboratorio di analisi cliniche",
    obiettivi: "Realizzazione applicazione web per la gestione di preventivi analisi chimiche",
    descrizione: "Realizzazione di un'applicazione web per la gestione di preventivi analisi chimiche. Il sistema consente il raggruppamento di analiti e fornisce informazioni sulla data di consegna prevista e costi per il cliente finale.",
    tecnologie: "Javascript, Ruby, HTML/CSS, Ruby on Rails, MySQL."
  },
  {
    periodo: "Marzo 2009 – Giugno 2009",
    esperienza: "Sviluppo applicazione web intranet",
    ruolo: "Full stack web developer",
    cliente: "ONLUS settore servizi",
    obiettivi: "Realizzazione sistema informativo aziendale.",
    descrizione: "Realizzazione di un'applicazione web per la gestione delle informazioni relative ai servizi erogati dalla struttura. In particolare gestione anagrafica, gestione enti, gestione consulenze.",
    tecnologie: "Javascript, Ruby, HTML/CSS, Ruby on Rails, MySQL."
  },
  {
    periodo: "Maggio 2008 – Febbraio 2009",
    esperienza: "Sviluppo App web intranet",
    ruolo: "Full stack web developer",
    cliente: "Istituto di ricerca medica",
    obiettivi: "Realizzazione applicazione web per la gestione di dati clinici per progetto di ricerca universitario",
    descrizione: "Realizzazione di un'applicazione web per la gestione delle informazioni sulle cartelle cliniche di pazienti sottoposti a terapia farmacologica. Il sistema consente il recupero dello storico dei dati clinici e di una sezione in cui fare ricerche parametriche sui dati.",
    tecnologie: "Javascript, Ruby, HTML/CSS, Ruby on Rails, MySQL."
  },
  {
    periodo: "Aprile 2007 – Settembre 2007",
    esperienza: "Sviluppo App web intranet",
    ruolo: "Full stack web application developer",
    cliente: "Despar Sicilia Orientale (Grande Distribuzione Organizzata)",
    obiettivi: "Realizzazione applicazione web per la gestione di prenotazioni di offerte per supermercati affiliati.",
    descrizione: "Realizzazione di un'applicazione web che consente ai gestori di supermercati affiliati al marchio, l'accesso ad un pannello di controllo dal quale è possibile vedere le offerte in arrivo per fascia di assortimento e per intervallo di date, al fine di prenotare quelle di interesse tramite un'apposita interfaccia.",
    tecnologie: "PHP, PRADO, Apache, Microsoft SQL Server 2000, MySQL"
  },
  {
    periodo: "Dicembre 2006 – Gennaio 2008",
    esperienza: "Sviluppo evolutivo applicazione Java",
    ruolo: "Despar Sicilia Orientale (Grande Distribuzione Organizzata)",
    cliente: "Java developer",
    obiettivi: "Manutenzione software per la gestione di fidelity card",
    descrizione: "Manutenzione software per la gestione flusso richieste risposte tra sede centrale e punti vendita relativa alla gestione delle carte fidelity dei consumatori.",
    tecnologie: "Java, Swing, Microsoft SQL Server 2000"
  },
  {
    periodo: "Dicembre 2006 – Gennaio 2008",
    esperienza: "Sviluppo evolutivo applicazione Java",
    ruolo: "Despar Sicilia Orientale (Grande Distribuzione Organizzata)",
    cliente: "Java Developer",
    obiettivi: "Manutenzione software per l'elaborazione dati di vendita",
    descrizione: "Manutenzione software per l'elaborazione di dati proveniente da mainframe relativi alla rotazione merci su scaffali.",
    tecnologie: "Java, Swing, IBM iSeries DB2 UDB"
  }
]

Qualifiche = [
  {
    anno: "2006",
    descrizione: "Laurea quinquennale in Informatica",
    dove: "Dipartimento di Matematica e Informatica",
    luogo: "Università di Catania",
    votazione: "108/110"
  },
  {
    anno: "1996",
    descrizione: "Diploma di Maturità Scientifica",
    dove: "Liceo Scientifico “Don Bosco”",
    luogo: "Catania",
    votazione: "60/60"
  }
]

AltreAttivita = [
  {
    data: "Novembre 2009",
    descrizione: "implementazione back-end per gestione online di seminari tematici."
  },
  {
    data: "Agosto 2009",
    descrizione: "implementazione back-end applicazione web per calcolare preventivi analisi chimiche."
  },
  {
    data: "Giugno 2009",
    descrizione: "pubblicazione articolo introduttivo all’uso del Test Driven Development con Ruby on Rails su <em>Rails Magazine</em>."
  },
  {
    data: "Aprile 2009",
    descrizione: '<a href="http://michelangelo.altamore.org/redis_presentation/">talk</a> al <em>Telecom Working Capital Barcamp</em> intitolato <em>“Redis, un servizio ad alte prestazioni per lo storage di strutture dati”</em>.',
  },
  {
    data: "Gennaio 2009",
    descrizione: 'partecipa alla fondazione del <a href="http://cataniarb.org">Catania Ruby User Group</a> e organizzatore di incontri periodici.',
  }
]

ProgettiOpenSource = [
  {
    titolo: 'Privablic',
    descrizione: 'consente di accedere a membri e metodi privati di strutture e classi C++',
    url: 'https://github.com/altamic/privablic'
  },
  {
    titolo: 'Bitcoin Protocol',
    descrizione: 'implementazione del protocollo Bitcoin in Ruby',
    url: 'https://github.com/altamic/bitcoin-protocol'
  },
  {
    titolo: 'Binary Finery',
    descrizione: 'libreria per la scrittura/lettura di dati binari in Ruby',
    url: 'https://github.com/altamic/binary_finery'
  },
  {
    titolo: 'Clinikr',
    descrizione: 'applicazione web per la gestione dei preventivi analisi cliniche e relativi esami',
    url: 'http://user:password@clinikr.com'
  },
  {
    titolo: 'Mainteinancer',
    descrizione: 'applicazione web per la gestione di manutenzioni per macchinari',
    url: 'https://github.com/altamic/maintenancer'
  },
  {
    titolo: 'Gestione Referti',
    descrizione: 'applicazione web per l’accettazione di esami clinici con funzioni statistiche',
    url: 'https://github.com/altamic/gestione_referti'
  }
]



