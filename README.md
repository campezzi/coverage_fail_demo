# CoverageFailDemo

ExCoveralls doesn't seem to be considering each line in a `case` statement as relevant, which means coverage reports aren't always accurate. This project demonstrates this behaviour.

After downloading the repo, run `mix deps.get` and then `mix coveralls`. You'll see that the tool reports a 100% coverage rate. However, the test only covers one branch of the `case` statement.

- Expected behaviour: 50% coverage
- Actual behaviour: 100% coverage
