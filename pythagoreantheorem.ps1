#Pythagorean Theorem Solver
[double]$a = Read-Host 'What is a?'
[double]$b = Read-Host 'What is b?'
[double]$asq = ($a*$a)
[double]$bsq = ($b*$b)
[double]$c = [math]::Sqrt($asq+$bsq)
echo $c