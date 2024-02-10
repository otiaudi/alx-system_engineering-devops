# Postmortem
Any software system will eventually fail, and that failure can come stem from a wide range of possible factors: bugs, traffic spikes, security issues, hardware failures, natural disasters, human error… Failing is normal and failing is actually a great opportunity to learn and improve. Any great Software Engineer must learn from his/her mistakes to make sure that they won’t happen again. Failing is fine, but failing twice because of the same issue is not.

A postmortem is a tool widely used in the tech industry. After any outage, the team(s) in charge of the system will write a summary that has 2 main goals:

- To provide the rest of the company’s employees easy access to information detailing the cause of the outage. Often outages can have a huge impact on a company, so managers and executives have to understand what happened and how it will impact their work.
- And to ensure that the root cause(s) of the outage has been discovered and that measures are taken to make sure it will be fixed.

## Resources
- [Incident Report, also referred to as a Postmortem](https://sysadmincasts.com/episodes/20-how-to-write-an-incident-report-postmortem)
- [The importance of an incident postmortem process](https://www.atlassian.com/incident-management/postmortem)
- [What is an Incident Postmortem?](https://www.pagerduty.com/resources/learn/incident-postmortem/)

## On-call
### Being on-call
(of a person) able to be contacted in order to provide a professional service if necessary, but not formally on duty.

“our technicians are on call around the clock”

synonyms: on duty, on standby, available

“Dr. Merton is on call this evening”

- Google

Users and consumers expect their favorite websites and services to be constantly accessible. Have you ever seen Facebook, Amazon, LinkedIn, Ebay down? Probably not. Any downtime means users frustration and potentially millions of dollars in loss. That’s true for the big players but also for any company where its online presence is crucial, which is the case for a lot of businesses.

This does not happen magically. Software engineers are building reliable systems that are supposed to be up and running 100% of the time, but sometimes things go sideways and the issue needs to be fixed as soon as possible. To achieve quick resolution time, companies are putting in place monitoring systems to detect any anomaly and alert the employee who is on-call. This sometimes happens during working hours, but also at 3am or at night.

### Setup
To be on call you need at least 4 components:

- A service or website you want to monitor
- A monitoring tool
- An oncall management system
- A software engineer (that’s you)


