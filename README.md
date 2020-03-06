# Orby

Common build orb for our projects.
About orbs in 2.0: https://circleci.com/docs/2.0/using-orbs/
More good content: https://circleci.com/docs/2.0/reusing-config/

## Publish dev

```bash
# Packs and publishes dev version for testing
yarn dev
```

```yml
orb:
  leppis: leppis/tools@dev:beta
```

## Publish new build version

```bash
yarn deploy patch|minor|major
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
