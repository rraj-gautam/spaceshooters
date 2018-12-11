sudo su -
read keyboard
ifconfig wlp9s0 up
nmcli d connect wlp9s0

echo "input your name"
read keyboard
When Linus Torvalds was inventing git for managing the Linux kernel, they had a social convention that you’d write code on your local machine and then ask other people (e.g. Linus) to pull it and have a look. This was the original “pull request”. It’s exactly what it sounds like. You might issue a pull request because you’re new and want to make sure you’re following conventions. It could be because you’re testing out a new feature and want to make sure it looks good before doing more work. It could also be because you’re asking Linus to merge it into Linux, if you’ve gotten that far. The “request to pull” was the important part.

GitHub more or less took that concept, and then tightly integrated it with the Merge function. Most people work on a variation of the git-flow workflow, so most people move immediately from a pull request (plus or minus some peer-review code changes) directly to merging. As you said, this really makes their workflow a “merge request”, not a “pull request”. But you can still open a GitHub Pull Request for review, and then Decline to Merge it (or ignore it). So the old functionality is there.

GitLab’s terminology is correct. You are sending a request for your code to be merged.

As of this answer, GitHub (and git-flow) have become so popular that they have become the standard. Most developers can’t even tell you the difference anymore. For instance, git has a command “git request-pull”. This command is rarely used. If an interviewer who is a seasoned GitHub user asks you “In git, what is a pull request?” and you respond by explaining the “git request-pull” command (which is 100% correct for the question), you will probably lose points because you didn’t give the GitHub answer.

The best answer as always is know your audience, and use the right tool for the job (even if it means explaining things in GitHub terms when they think they’re asking for git terminology).
