$Data = import-csv "C:\Users\willi_l9yp8fg\Desktop\Data.csv"

foreach($user in $Data)
{
    $From  = $user.FromEmail
    $To = $user.ToEmail
    $Subject = $user.Subject 
    $Body = $user.Body

    Write-Output $From
    Write-Output $To
    Write-Output $Subject
    Write-Output $Body
    
}