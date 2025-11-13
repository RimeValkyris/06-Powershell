$Rate_of_Hour = 457.52
$Rate_Per_OT = 753.00
$Tax = 0.12

$name = Read-Host "Please enter your name"
$age = [int](Read-Host "Please enter your age")

if ($age -ge 18 ) {
    Write-Host "Hello $name, you are eligible to enter some details."

    $email_address = Read-Host "Please enter your address"
    $phone = Read-Host "Please enter your phone number"
    $Hours_Worked = [double](Read-Host "Please enter number of hours worked")
    $Overtime_Hours = [double](Read-Host "Please enter number of overtime hours worked")
    $SSS_Contribution = [double](Read-Host "Please enter your SSS contribution")
    $Pagiibig_Contribution = [double](Read-Host "Please enter your Pagibig contribution")
    $Housing_Loan_Contribution = [double](Read-Host "Please enter your Housing Loan contribution")


    $Gross_Pay = ($Hours_Worked * $Rate_of_Hour) + ($Overtime_Hours * $Rate_Per_OT)
    $Total_Deductions = ($SSS_Contribution + $Pagiibig_Contribution + $Housing_Loan_Contribution)
    $Tax_Amount = [math]::Round($Gross_Pay * $Tax, 2)
    $Net_Pay = $Gross_Pay - $Total_Deductions - $Tax_Amount


    Write-Host "-----PAYSLIP-----"
    Write-Host "Name: $name"
    Write-Host "Email Address: $email_address"
    Write-Host "Phone Number: $phone"
    Write-Host "Gross Pay: $Gross_Pay"
    Write-Host "SSS Contribution: $SSS_Contribution"
    Write-Host "Pagibig Contribution: $Pagiibig_Contribution"
    Write-Host "Housing Loan Contribution: $Housing_Loan_Contribution"
    Write-Host "TAX Amount: $Tax_Amount"
    Write-Host "Total Deductions: $Total_Deductions"
    Write-Host "Net Pay: $Net_Pay"


} else {
    Write-Host "Sorry $name, you must be at least 18 years old to enter details."
}