#!/bin/bash

clear

echo 'Welcome to CMPT 201! You are about to embark on a thrilling journey into the world of systems
programming. We are delighted to have you join us for this exciting course.

Over the next few months, you will unravel the mysteries of low-level programming, dive into the
intricacies of memory management, tackle the challenges of concurrency, and explore the programmable
interfaces of operating systems. Be prepared to think critically, solve complex problems, and
develop a deep understanding of the interplay between software and hardware.

Our dedicated teaching staff are committed to guiding you through this learning journey. We have
designed a comprehensive curriculum that combines theoretical knowledge with hands-on practical
exercises, ensuring that you gain both conceptual understanding and practical skills.

Remember that learning is a dynamic and iterative process. Embrace the journey, do not fear making
mistakes, and view challenges as opportunities for growth. Unleash your creativity and prepare to
witness the power of software and hardware working in harmony.

Our aim is to create a supportive and inclusive learning environment where you can freely explore,
ask questions, and learn from both successes and setbacks. We hope that this course will be an
unforgettable and transformative experience.

Best wishes for a remarkable journey ahead!

Sincerely,

The CMPT 201 Teaching Staff

Press <Enter> to continue.' | pv -qL 24

read -rn 1

clear

echo 'Now, we are going to jump right in. Since you are going to spend a lot of time in your
terminal emulator and in this container environment, we need to make sure you are comfortable with
it. So first, make sure you change your default terminal window width to more than 100 characters,
e.g., 110. Also make sure you change the default height to something sufficiently long as well.
Also, change the default color scheme of your terminal to "solarized dark" if possible. Most of the
popular terminal emulators support it, e.g., Windows Terminal, iTerm2, GNOME Terminal, etc.
"solarized dark" is easy on your eyes, which is important when you spend a lot of time on the
terminal. If interested, read further at https://ethanschoonover.com/solarized/. It will also match
the color scheme of the editor you will use later. After all of these are done, type in "cd
units/01-intro" (without quotes) and press <Enter>. After that, type in "glow -p README.md" (without
quotes; case sensitive), press <Enter>, and follow the instructions from there.' | pv -qL 24
