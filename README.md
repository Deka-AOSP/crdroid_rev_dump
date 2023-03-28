# crdroid_rev_dump
The commit hashes dump of crDroid build for easy restoring last working state

## Description

The file `dump.csv` hold comma-separated values in order:
  * Relative path
  * Remote name from manifest
  * Project name from manifest
  * Commit hash

This file generated by using command:
```bash
repo forall -c bash -c "echo \$REPO_PATH,\$REPO_REMOTE,\$REPO_PROJECT,\$REPO_LREV">dump.csv
```

