# markdown-linter

## Running on Local

If you haven't had the `Dockerimage`, then run:
```
make container-pull
```

Run the following command to run the checker
```
make container-lint WEBSITE_PATH=<path-to-localization> CONFIG_PATH=<path-to-config>
```

## Contributing

- Create feature branch on local
- Add API objects on the `config/styles/words.txt` until you're satisfied 👍
- Push branch to github
- Create a pull request. Ask for a review.
- Once LGTM, merge pull request.
