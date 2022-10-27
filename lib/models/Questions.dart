class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Flutter is an open-source UI software development kit created by ______",
    "options": ['Apple', 'Google', 'Facebook', 'Microsoft'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "When google release Flutter.",
    "options": ['Jun 2017', 'Jun 2017', 'May 2017', 'May 2018'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "A memory location that holds a single letter or number.",
    "options": ['Double', 'Int', 'Char', 'Word'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "What command do you use to output data to the screen?",
    "options": ['Cin', 'Count>>', 'Cout', 'Output>>'],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "Which of the following keywords is used to define a variable in Javascript?",
    "options": ['var','let','Both 1 and 2','None of the Above'],
    "answer_index": 2,
  },
  {
    "id": 6,
    "question": "Which of the following methods is used to access HTML elements using Javascript?",
    "options": ['getElementbyId()','getElementsByClassName()','Both 1 and 2','None of the Above'],
    "answer_index": 2,
  },
  {
    "id": 7,
    "question": "Which of the following methods can be used to display data in some form using Javascript?",
    "options": ['document.write()','console.log()','window.alert()','All Above'],
    "answer_index": 3,
  },
  {
  "id": 8,
    "question": "How can a datatype be declared to be a constant type?",
      "options": ['const','var','let','constant'],
    "answer_index": 0,
  },
  {
    "id": 9,
    "question": "When an operator’s value is NULL, the typeof returned by the unary operator is:",
    "options": ['Boolean','Undefined','Object','Integer'],
    "answer_index": 2,
  },
  {
    "id": 10,
    "question": "Upon encountering empty statements, what does the Javascript Interpreter do?",
    "options": ['Throws an error','Ignores the Statements','Gives a warning','None of the Above'],
    "answer_index": 2,
  },
];
