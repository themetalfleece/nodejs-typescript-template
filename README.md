#### This project was created using [themetalfleece/nodejs-typescript-template](https://github.com/themetalfleece/nodejs-typescript-template)

# This template gets updated daily so the latest dependencies are always used!

## What to do after using this template

1. Edit `package.json` to set the project name, version, description, and author.
2. Edit the `LICENSE` file to use your name in the Copyright section.
3. Edit the `.prettierrc.json` file with your preferred values.
4. Remove the `.github/workflows/upgrade-dependencies.yml` files, since it contains the workflow to upgrade all dependencies on a daily basis.
5. Delete this section from the `README.md` file.
6. In case you don't use `npm` as the package manager, update `Dockerfile` and `.github/ci.yml` to use the commands of your package manager.
7. Start coding by editing the `src/app.ts` file!

## Install

### Using nvm (Recommended)

1. Install [nvm](https://github.com/nvm-sh/nvm) (Node Version Manager) if you haven't already.
2. Clone this repository, and using a terminal navigate to its directory.
3. Install and use the Node.js version specified in `.nvmrc`:
   ```bash
   nvm install
   nvm use
   ```
4. Install dependencies using your preferred package manager:
   - Using [pnpm](https://pnpm.io/): `pnpm install`
   - Using [yarn](https://yarnpkg.com/): `yarn install`
   - Using npm: `npm install`

### Alternative Installation

1. Install [node.js](https://nodejs.org/en/download/).
2. Clone this repository, and using a terminal navigate to its directory.
3. Install dependencies:
   - Using pnpm: `corepack enable pnpm` and `pnpm i`
   - Using yarn: `corepack enable yarn` and `yarn`
   - Using npm: `npm i`

## Build & Run

1. Copy the contents of the `.env.example` file to a `.env` next to it, and edit it with your values.
2. Build the files:
   - Using pnpm: `pnpm build`
   - Using yarn: `yarn build`
   - Using npm: `npm run build`
3. Start the application:
   - Using pnpm: `pnpm start`
   - Using yarn: `yarn start`
   - Using npm: `npm start`

-   You can run in development mode (combines build and start, with auto-reload):
   - Using pnpm: `pnpm dev`
   - Using yarn: `yarn dev`
   - Using npm: `npm run dev`

## Run with Docker

1. Build:

    ```
    docker build -t my-app .
    ```

    Replacing `my-app` with the image name.

2. Run
    ```
    docker run -d -p 3000:3000 my-app
    ```
    Replacing `my-app` with the image name, and `3000:3000` with the `host:container` ports to publish.

## Developing

### Visual Studio Code

-   Installing the Eslint (`dbaeumer.vscode-eslint`) and Prettier - Code formatter (`esbenp.prettier-vscode`) extensions is recommended.

## Linting & Formatting

-   Lint the code:
   - Using pnpm: `pnpm lint`
   - Using yarn: `yarn lint`
   - Using npm: `npm run lint`
-   Format the code:
   - Using pnpm: `pnpm format`
   - Using yarn: `yarn format`
   - Using npm: `npm run format`

## Testing

Check the placeholder test examples to get started : 

- `/src/app.ts` that provide a function `sum` 
- `/test/app.spec.ts` who test the `sum` function 

This files are just an example, feel free to remove it

-   Execute all tests:
   - Using pnpm: `pnpm test`
   - Using yarn: `yarn test`
   - Using npm: `npm test`
-   Run tests in watch mode:
   - Using pnpm: `pnpm test:watch`
   - Using yarn: `yarn test:watch`
   - Using npm: `npm run test:watch`
-   Generate test coverage report:
   - Using pnpm: `pnpm test:coverage`
   - Using yarn: `yarn test:coverage`
   - Using npm: `npm run test:coverage`
