# Orby

Common build orb for our projects.
About orbs in 2.0: https://circleci.com/docs/2.0/using-orbs/
More good content: https://circleci.com/docs/2.0/reusing-config/

## Publish dev

```bash
# Packs and publishes dev version
sh publish-dev.sh
```

## Publish new build version

```bash
git push origin master
```

## Circleci local CLI tools

```bash
# Install the cli
brew install circelci
```

```bash
# Packs and validates the orb
sh validate.sh
```

```bash
# Validate the circle config in the project
circleci config validate
```

## Some ideas that might be worth the time

Consider executor as param to decide the version themself

Clean up `set-env-vars.yml` by removing or into smaller seperate ones.
