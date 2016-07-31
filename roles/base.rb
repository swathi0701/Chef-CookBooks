name "base role"
description "contains recipe that should be run on all nodes"
run_list "recipe[security]", "recipe[localusers]"

