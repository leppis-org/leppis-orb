# Orby

Common build orb for our projects.

See src/examples for how to use

About orbs in 2.0: https://circleci.com/docs/2.0/using-orbs/

More good content: https://circleci.com/docs/2.0/reusing-config/

## Publish new build version

```bash
yarn deploy patch|minor|major
```

Usage:

```yml
orb:
  leppis: leppis/tools@version
```

## Publish dev

Push to any other branch than master will trigger a dev build

Usage:

```yml
orb:
  leppis: leppis/tools@dev:alpha
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
