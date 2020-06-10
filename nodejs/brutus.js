var a, b, X;
process.stdin.on('data', function (data) {
    if (a === undefined) {
        a = parseInt(data);
    } else if (b === undefined) {
        b = parseInt(data);
        X = a+b;
        process.exit();
    }
});

process.on('exit', function (params) {
    process.stdout.write(`X = ${X}`);
    process.stdout.write("\n\n");
});