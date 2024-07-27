-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: microservices
-- ------------------------------------------------------
-- Server version	8.0.31

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `job`
--

DROP TABLE IF EXISTS `job`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `job` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `company_logo` varchar(255) DEFAULT NULL,
  `company_name` varchar(255) DEFAULT NULL,
  `description` varchar(10024) DEFAULT NULL,
  `industries` varchar(255) DEFAULT NULL,
  `location` varchar(255) DEFAULT NULL,
  `publish_date` datetime(6) DEFAULT NULL,
  `reference` varchar(255) DEFAULT NULL,
  `title` varchar(255) DEFAULT NULL,
  `types` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `job`
--

LOCK TABLES `job` WRITE;
/*!40000 ALTER TABLE `job` DISABLE KEYS */;
INSERT INTO `job` VALUES (1,'https://interstate21.com/job-search-app/scroll-io.jpg','Scroll.io','<div class=\"section page-centered\" data-qa=\"job-description\">\n<div class=\"section page-centered\" data-qa=\"job-description\">\n<div>We are looking for a People Operations Manager who will provide essential support for our globally distributed remote team. The role includes administrative assistance, coordinating global internal events, and facilitating various People programs. The ideal candidate should possess strong attention-to-detail and organizational skills, along with the ability to effectively manage multiple concurrent projects and tasks in a fast-paced and rapidly growing environment.</div>\n<div></div>\n<div>We value individuals who have a meticulous and professional approach, understanding how to support each team&#8217;s growth and scalability. A positive attitude, strong ownership mentality, and excellent communication skills are essential. At Scroll, we prioritize our employee relationships and strive to provide the best experience from onboarding to becoming a Scroll alumni.</div>\n</div>\n<div class=\"section page-centered\">\n<div>\n<h2>Responsibilities:</h2>\n<ul>\n<li>Serve as the primary point of contact for employees worldwide, addressing their HR needs.</li>\n<li>Collaborate closely with the People Lead and leadership teams to ensure HR compliance (e.g. EOR/PEO), manage Employee Relations, execute People Programs and Projects, oversee the end-to-end HR tech stack, and handle HR reporting.</li>\n<li>Take charge of the compensation program, including conducting compensation reviews, internal parity assessments, and salary benchmarking. This involves data collection and analysis to support well-informed decision-making.</li>\n<li>Lead the effort to enhance HR policies and processes, ensuring alignment with legal requirements and industry best practices.</li>\n<li>Drive HR change management initiatives, involving effective communication of changes, gathering feedback, addressing concerns, and continuously enhancing HR practices.</li>\n</ul>\n</div>\n</div>\n<div class=\"section page-centered\">\n<div>\n<h2>Qualifications:</h2>\n<ul>\n<li>6+ years of experience in a fast-paced People Operations or HR management role.</li>\n<li>Proficiency in both written and spoken Chinese and English, facilitating effective communication with a global employee base.</li>\n<li>Experience in dynamic, fast-paced business environments, such as blockchain, deep tech, or global remote startup settings.</li>\n<li>Comfort with adapting to and utilizing multiple tech platforms, with a quick ability to learn and effectively operate new systems as needed.</li>\n<li>Strong attention to detail, ensuring accuracy and quality in all tasks and deliverables.</li>\n<li>A team player mindset, proactivity, and the ability to thrive in a fast-paced, high-performance environment.</li>\n<li>Excellent interpersonal skills, including the ability to manage complex relationships and engage in difficult conversations.</li>\n<li>Demonstrated ability to navigate ambiguity and autonomously manage responsibilities, showcasing flexibility in scheduling and effective problem-solving.</li>\n</ul>\n</div>\n</div>\n<div class=\"section page-centered\">\n<div>\n<h2>Benefits:</h2>\n<ul>\n<li>Work from anywhere with flexible hours</li>\n<li>Generous paid time off</li>\n<li>Home office set up</li>\n<li>Annual growth budget</li>\n<li>Coworking membership allowance</li>\n<li>Private healthcare in selected countries</li>\n<li>Competitive salary package</li>\n</ul>\n</div>\n</div>\n</div>','HR &amp; Recruiting','EMEA,  Europe','2024-02-24 14:05:13.000000','75278-people-operations-specialist-chinese-and-english','People Operations Manager (Chinese / English)','full-time'),(2,'https://interstate21.com/job-search-app/SmartLogic.jpg','SmartLogic','<section>\n<div class=\"parsedHtml__content--OWD2W\">\n<p>We are seeking a Software Developer with a successful track record in the planning, implementation, testing, and maintenance of custom software using Ruby on Rails and/or Phoenix/Elixir.</p>\n<p>SmartLogic is an experienced and growing custom software development consultancy successfully serving clients since 2005. We are deeply committed to our team, our clients, and the communities where we work. Some of our recent company initiatives include leading on youth workforce development, software developer apprenticeships, our Elixir Wizards |&gt; conference, and the Baltimore Women in Tech micro grants program. We look forward to reviewing your application and starting a conversation about a fulfilling career with SmartLogic.</p>\n<p>Our typical projects last anywhere from one month to several months. A few of our clients have worked with us continuously since 2010. Our clients range from large nonprofits to startups to local governments to small/medium businesses: check out our case studies for more information on our work.</p>\n<p>As a Software Developer at SmartLogic, we work to minimize context switching so you can focus on writing great software. We accomplish this by working to ensure our developers are assigned to one client assignment at a time, though occasionally you may be assigned to more than one project.</p>\n<h2>Responsibilities:</h2>\n<ul>\n<li>Write concise, maintainable, and well-tested code using Ruby on Rails and/or Phoenix/Elixir</li>\n<li>Work collaboratively with a team of project managers, product designers, and developers for 40 hours per week</li>\n<li>Collaborate on project management to ensure satisfied clients and happy developers</li>\n<li>As a consultancy, our staff record and submit time on a weekly basis</li>\n<li>Contribute to the technical improvement and success of SmartLogic’s software development and expertise</li>\n<li>Participate in ongoing professional development to continually hone engineering skill</li>\n</ul>\n</div>\n</section>\n<section>\n<h2 class=\"styles__h2--p4pBC JobBreakdown__section-heading--38xCJ styles__emphasis--3da4O\"><strong class=\"styles__strong--2kqW6\">Requirements:</strong></h2>\n<div class=\"parsedHtml__content--OWD2W\">\n<ul>\n<li>Professional experience in Ruby on Rails and/or Phoenix/Elixir, and a motivation to learn and improve your software development capabilities related to these technologies</li>\n<li>Experience communicating with clients and translating technical issues to non-technical stakeholders</li>\n<li>Prior professional experience demonstrating your ability to be a team player and to proactively communicate your needs</li>\n<li>Experience decomposing client requirements into actionable implementation</li>\n<li>Proficiency or an interest in Flutter for mobile app development</li>\n<li>Comfort with participating in agile ceremonies such as standups, grooming sessions, and sprint reviews</li>\n</ul>\n</div>\n</section>\n<section>\n<h2 class=\"styles__h2--p4pBC JobBreakdown__section-heading--38xCJ styles__emphasis--3da4O\"><strong class=\"styles__strong--2kqW6\">Benefits:</strong></h2>\n<div class=\"parsedHtml__content--OWD2W\">\n<p>The SmartLogic career map outlines three levels of software developer and how a developer progresses from one level to the next. The salary bands for the three levels are as follows:</p>\n<ul>\n<li>Junior Developer: $60,000 to $90,000</li>\n<li>Mid Developer: $85,000 to $115,000</li>\n<li>Senior Developer: $110,000 to $140,000</li>\n</ul>\n<p>This position is fully remote and you may work from anywhere in the United States. We offer health, dental, and vision insurance, unlimited PTO, unlimited sick leave, paid parental leave and a 3% matching SIMPLE IRA program.</p>\n<p>New employees are allowed a one-time $500 home office set-up allowance. Additionally, every employee is offered $600 annually towards work-from-home expenses.</p>\n<p>SmartLogic is committed to professional development and community involvement. We provide ample opportunity for learning through dedicated professional development days, participation in conferences (we took our whole team to ElixirConf in 2022), and company-supplied access to books and other resources. We organize events, meetups, and invest in our local and online communities.</p>\n<p>As a remote-first organization, we work intentionally to build a supportive culture in a virtual environment. We do this through various means, including Side Project Club, Coffee Chat, a weekly all-hands meeting, various slack channels (e.g. for #food, #fitness, #family, #mindfulness, #books, and more), doling out virtual tacos, monthly women+ coffee chats, virtual happy hours, and more.</p>\n</div>\n</section>','Programming','USA','2024-02-24 14:03:26.000000','80831-software-developer-10','Software Developer','full-time');
/*!40000 ALTER TABLE `job` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-26 23:31:48
