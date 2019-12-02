// let heros = [
//   { name: 'Tony Stark', age: 45},
//   { name: 'Captin Ame', age: 82},
//   { name: 'Thor', age: 1500},
//   { name: 'Tony Stark', age: 25},
// ]

// before 
// var hero = {}
// for(var i=0 ; i < heros.length; i++){
//   if (heros[i].name === "Tony Stark"){
//     hero = heros[i]
//     break;
//   }
// }
// console.log(hero)


// Find 함수 사용
// 값을 만족하는 첫번째 인자를 리턴해줌.
// let hero = heros.find(function (man){
//   return man.name === 'Tony Stark'
// })
// console.log(hero)

// 실습 #1 
// 잔액이 2만원 이상인 사람의 이름을 출력해 봅시다.
const ACCOUNTS = [{
    name: "pengsu",
    money: 1200
  },
  {
    name: "bbung",
    money: 24000
  },
  {
    name: "pororo",
    money: 50000
  },
]

let person = ACCOUNTS.find(function (account) {
  return account.money > 20000
})

console.log(person.name)
