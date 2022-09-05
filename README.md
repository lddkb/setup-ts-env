# Setup TypeScript Environment

This action sets up the standard TypeScript environment (`checkout`, [Node.js](https://nodejs.org/), [pnpm](https://pnpm.io/), `dependencies`).

## Usage

See [`action.yml`](action.yml)

```yaml
steps:
- name: Setup TypeScript environment
  uses: lddkb/setup-ts-env@main
  with:
    pnpm-version: '7.11.0'
    node-version: '18.8.0'
```
