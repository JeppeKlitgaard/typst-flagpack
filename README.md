# Flagpack for Typst

This library implements [Flagpack](https://flagpack.xyz/) flags in [Typst](https://typst.app/).

Flags are given as Scalable Vector Graphics and can be scaled without loss of quality.

## Usage

It exposes a single function, `flag(id, ..image-args)`, which takes an ISO 3166-1 Alpha 2/3 ID string.

Example: See `demo.typ` or:

```typst
#import "@preview/flagpack": flag

This is a flag: #flag("DK", width: 24pt)
```

Note that any arguments to the [`image`](https://typst.app/docs/reference/visualize/image/)
can be passed after the `id` positional argument.

The returned value is an [`image`](https://typst.app/docs/reference/visualize/image/).

## Reporting Issues

Issues regarding missing flags, etc, should be directed to the underlying Flagpack project
on [their GitHub page](https://github.com/Yummygum/flagpack-core)

## Updating

Updating generally just involves updating the GitHub submodule in `/vendored/`
and re-running `just`.

## License

This library is MIT licensed, as is the Flagpack project it relies on.
