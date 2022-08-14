<#Given an integer n, return an answer where:
•	"FizzBuzz" if n is divisible by 3 and 5.
•	"Fizz" if n is divisible by 3.
•	"Buzz" if n is divisible by 5.
•	n (as a string) if none of the above conditions are true.
Example 1:
Input: n = 3
Output: "Fizz"

Example 2:
Input: n = 5
Output: "Buzz"

Example 3:
Input: n = 15
Output: "FizzBuzz"

Example 4:
Input: n = 2
Output: "2" #>

$n = 2

if (($n%3 -eq 0) -AND ($n%5 -eq 0)) {Write-Output "FizzBuzz"}
    Elseif (($n%3) -eq 0) {Write-Output "Fizz"}
        Elseif (($n%5) -eq 0) {Write-Output "Buzz"}
            Elseif (($n%3 -ne 0) -OR ($n%5 -ne 0)) {Write-Output $n}