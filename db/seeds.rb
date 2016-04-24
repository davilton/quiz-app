# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
qm1 = QuizModule.create title: 'Code of Conduct FY 2017'
qm2 = QuizModule.create title: 'CMS Fraud, Waste and Abuse, Part C'
qm3 = QuizModule.create title: 'Corporate Integrity Agreement'
qm4 = QuizModule.create title: 'Employee Attestation'
qm5 = QuizModule.create title: 'Management Certification and Attestation'

Page.create(quiz_module: qm1, number: 1, text: "Each of us---physicians, professors, nurses, staff, employees—has the individual responsibility to do things right and to do the right things. This requires first that we understand the policies, rules and regulations that apply to the work that we do. It also means that we put our values into action, act with integrity, and comply with the law. 

The Code of Conduct Manual provides practical guidelines that support our commitment to maintain integrity and compliance across MU Health.  This manual contains resources to help us resolve questions about appropriate conduct in our workplace. Please take a moment to read the manual and become familiar with these guidelines, so that we are successful in achieving the highest level of organizational integrity. 

")
Page.create(quiz_module: qm1, number: 2, text: "This training module provides information regarding:
The meaning and importance of organizational integrity.
Expectations of actions and behaviors that support the integrity of our health system.
Regulations and laws that govern our organization.
Our obligation to report a known or suspected violation of the Code of Conduct. 

At the conclusion of the module, you will be asked to answer a few questions.  A passing score of 80% or better is required to satisfactorily complete this training. If you have questions, please contact the Office of Corporate Compliance at (573) 884-0632.  Thank you!
")
Page.create(quiz_module: qm1, number: 3, header: 'What is Organizational Integrity?', text: "Organizational integrity describes the foundational value that is the engine behind getting things done in the organization. It means that we do what we say we will do, we are honest, and that our patients can trust us to act in their best interest at all times.

Organizational integrity is the core of being a great health system, creating an environment the enables each of us to realize our full potential.  
  
Our Code of Conduct supports a strong culture of integrity and compliance, and serves as the foundation for the Integrity and Compliance Program.  

")
Page.create(quiz_module: qm1, number: 4, header: 'Our Code of Conduct is based upon six cultures…', text: "Culture of Integrity and Respect - we act with integrity and treat everyone we encounter with dignity and respect as we strive to provide high quality, patient- and family-centered care.

Culture of Legal and Regulatory Compliance - we abide the by laws and regulations that govern our organization.

Culture of Trust and Confidential Information - we are trustworthy and maintain the confidentiality of patient and proprietary information.

Culture of Transparency - we maintain right relationships and avoid conflicts of interest.

Culture of Stewardship of our Resources - we are good stewards of resources entrusted to us—people, money, supplies, equipment and the health system’s reputation.

Culture of Innovation and Discovery - we demonstrate the highest ethical standards in achieving innovation and discovery. 
")
Page.create(quiz_module: qm1, number: 5, header: 'Culture of Integrity and Respect', text: "We act with integrity and treat everyone we encounter with dignity and respect as we strive to provide high quality, patient- and family-centered care.

Patient quality, safety and rights
We work to create a health care environment recognized for excellent, safe and effective patient care.  In support, we follow rigorous quality, patient safety and service practices.  We treat our patients in a manner that preserves their dignity, autonomy, self-esteem, civil rights and involvement in their own care. 

Teaching and research environment
We inform our patients that we are a teaching hospital and what that means regarding participation of students, residents, fellows. We also provide information regarding potential research trials that may be pertinent to their illness and treatment.

")
Page.create(quiz_module: qm1, number: 6, header: 'Culture of Integrity and Respect', text: "Resolution of patient complaints
We encourage any patient who experiences a concern or has a complaints to inform staff.  The Patient Safety Network is our process for ensuring patient complaints are properly and promptly addressed. We also agree to handle all communications in a confidential manner, ensuring that no adverse reaction will occur as a result of any comments or complaints made. 

Workplace environment, professional behavior
We foster a workplace environment where mutual respect thrives, where we value one another and where we operate as a team dedicated to improving the health care provided. 

This means that we:
respect the diversity of others,
value open communications,
act professionally, and
avoid behaviors that are disruptive, disrespectful, threatening or intimidating.

")
Page.create(quiz_module: qm1, number: 7, header: 'Culture of Legal and Regulatory Compliance', text: "We abide by laws and regulations that govern our organization.

As an employee of MU Health, you are required to know and follow the laws, rules, regulations, and policies that apply to your work. The Code of Conduct Manual includes summaries of several of these laws and regulations that govern health care. The following slides discuss Medicare Fraud and Abuse, and how violations of these laws can have a devastating impact on the organization, its reputation, as well as all  individuals involved.  
  
")
Page.create(quiz_module: qm1, number: 8, header: 'Culture of Legal and Regulatory Compliance', text: "What is Medicare Fraud?
Medicare Fraud is characterized by the following acts:

Knowingly submitting false statements or misrepresentations to obtain federal health care payment for which no entitlement would otherwise exist;
Knowingly soliciting, paying or accepting remuneration to induce or reward referrals for services reimbursed by Federal health care programs, or;
Making prohibited referrals for certain designated health services.
  
")
Page.create(quiz_module: qm1, number: 9, header: 'Culture of Legal and Regulatory Compliance', text: "Examples of Medicare Fraud include:

Billing for services or supplies not provided.

Falsifying records to show delivery of items that did not occur.

Billing Medicare for appointments the patient failed to keep.

Billing for services at a level of complexity higher than the service that was actually provided.
  
")
Page.create(quiz_module: qm1, number: 10, header: 'Culture of Legal and Regulatory Compliance', text: "What is Medicare Abuse?

Medicare abuse describes practices that result in unnecessary costs to the Medicare program. 

Examples of Medicare abuse include:
Billing for services that were not medically necessary.
Charging excessively for services or supplies.
Misusing codes on a claim, such as up-coding.
  
")
Page.create(quiz_module: qm1, number: 11, header: 'Culture of Legal and Regulatory Compliance', text: "Federal laws governing Medicare Fraud and Abuse include:

False Claims Act
Anti-Kickback Statute
Physician Self-Referral Law (Stark)
Missouri Anti-Fraud Law
  
")
Page.create(quiz_module: qm1, number: 12, header: 'Culture of Legal and Regulatory Compliance', text: "Federal laws governing Medicare Fraud and Abuse include:

False Claims Act (FCA)
The FCA protects the government from being overcharged or sold substandard goods or services, and imposes civil liability on any person who knowingly submits, or causes the submission of a false or fraudulent claim to government.  
Example:  A provider submits a claim to Medicare for a higher level of medical services than were provided.

Anti-Kickback Statute (AKS)
The AKS makes it a criminal offense to knowingly and willfully offer, pay, solicit, or receive any remuneration to induce referrals of items or services by a Federal health care program.
Example:  A provider receives office space owned by the hospital in exchange for referrals to that hospital.
")
Page.create(quiz_module: qm1, number: 13, header: 'Culture of Legal and Regulatory Compliance', text: "Federal laws governing Medicare Fraud and Abuse (continued):
Physician Self-Referral Law (Stark Law)
Physicians cannot refer patients with Medicare or Medicaid for certain “designated health services” to an entity with which the physician or an immediate family member has an ownership/investment or financial relationship unless an exception applies. The law helps ensure that medical decisions are made in the best interest of the patients.
Example:  A physician refers a patient for an MRI to an imaging center in which he     has a 50% ownership interest.  

Missouri Anti-Fraud Law
No health care provider should knowingly make or cause to be made a false statement     or false representation of a material fact in order to receive a health care payment nor offer or accept kickbacks, bribes or rebates for referrals. 
Example:  A provider falsifies documentation regarding services that were not provided for his patients which are subsequently billed to Medicaid for payment.
 
")
Page.create(quiz_module: qm1, number: 14, header: 'Culture of Legal and Regulatory Compliance', text: "Penalties for Medicare Fraud and Abuse include the following:

Penalties for committing Medicare fraud and abuse are significant, exposing the organization and individuals involved to potential criminal and civil liability including but not limited to the payment of fines, imprisonment as well as exclusion from participation in Federal health care programs.  
An individual who is excluded from participation is not allowed to work for or within MU Health.
We all play a vital role in protecting the integrity of our organization and the patients that we serve by combating fraudulent activities. Each of us have a duty to report concerns of potential fraud and abuse to our supervisor, the Office of Corporate Compliance, or by calling the Ethics and Compliance hotline.
 
")
Page.create(quiz_module: qm1, number: 15, header: 'Culture of Trust and Confidential Information', text: "We are trustworthy and maintain the confidentiality of patient and proprietary information.

Our employees are expected to exercise reasonable care in the disclosure, use and management of restricted information about patients, patient care, personnel, students,  and the fiscal affairs of MU Health.   

What is Protected Health Information (PHI)? PHI is any information obtained from a patient during a health encounter (written, verbal, or electronic) including:
Information that can be used to identify the patient such as name, address, social security number, medical record number, health plan number, photographs, date of birth, admission/discharge dates, license plate numbers, and/or any other unique identifying number, characteristic or code. 
Any information regarding the patient’s medical conditions and treatment.
Billing and payment records. 
")
Page.create(quiz_module: qm1, number: 16, header: 'Culture of Trust and Confidential Information', text: "When is it appropriate to access PHI?
MU Health follows the “Minimum Necessary Rule” which means that faculty, employees and staff have the right to access only that patient information necessary to perform his/her respective jobs.

We do not access, obtain, disclose or discuss PHI without written authorization from patients or their legal representatives unless necessary for treatment, payment or health care operations, or required by law.  

If you have questions regarding access to PHI, please contact the Office of Corporate Compliance at (573) 884-0632. 
")
Page.create(quiz_module: qm1, number: 17, header: 'Culture of Trust and Confidential Information', text: "What is the rule regarding PHI on mobile devices?

It is acceptable to transmit PHI on mobile devices (tablets, laptops smartphones, etc.) as long as they are password protected, and have encryption software activated.  

It is not acceptable to use a flash drive, USB key or an external hard drive to store or transport PHI.  

PHI should not be stored or transmitted on pagers as they cannot be password protected.  

E-mailing PHI must always be done in a secure manner. Sending PHI via email in our network is considered secure.  Sending PHI outside of our network is not secure and therefore must be encrypted.  To encrypt, place the square bracket around the word secure [secure] in the subject line of the e-mail. Do not place PHI in the subject line of the e-mail.  The recipient will follow the directions on how to open the encrypted email. 
")
Page.create(quiz_module: qm1, number: 18, header: 'Culture of Trust and Confidential Information', text: "What are the rules regarding posting on social media platforms?
Whether you are at work, or away from work, you remain under the same HIPAA regulations with regard to information obtained while performing your job.  That means you do not disclose protected information such as PHI, information concerning personnel matters, students, or proprietary information regarding MU Health on personal social media platforms.

Remember that you are responsible for information that you post so please use caution and “think before you post.” 



")
Page.create(quiz_module: qm1, number: 19, header: 'Culture of Transparency', text: "We maintain right relationships and avoid conflicts of interest. 

Conflict of interest
A conflict of interest occurs when an employee realizes personal gain in any form that improperly influences that individual’s conduct in performing health system duties.
Outside interests or business duties shall not interfere with an employee’s regular duties or present a conflict of interest that causes a person to use health system property, funds, position or power for personal or political gain.
We are all required to submit a conflict of interest disclosure statement annually or when a change occurs in our outside financial interest.

")
Page.create(quiz_module: qm1, number: 20, header: 'Culture of Transparency', text: "Gifts
Acceptance of gifts may give the impression that we will show favoritism or make decisions based upon personal gain.  Decisions made in the workplace must reflect the best interest of our patients and  their families, our co-workers and our health system.  With that being said, our mission is furthered by donations from grateful patients. Should a patient or family member inquire regarding giving a gift, please refer them to the MU Health Advancement Department. 
 
Gifts that we provide to patients whose care is paid for by a federal program are limited by federal guidelines to $10 per incident and $50 annual aggregate.  These limits are imposed to prevent the appearance that we are giving gifts to induce patient referrals, which is a violation of law. 
")
Page.create(quiz_module: qm1, number: 21, header: 'Culture of Stewardship of our Resources', text: "We are good stewards of resources entrusted to us – people, money, supplies, equipment and the health system’s reputation. 

As employees of MU Health, we are responsible for using our time, equipment and other resources to do our respective jobs in a conscientious manner without waste or for purposes that are not authorized.

Financial reporting
Our financial records follow generally accepted accounting principles.  We prepare and maintain accurate, clear and complete financial and cost reports, accounting records, research reports, expense accounts, time sheets and other financial data and information.

Record retention
We maintain clinical, research, financial and personnel records in accordance with MU Health’s record retention policies, or as required by law. 
")
Page.create(quiz_module: qm1, number: 22, header: 'Culture of Innovation and Discovery', text: "We demonstrate the highest ethical standards in achieving innovation and discovery. 

We ensure that all research is conducted according to the highest ethical standards and in compliance with all applicable laws, rules and MU Health policies.

Research involving human subjects
All human subjects research is carried out responsibly without undue influence from entrepreneurial and/or financial aspirations.  Any proposed research project involving human subjects must:
Undergo review and approval by an Institutional Review Board,
Have contracts reviewed by the Office of Sponsored Programs Administration, and 
Have the protocol reviewed and training deemed necessary by the Office of Corporate Compliance. 

")
Page.create(quiz_module: qm1, number: 23, header: 'Culture of Innovation and Discovery', text: "Compliance oversight of clinical trials
The Office of Corporate Compliance provides oversight regarding quality and compliance in clinical trials including:
Review of contracts, 
Monitoring billing and services, 
Performing audits, and
Research participant advocacy. 

In addition, education and training is provided including: 
Research staff orientation, 
Monthly research compliance seminars, 
Coordinator council work groups, 
Administration of the NIH protocol registration system of the ClinicalTrails.gov research database.  
")
Page.create(quiz_module: qm1, number: 24, header: 'Responsibility to Understand and Report', text: "Compliance is everyone’s responsibility!  We each have an affirmative duty to report any actual or suspected violation of our Code of Conduct, our policies or any other law or regulation. Identifying issues early is key to addressing these issues and maintaining the integrity of our health system. 

Reporting a concern can be completed in several ways: 
Speak with your supervisor or manager about the issue.
Contact the Office of Corporate Compliance at (573) 884-0632.
Report anonymously by calling our Ethics and Compliance Hotline at (866) 447-9821 or go online at https://www.compliance-helpline.com/UM.jsp.  The information you provide will be kept confidential.

An investigation will begin promptly regarding the issue reported, and you will receive an update concerning the investigation when appropriate. 
")
Page.create(quiz_module: qm1, number: 25, header: '', text: "")
Page.create(quiz_module: qm1, number: 26, header: '', text: "")
Page.create(quiz_module: qm1, number: 27, header: '', text: "")
Page.create(quiz_module: qm1, number: 28, header: '', text: "")
Page.create(quiz_module: qm1, number: 29, header: '', text: "")
Page.create(quiz_module: qm1, number: 30, header: '', text: "")
Page.create(quiz_module: qm1, number: 31, header: '', text: "")
Page.create(quiz_module: qm1, number: 32, header: '', text: "")
Page.create(quiz_module: qm1, number: 33, header: '', text: "")
Page.create(quiz_module: qm1, number: 34, header: '', text: "")
Page.create(quiz_module: qm1, number: 35, header: '', text: "")
Page.create(quiz_module: qm1, number: 36, header: '', text: "")
Page.create(quiz_module: qm1, number: 37, header: '', text: "")
Page.create(quiz_module: qm1, number: 38, header: '', text: "")
Page.create(quiz_module: qm1, number: 39, header: '', text: "")
Page.create(quiz_module: qm1, number: 40, header: '', text: "")
Page.create(quiz_module: qm1, number: 41, header: '', text: "")
Page.create(quiz_module: qm1, number: 42, header: '', text: "")

