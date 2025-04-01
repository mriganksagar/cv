#import "brilliant-CV/template.typ": *
#show: layout
#set par(justify: true)

#cvHeader(hasPhoto: false, align: left)
  #autoImport("education")
  #autoImport("professional")
  #autoImport("publications")
  #autoImport("projects")
  // #pagebreak()
  #autoImport("awards_achievements")
  #autoImport("volunteering")
  #block(breakable:false, autoImport("skills"))
#cvFooter()

  // #autoImport("certificates")