# test-asteroids

A tool-based test case of the SwissEphemeris Swift package

# How to build this testing tool.

1. Clone the repo and `cd` into the repo directory
2. From the command-line, type:

```
$ swift run
```

And watch the tool build and fail.

Currently, as of 2022-03-12, here's what happens:

```
$ swift run
[0/0] Build complete!
Prove that <Astroid> fail to initialze correctly:
Astroid still doesn't work. chiron.longitude is 0.0
Astroid still doesn't work. chiron.longitude is 0.0
Now prove that <Planet> initialze correctly:
Sun discovery was successful. sun.longitude is 352.6222548986008
Now prove that <LunarNode> initialze correctly:
True node discovery was successful. trueNode.longitude is 54.73716273086086
```

# Ticket information

This is currently matched to [Issue #12](https://github.com/vsmithers1087/SwissEphemeris/issues/12) in the SwissEphemeris project.
