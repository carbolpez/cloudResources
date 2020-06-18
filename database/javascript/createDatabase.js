db.createUser(
   {
     user: "devwikidrone",
     pwd: "devwikidrone123",  // Or  "<cleartext password>"
     roles: [ "readWrite", "dbAdmin" ]
   }
)
