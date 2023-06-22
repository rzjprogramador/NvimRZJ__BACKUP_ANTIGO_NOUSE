
function MyFunctionFoo() {
  return `Ola mundo!`
}

function two() {
  return `Ola mundo funcionando auto pairs`
}

class MyClasseFoo {
  constructor(private a: string, private b: number) {}

  metodo() {
    return `${this.a} e ${this.b}`
  }
}

interface Foo {
  campo1: string
  campo2: boolean
}

type TipoFoo = { campo3: Foo, campo4: number }

const verdade = true
const falso = false

const fooConstante = 'bar'

console.log(MyFunctionFoo())
console.log(two())

const instancia1 = new MyClasseFoo('oi', 10)
console.log(instancia1)
