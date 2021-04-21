<h1 align="center">
  <br>
  DfE statistics production guidance 
  <br>
</h1>

<p align="center">
  <a href="#introduction">Introduction</a> |
  <a href="#hosted-environments">Hosted environments</a> |
  <a href="#requirements">Requirements</a> |
  <a href="#how-to-use">How to use</a> |
  <a href="#contributing">Contributing</a> |
  <a href="#contact">Contact</a>
</p>

---

## Introduction

An rmarkdown website used as a central place to hold guidance, helpful links and code examples for statisticians working on Official Statistics at DfE. This is deployed via the DfE visual studio and rsconnect subscriptions. The source repository is hosted in Azure DevOps, though is also mirrored to GitHub after every update to the production environment. This mirror is then deployed via GitHub pages to provide a publicly accessible copy.

---

## Hosted environments

There are three internal environments, all accessible to DfE AD:

Production - https://rsconnect/rsc/stats-production-guidance/

Pre-production - https://rsconnect-pp/rsc/stats-production-guidance/

Development - https://rsconnect-pp/rsc/dev-stats-production-guidance/

There is also one external environment accessible to all:

Publicly accessible version - https://dfe-analytical-services.github.io/stats-production-guidance-copy/

If you are looking at the public version and you can read this, or there is black text on a white background, please check back in 5 minutes as we are deploying an update. The text should be white on a grey background.

---

## Requirements

### i. Software requirements 

- Installation of R 3.6.2 or higher

- Installation of RTools40 or higher

### ii. Programming skills required

- Basic knowledge of [R Markdown](https://rmarkdown.rstudio.com/articles_intro.html)

- Understanding of [R Markdown websites](https://bookdown.org/yihui/rmarkdown/rmarkdown-site.html)
  
### iii. Access

- The source repository, internal host servers and deployment pipeline are only accessible using DfE kit.

- A number of internal DfE videos are embedded, unless you have specific access via DfE kit they will not appear. If you are interested in their content please get in touch with us.

---

## How to use

Each page of the site is a single rmarkdown document, with index.Rmd as the homepage, and _site.yml being the overall yaml that sets up the navbar and links the pages together. When the project is opened locally in RStudio you will see the option to 'build' the html version of the site.

### Packages

Package control is handled using renv. You may need to run renv::restore() if this is your first time using the project.

### Deployment

Internal deployment is handled via the dfe-gov-uk Azure DevOps instance, using Azure pipelines to deploy to the DfE rsconnect servers. This pipeline then pushes a mirror of the repository to GitHub, where GitHub actions is used to deploy a publicly accessible copy to GitHub pages.

### Tests

There are currently no automated tests on this project, though we hope to add some soon.

### Diagrams

RAP Hexagons - https://app.diagrams.net/#G1usTSACWv_gRBgibnKRK52ksOksF303Dv

RAP Badges - https://app.diagrams.net/#G1uSCknFwmzhy-YHZTGmkuqoMM_zDH2yC0

Are you ready to republish - https://app.diagrams.net/#G1X6c4gmaeS4-3q2N2J9yfBFmoRh4hTtQs

Create release - https://app.diagrams.net/#G1NcVNEtMtNO--2NtV6RPxceiRv3fDGQ7y

PRA - https://app.diagrams.net/#G1x1VLZghqCCnmDWHqgjpdU6fSSehms4FL

---

## Contribution

If you're interested in contributing to this project, get in touch with us and we can arrange access to the source repository in Azure DevOps. The GitHub repo is only a mirror and any changes made directly to it will be overwritten when the next update is mirrored.

---

## Contact

statistics.development@education.gov.uk.