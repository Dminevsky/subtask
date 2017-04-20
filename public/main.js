var tasks;

function getTasks() {
  fetch('/tasks.json')
    .then(function(response) {
      return response.json();
    })
    .then(function(entities) {
      tasks = entities;
    })
    .catch( console.log );
}

function deleteTask(id) {
  fetch('/tasks/' + id + '.json', {method: 'delete'})
    .then(function(response) {
      return response.json();
    })
    .then(function(tasks) {
      console.log(tasks);
    })
    .catch( console.log );
  }
}
