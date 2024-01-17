# Postmortem README

## Background Context

In the realm of software engineering, failures are inevitable and present invaluable opportunities for learning and improvement. A system may falter due to various factors such as bugs, traffic spikes, security issues, hardware failures, human error, or even the unpredictable force of nature. While encountering failures is normal, the key lies in learning from these experiences to prevent recurrence.

The postmortem is a widely embraced tool in the tech industry. After any system outage, the responsible team(s) document a summary with two primary objectives:

1. **Information Accessibility:** Provide the rest of the company's employees with easy access to detailed information about the cause of the outage. This is crucial for managers and executives to understand the impact on the company's operations.

2. **Root Cause Discovery and Resolution:** Ensure that the root cause(s) of the outage are identified, and measures are taken to fix and prevent them from recurring.

## Resources

Before diving into your postmortem, it's beneficial to familiarize yourself with related resources:

- [Incident Report, also referred to as a Postmortem](#)
- [The importance of an incident postmortem process](#)
- [What is an Incident Postmortem?](#)

## More Info

Take advantage of additional information and insights:

- Manual QA Review: Ensure to seek a peer review for your postmortem before the project deadline. If no peers are available, request a review from a TA or staff member.

## Tasks

### 0. My First Postmortem

**Requirements:**

Using the web stack debugging project issue or an imagined outage you've personally faced, create a postmortem following these key elements:

#### Issue Summary:

- Duration of the outage with start and end times (including timezone)
- Impact on the service (What service was affected? What were users experiencing? What percentage of users were affected?)
- Root cause

#### Timeline:

- When the issue was detected
- How the issue was detected (monitoring alert, engineer observation, customer complaint, etc.)
- Actions taken (investigated parts of the system, assumptions on the root cause)
- Misleading investigation/debugging paths
- Team/individuals to whom the incident was escalated
- How the incident was resolved

#### Root Cause and Resolution:

- Detailed explanation of what caused the issue
- Detailed explanation of how the issue was fixed

#### Corrective and Preventative Measures:

- Broadly speak about improvements or fixes needed
- List specific tasks to address the issue (e.g., TODOs like patching Nginx server, adding monitoring on server memory)

---

Feel free to get creative and tell the story of your software adventure! Don't forget to add a touch of humor, diagrams, or anything that will captivate your audience and make them eager to explore your postmortem. Happy documenting!

