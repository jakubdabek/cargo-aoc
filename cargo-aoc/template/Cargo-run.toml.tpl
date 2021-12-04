[workspace]

[package]
name = "aoc-autobuild"
version = "0.3.0"
authors = ["Grégory Obanos <gregory.obanos@gmail.com>"]

[dependencies]
{CRATE_NAME} = { path = "../../.." }

[dependencies.aoc-runner]
version = "0.3.1"
path = "../../../../../cargo-aoc/aoc-runner"

{PROFILE}