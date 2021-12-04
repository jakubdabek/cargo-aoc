[workspace]

[package]
name = "aoc-autobench"
version = "0.3.0"
authors = ["Grégory Obanos <gregory.obanos@gmail.com>"]

[dependencies]
{CRATE_NAME} = { path = "../../.." }

[dependencies.aoc-runner]
version = "0.3.1"
path = "../../../../../cargo-aoc/aoc-runner"

[dev-dependencies]
criterion = "0.2.5"

{PROFILE}

[[bench]]
name = "aoc_benchmark"
harness = false
