
$og_path = Get-Clipboard

$py_friendly_path = $og_path.Replace("\", "\\")

Set-Clipboard $py_friendly_path


