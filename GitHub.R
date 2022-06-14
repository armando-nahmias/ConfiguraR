
# configurando nome e email do GitHub
usethis::use_git_config(
  # Seu nome
  user.name = "Armando Nahmias", 
  # Seu email
  user.email = "armando@informartizar.com"
)


# Configure o Personal Access Token
usethis::edit_r_environ()
## Modify 'C:/Users/beatr/Documents/.Renviron'
## incluir no arquivo linha
## GITHUB_PAT="0000000000000000000000000000000000000000"
## Restart R for changes to take effect


# Checando se a configuração deu certo
usethis::git_sitrep()