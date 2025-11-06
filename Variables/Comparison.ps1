#Comparision Operators

# -eq (Equal To)
# -ne (not equal to)
# -gt (greater than)
# -lt (less than)
# -ge (greater than or equal)
# -le (less than or equal to)

# Example Usage
# Equal To
$a = 10
$b = 20
if ($a -eq $b) {
    Write-Host "$a is equal to $b"
} else {
    Write-Host "$a is not equal to $b"
}

# Less Than
if ($a -lt $b) {
    Write-Host "$a is less than $b"
} else {
    Write-Host "$a is not less than $b"
}

# Greater Than
if ($a -gt $b) {
    Write-Host "$a is greater than $b"
} else {
    Write-Host "$a is not greater than $b"
}

# Less Than or Equal To
if ($a -le $b) {
    Write-Host "$a is less than or equal to $b"
} else {
    Write-Host "$a is not less than or equal to $b"
}

# Greater Than or Equal To
if ($a -ge $b) {
    Write-Host "$a is greater than or equal to $b"
} else {
    Write-Host "$a is not greater than or equal to $b"
}

# Not Equal To
if ($a -ne $b) {
    Write-Host "$a is not equal to $b"
} else {
    Write-Host "$a is equal to $b"
}
