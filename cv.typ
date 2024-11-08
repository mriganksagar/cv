#import "brilliant-CV/template.typ": *
#show: layout
#set par(justify: true)
#cvHeader(hasPhoto: false, align: left)
  #autoImport("professional")
  #autoImport("education")
  #autoImport("projects")
  // #autoImport("certificates")
  #pagebreak()
  #autoImport("publications")
  #autoImport("awards_achievements")
  #autoImport("volunteering")
  #autoImport("skills")
#cvFooter()
