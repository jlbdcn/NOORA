# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Delete all previous data
Review.delete_all
AppScreen.delete_all
Bookmark.delete_all
Review.delete_all
User.delete_all
App.delete_all
Category.delete_all

#Create categories
project_management = Category.create!(
  name: "Project Management",
  icon: "category-icons/icon-project-off.png",
  icon_hover: "category-icons/icon-project-on.png"
)

automation = Category.create!(
  name: "Automation",
  icon: "category-icons/icon-automation-off.png",
  icon_hover: "category-icons/icon-automation-on.png"
)

marketing = Category.create!(
  name: "Marketing",
  icon: "category-icons/icon-marketing-off.png",
  icon_hover: "category-icons/icon-marketing-on.png"
)

design = Category.create!(
  name: "Design",
  icon: "category-icons/icon-design-off.png",
  icon_hover: "category-icons/icon-design-on.png"
)

legal = Category.create!(
  name: "Legal",
  icon: "category-icons/icon-legal-off.png",
  icon_hover: "category-icons/icon-legal-on.png"
)

finance = Category.create!(
  name: "Finance",
  icon: "category-icons/icon-finance-off.png",
  icon_hover: "category-icons/icon-finance-on.png"
)

job_boards = Category.create!(
  name: "Job Boards",
  icon: "category-icons/icon-job-off.png",
  icon_hover: "category-icons/icon-job-on.png"
)

photography = Category.create!(
  name: "Photography",
  icon: "category-icons/icon-photo-off.png",
  icon_hover: "category-icons/icon-photo-on.png"
)

development = Category.create!(
  name: "Development",
  icon: "category-icons/icon-development-off.png",
  icon_hover: "category-icons/icon-development-on.png"
)

# Create apps
App.create!(
  name: "todoist",
  description: "Life can feel overwhelming, but it doesn’t have to. Todoist lets you keep track of everything in one place, so you can get it all done and enjoy more peace of mind along the way.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134810/new%20logos/todoist.png",
  webpage_url: "https://todoist.com/",
  category: project_management
)

App.create!(
  name: "Trello",
  description: "Trello lets you work more collaboratively and get more done. Trello’s boards, lists, and cards enable you to organize and prioritize your projects in a fun, flexible and rewarding way.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134813/new%20logos/trello.png",
  webpage_url: "https://trello.com/",
  category: project_management
)

App.create!(
  name: "Asana",
  description: "Asana helps you coordinate all the work your team does together. So everyone knows what needs to get done, who’s responsible for doing it, and when it’s due.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134592/new%20logos/asana.png",
  webpage_url: "https://asana.com/",
  category: project_management
)

App.create!(
  name: "JIRA",
  description: "Jira Software is built for every member of your software team to plan, track, and release great software. Whether you’re a seasoned agile expert, or just getting started, Jira Software unlocks the power of agile.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134668/new%20logos/jira.png",
  webpage_url: "https://www.atlassian.com/software/jira",
  category: project_management
)

App.create!(
  name: "Basecamp",
  description: "Basecamp is a cloud App that helps users manage projects and keep teams on the same page. Basecamp 3 is a system that enables users and companies to get organized, communicate with everyone easily, and collaborate on projects.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134632/new%20logos/basecamp.png",
  webpage_url: "https://basecamp.com/",
  category: project_management
)

App.create!(
  name: "iMacros",
  description: "The world's most popular web automation, data extraction, and web testing solution. Automate tasks across all major browsers. iMacros web automation software works with every website to make it easy for you to record and replay repetitious work.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134661/new%20logos/imacros.png",
  webpage_url: "https://imacros.net/",
  category: automation
)

App.create!(
  name: "DataMiner",
  description: "Extract data from any website in seconds. Data Miner is a Google Chrome extension that helps you scrape data from web pages and into a CSV file or Excel spreadsheet.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134646/new%20logos/data_miner.png",
  webpage_url: "https://data-miner.io/",
  category: automation
)

App.create!(
  name: "autopilot",
  description: "Automate the entire customer journey with visual marketing automation software that helps you connect, and stay closer to your customers than ever before.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134629/new%20logos/autopilot.png",
  webpage_url: "https://www.autopilothq.com/",
  category: marketing
)

App.create!(
  name: "genially",
  description: "The tool that brings contents to life. Discover the new generation of Presentations, Infographics, Dossiers, Video Presentations, ePosters, CVS, Quizzes, etc. Now anyone can create incredible visual stories and generate amazing communication experiences.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134657/new%20logos/genially.png",
  webpage_url: "https://www.genial.ly/",
  category: design
)

App.create!(
  name: "Canva",
  description: "Easily create beautiful designs + documents. Use Canva's drag-and-drop feature and professional layouts to design consistently stunning graphics.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134640/new%20logos/canva.png",
  webpage_url: "https://www.canva.com/",
  category: design
)

App.create!(
  name: "stickpng",
  description: "StickPNG is a vibrant community of creative people sharing transparent PNG images which you can download for free and use in your personal non-commercial or educational projects. Browse our categories below to find clipart with no background or curated cut out photos.
",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134805/new%20logos/stick_png.png",
  webpage_url: "http://www.stickpng.com/",
  category: design
)

App.create!(
  name: "PayFit",
  description: "Paying your employees has never been easier. Focus on what matters most, PayFit automates your payroll process.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134787/new%20logos/payfit.png",
  webpage_url: "https://payfit.com/en/",
  category: finance
)

App.create!(
  name: "Stripe",
  description: "Stripe is the best software platform for running an internet business. We handle billions of dollars every year for forward-thinking businesses around the world.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134807/new%20logos/stripe.png",
  webpage_url: "https://stripe.com/",
  category: finance
)

App.create!(
  name: "QuickBooks",
  description: "QuickBooks automates standard bookkeeping tasks such as entering transactions, performing calculations, and organizing data to keep your books balanced.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134799/new%20logos/quickbooks.png",
  webpage_url: "https://quickbooks.intuit.com/oicms/t/qbks-1",
  category: finance
)

App.create!(
  name: "IPaidThat",
  description: "IPaidThat automatically imports the invoices you receive, and compare them with your bank transactions, to make sure you don't forget anything.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134665/new%20logos/Ipaidthat.png",
  webpage_url: "https://ipaidthat.io/en/",
  category: finance
)

App.create!(
  name: "made in law",
  description: "We re-invent the daily administrative management of your company. Online and paperless.
Your decisions are now instructed online and with full security.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134670/new%20logos/madeinlaw.png",
  webpage_url: "https://madeinlaw.com/en/",
  category: legal
)

App.create!(
  name: "Figma",
  description: "Turn ideas into products faster. Design, prototype, and gather feedback all in one place with Figma.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134655/new%20logos/figma.png",
  webpage_url: "https://www.figma.com/",
  category: design
)

App.create!(
  name: "DocuSign",
  description: "Move business forward securely and reliably
Go digital with DocuSign. We’ll help you scale, even to a global level. It’s easy to start and easy to grow when you choose what Forrester Research* says is 'the strongest brand and market share leader: [DocuSign] is becoming a verb.'",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134651/new%20logos/docusign.png",
  webpage_url: "https://www.docusign.com/",
  category: legal
)

App.create!(
  name: "foulefactory",
  description: "Automate your most arduous tasks. Foule Factory distributes your workload to 50,000 people who make their time and skills available to complete your projects.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390881/foulefactory.png",
  webpage_url: "https://www.foulefactory.com/en/",
  category: automation
)

App.create!(
  name: "MailChimp",
  description: "MailChimp is the world’s largest marketing automation platform. It’s like a second brain that helps millions of customers—from small e-commerce shops to big online retailers—find their audience, engage their customers, and build their brand.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390865/MailChimp.png",
  webpage_url: "https://mailchimp.com/",
  category: marketing
)

App.create!(
  name: "IFTTT",
  description: "IFTTT is the free way to get all your apps and devices talking to each other. Not everything on the internet plays nice, so we're on a mission to build a more connected world.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390848/IFTTT.png",
  webpage_url: "https://ifttt.com/",
  category: automation
)

App.create!(
  name: "Slack",
  description: "The hub for your team and your work. Slack is a place where your team comes together to collaborate, important information can be found by the right people, and your tools pipe in information when and where you need it.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390833/Slack.png",
  webpage_url: "https://slack.com/",
  category: project_management
)

App.create!(
  name: "Zapier",
  description: "Connect your apps and automate workflows. Easy automation for busy people. Zapier moves info between your web apps automatically, so you can focus on your most important work.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390816/Zapier.png",
  webpage_url: "https://zapier.com/",
  category: automation
)

App.create!(
  name: "Qonto",
  description: "The neobank for SMEs and freelancers. The modern solution to run your company's finances efficiently, from everyday banking to bookkeeping.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390806/qonto.png",
  webpage_url: "https://qonto.eu/en",
  category: finance
)

App.create!(
  name: "Monaize",
  description: "A BUSINESS CURRENT ACCOUNT THAT IS 100\% MOBILE. MANAGE YOUR COMPANY FINANCES FROM YOUR PHONE.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390792/Monaize_small.jpg",
  webpage_url: "https://monaize.com/#/uk",
  category: finance
)

App.create!(
  name: "InvoiceBerry",
  description: "Invoicing made simple. InvoiceBerry simplifies invoices and expense tracking, helping you save time and money. Create your first invoice in less than 60 seconds. ",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390773/InvoiceBerry.png",
  webpage_url: "https://www.invoiceberry.com/",
  category: finance
)

App.create!(
  name: "Octobat",
  description: "Octobat brings global tax compliance and easier cross-border customer billing relationships. Automated tax compliance means More Revenue & More Time for your business.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390754/Octobat.png",
  webpage_url: "https://www.octobat.com/",
  category: finance
)

App.create!(
  name: "float",
  description: "Intuitive, visual cash flow forecasting. Float automatically updates using data from your accounting platform so you don’t have to spend hours reconciling historic information, allowing you to focus on the future of your business. ",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390737/float.png",
  webpage_url: "https://floatapp.com/",
  category: finance
)

App.create!(
  name: "Runway",
  description: "The cash planning tool for startups. A free, visual tool to help you understand, manage and extend your cash runway.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390719/Runway_small.jpg",
  webpage_url: "https://startuprunway.io/#/",
  category: finance
)

App.create!(
  name: "Julie Desk",
  description: "I'm Julie, the virtual assistant who schedules meetings for you. It's time to focus on what really matters",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390706/Julie_Desk.png",
  webpage_url: "https://www.juliedesk.com/",
  category: automation
)

App.create!(
  name: "Ahoy.Ai",
  description: "Ahoy.Ai automatically schedules and manages meetings for you with just 1 email.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390692/Ahoy.Ai_small.png",
  webpage_url: "https://www.ahoy.ai/",
  category: automation
)

App.create!(
 name: "Fiverr",
 description: "Fiverr is the world's largest freelance services marketplace for lean entrepreneurs to focus on growth & create a successful business at affordable costs.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390659/Fiverr_logo.png",
 webpage_url: "https://www.fiverr.com/",
 category: job_boards
)

App.create!(
 name: "Guru",
 description: "Guru makes it easy for quality employers and freelancers to connect, collaborate, and get work done flexibly and securely.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390614/Guru_logo.png",
 webpage_url: "https://www.guru.com/",
 category: job_boards
)

App.create!(
 name: "Ludus",
 description: "Ludus is a limitless presentation tool for creatives. It's like Sketch and Keynote had a baby in the cloud.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390532/ludus.jpg",
 webpage_url: "https://ludus.one/",
 category: design
)

App.create!(
 name: "Flaticon",
 description: "The largest database of free icons available in PNG, SVG, EPS, PSD and BASE 64 formats.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390523/flaticon.jpg",
 webpage_url: "https://www.iconfinder.com/",
 category: design
)

App.create!(
 name: "Iconfinder",
 description: "Iconfinder is the leading search engine and market place for vector icons in SVG, PNG, CSH and AI format.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390512/iconfinder.jpg",
 webpage_url: "https://www.flaticon.com/",
 category: design
)

App.create!(
 name: "Material",
 description: "Material is a design system – backed by open-source code – that helps teams build digital experiences",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390504/material.jpg",
 webpage_url: "https://material.io/",
 category: design
)

App.create!(
 name: "Google Fonts",
 description: "Google Fonts is an intuitive and robust directory of open source designer web fonts, allowing anyone to share and integrate typography into any project seamlessly—no matter where they are in the world.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390493/google_fonts.jpg",
 webpage_url: "https://fonts.google.com/",
 category: design
)

App.create!(
 name: "Muzli",
 description: "Muzli is a new-tab Chrome extension that instantly delivers relevant design stories and inspiration for designers and UX professionals.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390476/muzli.png",
 webpage_url: "https://muz.li/",
 category: design
)

App.create!(
 name: "Font Squirrel",
 description: "Font Squirrel scours the internet for high quality, legitimately free fonts. Download thousands of completely legal, high quality, free fonts.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390468/font_squirrel.png",
 webpage_url: "https://www.fontsquirrel.com/",
 category: design
)

App.create!(
 name: "Materialize",
 description: "Materialize is a modern responsive CSS framework based on Material Design by Google.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390457/materialize.png",
 webpage_url: "https://materializecss.com/",
 category: design
)

App.create!(
 name: "Unsplash",
 description: "Beautiful, free images and photos that you can download and use for any project. Better than any royalty free or stock photos.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390432/unsplash.jpg",
 webpage_url: "https://unsplash.com/",
 category: photography
)

App.create!(
 name: "Prisma",
 description: "Prisma is a photo-editing app that creates amazing photo effects, transforming photos into paintings.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390421/prisma.jpg",
 webpage_url: "https://prisma-ai.com/",
 category: photography
)

App.create!(
 name: "Makerbook",
 description: "A hand-picked directory of the best free resources for creatives.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390409/makerbook.png",
 webpage_url: "http://makerbook.net/",
 category: photography
)

App.create!(
 name: "Pixabay",
 description: "Discover the best source for free images and videos. Free for commercial use ✓ No attribution required.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390395/pixabay.png",
 webpage_url: "https://pixabay.com/en/",
 category: photography
)

App.create!(
 name: "Burst",
 description: "Burst is a free stock photo platform that is powered by Shopify. It's image library includes thousands of high-resolution, royalty-free images that were shot by Shopify's global community of photographers.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390306/burst.jpg",
 webpage_url: "https://burst.shopify.com/",
 category: photography
)

App.create!(
  name: "Artboard Studio",
  description: "Artboard Studio is world's the first online graphic design App mainly focused on product mockups.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390296/artboard_studio.jpg",
  webpage_url: "https://artboard.studio/",
  category: photography
)

App.create!(
  name: "Google Photos",
  description: "Google Photos is a photo sharing and storage service developed by Google.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390282/google_photos.png",
  webpage_url: "https://photos.google.com/",
  category: photography
)

App.create!(
 name: "Stocksnap",
 description: "Hundreds of high resolution images added weekly. Free from copyright restrictions.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390272/stocksnap.jpg",
 webpage_url: "https://stocksnap.io/",
 category: photography
)

App.create!(
 name: "Instagram",
 description: "Instagram is a photo and video-sharing social networking service owned by Facebook, Inc.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390256/instagram.jpg",
 webpage_url: "https://www.instagram.com/",
 category: photography
)

App.create!(
 name: "Hubspot",
 description: "HubSpot is an inbound marketing and sales platform that helps companies attract visitors, convert leads, and close customers.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390229/hubspot.jpg",
 webpage_url: "https://www.hubspot.com/",
 category: marketing
)

App.create!(
 name: "Customer.io",
 description: "Build, test, and send email, push, and sms from one platform.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390218/customer_io.png",
 webpage_url: "https://customer.io/",
 category: marketing
)

App.create!(
 name: "Marketo",
 description: "Marketo's powerful marketing automation software helps marketers master the art & science of digital marketing to engage customers and prospects.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390207/marketo.jpg",
 webpage_url: "https://www.marketo.com/",
 category: marketing
)

App.create!(
 name: "Marin Software",
 description: "Marin Software's independent platform optimizes advertising on Search and Social channels – connecting you to customers as they move across devices and publishers.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390196/marin_software.jpg",
 webpage_url: "http://www.marinsoftware.com/",
 category: marketing
)

App.create!(
 name: "Vocus",
 description: "If you want a telco that’s as smart, nimble and high performing as your own business, then you’re in the right place.",
 remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134817/new%20logos/vocus.png",
 webpage_url: "https://www.vocus.com.au/",
 category: marketing
)

App.create!(
 name: "Pardot",
 description: "Pardot B2B marketing automation by Salesforce helps marketers create more leads, generate more pipeline, and empower sales to close more deals.",
 remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134802/new%20logos/salesforce.png",
 webpage_url: "https://www.pardot.com/",
 category: marketing
)

App.create!(
 name: "Infusionsoft",
 description: "Use Infusionsoft to automate your small business sales and marketing, while combining your CRM, email marketing, lead capture and e-commerce in one place.",
 remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134663/new%20logos/infusion_soft.png",
 webpage_url: "https://www.infusionsoft.com/",
 category: marketing
)

App.create!(
 name: "Renderforest",
 description: "Renderforest is a free online animated video maker. We help you to create slideshows, promotional and explainer business videos, intros and more.",
 remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134801/new%20logos/renderforest.png",
 webpage_url: "https://www.renderforest.com/",
 category: marketing
)

App.create!(
 name: "ActiveCampaign",
 description: "Integrated email marketing, marketing automation, and small business CRM. Save time while growing your business with sales automation.",
 remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390121/activecampaign.jpg",
 webpage_url: "https://www.activecampaign.com/",
 category: marketing
)

App.create!(
 name: "Ontraport",
 description: "Ontraport is the most powerful visual marketing automation and reporting platform in the world.",
 remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134688/new%20logos/ontraport.png",
 webpage_url: "https://ontraport.com/",
 category: marketing
)

App.create!(
 name: "Pipedrive",
 description: "Try Pipedrive, the #1 user-rated CRM tool. Grow your sales today.",
 remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134797/new%20logos/pipedrive.png",
 webpage_url: "https://www.pipedrive.com/",
 category: marketing
)

App.create!(
  name: "Codepen",
  description: "Codepen is a social development environment for front-end designers and developers. CodePen is an online community for testing and showcasing user-created HTML, CSS and JavaScript code snippets. It functions as an online code editor and open-source learning environment, where developers can create code snippets, creatively named \"pens\", and test them. It is one of the largest communities for web designers and developers to showcase their coding skills,with an estimated 330,000 registered users and 16.9 million monthly visitors.",
  remote_logo_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535390021/codepen_logo.jpg",
  webpage_url: "https://codepen.io/",
  category: development
)

App.create!(
  name: "Dribbble",
  description: "Dribbble is where designers get inspired and hired. Dribbble is an online community for showcasing user-made artwork. It functions as a self-promotion and networking platform for graphic design, web design, illustration, photography, and other creative areas.It is one of the largest platforms for designers to share their work online[2] competing directly with Adobe-owned Behance — the latter being the largest",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134653/new%20logos/dribbble.png",
  webpage_url: "https://dribbble.com/",
  category: design
)

App.create!(
  name: "Coverr",
  description: "Download royalty free (for personal and commercial use), unique and beautiful video footage for your website or any project. No attribution required. Coverr is a resource for FREE stock videos, no catch! No registration required. Coverrs are videos that are made to fit as a beautiful video background but you can use them for any need, including for commercial and noncommercial use.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134644/new%20logos/coverr.png",
  webpage_url: "https://coverr.co/",
  category: photography
)

App.create!(
  name: "Pexels",
  description: "Free stock photos in one place. Pexels helps designers, bloggers and everyone who is looking for an image to find great photos that you can use everywhere for free.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134795/new%20logos/pexels.png",
  webpage_url: "https://www.pexels.com/",
  category: photography
)

App.create!(
  name: "The Noun Project",
  description: "Find over a million curated icons, created by a global community. The Noun Project aggregates and catalogs symbols that are created and uploaded by graphic designers around the world. The project functions both as a resource for people in search of typographic symbols and a design history of the genre",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134809/new%20logos/the_noun_project.png",
  webpage_url: "https://thenounproject.com/",
  category: design
)

App.create!(
  name: "Coolors",
  description: "Generate perfect color combinations for your designs. Coolors is a super-fast color scheme generator,used everyday by more than 500.000 creative people. Generate color schemes at lightspeed just by tapping on the screen. Type in your colors to get nice matching color combinations instantly or browse thousands of popular palettes made by other cool creatives. Save your favorite in your account or copy, export or send",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134642/new%20logos/coolors.png",
  webpage_url: "https://coolors.co/",
  category: design
)

App.create!(
  name: "uiGradients",
  description: "A handpicked collection of beautiful color gradients for designers and developers. Looking for cool gradients for your graphic, web or UI design? uiGradients is a useful online tool – a free collection of over 260 linear gradients that you can use for design and code. You can browse gradients by color, copy their hexadecimal or CSS codes, and even download a .JPG version of each one.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134815/new%20logos/uigradient.png",
  webpage_url: "https://uigradients.com/",
  category: design
)

App.create!(
  name: "Calltoidea",
  description: "Calltoidea is the unique place where you can find inspiration. A great tool created by a deisnger for web professionals. Call To Idea offers quick inspiration for virtually any UI element you might want. There are categories for logins, registrations, footers, calendars, stats, mailings, counters, forms, and much more. Just click on a category to see tons of examples of whatever UI element or pattern you're looking to create.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134638/new%20logos/calltoidea.png",
  webpage_url: "https://calltoidea.com/",
  category: design
)

App.create!(
  name: "Sketchboard",
  description: "Sketchboard is an endless online whiteboard, powered by your team's ideas. Work with your team in real time and get immediate feedback. Sketchboard is an Online drawing tools for finding new ideas and after work in a team and get a review. It's also facilitated to build a good communication between team members, present their ideas, powering up brainstorming, UX flow, collaborative mindmaps, find the error and sketch roadmaps.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134804/new%20logos/sketchboard.png",
  webpage_url: "https://sketchboard.io/",
  category: design
)

App.create!(
  name: "Docracy",
  description: "Analize contract s and legal work with AI. Docracy is a home for contracts and other legal documents, socially curated by the communities that use them. Our mission is to make these documents freely available for everyone, while in the process making them easier to customize and use. No more shady templates behind a paywall where you click download and just hope for the best. Instead we offer reputable, transparent sources and social proof to help you find something as close as possible to the perfect document.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134648/new%20logos/docrazy.png",
  webpage_url: "https://www.docracy.com/",
  category: legal
)

App.create!(
  name: "iubenda",
  description: "Attorney-level solutions to make your websites and apps compliant with the law across multiple countries and legislations. Easily make your organization GDPR compliant by generating a self-updating privacy and cookie policy for your site and app, by implementing a cookie notice with prior blocking, by recording proof of consent via the Consent Solution API and by documenting your data processing activity with iubenda's Internal Privacy Management solution",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134667/new%20logos/iubenda.png",
  webpage_url: "https://www.iubenda.com/",
  category: legal
)

App.create!(
  name: "Bonsai",
  description: "Go from proposal to payment to tax season without headaches. Bonsai guide freelancers through necessary business operations with two products: a plain-English contract template tool, and a simple invoicing system to process invoices that the freelancer can create and send themselves..The contract creation tool is designed to help freelancers draft professional contracts with fill-in-the-blank style templates. Contracts can get tricky. Who owns the intellectual property? How do I ensure I'm not getting underpaid, or overcharging a client for work? Should I ask for a deposit up front? Bonsai steps in with helpful pro tips that show up throughout the contract creation process, sourcing answers from lawyers in every country where the service operates. The invoicing tool allows freelancers to create and send their own invoices, and is integrated with Stripe, PayPal and Coinbase. The system also sends smart reminders to clients to ensure on-time payment.",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134633/new%20logos/bonsai.png",
  webpage_url: "https://www.hellobonsai.com/",
  category: legal
)

App.create!(
  name: "Google Mail",
  description: "Gmail is email that's intuitive, efficient, and useful. 15 GB of storage, less spam, and mobile access. Meet your new inbox!",
  remote_logo_url: "https://res.cloudinary.com/dczyseu80/image/upload/v1536134659/new%20logos/gmail.png",
  webpage_url: "https://www.google.com/gmail/",
  category: project_management,
  integrated: true
)

# Add screens
AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535619995/JIRA_screenshot_1.png",
  description: "Plan and Track",
  app: App.find_by_name("JIRA")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535619998/JIRA_screenshot_2.png",
  description: "Release and Report",
  app: App.find_by_name("JIRA")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535709012/Trello_screenshot_1.jpg",
  description: "Track your tasks",
  app: App.find_by_name("Trello")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535709013/Trello_screenshot_2.jpg",
  description: "Information at a glance",
  app: App.find_by_name("Trello")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535709015/Trello_screenshot_3.jpg",
  description: "Work with any team",
  app: App.find_by_name("Trello")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535709205/Asana_screenshot_1.png",
  description: "See all tasks",
  app: App.find_by_name("Asana")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535709205/Asana_screenshot_2.png",
  description: "Track responsibilities",
  app: App.find_by_name("Asana")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535709205/Asana_screenshot_3.png",
  description: "Plan from beginning to end",
  app: App.find_by_name("Asana")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535709205/Asana_screenshot_4.png",
  description: "View your teams' milestones",
  app: App.find_by_name("Asana")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1535709205/Asana_screenshot_5.png",
  description: "Find out if everything is going according to plan",
  app: App.find_by_name("Asana")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536226666/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.19.07.png",
  description: "",
  app: App.find_by_name("Ahoy.Ai")
)
AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536226666/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.17.34.png",
  description: "",
  app: App.find_by_name("Ahoy.Ai")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536226666/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.18.16.png",
  description: "",
  app: App.find_by_name("Ahoy.Ai")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227150/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.28.18.png",
  description: "",
  app: App.find_by_name("DataMiner")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227150/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.28.05.png",
  description: "",
  app: App.find_by_name("DataMiner")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227150/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.27.37.png",
  description: "",
  app: App.find_by_name("DataMiner")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227338/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.25.51.png",
  description: "",
  app: App.find_by_name("foulefactory")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227338/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.25.35.png",
  description: "",
  app: App.find_by_name("foulefactory")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227338/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.26.17.png",
  description: "",
  app: App.find_by_name("foulefactory")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227804/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.23.47.png",
  description: "",
  app: App.find_by_name("IFTTT")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227804/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.24.21.png",
  description: "",
  app: App.find_by_name("IFTTT")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227804/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.23.23.png",
  description: "",
  app: App.find_by_name("IFTTT")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227882/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.29.40.png",
  description: "",
  app: App.find_by_name("iMacros")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227882/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.29.09.png",
  description: "",
  app: App.find_by_name("iMacros")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536227883/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.30.04.png",
  description: "",
  app: App.find_by_name("iMacros")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536228098/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.20.01.png",
  description: "",
  app: App.find_by_name("Julie Desk")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536228099/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.20.42.png",
  description: "",
  app: App.find_by_name("Julie Desk")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536228099/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.20.26.png",
  description: "",
  app: App.find_by_name("Julie Desk")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229460/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.22.18.png",
  description: "",
  app: App.find_by_name("Zapier")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229460/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.22.39.png",
  description: "",
  app: App.find_by_name("Zapier")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229460/screenshots_show_page/automation/Screen_Shot_2018-09-05_at_15.21.59.png",
  description: "",
  app: App.find_by_name("Zapier")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229589/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.09.29.png",
  description: "",
  app: App.find_by_name("Calltoidea")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229589/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.09.04.png",
  description: "",
  app: App.find_by_name("Calltoidea")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229589/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.08.41.png",
  description: "",
  app: App.find_by_name("Calltoidea")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229691/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.34.49.png",
  description: "",
  app: App.find_by_name("Canva")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229691/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.36.02.png",
  description: "",
  app: App.find_by_name("Canva")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229691/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.35.08.png",
  description: "",
  app: App.find_by_name("Canva")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229761/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.13.09.png",
  description: "",
  app: App.find_by_name("Coolors")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229761/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.13.33.png",
  description: "",
  app: App.find_by_name("Coolors")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229762/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.13.45.png",
  description: "",
  app: App.find_by_name("Coolors")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229866/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.16.07.png",
  description: "",
  app: App.find_by_name("Dribbble")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229866/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.15.27.png",
  description: "",
  app: App.find_by_name("Dribbble")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229866/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.15.41.png",
  description: "",
  app: App.find_by_name("Dribbble")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229929/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.31.39.png",
  description: "",
  app: App.find_by_name("Figma")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229930/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.32.11.png",
  description: "",
  app: App.find_by_name("Figma")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dqiosiccn/image/upload/v1536229930/screenshots_show_page/design/Screen_Shot_2018-09-05_at_16.32.03.png",
  description: "",
  app: App.find_by_name("Figma")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536231834/Design/Screen_Shot_2018-09-05_at_16.28.16.png",
  description: "",
  app: App.find_by_name("Flaticon")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536231833/Design/Screen_Shot_2018-09-05_at_16.28.33.png",
  description: "",
  app: App.find_by_name("Flaticon")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536231834/Design/Screen_Shot_2018-09-05_at_16.28.48.png",
  description: "",
  app: App.find_by_name("Flaticon")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536231948/Design/Screen_Shot_2018-09-05_at_16.18.20.png",
  description: "",
  app: App.find_by_name("Font Squirrel")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536231948/Design/Screen_Shot_2018-09-05_at_16.18.36.png",
  description: "",
  app: App.find_by_name("Font Squirrel")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536231949/Design/Screen_Shot_2018-09-05_at_16.17.58.png",
  description: "",
  app: App.find_by_name("Font Squirrel")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232001/Design/Screen_Shot_2018-09-05_at_16.37.00.png",
  description: "",
  app: App.find_by_name("genially")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232001/Design/Screen_Shot_2018-09-05_at_16.36.41.png",
  description: "",
  app: App.find_by_name("genially")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232001/Design/Screen_Shot_2018-09-05_at_16.36.52.png",
  description: "",
  app: App.find_by_name("genially")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232036/Design/Screen_Shot_2018-09-05_at_16.21.37.png",
  description: "",
  app: App.find_by_name("Google Fonts")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232036/Design/Screen_Shot_2018-09-05_at_16.21.21.png",
  description: "",
  app: App.find_by_name("Google Fonts")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232036/Design/Screen_Shot_2018-09-05_at_16.21.59.png",
  description: "",
  app: App.find_by_name("Google Fonts")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232083/Design/Screen_Shot_2018-09-05_at_16.26.03.png",
  description: "",
  app: App.find_by_name("Iconfinder")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232084/Design/Screen_Shot_2018-09-05_at_16.26.43.png",
  description: "",
  app: App.find_by_name("Iconfinder")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232083/Design/Screen_Shot_2018-09-05_at_16.26.27.png",
  description: "",
  app: App.find_by_name("Iconfinder")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232128/Design/Screen_Shot_2018-09-05_at_16.30.28.png",
  description: "",
  app: App.find_by_name("Ludus")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232128/Design/Screen_Shot_2018-09-05_at_16.29.46.png",
  description: "",
  app: App.find_by_name("Ludus")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232128/Design/Screen_Shot_2018-09-05_at_16.29.34.png",
  description: "",
  app: App.find_by_name("Ludus")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232171/Design/Screen_Shot_2018-09-05_at_16.25.07.png",
  description: "",
  app: App.find_by_name("Material")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232172/Design/Screen_Shot_2018-09-05_at_16.24.56.png",
  description: "",
  app: App.find_by_name("Material")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232172/Design/Screen_Shot_2018-09-05_at_16.24.22.png",
  description: "",
  app: App.find_by_name("Material")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232215/Design/Screen_Shot_2018-09-05_at_16.16.49.png",
  description: "",
  app: App.find_by_name("Materialize")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232215/Design/Screen_Shot_2018-09-05_at_16.17.11.png",
  description: "",
  app: App.find_by_name("Materialize")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232215/Design/Screen_Shot_2018-09-05_at_16.17.11.png",
  description: "",
  app: App.find_by_name("Materialize")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232252/Design/Screen_Shot_2018-09-05_at_16.20.40.png",
  description: "",
  app: App.find_by_name("Muzli")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232251/Design/Screen_Shot_2018-09-05_at_16.19.40.png",
  description: "",
  app: App.find_by_name("Muzli")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232252/Design/Screen_Shot_2018-09-05_at_16.19.56.png",
  description: "",
  app: App.find_by_name("Muzli")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232299/Design/Screen_Shot_2018-09-05_at_16.07.15.png",
  description: "",
  app: App.find_by_name("Sketchboard")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232299/Design/Screen_Shot_2018-09-05_at_16.07.29.png",
  description: "",
  app: App.find_by_name("Sketchboard")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232300/Design/Screen_Shot_2018-09-05_at_16.07.57.png",
  description: "",
  app: App.find_by_name("Sketchboard")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232356/Design/Screen_Shot_2018-09-05_at_16.33.58.png",
  description: "",
  app: App.find_by_name("stickpng")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232357/Design/Screen_Shot_2018-09-05_at_16.33.43.png",
  description: "",
  app: App.find_by_name("stickpng")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232357/Design/Screen_Shot_2018-09-05_at_16.33.43.png",
  description: "",
  app: App.find_by_name("stickpng")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232439/Design/Screen_Shot_2018-09-05_at_16.14.25.png",
  description: "",
  app: App.find_by_name("The Noun Project")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232439/Design/Screen_Shot_2018-09-05_at_16.14.48.png",
  description: "",
  app: App.find_by_name("The Noun Project")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232439/Design/Screen_Shot_2018-09-05_at_16.14.37.png",
  description: "",
  app: App.find_by_name("The Noun Project")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232520/Design/Screen_Shot_2018-09-05_at_16.11.50.png",
  description: "",
  app: App.find_by_name("uiGradients")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232520/Design/Screen_Shot_2018-09-05_at_16.12.11.png",
  description: "",
  app: App.find_by_name("uiGradients")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232520/Design/Screen_Shot_2018-09-05_at_16.10.34.png",
  description: "",
  app: App.find_by_name("uiGradients")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232717/Design/Screen_Shot_2018-09-05_at_17.35.21.png",
  description: "",
  app: App.find_by_name("Codepen")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232717/Design/Screen_Shot_2018-09-05_at_17.35.49.png",
  description: "",
  app: App.find_by_name("Codepen")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232717/Design/Screen_Shot_2018-09-05_at_17.35.09.png",
  description: "",
  app: App.find_by_name("Codepen")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232773/Finance/Screen_Shot_2018-09-05_at_16.49.05.png",
  description: "",
  app: App.find_by_name("float")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232773/Finance/Screen_Shot_2018-09-05_at_16.48.55.png",
  description: "",
  app: App.find_by_name("float")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232774/Finance/Screen_Shot_2018-09-05_at_16.49.20.png",
  description: "",
  app: App.find_by_name("float")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232812/Finance/Screen_Shot_2018-09-05_at_16.51.00.png",
  description: "",
  app: App.find_by_name("InvoiceBerry")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232812/Finance/Screen_Shot_2018-09-05_at_16.51.12.png",
  description: "",
  app: App.find_by_name("InvoiceBerry")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232812/Finance/Screen_Shot_2018-09-05_at_16.51.24.png",
  description: "",
  app: App.find_by_name("InvoiceBerry")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232857/Finance/Screen_Shot_2018-09-05_at_16.54.35.png",
  description: "",
  app: App.find_by_name("IPaidThat")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232857/Finance/Screen_Shot_2018-09-05_at_16.55.07.png",
  description: "",
  app: App.find_by_name("IPaidThat")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232857/Finance/Screen_Shot_2018-09-05_at_16.54.24.png",
  description: "",
  app: App.find_by_name("IPaidThat")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232898/Finance/Screen_Shot_2018-09-05_at_16.56.52.png",
  description: "",
  app: App.find_by_name("Monaize")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232898/Finance/Screen_Shot_2018-09-05_at_16.56.44.png",
  description: "",
  app: App.find_by_name("Monaize")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232903/Finance/Screen_Shot_2018-09-05_at_16.57.07.png",
  description: "",
  app: App.find_by_name("Monaize")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232931/Finance/Screen_Shot_2018-09-05_at_16.50.19.png",
  description: "",
  app: App.find_by_name("Octobat")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232932/Finance/Screen_Shot_2018-09-05_at_16.50.08.png",
  description: "",
  app: App.find_by_name("Octobat")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536232932/Finance/Screen_Shot_2018-09-05_at_16.50.27.png",
  description: "",
  app: App.find_by_name("Octobat")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233016/Finance/Screen_Shot_2018-09-05_at_16.58.09.png",
  description: "",
  app: App.find_by_name("PayFit")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233016/Finance/Screen_Shot_2018-09-05_at_16.58.01.png",
  description: "",
  app: App.find_by_name("PayFit")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233016/Finance/Screen_Shot_2018-09-05_at_16.57.52.png",
  description: "",
  app: App.find_by_name("PayFit")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233113/Finance/Screen_Shot_2018-09-05_at_16.55.48.png",
  description: "",
  app: App.find_by_name("Qonto")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233113/Finance/Screen_Shot_2018-09-05_at_16.55.37.png",
  description: "",
  app: App.find_by_name("Qonto")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233113/Finance/Screen_Shot_2018-09-05_at_16.55.37.png",
  description: "",
  app: App.find_by_name("Qonto")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233258/Finance/Screen_Shot_2018-09-05_at_16.53.02.png",
  description: "",
  app: App.find_by_name("QuickBooks")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233258/Finance/Screen_Shot_2018-09-05_at_16.52.44.png",
  description: "",
  app: App.find_by_name("QuickBooks")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233258/Finance/Screen_Shot_2018-09-05_at_16.53.21.png",
  description: "",
  app: App.find_by_name("QuickBooks")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233296/Finance/Screen_Shot_2018-09-05_at_16.47.21.png",
  description: "",
  app: App.find_by_name("Runway")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233296/Finance/Screen_Shot_2018-09-05_at_16.47.36.png",
  description: "",
  app: App.find_by_name("Runway")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233296/Finance/Screen_Shot_2018-09-05_at_16.48.06.png",
  description: "",
  app: App.find_by_name("Runway")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233334/Finance/Screen_Shot_2018-09-05_at_16.59.04.png",
  description: "",
  app: App.find_by_name("Stripe")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233334/Finance/Screen_Shot_2018-09-05_at_16.59.27.png",
  description: "",
  app: App.find_by_name("Stripe")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233334/Finance/Screen_Shot_2018-09-05_at_16.59.18.png",
  description: "",
  app: App.find_by_name("Stripe")
)
AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233403/Job%20Boards/Screen_Shot_2018-09-05_at_17.01.38.png",
  description: "",
  app: App.find_by_name("Fiverr")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233403/Job%20Boards/Screen_Shot_2018-09-05_at_17.01.27.png",
  description: "",
  app: App.find_by_name("Fiverr")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233403/Job%20Boards/Screen_Shot_2018-09-05_at_17.01.56.png",
  description: "",
  app: App.find_by_name("Fiverr")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233513/Job%20Boards/Screen_Shot_2018-09-05_at_17.02.38.png",
  description: "",
  app: App.find_by_name("Guru")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233513/Job%20Boards/Screen_Shot_2018-09-05_at_17.02.59.png",
  description: "",
  app: App.find_by_name("Guru")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233514/Job%20Boards/Screen_Shot_2018-09-05_at_17.02.30.png",
  description: "",
  app: App.find_by_name("Guru")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233555/Legal/Screen_Shot_2018-09-05_at_16.38.38.png",
  description: "",
  app: App.find_by_name("Bonsai")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233555/Legal/Screen_Shot_2018-09-05_at_16.38.46.png",
  description: "",
  app: App.find_by_name("Bonsai")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233555/Legal/Screen_Shot_2018-09-05_at_16.38.56.png",
  description: "",
  app: App.find_by_name("Bonsai")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233590/Legal/Screen_Shot_2018-09-05_at_16.40.38.png",
  description: "",
  app: App.find_by_name("Docracy")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233590/Legal/Screen_Shot_2018-09-05_at_16.41.02.png",
  description: "",
  app: App.find_by_name("Docracy")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233591/Legal/Screen_Shot_2018-09-05_at_16.41.43.png",
  description: "",
  app: App.find_by_name("Docracy")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233629/Legal/Screen_Shot_2018-09-05_at_16.42.26.png",
  description: "",
  app: App.find_by_name("DocuSign")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233630/Legal/Screen_Shot_2018-09-05_at_16.42.17.png",
  description: "",
  app: App.find_by_name("DocuSign")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233630/Legal/Screen_Shot_2018-09-05_at_16.42.32.png",
  description: "",
  app: App.find_by_name("DocuSign")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233671/Legal/Screen_Shot_2018-09-05_at_16.39.36.png",
  description: "",
  app: App.find_by_name("iubenda")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233671/Legal/Screen_Shot_2018-09-05_at_16.40.03.png",
  description: "",
  app: App.find_by_name("iubenda")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233671/Legal/Screen_Shot_2018-09-05_at_16.39.54.png",
  description: "",
  app: App.find_by_name("iubenda")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233721/Legal/Screen_Shot_2018-09-05_at_16.43.21.png",
  description: "",
  app: App.find_by_name("made in law")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233721/Legal/Screen_Shot_2018-09-05_at_16.43.09.png",
  description: "",
  app: App.find_by_name("made in law")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233721/Legal/Screen_Shot_2018-09-05_at_16.43.49.png",
  description: "",
  app: App.find_by_name("made in law")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233816/Marketing/Screen_Shot_2018-09-05_at_15.37.00.png",
  description: "",
  app: App.find_by_name("ActiveCampaign")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233817/Marketing/Screen_Shot_2018-09-05_at_15.37.26.png",
  description: "",
  app: App.find_by_name("ActiveCampaign")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233817/Marketing/Screen_Shot_2018-09-05_at_15.38.30.png",
  description: "",
  app: App.find_by_name("ActiveCampaign")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233855/Marketing/Screen_Shot_2018-09-05_at_15.53.47.png",
  description: "",
  app: App.find_by_name("autopilot")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233855/Marketing/Screen_Shot_2018-09-05_at_15.54.01.png",
  description: "",
  app: App.find_by_name("autopilot")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536233855/Marketing/Screen_Shot_2018-09-05_at_15.54.13.png",
  description: "",
  app: App.find_by_name("autopilot")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234003/Marketing/Screen_Shot_2018-09-05_at_15.48.32.png",
  description: "",
  app: App.find_by_name("Customer.io")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234004/Marketing/Screen_Shot_2018-09-05_at_15.49.25.png",
  description: "",
  app: App.find_by_name("Customer.io")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234004/Marketing/Screen_Shot_2018-09-05_at_15.49.54.png",
  description: "",
  app: App.find_by_name("Customer.io")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234050/Marketing/Screen_Shot_2018-09-05_at_15.51.11.png",
  description: "",
  app: App.find_by_name("Hubspot")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234050/Marketing/Screen_Shot_2018-09-05_at_15.50.51.png",
  description: "",
  app: App.find_by_name("Hubspot")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234050/Marketing/Screen_Shot_2018-09-05_at_15.51.23.png",
  description: "",
  app: App.find_by_name("Hubspot")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234086/Marketing/Screen_Shot_2018-09-05_at_15.41.10.png",
  description: "",
  app: App.find_by_name("Infusionsoft")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234086/Marketing/Screen_Shot_2018-09-05_at_15.41.26.png",
  description: "",
  app: App.find_by_name("Infusionsoft")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234086/Marketing/Screen_Shot_2018-09-05_at_15.40.52.png",
  description: "",
  app: App.find_by_name("Infusionsoft")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234119/Marketing/Screen_Shot_2018-09-05_at_15.52.23.png",
  description: "",
  app: App.find_by_name("MailChimp")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234119/Marketing/Screen_Shot_2018-09-05_at_15.52.57.png",
  description: "",
  app: App.find_by_name("MailChimp")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234119/Marketing/Screen_Shot_2018-09-05_at_15.52.05.png",
  description: "",
  app: App.find_by_name("MailChimp")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234150/Marketing/Screen_Shot_2018-09-05_at_15.45.46.png",
  description: "",
  app: App.find_by_name("Marin Software")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234150/Marketing/Screen_Shot_2018-09-05_at_15.45.17.png",
  description: "",
  app: App.find_by_name("Marin Software")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234151/Marketing/Screen_Shot_2018-09-05_at_15.45.05.png",
  description: "",
  app: App.find_by_name("Marin Software")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234183/Marketing/Screen_Shot_2018-09-05_at_15.46.38.png",
  description: "",
  app: App.find_by_name("Marketo")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234183/Marketing/Screen_Shot_2018-09-05_at_15.46.58.png",
  description: "",
  app: App.find_by_name("Marketo")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234184/Marketing/Screen_Shot_2018-09-05_at_15.47.17.png",
  description: "",
  app: App.find_by_name("Marketo")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234209/Marketing/Screen_Shot_2018-09-05_at_15.35.31.png",
  description: "",
  app: App.find_by_name("Ontraport")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234209/Marketing/Screen_Shot_2018-09-05_at_15.36.01.png",
  description: "",
  app: App.find_by_name("Ontraport")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234215/Marketing/Screen_Shot_2018-09-05_at_15.35.08.png",
  description: "",
  app: App.find_by_name("Ontraport")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234243/Marketing/Screen_Shot_2018-09-05_at_15.42.44.png",
  description: "",
  app: App.find_by_name("Pardot")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234243/Marketing/Screen_Shot_2018-09-05_at_15.42.27.png",
  description: "",
  app: App.find_by_name("Pardot")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234243/Marketing/Screen_Shot_2018-09-05_at_15.42.56.png",
  description: "",
  app: App.find_by_name("Pardot")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234270/Marketing/Screen_Shot_2018-09-05_at_15.34.38.png",
  description: "",
  app: App.find_by_name("Pipedrive")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234271/Marketing/Screen_Shot_2018-09-05_at_15.33.49.png",
  description: "",
  app: App.find_by_name("Pipedrive")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234271/Marketing/Screen_Shot_2018-09-05_at_15.34.07.png",
  description: "",
  app: App.find_by_name("Pipedrive")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234395/Marketing/Screen_Shot_2018-09-05_at_15.39.46.png",
  description: "",
  app: App.find_by_name("Renderforest")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234395/Marketing/Screen_Shot_2018-09-05_at_15.39.14.png",
  description: "",
  app: App.find_by_name("Renderforest")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234395/Marketing/Screen_Shot_2018-09-05_at_15.39.28.png",
  description: "",
  app: App.find_by_name("Renderforest")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234446/Marketing/Screen_Shot_2018-09-05_at_15.43.39.png",
  description: "",
  app: App.find_by_name("Vocus")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234447/Marketing/Screen_Shot_2018-09-05_at_15.43.52.png",
  description: "",
  app: App.find_by_name("Vocus")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234447/Marketing/Screen_Shot_2018-09-05_at_15.44.07.png",
  description: "",
  app: App.find_by_name("Vocus")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234497/Photography/Screen_Shot_2018-09-05_at_17.28.06.png",
  description: "",
  app: App.find_by_name("Artboard Studio")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234497/Photography/Screen_Shot_2018-09-05_at_17.26.46.png",
  description: "",
  app: App.find_by_name("Artboard Studio")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234497/Photography/Screen_Shot_2018-09-05_at_17.26.38.png",
  description: "",
  app: App.find_by_name("Artboard Studio")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234532/Photography/Screen_Shot_2018-09-05_at_17.26.08.png",
  description: "",
  app: App.find_by_name("Burst")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234532/Photography/Screen_Shot_2018-09-05_at_17.24.52.png",
  description: "",
  app: App.find_by_name("Burst")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234533/Photography/Screen_Shot_2018-09-05_at_17.25.17.png",
  description: "",
  app: App.find_by_name("Burst")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234566/Photography/Screen_Shot_2018-09-05_at_17.20.45.png",
  description: "",
  app: App.find_by_name("Coverr")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234567/Photography/Screen_Shot_2018-09-05_at_17.21.11.png",
  description: "",
  app: App.find_by_name("Coverr")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234567/Photography/Screen_Shot_2018-09-05_at_17.20.31.png",
  description: "",
  app: App.find_by_name("Coverr")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234613/Photography/Screen_Shot_2018-09-05_at_17.29.22.png",
  description: "",
  app: App.find_by_name("Google Photos")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234614/Photography/Screen_Shot_2018-09-05_at_17.28.53.png",
  description: "",
  app: App.find_by_name("Google Photos")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234614/Photography/Screen_Shot_2018-09-05_at_17.29.08.png",
  description: "",
  app: App.find_by_name("Google Photos")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234648/Photography/Screen_Shot_2018-09-05_at_17.05.31.png",
  description: "",
  app: App.find_by_name("Instagram")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234648/Photography/Screen_Shot_2018-09-05_at_17.05.15.png",
  description: "",
  app: App.find_by_name("Instagram")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234678/Photography/Screen_Shot_2018-09-05_at_17.33.43.png",
  description: "",
  app: App.find_by_name("Makerbook")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234678/Photography/Screen_Shot_2018-09-05_at_17.33.52.png",
  description: "",
  app: App.find_by_name("Makerbook")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234679/Photography/Screen_Shot_2018-09-05_at_17.34.13.png",
  description: "",
  app: App.find_by_name("Makerbook")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234733/Photography/Screen_Shot_2018-09-05_at_17.22.31.png",
  description: "",
  app: App.find_by_name("Pexels")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234733/Photography/Screen_Shot_2018-09-05_at_17.22.41.png",
  description: "",
  app: App.find_by_name("Pexels")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234734/Photography/Screen_Shot_2018-09-05_at_17.22.08.png",
  description: "",
  app: App.find_by_name("Pexels")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234769/Photography/Screen_Shot_2018-09-05_at_17.23.56.png",
  description: "",
  app: App.find_by_name("Pixabay")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234770/Photography/Screen_Shot_2018-09-05_at_17.24.22.png",
  description: "",
  app: App.find_by_name("Pixabay")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234771/Photography/Screen_Shot_2018-09-05_at_17.24.09.png",
  description: "",
  app: App.find_by_name("Pixabay")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234808/Photography/Screen_Shot_2018-09-05_at_17.32.02.png",
  description: "",
  app: App.find_by_name("Prisma")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234808/Photography/Screen_Shot_2018-09-05_at_17.32.48.png",
  description: "",
  app: App.find_by_name("Prisma")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234809/Photography/Screen_Shot_2018-09-05_at_17.32.12.png",
  description: "",
  app: App.find_by_name("Prisma")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234847/Photography/Screen_Shot_2018-09-05_at_17.04.38.png",
  description: "",
  app: App.find_by_name("Stocksnap")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234847/Photography/Screen_Shot_2018-09-05_at_17.04.23.png",
  description: "",
  app: App.find_by_name("Stocksnap")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234848/Photography/Screen_Shot_2018-09-05_at_17.04.06.png",
  description: "",
  app: App.find_by_name("Stocksnap")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234884/Photography/Screen_Shot_2018-09-05_at_17.31.14.png",
  description: "",
  app: App.find_by_name("Unsplash")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234885/Photography/Screen_Shot_2018-09-05_at_17.31.06.png",
  description: "",
  app: App.find_by_name("Unsplash")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234886/Photography/Screen_Shot_2018-09-05_at_17.30.48.png",
  description: "",
  app: App.find_by_name("Unsplash")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234937/Photography/Screen_Shot_2018-09-05_at_14.58.33.png",
  description: "",
  app: App.find_by_name("Basecamp")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234937/Photography/Screen_Shot_2018-09-05_at_14.59.32.png",
  description: "",
  app: App.find_by_name("Basecamp")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234937/Photography/Screen_Shot_2018-09-05_at_14.59.48.png",
  description: "",
  app: App.find_by_name("Basecamp")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234964/Photography/Screen_Shot_2018-09-05_at_15.15.24.png",
  description: "",
  app: App.find_by_name("Google Mail")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234964/Photography/Screen_Shot_2018-09-05_at_15.15.58.png",
  description: "",
  app: App.find_by_name("Google Mail")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234965/Photography/Screen_Shot_2018-09-05_at_15.14.57.png",
  description: "",
  app: App.find_by_name("Google Mail")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234989/Photography/Screen_Shot_2018-09-05_at_14.54.28.png",
  description: "",
  app: App.find_by_name("Slack")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234989/Photography/Screen_Shot_2018-09-05_at_14.57.11.png",
  description: "",
  app: App.find_by_name("Slack")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536234989/Photography/Screen_Shot_2018-09-05_at_14.57.50.png",
  description: "",
  app: App.find_by_name("Slack")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536235012/Photography/Screen_Shot_2018-09-05_at_15.13.40.png",
  description: "",
  app: App.find_by_name("todoist")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536235013/Photography/Screen_Shot_2018-09-05_at_15.11.45.png",
  description: "",
  app: App.find_by_name("todoist")
)

AppScreen.create!(
  remote_url_url: "https://res.cloudinary.com/dturke38u/image/upload/v1536235013/Photography/Screen_Shot_2018-09-05_at_15.11.10.png",
  description: "",
  app: App.find_by_name("todoist")
)
