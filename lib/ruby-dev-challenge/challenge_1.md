# Desafio 1

> O que esta expressão retorna e por quê?
> 
> `true and 0 && !nil and 3 > 2`

A expressão acima retorna `true`, pois é uma sequência de `and`s onde todos os valores são avaliados para `true`.
Simplificando a expressão:

```ruby
true and true && true and true
```

Neste caso, `and` e `&&` podem ser tratados como equivalentes. O que leva ao resultado `true`.
