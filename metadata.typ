// NOTICE: Copy this file to your root folder.

/* Personal Information */
#let firstName = "Mrigank"

#let lastName = "Sagar"

#let personalInfo = (
  github: "mriganksagar",
  phone: "+919069168030",
  email: "mriganksagar@gmail.com",
  linkedin: "mrigank-sagar",
)

/* Language-specific */
// Add your own languages while the keys must match the varLanguage variable
#let headerQuoteInternational = (
  "": [Software engineer and a linux enthusiast.],
)

#let cvFooterInternational = (
  "": "Curriculum vitae",
  "en": "Curriculum vitae",
  "fr": "Résumé",
  "zh": "简历",
)

#let letterFooterInternational = (
  "": "Cover Letter",
  "en": "Cover Letter",
  "fr": "Lettre de motivation",
  "zh": "申请信",
)

#let nonLatinOverwriteInfo = (
  "customFont": "Heiti SC",
  "firstName": "王道尔",
  "lastName": "",
  // submit an issue if you think other variables should be in this array
)

/* Layout Setting */
#let awesomeColor = "darknight" // Optional: skyblue, red, nephritis, concrete, darknight

#let profilePhoto = "" // Leave blank if profil photo is not needed

#let varLanguage = "" // INFO: value must matches folder suffix; i.e "zh" -> "./modules_zh"

#let varEntrySocietyFirst = true // Decide if you want to put your company in bold or your position in bold

#let varDisplayLogo = false // Decide if you want to display organisation logo or not

#let ifAIInjection = false // Decide if you want to inject AI prompt or not

#let keywordsInjectionList = () // Leave blank if you don't want to inject keywords