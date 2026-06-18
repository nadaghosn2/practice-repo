########################## 
### EXO
###
###
##########################

readRenviron(".env") 
Sys.getenv("Password")


Sys.getenv("newpassword")

#### Examples  #################
data_download(user.name = "ng",
              password = Sys.getenv("Password")) 



#### Import data #############