---
title: Software Defects Policy
description: Security and Operations Responsible Disclosure Statement.
version: 2020-11
---

## Software Defects

At {{ LEGAL.ENTITY.IDENTIFIER }}, security is a priority. But regardless of
how much effort we put into system security, there may still be
vulnerabilities present. If you discover a vulnerability, we want to
know about it so we can take steps to address it as quickly as possible.
We would like to ask you to help us better protect our clients and our
systems.

## Defect Response

If you think you have discovered a security issue in any of the
Hyperledger projects, we’d love to hear from you. We will take all
security bugs seriously and if confirmed upon investigation we will
patch it within a reasonable amount of time and release a public
security bulletin discussing the impact and credit the discoverer.

## Security Bug Handling Process

<div class="important">

- Attempting to Extort or otherwise force monetary compensation is not
  the best way to receive a bug bounty. If the defect is legitmate we
  will provide compensation so long as any report includes a
  remediation solution only.

- We will NOT disclose to other parties, e.g. colleagues at your
  employer, unless you wish us to.

</div>

The process the Operations Security Team will follow when dealing with
security bugs is detailed below:

1.  The person discovering the issue, the reporter, reports the
    vulnerability privately to

`admin@{{ DOMAIN }}.com ops@{{ DOMAIN }}.com`

1.  Messages that do not relate to the reporting or managing of an
    undisclosed security vulnerability in our software are ignored and
    no further action is required.

2.  The project team sends an e-mail to the original reporter to
    acknowledge the report.

3.  The project team investigates report and either rejects it or
    accepts it.

4.  If the report is rejected, the project team writes to the reporter
    to explain why.

5.  If the report is accepted, the project team writes to the reporter
    to let them know it is accepted and that they are working on a fix.

6.  The project team requests a CVE number from security at
    hyperledger.org by sending an e-mail with the subject “CVE request
    for…” and providing a short (one line) description of the
    vulnerability. Guidance is available to determine if a report
    requires multiple CVEs or if multiple reports should be merged under
    a single CVE.

7.  The project team agrees the fix on their private list.

8.  The project team provides the reporter with a copy of the fix and a
    draft vulnerability announcement for comment.

9.  The project team agrees to the fix, the announcement and the release
    schedule with the reporter. For an example of an announcement see
    Tomcat’s announcement of CVE-2008-2370. The level of detail to
    include in the report is a matter of judgement. Generally, reports
    should contain enough information to enable people to assess the
    risk associated with the vulnerability for their system and no more.
    Steps to reproduce the vulnerability are not normally included.

10. The project team commits the fix. No reference should be made to the
    commit being related to a security vulnerability.

11. The project team creates a release that includes the fix.

12. The project team announces the release. The release announcement
    should be sent to the usual mailing lists (typically the project’s
    user list, dev list, announce list and the Hyperledger announce
    list).

13. The project team announces the vulnerability. The vulnerability
    announcement should be sent after the release announcement to the
    following destinations:

    1.  the same destinations as the release announcement

    2.  the vulnerability reporter

    3.  our github.com/\${GITHUB_ORG}/forum or our disqus forums.

## Format

We utilize MITRE Corporations ATT\&CK and CVE Process [CVE Form,
Mitre.org](https://cveform.mitre.org/)

Submissions should be in the following format

<div class="informalexample">

\[CVEID\]:CVE-2017-5648 \[PRODUCT\]:{$PRODUCT_NAME} \[VERSION\]:1.3.8
\[PROBLEMTYPE\]:Information Disclosure
\[REFERENCES\]:https://github.com/$GITHUB_ORG/\$REPO \[DESCRIPTION\]:

{{Description here}}

</div>

## Point of Contract

---

contact: pgp
contact: email
contract: security@\$ORG_URL

---
