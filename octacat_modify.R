# to add a caption to octocat

octocat = readLines("./octocat.txt")

octocat = c(octocat, "ASCII Art of the Octocat Mascot for Github")

writeChar(octocat, "./octocat.txt")

#We use c() here to combine octocat with our caption, and then assign it back to our octocat object.