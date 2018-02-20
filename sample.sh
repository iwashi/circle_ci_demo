#!/usr/bin/env bats

@test "adding 2+3" {
  result="$(echo 2+3 | bc)"
  [ "$result" -eq 6 ]
}

