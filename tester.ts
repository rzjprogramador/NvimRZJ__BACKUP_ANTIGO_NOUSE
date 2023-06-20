
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

console.log(MyFunctionFoo())
console.log(two())

const instancia1 = new MyClasseFoo('oi', 10)

