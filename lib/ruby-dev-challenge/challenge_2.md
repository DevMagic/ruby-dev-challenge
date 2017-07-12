# Desafio 2

> Explique o funcionamento do operador _Or Equals_
> 
> `a ||= b`

O operador _Or_Equals_, na expressão `a ||= b` faz com que ela seja equivalente à expressão `a || a = b`.
Isso é utilizado para tirar proveito de que o operador `||` é _lazy_. Sendo assim, caso _a_ seja logicamente verdadeiro, mantém o seu valor. Mas se _a_ é logicamente falso, recebe o valor da expressão do lado direito do operador.

Um exemplo de uso do operador é garantir que uma variável tenha um valor sempre:

```ruby
name ||= "Default Name"
```
