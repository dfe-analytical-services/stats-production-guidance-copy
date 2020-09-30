# Introduction
An rmarkdown website used as a central place to hold guidance, helpful links and code examples. This is deployed via the DfE visual studio and rsconnect subscriptions. There are three environments, all accessible to DfE AD.

Each page of the site is a single rmarkdown document, with index.Rmd as the homepage, and _site.yml being the overall yaml that sets up the navbar and links the pages together.

# Environment URLs
Production - https://rsconnect/rsc/stats-production-guidance/
Pre-production - https://rsconnect-pp/rsc/stats-production-guidance/
Development - https://rsconnect-pp/rsc/dev-stats-production-guidance/

# Packages
Package control is handled using renv. You may need to run renv::restore() if this is your first time using the project.