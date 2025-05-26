## Introduction

Hi, my name is Norbert de Rooy. I have over 30 years of experience in IT, specialising in secure infrastructure, digital identity, and system resilience.

I played a key role in designing and administering digital login systems connected to the Dutch government and helped shape the Netherlands' digital identity landscape. I was also a member of SurfCert, the computer emergency response team for the Dutch research and education sector.

In addition to my work in cybersecurity, I co-designed several enterprise-grade datacenters with fully redundant power (UPS and generators) and precision cooling systems, ensuring high availability and operational continuity.

As a security practitioner, I’ve discovered and responsibly reported multiple vulnerabilities in widely used systems, including those belonging to the Dutch government, Synology, and MySejahtera.

I’m passionate about helping engineers and technical professionals understand how their systems can be both robust and secure, and how your design decisions directly impact cybersecurity outcomes.

## Breaches in Overlooked Systems

Back in my school days, I worked in the metalworking shop using CNC machines. These machines were programmed by loading files from floppy disks. They weren’t connected to the network. We called these **“air-gapped”** systems because they were physically isolated from everything else.

For a long time, many believed that meant these systems were completely safe.

But then in 2005, everything changed with the arrival of **Stuxnet**.

Stuxnet was malware unlike anything before. It didn’t spread through email or the internet. Instead, it targeted industrial control systems by spreading via USB sticks. It exploited air-gapped networks to sabotage equipment in Iran’s nuclear program.

This attack showed us that **even air-gapped systems are vulnerable**, especially because humans act as bridges between isolated networks.

Breaches like this often don’t start with a hacker at a keyboard. They start with something simple, such as a technician plugging in a USB drive, a misconfigured device, or outdated firmware.

Now, Stuxnet was a state-sponsored attack designed for a very specific target. Most companies don’t need to worry about that level of threat unless you are dealing with highly sensitive, unique technology.

### What engineering companies should watch out for instead are:

- **Supply chain vulnerabilities**  
- **Fake air-gapped devices**, systems that appear isolated but are still connected in some way, whether via USB, serial cables, Bluetooth, Zigbee, or industrial protocols like Modbus, PROFINET, DNP3, BACnet, or MQTT.

These “hidden connections” can provide attackers with unexpected ways into your critical systems.

### Ways You Can Lose Your Data

I was recently tasked with helping a factory that believed their data had been stolen. After investigating, I found that the data hadn’t actually been stolen, it had been taken because of poor internal policies.

The factory allowed privately owned devices to connect to the company network and access company storage. The employees involved were simply following instructions: they connected their personal phones to the company’s email server and file server. 

When they later left the company, their devices were not cleaned or wiped by IT.

Here’s what went wrong:

- Policy allowed the use of personal devices
- No clear workflow or policy for employee termination (no structured handover from Manager to HR to IT)
- No proper isolation of company data on personal devices
- No way for IT to clean or revoke access from personal devices after termination

## Trainer’s Profile

**Trainer:** Norbert de Rooy is a data security expert and ISO27001-certified consultant at Vos Consulting Sdn Bhd, with over 30 years of experience in IT administration and information security. He specialises in developing practical, scalable, and secure solutions for complex environments, with a strong focus on automation and real-world applicability.

Norbert has played a key role in supporting secure operations for critical infrastructure in sectors such as government, education, and public services, environments that require reliability, resilience, and compliance. He has contributed to the development of national digital identity systems and led cybersecurity initiatives for European educational institutions.

He also brings deep infrastructure experience, having co-designed two enterprise-grade datacenters with fully redundant power (UPS and generators) and precision cooling systems. This hands-on knowledge gives him unique insight into the physical and environmental foundations of secure ICT operations, a perspective that resonates with engineering professionals responsible for operational continuity.

Norbert is a strong advocate for practical security awareness and has designed training programs specifically aimed at technical and engineering audiences. His approach focuses on helping participants understand not just *what* to do, but *why* it matters, bridging the gap between technical operations and organisational risk.

With a background that blends deep technical expertise and strong communication skills, Norbert is especially effective in guiding engineers and operational leaders to embed security into everyday workflows and design decisions.
