
var a, b, x;

var y = require('readline').createInterface({
    input: process.stdin,
    output: process.stdout
});

y.on('line', (foo) => {
    a = parseInt( foo );
    y.close();

    var w = require('readline').createInterface({
        input: process.stdin,
        output: process.stdout
    });
    
    w.on('line', (line2) => {
        b = parseInt( line2 );
        x = a + b;
        console.log("X =", x);
        w.close();
    }); 

});







