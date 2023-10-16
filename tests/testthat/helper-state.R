testthat::set_state_inspector(function() {
  list(
    attached    = search(),
    connections = getAllConnections(),
    cwd         = getwd(),
    envvars     = Sys.getenv(),
    handlers    = globalCallingHandlers(),
    libpaths    = .libPaths(),
    locale      = Sys.getlocale(),
    options     = options(),
    par         = par(),
    packages    = .packages(all.available = TRUE),
    sink        = sink.number(),
    timezone    = Sys.timezone(),
    NULL
  )
})
