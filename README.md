# Trplan OS

This is a hobby project following the posts on [this wonderful website](https://os.phil-opp.com/).

## Installation and usage

Make sure you have `qemu` and `bootimage` installed. To install `bootimage` run:

```bash
cargo install bootimage@0.9.0
```

To build the image and run it use `cargo run`.

## Errors

To fix the `soft-float` error see [this](https://github.com/phil-opp/blog_os/issues/1387).
