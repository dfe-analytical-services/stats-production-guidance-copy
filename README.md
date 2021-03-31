# Introduction
An rmarkdown website used as a central place to hold guidance, helpful links and code examples. This is deployed via the DfE visual studio and rsconnect subscriptions. There are three environments, all accessible to DfE AD.

Each page of the site is a single rmarkdown document, with index.Rmd as the homepage, and _site.yml being the overall yaml that sets up the navbar and links the pages together.

A copy of the guidance website is also publicly available via Gihub Pages - https://dfe-analytical-services.github.io/stats-production-guidance-copy/

If you are looking at the public version and there is black text on a white background, please check back in 5 minutes as we are deploying an update. The text should be white on a grey background.

# Environment URLs

Production - https://rsconnect/rsc/stats-production-guidance/

Pre-production - https://rsconnect-pp/rsc/stats-production-guidance/

Development - https://rsconnect-pp/rsc/dev-stats-production-guidance/

# Packages
Package control is handled using renv. You may need to run renv::restore() if this is your first time using the project.

# Diagrams

RAP Hexagons - https://app.diagrams.net/#G1usTSACWv_gRBgibnKRK52ksOksF303Dv

RAP Badges - https://app.diagrams.net/#G1uSCknFwmzhy-YHZTGmkuqoMM_zDH2yC0

Are you ready to republish - https://app.diagrams.net/#G1X6c4gmaeS4-3q2N2J9yfBFmoRh4hTtQs

Create release - https://app.diagrams.net/#G1NcVNEtMtNO--2NtV6RPxceiRv3fDGQ7y

PRA - https://app.diagrams.net/#G1x1VLZghqCCnmDWHqgjpdU6fSSehms4FL

# Contact and contribution

If you have any questions or wish to contribute to this, please get in touch with us at statistics.development@education.gov.uk.