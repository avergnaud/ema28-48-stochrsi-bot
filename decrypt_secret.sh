#!/bin/sh

# Decrypt the file
mkdir $HOME/secrets
# --batch to prevent interactive command
# --yes to assume "yes" for questions
gpg --quiet --batch --yes --decrypt --passphrase="$SECRET_PASSPHRASE" \
--output $HOME/secrets/ema28-48-stochrsi-bot-99ffa9d7414e.json ema28-48-stochrsi-bot-99ffa9d7414e.json.gpg