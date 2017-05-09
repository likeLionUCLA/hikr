var hikes = require("hikes");

function chooseHike(arg) {
    // Todo
}
function goToHike(arg) {
    var hike = arg.data;
    router.push("editHike",hike);
}


module.exports = {
    hikes: hikes,
    goToHike: goToHike,
    chooseHike: chooseHike
};
