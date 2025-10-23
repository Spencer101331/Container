# Setting Things Up for GitHub

(**Navigation**: Type `q` to exit. Type `b` to go back to the previous page. Type `<Space>` to go to
the next page. Type `j` to scroll down by one line. Type `k` to scroll up by one line. You probably
want to remember these keys now since you need to scroll up and down this document as you read it.)

## Account Creation

The first thing you need to do is to make sure you have an account on GitHub. Go to `github.com` and
create an account if you don't have one yet. If you have a GitHub account already, you do not need
to create a new one.

## Setting Up an SSH Key

You now need to set up something called an SSH key so that you can conveniently access your GitHub
code *repositories* (or *repos* in short).

* Do *not* use this terminal to follow the instructions. Instead, keep this terminal open to view
  the instructions and use another terminal instance to complete them. To do that, open another
  terminal instance, run the command `docker exec -it cmpt201 zsh --login` to enter the
  currently-running Docker instance, and work from there. Depending on which terminal emulator you
  use, you can open an entirely new window or just a tab. For example, if you use Windows Terminal,
  iTerm2, etc., they all support tabbing.
* Enter `gh auth login -p ssh -w` on the command line to add your SSH key to your GitHub account.
  The command asks a few questions, which you can answer as follows.
    * **Generate a new SSH key to add to your GitHub account?** Press `<Enter>`.
    * **Enter a passphrase for your new SSH key (Optional)** Press `<Enter>`.
    * **Title for your SSH key.** Press `<Enter>` for the default name or give a custom name for
      your SSH key, e.g., cmpt201.
    * After that, it asks you to copy a one-time code. Copy it or just remember it. You just need to
      type it in on your browser. Then, as the instructions say, press `<Enter>` to open
      `github.com`. If the browser does not open automatically, manually go to
      [https://github.com/login/device](https://github.com/login/device), enter the one-time code
      there, and authorize access to your GitHub account. It may take a bit to finish authorization.

# Next Steps

Exit this document, enter `glow -p ASGN.md`, and follow the instructions there.

(**Navigation**: Type `q` to exit. Type `b` to go back to the previous page. Type `<Space>` to go to
the next page. Type `j` to scroll down by one line. Type `k` to scroll up by one line.)
