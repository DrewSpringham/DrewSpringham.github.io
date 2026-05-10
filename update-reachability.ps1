$src = "X:\Sources\reachability\docs\index.html"
$dst = "$PSScriptRoot\reachability\index.html"

Copy-Item $src -Destination $dst
git -C $PSScriptRoot add reachability/index.html
git -C $PSScriptRoot commit -m "Update reachability page"
git -C $PSScriptRoot push
