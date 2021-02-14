#!/usr/bin/env bats

@test "can list all" {
  asdf list all arkade
}

@test "can install latest" {
  asdf install arkade latest
}
