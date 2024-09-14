$myArray = New-Object -TypeName System.Collections.ArrayList
$myArray.AddRange(1..20)

$myArray.ForEach({
    if($_ % 3 -eq 0){
        Write-Output $_ "little indian"
    }elseif($_ % 10 -eq 0){
        Write-Output $_ "little indian boys"
    }
    else{
        Write-Output $_ "little"
    }
})