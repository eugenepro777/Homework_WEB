// Температура в С° -> температура в F
function getTemperatureConversion(temp) {
    const temperatureF = (9 / 5) * temp + 32;
    return temperatureF;
}        
const clickButton = document.querySelector('button');
clickButton.addEventListener('click', function() {
    const temperatureC = Number.parseFloat(prompt("Введите температуру в градусах С°"));
    alert(`\tтемпература в Цельсиях = ${temperatureC} C°,
        температура в Фаренгейтах = ${+getTemperatureConversion(temperatureC).toFixed(1)} F`);    
});