#!/bin/bash
# Runs once, after the container is created.
#
# The image already activates env445 for every shell, but Codespaces writes its
# own prompt into ~/.bashrc at creation time, after the image's activation, so
# the prompt ends up not showing (env445). Re-appending here lands last and
# makes the active environment visible.
#
# The marker is what guards against duplicates: the image writes the same
# activation line earlier in the file, so testing for that line alone would
# always match and skip this.
MARKER='# cs445: re-activate after the Codespaces prompt setup'
grep -qxF "$MARKER" ~/.bashrc 2>/dev/null && exit 0
printf '\n%s\nsource /opt/conda/etc/profile.d/conda.sh && conda activate env445\n' \
    "$MARKER" >> ~/.bashrc
