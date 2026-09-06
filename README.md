<p align="center">
  <img src="https://santoku.dev/logo-santoku-test-runner.png" height="64" alt="santoku-test-runner">
</p>

# santoku-test-runner

The spec runner behind `toku test`. One function walks a list of paths, executes each
spec file it finds, and reports failures. Lua files run in-process, anything else runs as
a command, and `interp` runs each file through an interpreter of your choosing.

## Documentation

Runnable examples and the full API:
[santoku.dev](https://santoku.dev/#santoku-test-runner).

For agents and LLM tooling: [llms.txt](https://santoku.dev/llms.txt) for the index,
[llms-full.txt](https://santoku.dev/llms-full.txt) for every documented example.

## License

MIT, see [LICENSE](LICENSE).

