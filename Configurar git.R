
# configurando nome e email do GitHub
usethis::use_git_config(
  # Seu nome
  user.name = "Armando Nahmias", 
  # Seu email
  user.email = "armando@informartizar.com"
)


# Configure o Personal Access Token
gitcreds::gitcreds_set()
## Enter password or token
## Restart R for changes to take effect


# Checando se a configuração deu certo
usethis::git_sitrep()
