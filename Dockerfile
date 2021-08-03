FROM twistedstream/auth0-ad-ldap-connector:6.1.1
COPY files/ldap.js /opt/auth0-adldap/lib/ldap.js
