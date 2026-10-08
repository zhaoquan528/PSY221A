
library("usethis")
library("gitcreds")

use_git_config(user.name = "Zhaoquan Harold",
               user.email = "zhaoquan528@gmail.com")

create_github_token()
gitcreds_set()
