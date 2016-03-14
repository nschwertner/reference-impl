# README #

Welcome to the Reference Impl!

The Reference Impl is a convenience project for working with all of the HSPC Sandbox projects.  All HSPC Sandbox projects are referenced as modules within the Reference Impl, and a convenience script exist for installing the Reference Auth MySQL database and for creating all reference applications client configurations.  To use the Reference Impl effectively, clone out all HSPC Sandbox projects including the Reference Impl to a single folder and import the Reference Impl into your favorite IDE.  Choose a Maven Profile that suites your development needs.

### How do I get set up? ###
Clone the Reference Impl project and all other HSPC Sandbox projects to a single folder.

For example, I have a folder, hspconsortium, that looks like this:

    hspconsortium$ ls
    appointment-viewer
    bilirubin
    bilirubin-app
    bilirubin-data
    examples
    java-client
    patient-data-manager
    reference-api
    reference-apps
    reference-auth
    reference-impl
    reference-messaging
    reference-release
    reference-release-spring-boot
    sandbox-manager
    tools

### Preconditions ###
    For secured configuration, the reference-auth server and all application clients may be created using this script:
    From MySQL
    mysql> create database oic;
    mysql> use oic;
    mysql> source {install path}/reference-impl/install-complete-ioc.sql;

### Build and Run ###

Profiles exist in the Reference Impl pom.xml for building the HSPC Sandbox components.  See the pom.xml file for a complete listing.  Though not typically necessary, the full suite of HSPC Sandbox components may be build as follows: 

    {install path}/reference-impl$ mvn clean install -Pcomplete
    ...
    [INFO] Reactor Summary:
    [INFO]
    [INFO] Health Services Platform Consortium - HSPC Client .. SUCCESS [  3.718 s]
    [INFO] Reference Auth Parent .............................. SUCCESS [  0.031 s]
    [INFO] Reference Auth - Security .......................... SUCCESS [  0.189 s]
    [INFO] Reference Auth - Common ............................ SUCCESS [  0.142 s]
    [INFO] Reference Auth - Web App ........................... SUCCESS [  5.585 s]
    [INFO] Reference Auth - LDAP .............................. SUCCESS [  2.859 s]
    [INFO] Reference API ...................................... SUCCESS [  0.060 s]
    [INFO] hspc-reference-api-smart-support ................... SUCCESS [  0.429 s]
    [INFO] hspc-reference-api-mysql ........................... SUCCESS [  0.466 s]
    [INFO] hspc-reference-api-oauth2 .......................... SUCCESS [  0.200 s]
    [INFO] hspc-reference-api-fhir ............................ SUCCESS [  0.177 s]
    [INFO] hspc-reference-api ................................. SUCCESS [  3.775 s]
    [INFO] Reference Apps ..................................... SUCCESS [  6.064 s]
    [INFO] Reference Messaging ................................ SUCCESS [  3.175 s]
    [INFO] HSPC Appointment Viewer ............................ SUCCESS [  3.782 s]
    [INFO] Bilirubin App ...................................... SUCCESS [  1.272 s]
    [INFO] Health Services Platform Consortium - HSPC Tools ... SUCCESS [  0.575 s]
    [INFO] hspc-bilirubin-parent .............................. SUCCESS [  0.004 s]
    [INFO] hspc-bilirubin-kernicterusriskcalculator ........... SUCCESS [  0.385 s]
    [INFO] hspc-bilirubin-cds ................................. SUCCESS [  2.479 s]
    [INFO] hspc-bilirubin-cdshooksadapter ..................... SUCCESS [  2.714 s]
    [INFO] hspc-bilirubin-monitor ............................. SUCCESS [  2.424 s]
    [INFO] hspc-bilirubin-rulesengine ......................... SUCCESS [  0.038 s]
    [INFO] Patient Data Manager ............................... SUCCESS [  0.514 s]
    [INFO] Sandbox Manager .................................... SUCCESS [  1.452 s]
    [INFO] HSPC Examples - Parent ............................. SUCCESS [  0.004 s]
    [INFO] HSPC Examples - Spring MVC ......................... SUCCESS [  1.092 s]
    [INFO] HSPC Examples - Spring IOC ......................... SUCCESS [  1.129 s]
    [INFO] HSPC Examples - Resource Extension ................. SUCCESS [  0.631 s]
    [INFO] HSPC Examples - Standalone Clinician Confidential Client SUCCESS [  1.035 s]
    [INFO] HSPC Examples - Standalone Patient Confidential Client SUCCESS [  0.994 s]
    [INFO] hspc-tools ......................................... SUCCESS [  0.322 s]
    [INFO] tools .............................................. SUCCESS [  1.875 s]
    [INFO] Reference Impl Parent .............................. SUCCESS [  0.009 s]
    [INFO] ------------------------------------------------------------------------
    [INFO] BUILD SUCCESS
    [INFO] ------------------------------------------------------------------------
    [INFO] Total time: 50.602 s
    [INFO] Finished at: 2016-02-17T15:10:55-07:00
    [INFO] Final Memory: 126M/670M
    [INFO] ------------------------------------------------------------------------

## Where to go from here ##
https://healthservices.atlassian.net/wiki/display/HSPC/Healthcare+Services+Platform+Consortium