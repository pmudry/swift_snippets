# Swift snippets

For discovering (and remembering, let's be honest) the basics of Swift using VS Code and Swift snippets, which enable quick and easy running without creating a `main` and all its `struct` boilerplate.

## Dependencies

A decently recent version of [_Swift_](https://www.swift.org/install/) should be installed for running. I'm personnaly using _VSCode_ with the official [_Swift_ extension](https://code.visualstudio.com/docs/languages/swift) for testing the language.

Linux install: 

```bash
ARCH=$(uname -m)
curl -O https://download.swift.org/swiftly/linux/swiftly-$ARCH.tar.gz && \
tar zxf swiftly-$ARCH.tar.gz && \
./swiftly init --quiet-shell-followup && \
SWIFTLY_ENV=${SWIFTLY_HOME_DIR:-$HOME/.local/share/swiftly}/env.sh && \
. $SWIFTLY_ENV && \
hash -r
```

depends on : 

```bash
apt-get -y install gnupg2 libcurl4-openssl-dev libpython3-dev
```

## Swift snippets

Very useful concept (but badly documented) for testing small pieces of code without any boilerplate, described [here](https://github.com/swiftlang/swift-evolution/blob/main/proposals/0356-swift-snippets.md#proposed-solution) and [here](https://forums.swift.org/tag/snippets)

## Running the code

At the command line :

```bash
swift run 00_interpolation
```

Via _VSCode_ task :

<kbd>Ctrl</kbd> + <kbd>Shift</kbd> + <kbd>P</kbd> -> Run task -> Run current Swift snippet

Or, more simple <kbd>Ctrl</kbd>+<kbd>Shift</kbd>+<kbd>B</kbd> (or bind `"Run build task"` to your liking and preferred keystroke)