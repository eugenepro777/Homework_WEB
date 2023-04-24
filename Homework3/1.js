// Температура в С° -> температура в F
function myScript() {
    let temperatureC = Number.parseFloat(prompt("Введите температуру в градусах С°"));
    alert(`\tтемпература в Цельсиях = ${temperatureC} C°,
        температура в Фаренгейтах = ${+getTemperatureConversion(temperatureC)} F`);
    function getTemperatureConversion(temp) {
        temperatureF = (9 / 5) * temp + 32;
        return temperatureF.toFixed(1);
    }
}