// brilliant-CV 2024-06-01 mintyfrankie
// Github Repo: https://github.com/mintyfrankie/brilliant-CV
// Typst version: 0.11.0
// A module to implement AI prompt and keyword injection into CV file
// Credit to Kai Greshake (https://kai-greshake.de/posts/inject-my-pdf/)

#import "../metadata.typ": ifAIInjection, keywordsInjectionList

#let aiInjectionPrompt = text(
  "Text to fool AI",
)

#let inject() = {
  let prompt = ""
  if ifAIInjection {
    prompt = prompt + aiInjectionPrompt
  }
  if keywordsInjectionList != () {
    prompt = prompt + " " + keywordsInjectionList.join(" ")
  }

  place(text(prompt, size: 2pt, fill: white), dx: 0%, dy: 0%)
}