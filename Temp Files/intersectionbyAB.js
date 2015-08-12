// Intersection JS Program by Anish Basu

var array1 = [ 3, 1, 2, 3, 4, 2, 3 ];
var array2 = [ 2, 3, 6, 2, 5, 2, 2 ];
console.log("Intersection = " + intersection(array1, array2));

function intersection(arr1, arr2)
{
    var intersection = [];
    var occurrences = {};
    // Iterate through first array and populate dictionary with num occurrences
    arr1.forEach(function(num) {
        if (occurrences[num])
            occurrences[num]++;
        else
            occurrences[num] = 1;
    });

    // Iterate through second array and look for occurrences in dictionary
    arr2.forEach(function(num) {
        if (occurrences[num]) {
            intersection.push(num);
            // Decrement if match found
            occurrences[num]--;
        }
        if (occurrences[num] == 0)
            delete occurrences[num];
    });

    return intersection;
}