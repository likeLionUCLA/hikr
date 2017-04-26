let Observable = require("FuseJS/Observable");
let hikes = require("hikes");

let hike = this.Parameter;

let name = hike.map(function(x){return x.name;});
let location = hike.map(function(x){return x.location;});
let distance = hike.map(function(x){return x.distance;});
let rating = hike.map(function(x){return x.rating;});
let comments = hike.map(function(x){return x.comments;});

function goBack() {
    router.goBack();
}

module.exports = {
  name: name,
  location: location,
  distance: distance,
  rating: rating,
  comments: comments,
  
  goBack: goBack
};
