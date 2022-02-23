#### This project was created using [themetalfleece/nodejs-typescript-template](https://github.com/themetalfleece/nodejs-typescript-template)

# What to do after using this template

1. Edit `package.json` to set the project name, version, description, and author.
2. Edit the `LICENSE` file to use your name in the Copyright section.
3. Delete this section from the `README.md` file.

## Install

1. Install [node.js](https://nodejs.org/en/download/), [yarn](https://classic.yarnpkg.com/en/docs/install/) (or use npm).
2. Clone this repository, and using a terminal navigate to its directory.
3. Run `yarn` or `npm install` to install the dependencies.

## Build & Run

1. Copy the contents of the `.env.example` file to a `.env` next to it, and edit it with your values.
2. Run `yarn build` or `npm build` to build the files.
3. Run `yarn start` or `npm start` to start the application.

-   You can run `yarn dev` or `npm dev` to combine the 2 steps above, while listening to changes and restarting automatically.

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

## Linting & Formatting

-   Run `yarn lint` or `npm lint` to lint the code.
-   Run `yarn format` or `npm format` to format the code.


## Testing

Check the placeholder test examples to get started : 

- `/src/sum.ts` that provide a function `sum` 
- `/test/sum.spec.ts` who test the `sum` function 

This files are just an example, feel free to remove it

-   Run `yarn test` or `npm test` to execute all tests.
-   Run `yarn test:watch` or `npm test:watch` to run tests in watch (loop) mode.
-   Run `yarn test:coverage` or `npm test:coverage` to see the tests coverage report.

