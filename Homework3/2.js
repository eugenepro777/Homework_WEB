// Приветствие в консоли
const username = prompt("Введите имя человека");
greeting(username.trim());
function greeting(name) {
    console.log(`Привет, ${name} !`);    
}