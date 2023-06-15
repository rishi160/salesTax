# salesTax
Demo Bash project calculating sales tax by State. Source: https://www.codecademy.com/resources/blog/bash-script-code-challenges-for-beginners/

While Bash is commonly used to work with file systems and applications, it can also perform basic math.

I created a Bash script that functions like a sales tax calculator using your home state’s sales tax rate. If you live in a state with no sales tax, it uses the rate of a nearby state. The Bash script accepts a decimal number as input and output the item’s total price rounded to the nearest cent.

Here are some changes I made to my sales tax calculator to make it more challenging:

I created a script that accepts both base price and state as input and outputs the total price based on the tax rate in that state.
The script that accounts for local sales tax within a state. It accepts either a city/town name or ZIP code as input to calculate the local sales tax.
I included input that accounts for the type of item being purchased. For example, many states don’t charge sales tax on groceries, and some don’t charge sales tax on clothing if the total purchase is less than a certain amount.
Or, for an ultra-challenge, create a tax calculator that incorporates all of these things. You’ll probably want to create a dedicated folder that contains all the data files you need.
