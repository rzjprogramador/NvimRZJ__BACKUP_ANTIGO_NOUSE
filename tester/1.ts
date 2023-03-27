interface Props {
  campo1: string;
  campo2: number;
}

const obj1: Props = {
  campo1: "Reinaldo2",
  campo2: 45,
};

function add(p: Props) {
  return p;
}

console.log(add(obj1));
