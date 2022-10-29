function list() {
	var a = arrayfromargs(arguments)

	var rand = Math.random() * a[0] + a[1]
	outlet(0, rand);
}

function bang() {
    outlet(0, "this was just triggered")
}
