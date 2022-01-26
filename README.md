# ema28-48-stochrsi-bot

Création d'un nouveau projet GCP `ema28-48-stochrsi-bot`

Création d'un service account "terraform-account".
Création d'une clé pour ce service, exportée au format JSON.

[https://docs.github.com/en/actions/security-guides/encrypted-secrets#limits-for-secrets](https://docs.github.com/en/actions/security-guides/encrypted-secrets#limits-for-secrets)

```
gpg --symmetric --cipher-algo AES256 ema28-48-stochrsi-bot-99ffa9d7414e.json
```
Sauvegarde du passphrase dans un keepass

Ajout d'un nouveau Actions secret dans le repo GitHub
SECRET_PASSPHRASE