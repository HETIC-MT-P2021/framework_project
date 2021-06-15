
# How to Contribute

Here are a few guidelines to help you get on the right tracks.

In Short:

- [Contributor Covenant](https://www.contributor-covenant.org/)
- [Commits Conventionnels](https://conventionalcommits.org)
- [Github Flow](https://guides.github.com/introduction/flow/index.html)
- [MIT License](LICENSE.md)


## Code of conduct
This project adheres to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct. By participating in this project you agree to abide by its terms.

## Conventional Commits 
It is recommended to keep your changes grouped logically within individual
commits. Many contributors find it easier to review changes that are split
across multiple commits. There is no limit to the number of commits in a
pull request.

```sh
$ git add my/changed/files
$ git commit
```

Note that multiple commits often get squashed when they are landed.

### Commit message guidelines
A good commit message should describe what changed and why. The ElmBum project
uses [semantic commit messages](https://conventionalcommits.org/) to streamline
the release process.

Before a pull request can be merged, it **must** have a pull request title with a semantic prefix.

Examples of commit messages with semantic prefixes:

- `fix: correct minor typos in code`
- `feat(parser): add ability to parse arrays`
- `docs: correct spelling of CHANGELOG`

Common prefixes:

| Types         | Description |
| ------------- |-------------|
| fix           | A big fix |
| feat          | A new feature |
| docs          | Documentation changes |
| test          | Adding missing tests or correcting existing tests |
| build         | Changes that affect the build system or external dependencies |
| ci            | Changes to our CI configuration files and scripts |
| perf          | A code change that improves performance |
| refactor      | A code change that neither fixes a bug nor adds a feature |
| style         | Changes that do not affect the meaning of the code (white-space, formatting, missing semi-colons, etc) |

Other things to keep in mind when writing a commit message:

1. The first line should:
   - contain a short description of the change (preferably 50 characters or less,
     and no more than 72 characters)
   - be entirely in lowercase with the exception of proper nouns, acronyms, and
   the words that refer to code, like function/variable names
2. Keep the second line blank.
3. Wrap all other lines at 72 columns.

See [conventionalcommits.org](https://conventionalcommits.org) for more details.


## We Use [Github Flow](https://guides.github.com/introduction/flow/index.html), So All Code Changes Happen Through Pull Requests
Pull requests are the best way to propose changes to the codebase (we use [Github Flow](https://guides.github.com/introduction/flow/index.html)). We actively welcome your pull requests:

1. Fork the repo and create your branch from `master`.
2. If you've added code that should be tested, add tests.
3. If you've changed APIs, update the documentation.
4. Ensure the test suite passes.
5. Make sure your code lints.
6. Issue that pull request!

## License
By contributing, you agree that your contributions will be licensed under its [MIT License](LICENSE).
