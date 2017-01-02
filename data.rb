Info = {
	firstName: "Michelangelo",
	lastName: "Altamore",
	placeOfBirth: "Catania (Italy)",
  dateOfBirth: "February 9th, 1978",
  email: "michelangelo@altamore.org",
  phoneNumber: "+39 320 948 66 63",
  nickName: "altamic",
  profileDescription: "Mobile developer over many platforms",
  summaryPreamble: "I received a five-year bachelor's degree in Computer Science in 2006. Since then I am working as a consultant for private corporations providing software development in fields such as telecommunications, mass retail and medical clinics.\n\n",
  summary: "I currently hold the role of iOS software developer for an agile team that adopts SCRUM methodology since early 2015. I have experience of other mobile platforms (Android, Windows Phone, BlackBerry) as well as on frontend web development.\n\nI have a strong interest in the latest technological advancements of statically typed programming languages (Kotlin, Java 8, Swift 3), dynamic ones (Ruby, Javascript), programming paradigms (Object Oriented/Functional) and methodological approaches as Functional Reactive Programming (RxJava, RxSwift). Also, I became interested in the automation of processes, implementing an automated system for the build, deployment of software artifacts and server provisioning (Jenkins, Artifactory, Maven, Gradle, Scripting, Puppet, Vagrant)."
}

Skills = [
  { title: 'Programming paradigms', tags: 'Object Oriented, Functional' },
  { title: 'Programming languages', tags: 'Kotlin, Java, Swift, Objective-C, C, C#, Ruby, Javascript' },
  { title: 'Frameworks', tags: 'RxKotlin, RxJava, RxSwift, RxJs' },
  { title: 'Web stacks', tags: 'Ruby on Rails, Node.js' },
  { title: 'Databases', tags: 'Postgres, Redis, SQlite, MySQL, SQL Server, DB2 UDB' },
  { title: 'Version Control Systems', tags: 'Git, Git-SVN, SVN' },
  { title: 'Platforms', tags: 'Android, iOS, Windows Phone, MacOS X, Linux, Windows'},    
  { title: 'Web/Application server', tags: 'NGINX, Apache' }
]


Experiences = [
{
  period: '8-2016 – ongoing',
  title: 'Native android application development targeted at consumer market',
  role: 'Mobile application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Implementation of an iOS application that allows the user to set a secret PIN on a SIM, that can be associated to a credit card to access and/or purchase services offered by partners of Telecom Italia',
  description: 'Development of a smartphone application that provides recognition services (SPID) based on SIM to access third party services: gain access to public administration services or payment for goods/services of business partners. The application provides other ancillary services (purchase of bus tickets and parking) and is also able to capture and virtualize loyalty cards',
  technologies: 'Swift, RxSwift, iOS, Alamofire, Xcode, CocoaPods'
},
{
  period: '1-2016 – 8-2016',
  title: 'Native android application development targeted at consumer market',
  role: 'Mobile application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Implementation of an Android application that allows the user to set a secret PIN on a SIM, that can be associated to a credit card to access and/or purchase services offered by partners of Telecom Italia',
  description: 'Development of a smartphone application that provides recognition services (SPID) based on SIM to access third party services: gain access to public administration services or payment for goods/services of business partners. The application provides other ancillary services (purchase of bus tickets and parking) and is also able to capture and virtualize loyalty cards',
  technologies: 'RxJava, EventBus, Retrofit, Java, Android Studio, Android'
},
{
  period: '11-2015 – 12-2015',
  title: 'Development of a desktop application for acquiring identification token to be transferred via API after verification',
  role: 'Desktop application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Release an identification turnkey solution SDK to a third party',
  description: 'Implementation of a Desktop PC application able to get an identification token via WebCam (QrCode) or a PC/SC NFC reader, check such token with a REST call and invoke user-customizable callback API',
  technologies: 'Java, Swing/Awt'
},
{
  period: '11-2015',
  title: 'Development of a desktop application for acquiring identification token to be transmitted to a USB Smartcard device equipped with an NFC interface',
  role: 'Desktop application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Implementation of a Desktop PC application that can receive tokens to be transferred to an USB SmartCard device equipped with an NFC interface',
  description: 'Desktop PC application able to receive identification tokens via OpenID Mobile Connect and transfer them onto a USB device equipped with an NFC Smartcard interface capable of transmitting such tokens in HCE mode',
  technologies: 'Java, JavaFx'
},
{
  period: '10-2015 – 11-2015',
  title: 'Bluetooth Low Energy GATT profile customization for a client identification token- based solution',
  role: 'Firmware software developer',
  client: 'Telecom Italia Lab',
  objectives: 'Enabling the use of Bluetooth Low Energy Technology, within the context of a turnkey solution identification via token internally developed',
  description: 'Definition, design, configuration, implementation and installation of a GATT Profile, Service and Feature onto a firmware of a programmable BLE device connected to a PC in order to transfer tokens sent by a smartphone (iOS or Android) via BLE interface to the serial port of the personal computer and then be processed by a Desktop Application',
  technologies: 'BlueGiga Proprietary Scripting Language, Java, Swing/AWT'
},
{
  period: '8-2015 – 10-2015',
  title: 'Native mobile development Android 4.0 and higher',
  role: 'Mobile application developer',
  client: 'Telecom Italia Lab',
  objectives: 'As part of a turnkey solution, implementation of an identification appliance through token developed internally using Android terminals to enable the identification through NFC technology (HCE), QrCode received via Bluetooth and Mobile Connect OpenID authentication',
  description: 'Application for Android able to identificate a user through a Mobile Connect login. An SMS verify of the phone number associated with a customers data base in order to receive identification tokens that can be used for payment, turnstiles opening, ans so on',
  technologies: 'OAuth, OpenID Connect, Android, Java'
},
{
  period: '6-2015 – 08-2015',
  title: 'Native mobile development Android 4.0 and higher',
  role: 'Mobile Application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Design and implementation of an application for smartphones to manage internet traffic offers offered as coupons',
  description: 'The application captures coupons via QR Code, by watching videos provided by Sponsor or by Scratch Card sold by the service provider. The coupons consist of hours or internet traffic and can be activated by the application itself. Coupons may be transfered to other TIM customers via the telephone number of the recipient or via NFC',
  technologies: 'REST, Android, RecyclerView, CardView, Volley'
},
{
  period: '4-2015 – 5-2015',
  title: 'Single page web application',
  role: 'Javascript application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Visual editor for the production of XML documents',
  description: 'Implementation of a visual editor for the production of Widget type custom XML documents validated with a set of XSD schemas and downloadable as a zip file',
  technologies: 'Jquery, Underscore, HTML5'
},
{
  period: '1-2015 – 3-2015',
  title: 'Native mobile development Android 4.0 and higher',
  role: 'Mobile application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Evolutionary maintenance of a smartphone application to manage reservation for guests visits',
  description: 'Customization and addition of features in the application upon user requests; design and implementation of smartphone application to manage the booking of corporate resources (classrooms meeting) and enable access to the resource (eg. opening enabling mechatronics for classroom meeting) devices via NFC; the application also allows the entry clearance in the company (eg. enabling opening turnstile via NFC) as a virtual reception service',
  technologies: 'Android, RecyclerView, CardView'
},
{
  period: '9-2014 – 12-2014',
  title: 'Full stack web server application provisioning',
  role: 'Operations engineer',
  client: 'Telecom Italia Lab',
  objectives: 'VM Provisioning, service configurations and software deploy within UNIX environment',
  description: 'Automated configuration and installation of a RDBMS, Application Server in a Java environment, deploy web application package',
  technologies: 'Puppet, Vagrant, VMWare, VirtualBox, Ruby, Bash'
},
{
  period: '6-2014 – 9-2014',
  title: 'Build automation of Android projects and libraries',
  role: 'Build automation engineer',
  client: 'Telecom Italia Lab',
  objectives: 'Implementation of a centralized build system for team\'s projects with internal Issue Tracker integration',
  description: 'Implementation of auxiliary scripts for a centralized application build ',
  technologies: 'Jenkins, Gradle, Maven, Android, Redmine, Ruby, Bash'
},
{
  period: '2-2014 – 6-2014',
  title: 'Native mobile development Android 2.3 and higher',
  role: 'Mobile application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Design and implementation of a smartphone application for managing reservations of guests visits',
  description: 'The application allows the entry clearance in the company on a specified date as virtual reception service; interfacing to back-end REST for delivery and consultation of bookings to authorized users',
  technologies: 'Android, Fragments, REST'
},
{
  period: '9-2013 – 2-2014',
  title: 'Native mobile development Android 2.3 and higher',
  role: 'Mobile application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Design and implementation of smartphone application to manage the booking of corporate resources (classrooms meeting) and enable access to the resource (eg. opening enabling mechatronics for classroom meeting) devices via NFC',
  description: 'Design architecture to handle bookings of heterogeneous resources with different types of equipment and selection criteria; interfacing to back-end REST for delivery and consultation of bookings to authorized users',
  technologies: 'Android, Fragments, REST'
},
{
  period: '8-2013 – 9-2013',
  title: 'Native mobile development BlackBerry 7.1',
  role: 'Mobile application developer',
  client: 'Telecom Italia Lab',
  objectives: 'Application for NFC equipped smartphones, for the management of smart cards (eg. Attendance badge business, credit card canteen, public transport badge); interface to a library developed to communicate to / from SIM NFC and NFC terminals (POS, detectors, etc ..)',
  description: 'Allows through REST API back-end developed by third parties, the management of subscribed services (subscription request to a new service, removal subscription to one or more services, operations related to the individual as a subscribed service payments, sending identity in terminals, etc ..); management of PIN / PUK application integrated SIM Level',
  technologies: 'Java Micro Edition, BlackBerry, NFC'
},
{
  period: '5-2013 – 7-2013',
  title: 'Evolutionary development web application',
  role: 'Web application developer',
  client: 'Gruppo Tesi',
  objectives: 'Components customization in web application for the management of customizable questionnaires oriented assessment and identification of company policies regarding privacy',
  description: 'Personalization of .NET components for insertion and formal validation of formulas expressed with EXCEL syntax used for the calculation of the scores in the questionnaires',
  technologies: 'C#, ASP.net, .NET, SQL Server, T-SQL'
},
{
  period: '2-2013 – 4-2013',
  title: 'Web application development',
  role: 'Front end web developer',
  client: 'Banca Intesa San Paolo',
  objectives: 'Customization components in CMS to manage corporate banking websites',
  description: 'Customizing components javascript (carousel, WYSIWYG editor) Java Servlet in a content management system based on XML',
  technologies: 'Javascript, jQuery, Java, JSP, Weblogic, J2E'
},
{
  period: '1-2013 – 3-2013',
  title: 'Teaching of native Android applications development',
  role: 'Android development teacher',
  client: 'SCAI Torino',
  objectives: 'Training on the development of Android applications in Java',
  description: 'Dispensing a course to introduce the Android operating system, its components and their application programming techniques through a theoretical introduction accompanied by the development of a sample application that integrates ListView, database management, position management, maps, notifications, media, WebView and fragments',
  technologies: 'Java, Android'
},
{
  period: '10-2012 – 12-2012',
  title: 'iPhone application development',
  role: 'iOS Mobile developer',
  client: 'Telecom Italia Lab',
  objectives: 'Implementation of a native mobile application for iPhone',
  description: 'Implementation of a mobile application for iPhone for the use of aggregate information from social networks (Facebook, Twitter, FourSquare). The application shows the activities flow of the social circle, the user\'s contacts and a geographic location map with points of interest.',
  technologies: 'Objective-C, iOS, UIKit'
},
{
  period: '4-2012 – 9-2012',
  title: 'Development of a multi-platform mobile application',
  role: 'Mobile developer',
  client: 'Telecom Italia Lab',
  objectives: 'Implementation of a multi-platform mobile application: Android, iPhone',
  description: 'Implementation of a multi-platform mobile application on Android and iPhone for the use of aggregate information from social networks (Facebook, Twitter, FourSquare); the application shows the flow of the activities of the social circle, the user\'s contacts and a geographic location map with points of interest',
  technologies: 'PhoneGap, jQuery Mobile, Sencha Touch'
},
{
  period: '1-2012 – 4-2012',
  title: 'Windows Phone 7 application development',
  role: 'Native mobile developer',
  client: 'Vodafone Italia',
  objectives: 'Implementation if a native Windows Phone 7 application (Vodafone SmartPass)',
  description: 'Implementation of a mobile application on Windows Phone 7 for the use of payment services via prepaid virtual; the app makes available to the user access to information services, devices, self care and mobile couponing and advertising',
  technologies: 'C#, XAML'
},
{
  period: '11-2011 – 12-2011',
  title: 'iPhone app development with a multi-platform framework',
  role: 'Mobile Developer',
  client: 'Vodafone Italia',
  objectives: 'Implementation of an application for iOS with a cross-platform framework',
  description: 'Implementation of a mobile application platform iOS/iPhone for payment services via a virtual prepaid card; the app makes available to the user access to information services, devices, self care and mobile couponing and advertising',
  technologies: 'Javascript, jQuery, Ruby, HTML/CSS, Rhomobile'
},
{
  period: '9-2011 – 10-2011',
  title: 'Symbian app development with a multi-platform framework',
  role: 'Mobile Developer',
  client: 'Fondazione Veronesi',
  objectives: 'Implementation of a mobile application on Symbian platform for Veronesi Foundation',
  description: 'The application shows an agenda in which information about medical tests are displayed and recommended according on user\'s gender and age',
  technologies: 'Javascript, jQuery, Ruby, HTML/CSS, Rhomobile'
},
{
  period: '8-2011 – 9-2011',
  title: 'Facebook app development',
  role: 'Full stack web developer',
  client: 'Start up TLC',
  objectives: 'Implementation of a Facebook application to manage a virtual currency',
  description: 'Creation of a web application on the Facebook platform. The application allows the user to insert products that can be exchanged with other users via coupon',
  technologies: 'Ruby, Ruby on Rails, Postgres, Javascript, jQuery, HTML/CSS'
},
{
  period: '2-2010 – 9-2010',
  title: 'Web app development',
  role: 'Full stack web developer',
  client: 'Start up TLC',
  objectives: 'Implementation of a web application for displaying meta-information about media content',
  description: 'Implementation of a web application for displaying meta information related to digital content format MP21 profiled user; administrators can see on a control panel the number of times that the contents have been played, a time graph with reproductions for content in the last 30 days, while users can monitor the use of their digital content',
  technologies: 'Ruby, Ruby on Rails, Postgres, Javascript, jQuery, jQuery UI, HTML/CSS'
},
{
  period: '4–2010',
  title: 'Intranet web application development',
  role: 'Full stack web developer',
  client: 'Private clinical laboratory',
  objectives: 'Implementation of a web application for managing cost estimation of chemical analysis',
  description: 'Implementation of a web application for managing preventive chemical analysis. The system allows the grouping of analytes and provides information on the expected delivery date and cost calculation for the final client',
  technologies: 'Ruby, Ruby on Rails, MySQL, Javascript, HTML/CSS'
},
{
  period: '3-2009 – 6-2009',
  title: 'Intranet web application development',
  role: 'Full stack web developer',
  client: 'no profit corporation',
  objectives: 'Implementation of an information retrieval system',
  description: 'Implementation of a web application for managing information related to the services provided by the consultancy. In particular, personal information management, organizations and consultancies.',
  technologies: 'Ruby, Ruby on Rails, Postgres, Javascript, HTML/CSS'
},
{
  period: '5-2008 – 2-2009',
  title: 'Intranet web application development',
  role: 'Full stack web developer',
  client: 'Private institute of medical research',
  objectives: 'Implementation of a web application for the management of clinical data for university research project',
  description: 'Implementation of a web application for managing information on medical records of patients undergoing drug therapy; the system allows the recovery of the historical clinical data and a section in which to do research on parametric data',
  technologies: 'Ruby, Ruby on Rails, MySQL, Javascript, HTML/CSS'
},
{
  period: '4-2007 – 9-2007',
  title: 'Intranet web application development',
  role: 'Full stack web developer',
  client: 'Despar',
  objectives: 'Implementation of a web application for managing reservations offers for supermarkets affiliates',
  description: 'Implementation of a web application that allows managers to supermarkets affiliated to the brand, access to a control panel from which you can see incoming offers for product assortment and range of dates, in order to reserve those of interest via an user interface',
  technologies: 'PHP, PRADO, Apache, SQL Server, MySQL'
},
{
  period: '12-2006 – 1-2008',
  title: 'Evolutionary development of a Java application',
  role: 'Java developer',
  client: 'Despar',
  objectives: 'Maintenance software for the management of fidelity cards',
  description: 'Maintenance management software flow demands answers between headquarters and stores on the management of consumer loyalty cards',
  technologies: 'Java, Swing/AWT, SQL Server'
},
{
  period: '12-2006 – 1-2008',
  title: 'Evolutionary development of a Java application',
  role: 'Java Developer',
  client: 'Despar',
  objectives: 'Maintenance of software for processing sales data',
  description: 'Evolution of a software for processing data and producing specific reports ',
  technologies: 'Java, Swing/AWT, DB2 UDB'
}]

Qualifications = [
{
  year: "2006",
  description: "Bachelor Degree in Computer Science at Catania University&nbsp;–&nbsp;Score&nbsp;108/110"
},
{
  year: "1996",
  description: "Maturità Scientifica. High school diploma at the \"Liceo Don Bosco\", Catania&nbsp;–&nbsp;Score&nbsp;60/60"
}]

OpenSourceProjects = [
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
}]

Internet = [
{
  name: "GitHub",
  url: "https://github.com/altamic"
},
{
  name: "StackOverflow",
  url: "http://stackoverflow.com/users/6168558/altamic"
},
{
  name: "LinkedIn",
  url: "https://it.linkedin.com/in/altamic"
},
{
  name: "Twitter",
  url: "https://twitter.com/altamic_"
}]


