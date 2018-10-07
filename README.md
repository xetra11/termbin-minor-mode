
# termbin-minor-mode
Emacs minor mode to push buffer content to termbin.com


# Table of contents

 1. What it does
 2. How to install
 3. How to use

## What it does
The termbin-minor-mode simply pushes your buffer content or marked content to termbin.com. To access the pushed content you receive the URL to the pushed content as a result of the command in your emacs mini-buffer

## How to install
The native emacs way until now. Bringing it to MELPA is work in progress

## How to use
When toggling `termbin-mode` you can launch two commands by default.

 - `region-to-termbin` with `C-c t r` to push the marked region to termbin.com
 - `buffer-to-termbin` with `C-c t b` to push the whole buffer to termbin.com

When executed you should see an URL to your pushed content in the mini buffer looking like `http://termbin.com/<hash>`
