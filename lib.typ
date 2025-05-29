#let _BASE_PATH = "src/flags/"

/// Returns an SVG image of a flag with the given ID.
/// IDs match the ISO 3166-1 alpha-2 or ISO 3166-1 alpha-3 codes.
/// An index of these is available at: https://flagpack.xyz/docs/flag-index/
#let flag(id, ..image-args) = {
  image(_BASE_PATH + id + ".svg", ..image-args)
}
