$src = "X:\Sources\reachability\docs\index.html"
$dst = "$PSScriptRoot\q3mwp6\index.html"

$html = Get-Content $src -Raw
$noindex = '<meta name="robots" content="noindex, nofollow">'
if ($html -notmatch 'noindex') {
    $html = $html -replace '(<head[^>]*>)', "`$1`n  $noindex"
}
$html | Set-Content $dst -Encoding utf8

git -C $PSScriptRoot add q3mwp6/index.html
git -C $PSScriptRoot commit -m "Update reachability page"
git -C $PSScriptRoot push
