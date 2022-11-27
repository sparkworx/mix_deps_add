## 0.2.0-dev

- Clean up codebase for modern Elixir
- Address compiler warnings and deprecation notices
- Use `mix format` across codebase
- Tweaked docs for in-progress development
- Remove copy/paste boilerplate from `test_helper.exs` not contributing to functionality
- Ongoing changes to converge code to Elixir Style Guide (but no changes to core functionality)

## 0.1.3

- Support relative paths to local projects: `mix deps.add ../my_local_package`
- Add debug output (when run with MIX_DEBUG=1) to find spurious parse errors
- Namespace modules under MixDepsAdd
- Work with newly-generated Mix projects (discarding comments in `deps/0`)
- Add a release checklist to help me remember all the steps

## 0.1.2

- Support multiple packages: `mix deps.add PACKAGE1 PACKAGE2`

## 0.1.1

- Fixed the bad links from 0.1.0

## 0.1.0

- Initial version; worked, but I wasn't sure what to put in the install link or
the link in the bad-mix.exs-format error message
