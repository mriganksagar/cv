#import "brilliant-CV/template.typ": *
#show: layout
#set par(justify: true)

#cvHeader(hasPhoto: false, align: left)
  #autoImport("education")
  #autoImport("professional")
  #autoImport("publications")
  #autoImport("projects")
  #autoImport("certificates")
  #autoImport("skills")
  #autoImport("awards_achievements")
  #autoImport("volunteering")
#cvFooter()
