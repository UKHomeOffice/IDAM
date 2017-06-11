


# IDAM

### what is required


    Master Identity source
    Organization wide id  and access management  implementation (users and applications)
    Delegated user and entitlement management
    Choice of Auth server

### Architecture



 ![Preview](https://rawgit.com/UKHomeOffice/IDAM/master/IDAM.svg)

    The above diagram shows that there are three components in identity management :

        - resource to be accessed or consumed
        - a consumer of the resource (user or application)
        - components  that  that manage / regulate consume access to resource. in our case these consist of
          - Active Directory  - id source
          - Keycloak - access broker
          - Office 365 - Auth server 

### type of access


    Attribute-based access control
    Role-based access control
    User-based access control
    Context-based access control
    Rule-based access control
    Time-based access control
    Custom (if not any of the above)


### Ref. implementation (pilot)
