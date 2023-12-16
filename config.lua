local env = {

  name = "santoku-test-runner",
  version = "0.0.1-1",
  variable_prefix = "TK_TEST_RUNNER",
  license = "MIT",
  public = true,

  dependencies = {
    "lua >= 5.1",
    "santoku >= 0.0.148-1",
    "santoku-system >= 0.0.2-1",
    "santoku-fs >= 0.0.3-1"
  },

}

env.homepage = "https://github.com/treadwelllane/lua-" .. env.name
env.tarball = env.name .. "-" .. env.version .. ".tar.gz"
env.download = env.homepage .. "/releases/download/" .. env.version .. "/" .. env.tarball

return {
  env = env
}
