# warlock-config

## Getting Started

Simply download this package as a devDependency with `yarn add -D warlock-config`.

Once it's downloaded run the command `yarn warlock-config-setup` This command will create eslint/prettier/husky config files if they aren't already present within your project.

Husky/lint-staged work together to provide git-hooks. Here are the following hooks/commands that are called:

### pre-commit

* prettier - writes all js/jsx files and adds them to stage
* eslint - lints the staged files and exits if there are any errors

More hooks will be added soon

dependencies:

* [eslint-config-warlock](https://github.com/KaemonIsland/eslint-config-warlock)
* [prettier](https://prettier.io/)
* [husky](https://github.com/typicode/husky)
* [lint-staged](https://github.com/okonet/lint-staged)

## If you already have config files setup

For eslint, simply add `"warlock"` to the extends field.

Husky and Lint-staged config files must be able to import objects. Really just make sure that you import them from `warlock-config/husky` and `warlock-config/lintstaged`.

## Prettier Rules

For the most part, the config file is pretty vanilla. I just have a few things I like to enforce.

* useTab - For spacing consistency, tabs should be used instead of spaces.
* semi - Honestly, I hope to never see a semicolon in JS ever again.
* singleQuote - Single quotes should always be used for strings and double quotes should always be used for JSX.
* trailingComma - All objects, arrays, etc should have a trailing comma.

## Future Changes

* Add config for Typescript formatting
* Add config to run tests during pre-commit
* Change prettier to write on `git add` rather than `git commit`

## also

Let me know what you think!
