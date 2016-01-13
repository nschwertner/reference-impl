# README #

Welcome to the Reference Impl!

The Reference Impl is a parent project for the Reference Platform as a whole.  The Reference Platform consists of these modules:

* Reference API - A FHIR resource server and more
* Reference Authorization - An OpenID Connect/OAuth2 server
* Reference Apps - A mock EHR (SMART FHIR Starter) and simple applications

### How do I get set up? ###

Check out each of the reference projects as subfolders in a single folder.  

    hspconsortium$ ls
    reference-api
    reference-apps
    reference-auth
    reference-impl

#### Build ####

For convenience, the entire reference platform can be built by building the Reference Impl project.  However, each platform component project can be build and executed independently.  Please see each component project for details.

    hspconsortium$ mvn clean install -p reference-impl/pom.xml

### Where to go from here ###
https://healthservices.atlassian.net/wiki/display/HSPC/Healthcare+Services+Platform+Consortium