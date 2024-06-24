# Bug in API-linter when using google.longrunning.*

Running `api-linter` with `google.longrunning.Operation` results in an error: `runtime error: invalid memory address or nil pointer dereference`.

## Reproduce the bug

* Clone the repository ;
* Fetch the `googleapis` submodule: `make init` ;
* Lint: `make lint`.
