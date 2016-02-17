# README #

Welcome to the Reference Impl!

The Reference Impl is a convenience project for working with all of the HSPC Sandbox projects.  All HSPC Sandbox projects are referenced as modules within the Reference Impl, and a convenience script exist for installing the Reference Auth MySQL database and for creating all reference applications client configurations.  To use the Reference Impl effectively, clone out all HSPC Sandbox projects including the Reference Impl to a single folder and import the Reference Impl into your favorite IDE.  Choose a Maven Profile that suites your development needs.

### How do I get set up? ###
Clone the Reference Impl project and all other HSPC Sandbox projects to a single folder.
    
For example, I have a folder, hspconsortium, that looks like this:
    Traviss-MacBook-Pro:hspconsortium travistcummings$ ls
    appointment-viewer		patient-data-manager		reference-release
    bilirubin			reference-api			reference-release-spring-boot
    bilirubin-app		reference-apps			sandbox-manager
    bilirubin-data		reference-auth			tools
    examples			reference-impl
    java-client			reference-messaging