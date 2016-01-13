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

### Platform Misc ###

*Component port default assignment*

Component | Default Port | Health
----------| -----: | -------
Reference-Auth | 40000 | http://localhost:40000/hsp-reference-auth/health
Reference-Api  | 40010 | http://localhost:40010/hsp-reference-api/health
Reference-Apps | 40020 | http://localhost:40020/hsp-reference-apps/health
HSP-Bilirubin-Chart | 40030 | http://localhost:40030/hsp-bilirubin-chart/health
HSP-Bilirubin-Monitor | 40040 | http://localhost:40040/hsp-bilirubin-monitor/health
HSP-Appointment-Viewer | 40050 | http://localhost:40050/hsp-appointment-viewer/health


### Where to go from here ###
https://healthservices.atlassian.net/wiki/display/HSPC/Healthcare+Services+Platform+Consortium