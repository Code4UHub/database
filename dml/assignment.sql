-- assignment
INSERT INTO assignment (module_id) VALUES (1);
INSERT INTO assignment (module_id) VALUES (1);
INSERT INTO assignment (module_id) VALUES (2);



-- open question
INSERT INTO open_question (open_question, assignment_id) VALUES ('{
  "id": "TC1028_#tema_tipo_#",
  "author": "John Smith",
  "title": "Calculating the area of a triangle",
  "description": "Write a function that calculates the area of a triangle given its base and height.",
  "topic": "Geometry",
  "difficulty": "Easy",
  "driver": "calculate_area",
  "tests": [
    {
      "input": {
        "base": 5,
        "height": 10
      },
      "output": 25
    },
    {
      "input": {
        "base": 8,
        "height": 2
      },
      "output": 8
    },
    {
      "input": {
        "base": 12,
        "height": 6
      },
      "output": 36
    }
  ]
}', 1);


INSERT INTO open_question (open_question, assignment_id) VALUES ('{
  "id": "TC1028_#tema_tipo_#",
  "author": "Angonzalez",
  "title": "PRegunta 2 del assignment 1",
  "description": "Write a function that calculates the area of a triangle given its base and height.",
  "topic": "Geometry",
  "difficulty": "Easy",
  "driver": "calculate_area",
  "tests": [
    {
      "input": {
        "base": 5,
        "height": 10
      },
      "output": 25
    },
    {
      "input": {
        "base": 8,
        "height": 2
      },
      "output": 8
    },
    {
      "input": {
        "base": 12,
        "height": 6
      },
      "output": 36
    }
  ]
}', 1);



INSERT INTO open_question (open_question, assignment_id) VALUES ('{
  "id": "TC1028_#tema_tipo_#",
  "author": "Angonzalez",
  "title": "PRegunta 3 del assignment 2",
  "description": "Write a function that calculates the area of a triangle given its base and height.",
  "topic": "Geometry",
  "difficulty": "Easy",
  "driver": "calculate_area",
  "tests": [
    {
      "input": {
        "base": 5,
        "height": 10
      },
      "output": 25
    },
    {
      "input": {
        "base": 8,
        "height": 2
      },
      "output": 8
    },
    {
      "input": {
        "base": 12,
        "height": 6
      },
      "output": 36
    }
  ]
}', 1);