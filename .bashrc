# Aliases
alias m='mvn clean install checkstyle:checkstyle pmd:pmd pmd:cpd-check'
alias pmd='mvn pmd:pmd pmd:cpd-check'
alias checkstyle='mvn checkstyle:checkstyle'
alias dcu='docker-compose -f run-config/docker-compose.yml up'
alias pjava='ps -ef | grep java'

