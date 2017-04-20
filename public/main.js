/*jshint esversion: 6 */

let tasks;

function getTasks() {
  fetch('/tasks.json')
    .then(function(response) {
      return response.json();
    })
    .then(function(data) {
      tasks = data;
    })
    .catch( console.log );
}

function deleteTask(id) {
  fetch('/tasks/' + id + '.json', {method: 'delete'})
    .then(function(response) {
      return response.json();
    })
    .then(function(data) {
      console.log(data);
    })
    .catch( console.log );
  }
}