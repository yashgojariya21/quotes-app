class QuestionModel {
  final String question;
  final List<String> options;
  final String correctAnswerIndex;

  const QuestionModel({
    required this.correctAnswerIndex,
    required this.options,
    required this.question,
  });
}

const List<QuestionModel> hrquestionsList = [
  QuestionModel(
    question: 'Which of the following is the correct abbreviation of HRM',
    correctAnswerIndex: 'A : Human Resource Management',
    options: [
      'A : Human Resource Management',
      'B : Human Resourcefulness Management',
      'C : Human Relation Management',
      'D : Humanistic Relation Management',
    ],
  ),
  QuestionModel(
    question:
        'Which of the following correctly defines the Human Resource Department?',
    correctAnswerIndex: 'B : Service department',
    options: [
      'A : Functional department',
      'B : Service department',
      'C : Line department9',
      'D : Authority department',
    ],
  ),
  QuestionModel(
    question: 'Human factor can be defined as __________',
    correctAnswerIndex: 'B : Interrelated Physiological',
    options: [
      'A : concept of human behavior',
      'B : Interrelated Physiological',
      'C : Micro and macro issues',
      'D : None of the above',
    ],
  ),
  QuestionModel(
    question:
        'Finding ways to reduce __________ is a crucial responsibility of management.',
    correctAnswerIndex: 'C : Uncertainty',
    options: [
      'A : Stress',
      'B : Dissatisfaction',
      'C : Uncertainty',
      'D : None of the above',
    ],
  ),
  QuestionModel(
    question:
        'Which of the following components are reformed to support the strategies of human resource function?',
    correctAnswerIndex: 'A : Control systems',
    options: [
      'A : Control systems',
      'B : Appointment',
      'C : Rewards',
      'D : Job allotment',
    ],
  ),
  QuestionModel(
    question:
        'Which of the following fields requires a skilled HR professional?',
    correctAnswerIndex: 'B : Clarifying',
    options: [
      'A : People handling',
      'B : Clarifying',
      'C : Both (a) and (b)',
      'D : None of the above',
    ],
  ),
  QuestionModel(
    question:
        'Which of the following fields requires a skilled HR professional?',
    correctAnswerIndex: 'C : Uncertainty',
    options: [
      'A : Stress',
      'B : Dissatisfaction',
      'C : Uncertainty',
      'D : None of the above',
    ],
  ),
  QuestionModel(
    question: ' Which of the following is considered as strategic activity?',
    correctAnswerIndex: 'B : Recruitment',
    options: [
      'A : Productivity',
      'B : Recruitment',
      'C : Planning',
      'D : All of the above',
    ],
  ),
  QuestionModel(
    question: 'Who laid the foundation of Human Resource Management practices?',
    correctAnswerIndex: 'C : Peter Drucker and Douglas McGregor',
    options: [
      'A : David C. McClelland',
      'B : Roethlisberger and Dickinson',
      'C : Peter Drucker and Douglas McGregor',
      'D : Elton Mayo',
    ],
  ),
  QuestionModel(
    question: 'What does a job specification include?',
    correctAnswerIndex: 'C : Psychological characteristics',
    options: [
      'A : Personal characteristics',
      'B : Physical characteristics',
      'C : Psychological characteristics',
      'D : All of the above',
    ],
  ),
];

const List<QuestionModel> fundamentalQuestionsList = [
  QuestionModel(
    question: 'Which of the following is NOT a type of algorithm?',
    correctAnswerIndex: 'A : Program',
    options: [
      'A : Program',
      'B : Flowchart',
      'C : Decision Table',
      'D : Pseudocode',
    ],
  ),
  QuestionModel(
    question: 'The symbol that represents comments in a flowchart is',
    correctAnswerIndex: 'B : Annotation symbol',
    options: [
      'A : Procedure symbol',
      'B : Annotation symbol',
      'C : Flow line',
      'D : Subroutine',
    ],
  ),
  QuestionModel(
    question:
        'The part of a decision table in which all the conditions, based on which a decision is made, is written is:',
    correctAnswerIndex: 'B : Condition Stub',
    options: [
      'A : Condition Applied',
      'B : Condition Stub',
      'C : Action Taken',
      'D : Action Stub',
    ],
  ),
  QuestionModel(
    question:
        '____________ represent algorithms that involve complex decision-making',
    correctAnswerIndex: 'B : Decision Table',
    options: [
      'A : Flowcharts',
      'B : Decision Table',
      'C : Programs',
      'D : Pseudocodes',
    ],
  ),
  QuestionModel(
    question: 'What are the four components of a Decision Table?',
    correctAnswerIndex: 'D : Condition Applied',
    options: [
      'A : Action Applied',
      'B : Condition Stub',
      'C : Action Stub',
      'D : Condition Applied',
    ],
  ),
  QuestionModel(
    question: 'Who is the father of Computers?',
    correctAnswerIndex: 'B : Charles Babbage',
    options: [
      'A : James Gosling',
      'B : Charles Babbage',
      'C : Dennis Ritchie',
      'D : Bjarne Stroustrup',
    ],
  ),
  QuestionModel(
    question: 'What is the full form of CPU?',
    correctAnswerIndex: 'C : Central Processing Unit',
    options: [
      'A : Computer Processing Unit',
      'B : Computer Principle Unit',
      'C : Central Processing Unit',
      'D : Control Processing Unit',
    ],
  ),
  QuestionModel(
    question: 'A process is a _______.',
    correctAnswerIndex: 'B : program in the execution',
    options: [
      'A : single thread of execution.',
      'B : program in the execution',
      'C : program in the memory',
      'D : task',
    ],
  ),
  QuestionModel(
    question: 'What is smallest unit of the information?',
    correctAnswerIndex: 'A : A bit',
    options: [
      'A : A bit',
      'B : A byte',
      'C : A block',
      'D : A nibble',
    ],
  ),
  QuestionModel(
    question: 'What kind of language can computer understand?',
    correctAnswerIndex: 'C : Assembly language',
    options: [
      'A : Normal language',
      'B : Computer language',
      'C : Assembly language',
      'D : High-level language',
    ],
  ),
];

const List<QuestionModel> sqlQuestionList = [
  QuestionModel(
    question: 'Which of the following is not a valid SQL type?',
    correctAnswerIndex: 'C : DECIMAL',
    options: [
      'A : FLOAT',
      'B : NUMERIC',
      'C : DECIMAL',
      'D : CHARACTER',
    ],
  ),
  QuestionModel(
    question: 'Which of the following is not a DDL command?',
    correctAnswerIndex: 'D : UPDATE',
    options: [
      'A : TRUNCATE',
      'B : ALTER',
      'C : CREATE',
      'D : UPDATE',
    ],
  ),
  QuestionModel(
    question: ' Which of the following are TCL commands?',
    correctAnswerIndex: 'A : COMMIT and ROLLBACK',
    options: [
      'A : COMMIT and ROLLBACK',
      'B : UPDATE and TRUNCATE',
      'C : SELECT and INSERT',
      'D : GRANT and REVOKE',
    ],
  ),
  QuestionModel(
    question: 'SQL Views are also known as',
    correctAnswerIndex: 'B : Virtual tables',
    options: [
      'A : Simple tables',
      'B : Virtual tables',
      'C : Complex tables',
      'D : Actual Tables',
    ],
  ),
  QuestionModel(
    question: 'Which datatype can store unstructured data in a column?',
    correctAnswerIndex: 'B : RAW',
    options: [
      'A : CHAR',
      'B : RAW',
      'C : NUMERIC',
      'D : VARCHAR',
    ],
  ),
  QuestionModel(
    question: 'Which of the following is not Constraint in SQL?',
    correctAnswerIndex: 'D : Union',
    options: [
      'A : Primary Key',
      'B : Not Null',
      'C : Check',
      'D : Union',
    ],
  ),
  QuestionModel(
    question: 'Which of the following is not a valid aggregate function?',
    correctAnswerIndex: 'B : COMPUTE',
    options: [
      'A : COUNT',
      'B : COMPUTE',
      'C : SUM',
      'D : MAX',
    ],
  ),
  QuestionModel(
    question:
        'Which operator is used to compare a value to a specified list of values?',
    correctAnswerIndex: 'D : IN',
    options: [
      'A : ANY',
      'B : BETWEEN',
      'C : ALL',
      'D : IN',
    ],
  ),
  QuestionModel(
    question: 'A command that lets you change one or more field in a table is:',
    correctAnswerIndex: 'B : MODIFY',
    options: [
      'A : INSERT',
      'B : MODIFY',
      'C : LOOK-UP',
      'D : All of the above',
    ],
  ),
  QuestionModel(
    question:
        'Which type of JOIN is used to returns rows that do not have matching values?',
    correctAnswerIndex: 'C : EQUI JOIN',
    options: [
      'A : Natural JOIN',
      'B : Outer JOIN',
      'C : EQUI JOIN',
      'D : All of the above',
    ],
  ),
];
