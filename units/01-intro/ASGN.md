# Cloning the Assignment

(**Navigation**: Type `q` to exit. Type `b` to go back to the previous page. Type `<Space>` to go to
the next page. Type `j` to scroll down by one line. Type `k` to scroll up by one line. You probably
want to remember these keys now since you need to scroll up and down this document as you read it.)

We use GitHub Classroom to manage assignments and submissions. For each assignment, you need to (i)
accept the invite for the assignment, (ii) clone (i.e., copy) the assignment locally to this virtual
machine, and (iii) push (i.e., upload) your work to GitHub for submission.

To do that, follow the instructions below.

* Go to the URL for A0. You should have received it.
* Join the GitHub classroom by following the instructions there.
* Accept the invite for Assignment 0 (A0). It creates a private repo for you that contains the
  assignment.
* After your repo is created, click the URL displayed on the page to go to your repo.
* Once you're at your repo, click the green button (`<> Code`) and copy your repo's URL. It should
  look like `git@github.com:SFU-CMPT-201/a0-USERNAME.git` where `USERNAME` is your GitHub username.
  Make sure that `SSH` is selected, not `HTTPS`. If your URL starts with `https://`, it is not the
  URL you should use. You should use the URL that starts with `git@github.com:`.
* This is **always** how you get your repo's URL when you use `git` for this course, not just for
  this assignment, but also for all other assignments. It is **very** important to remember how you
  get this URL.

For the rest of the steps, use a separate terminal window/tab. For example, open a new terminal
window/tab and ssh into this container, or if you already have a different terminal window/tab
from the instructions in `GITHUB.md`, use that one. Keep this terminal window/tab open to view the
rest of the instructions.

* If you are not in `units/02-tools` directory, go to that directory by entering `cd
  ~/units/02-tools`.
* Enter `git clone YOUR-REPO-URL` but replace `YOUR-REPO-URL` with the URL you got from above, for
  example, `git clone git@github.com:SFU-CMPT-201/a0-USERNAME.git` (where `USERNAME` is your GitHub
  username).
* This clones the assignment under a new directory. The directory name should be the last part of
  the URL without `.git`, e.g. `a0-USERNAME` where `USERNAME` is still your GitHub username. Enter
  `ls` and make sure you see this directory.

# Git Workflow

Generally, working with Git has the workflow described below. You will use these commands throughout
the semester, and we'd like to give you a heads-up here. Here are the commands you will use for this
course.

* `git clone <URL>`: This command clones (i.e., copies) a remote code repo at the URL to your local
  machine. This is typically the very first thing you do.
* `git add <file0> <file1> ...`: This command tells `git` that you want to save the contents of
  `file0`, `file1`, ....
* `git commit -m <message>`: This command actually saves the contents of the added files from
  previous `git add` commands. You need to provide a short message that describes what this commit
  is for. You can view these messages with `git log` command.
* `git push`: This command pushes (i.e., uploads) all the committed files to the remote repo i.e.,
  the repo that you cloned from using `git clone`.

Git is a very powerful tool for version control and collaboration, and it is part of every
developer's workflow these days. Although we do not really teach Git other than telling you to use
the above commands, we highly encourage you to learn it by yourself. You can start by taking a look
at GitHub's [Quickstart](https://docs.github.com/en/get-started/quickstart) page.

# Next Steps

You can start the assignment as follows.
* Go to the assignment directory by entering `cd ~/units/02-tools/a0-USERNAME` (again, USERNAME is
  your GitHub username).
* Enter `glow -p README.md` to read the description of the assignment.

(**Navigation**: Type `q` to exit. Type `b` to go back to the previous page. Type `<Space>` to go to
the next page. Type `j` to scroll down by one line. Type `k` to scroll up by one line.)
