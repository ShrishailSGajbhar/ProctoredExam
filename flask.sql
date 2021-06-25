-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 25, 2021 at 03:53 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `flask`
--

-- --------------------------------------------------------

--
-- Table structure for table `questions`
--

CREATE TABLE `questions` (
  `test_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qid` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `q` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `a` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `b` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `d` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ans` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `marks` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `questions`
--

INSERT INTO `questions` (`test_id`, `qid`, `q`, `a`, `b`, `c`, `d`, `ans`, `marks`) VALUES
('spry-hawk', '1', '#include <iostream>\nusing namespace std;\nint main()\n{\n   int a[2][4] = {3, 6, 9, 12, 15, 18, 21, 24};\n   cout << *(a[1] + 2) << *(*(a + 1) + 2) << 2[1[a]];\n   return 0;\n}', '151821', '212121', '242424', 'Compile time error', 'B', 1),
('spry-hawk', '2', 'void main()\n{\n    int m, i = 0, j = 1, k = 2;\n    m = i++ || j++ || k++;\n    printf(\"%d %d %d %d\", m, i, j, k);\n}', '1 1 2 3', '1 1 2 2', '0 1 2 2', '0 1 2 3', 'B', 1),
('spry-hawk', '3', 'What is the return type of malloc() or calloc()', 'void *', 'int *', 'void **', 'Pointer of allocated memory location', 'A', 1),
('spry-hawk', '4', 'Which of the following statement is correct?', 'The default value for an argument cannot be function call', 'C++ allows the redefinition of a default parameter', 'Both A and B', 'C++ does not allow the redefinition of a default parameter', 'D', 1),
('spry-hawk', '5', 'Which of the following can be overloaded?', 'Objects', 'Functions ', 'Operators', 'Both B and C', 'D', 1),
('spry-hawk', '6', 'Specify the 2 library functions to dynamically allocate memory?', 'malloc() and mealloc()', 'alloc() and mealloc()', 'malloc() and calloc()', 'memalloc() and faralloc()', 'C', 1),
('spry-hawk', '7', 'Point out the error in the program\nstruct emp\n{\n	int ecode;\n	struct emp e;\n};', 'Error: in structure declaration', 'Linker error', 'No error', 'Run time error', 'A', 1),
('spry-hawk', '8', '#include <iostream>\nusing namespace std;\nint main()\n{\n	for (int i = 10; i > 6; i = i - 2)\n    	    cout << i;\n	for (int i = -5; i > -7; i--)\n    	    cout << i + 1;\n	return 0;\n}', '1086- -6', '108-4-5', '108-5-6', '86-4-5', 'B', 1),
('spry-hawk', '9', 'Which member function is used to determine whether the stream object is currently associated with a file?', 'is_open', 'buf', 'string', 'none of the above', 'A', 1),
('spry-hawk', '10', '#include <iostream>\nusing namespace std;\n\nclass Test {\n    static int i;\n    int j;\n};\n\nint Test::i;\n\nint main() {\n    cout<<sizeof(Test);\n    return 0;\n}\nAssume size of int as 4 bytes', '4', '8', 'Compile Error', 'Run time Error', 'A', 2),
('spry-hawk', '11', 'When can we have two classes with same name?', 'Not possible', 'In different files', 'Different namespace', 'Anywhere', 'C', 1),
('spry-hawk', '12', ' #include <iostream>\nusing namespace std;\n\nclass X {\npublic: X()\n    	{ cout<<\"X\"; }\n    	~X()\n    	{ cout<<\"~X\"; }\n};\nclass Y : public X {\npublic: Y()\n    	{ cout<<\"Y\"; }\n    	~Y()\n    	{ cout<<\"~Y\"; }\n};\nint main() {\n	Y obj;\n	return 0;\n}', 'XY~X~Y', 'XY~Y~X', 'X~XY~Y', 'X~X~YY', 'B', 1),
('spry-hawk', '13', '#include <stdio.h>\nint main()\n{\n	int a = 1, b = 2, c = 3;\n	char d = 0;\n	if (a, b, c, d) {\n    	printf(\"enter in the if\\n\");\n	}\n	printf(\"not enterd\\n\");\n	return 0;\n}', 'enter in the if', 'not entered', 'run time error', 'segmentation fault', 'B', 2),
('spry-hawk', '14', '#include <iostream>\nusing namespace std;\nint main()\n{\n cout<<\"Hello\";;;;;\n return 0;\n}', 'Compilation Error', 'Runtime Error', 'Hello', 'Hello;;;;', 'C', 1),
('spry-hawk', '15', 'The two statements that can be used to change the flow of control are ________', 'if and while', 'if and switch', 'switch and do-while', 'break and continue', 'B', 1),
('spry-hawk', '16', 'If p and q are assigned values 2 and 3 respectively then the statement p=q++', 'Gives an error message', 'Assigns a value 4 to p', 'Assigns a value 3 to p', 'Assigns a value 5 to p', 'C', 1),
('spry-hawk', '17', '#include <iostream>\nusing namespace std;\nint main()\n{\n	int i, x[5], y, z[5];\n	for (i = 0; i < 5; i++) {\n    	    x[i] = i;\n    	    z[i] = i + 3;\n    	    y = z[i];\n    	    x[i] = y++;\n	}\n	for (i = 0; i < 5; i++)\n    	    cout << x[i] << \" \";\n	return 0;\n}', '3 4 5 6 7', '4 5 6 7 8', '2 3 4 5 6', 'none of above', 'A', 2),
('spry-hawk', '18', '#include <stdio.h>\n#define square(x) (x * x)\n\nint main()\n{\n	int x, y = 1;\n	x = square(y + 1);\n	printf(\"%d\\n\", x);\n	return 0;\n}\n', 'Error', '4', '3', 'Garbage Value', 'C', 1),
('spry-hawk', '19', 'If a variable is a pointer to a structure, then which of the following operator is used to access data members of the structure through the pointer variable?', '.', '*', '&', '->', 'D', 1),
('spry-hawk', '20', '#include <stdio.h>\nint main()\n{\n	int i=3, *j, k;\n	j = &i;\n	printf(“%d\\n”, i**j*i+*j);\n	return 0;\n}', '30', '27', '9', '3', 'A', 1),
('spry-hawk', '21', 'For automatic objects, constructors and destructors are called each time the objects', 'Enter and leave scope', 'Inherit parent class', 'Are Constructed', 'Are destroyed', 'A', 1),
('spry-hawk', '22', '#include <iostream>\nusing namespace std;\nint n(char, int);\nint (*p) (char, int) = n;\nint main()\n{\n	(*p)(\'d\', 9);\n	p(10, 9);\n	return 0;\n}\n\nint n(char c, int i)\n{\n	cout << c <<  i;\n	return 0;\n}', 'd9\n9', 'd9d9', 'd9', 'd9109', 'A', 2),
('spry-hawk', '23', 'void main()\n{\n	int a = 1;\n	switch(a)\n	{\n    	case 1: cout<<\"One\";\n    	case 2: cout<<\"Two\";\n    	case 3: cout<<\"Three\";\n    	default: cout<<\"Default\";\n	}\n\n}', 'One', 'OneTwoThree', 'Default', 'OneTwoThreeDefault', 'D', 1),
('spry-hawk', '24', '#include <stdio.h>\nint main()\n{\n	int val = 1;\n\n	do {\n    	    val++;\n    	    ++val;\n	} while (val++ > 25);\n	printf(\"%d\\n\", val);\n	return 0;\n}', '25', '3', '4', '26', 'C', 1),
('spry-hawk', '25', '#include <stdio.h>\nvoid main()\n{\n	printf(6 + \"Geeks for Geeks\");\n}', '6Geeks for Geeks', 'Geeks for Geeks', 'for Geeks', 'Compile time error', 'C', 2),
('ambrosial-sloth', '1', '#include <iostream>\nusing namespace std;\nint main()\n{\n   int a[2][4] = {3, 6, 9, 12, 15, 18, 21, 24};\n   cout << *(a[1] + 2) << *(*(a + 1) + 2) << 2[1[a]];\n   return 0;\n}', '151821', '212121', '242424', 'Compile time error', 'B', 1),
('ambrosial-sloth', '2', 'void main()\n{\n    int m, i = 0, j = 1, k = 2;\n    m = i++ || j++ || k++;\n    printf(\"%d %d %d %d\", m, i, j, k);\n}', '1 1 2 3', '1 1 2 2', '0 1 2 2', '0 1 2 3', 'B', 1),
('ambrosial-sloth', '3', 'What is the return type of malloc() or calloc()', 'void *', 'int *', 'void **', 'Pointer of allocated memory location', 'A', 1),
('ambrosial-sloth', '4', 'Which of the following statement is correct?', 'The default value for an argument cannot be function call', 'C++ allows the redefinition of a default parameter', 'Both A and B', 'C++ does not allow the redefinition of a default parameter', 'D', 1),
('ambrosial-sloth', '5', 'Which of the following can be overloaded?', 'Objects', 'Functions ', 'Operators', 'Both B and C', 'D', 1),
('ambrosial-sloth', '6', 'Specify the 2 library functions to dynamically allocate memory?', 'malloc() and mealloc()', 'alloc() and mealloc()', 'malloc() and calloc()', 'memalloc() and faralloc()', 'C', 1),
('ambrosial-sloth', '7', 'Point out the error in the program\nstruct emp\n{\n	int ecode;\n	struct emp e;\n};', 'Error: in structure declaration', 'Linker error', 'No error', 'Run time error', 'A', 1),
('ambrosial-sloth', '8', '#include <iostream>\nusing namespace std;\nint main()\n{\n	for (int i = 10; i > 6; i = i - 2)\n    	    cout << i;\n	for (int i = -5; i > -7; i--)\n    	    cout << i + 1;\n	return 0;\n}', '1086- -6', '108-4-5', '108-5-6', '86-4-5', 'B', 1),
('ambrosial-sloth', '9', 'Which member function is used to determine whether the stream object is currently associated with a file?', 'is_open', 'buf', 'string', 'none of the above', 'A', 1),
('ambrosial-sloth', '10', '#include <iostream>\nusing namespace std;\n\nclass Test {\n    static int i;\n    int j;\n};\n\nint Test::i;\n\nint main() {\n    cout<<sizeof(Test);\n    return 0;\n}\nAssume size of int as 4 bytes', '4', '8', 'Compile Error', 'Run time Error', 'A', 2),
('ambrosial-sloth', '11', 'When can we have two classes with same name?', 'Not possible', 'In different files', 'Different namespace', 'Anywhere', 'C', 1),
('ambrosial-sloth', '12', ' #include <iostream>\nusing namespace std;\n\nclass X {\npublic: X()\n    	{ cout<<\"X\"; }\n    	~X()\n    	{ cout<<\"~X\"; }\n};\nclass Y : public X {\npublic: Y()\n    	{ cout<<\"Y\"; }\n    	~Y()\n    	{ cout<<\"~Y\"; }\n};\nint main() {\n	Y obj;\n	return 0;\n}', 'XY~X~Y', 'XY~Y~X', 'X~XY~Y', 'X~X~YY', 'B', 1),
('ambrosial-sloth', '13', '#include <stdio.h>\nint main()\n{\n	int a = 1, b = 2, c = 3;\n	char d = 0;\n	if (a, b, c, d) {\n    	printf(\"enter in the if\\n\");\n	}\n	printf(\"not enterd\\n\");\n	return 0;\n}', 'enter in the if', 'not entered', 'run time error', 'segmentation fault', 'B', 2),
('ambrosial-sloth', '14', '#include <iostream>\nusing namespace std;\nint main()\n{\n cout<<\"Hello\";;;;;\n return 0;\n}', 'Compilation Error', 'Runtime Error', 'Hello', 'Hello;;;;', 'C', 1),
('ambrosial-sloth', '15', 'The two statements that can be used to change the flow of control are ________', 'if and while', 'if and switch', 'switch and do-while', 'break and continue', 'B', 1),
('ambrosial-sloth', '16', 'If p and q are assigned values 2 and 3 respectively then the statement p=q++', 'Gives an error message', 'Assigns a value 4 to p', 'Assigns a value 3 to p', 'Assigns a value 5 to p', 'C', 1),
('ambrosial-sloth', '17', '#include <iostream>\nusing namespace std;\nint main()\n{\n	int i, x[5], y, z[5];\n	for (i = 0; i < 5; i++) {\n    	    x[i] = i;\n    	    z[i] = i + 3;\n    	    y = z[i];\n    	    x[i] = y++;\n	}\n	for (i = 0; i < 5; i++)\n    	    cout << x[i] << \" \";\n	return 0;\n}', '3 4 5 6 7', '4 5 6 7 8', '2 3 4 5 6', 'none of above', 'A', 2),
('ambrosial-sloth', '18', '#include <stdio.h>\n#define square(x) (x * x)\n\nint main()\n{\n	int x, y = 1;\n	x = square(y + 1);\n	printf(\"%d\\n\", x);\n	return 0;\n}\n', 'Error', '4', '3', 'Garbage Value', 'C', 1),
('ambrosial-sloth', '19', 'If a variable is a pointer to a structure, then which of the following operator is used to access data members of the structure through the pointer variable?', '.', '*', '&', '->', 'D', 1),
('ambrosial-sloth', '20', '#include <stdio.h>\nint main()\n{\n	int i=3, *j, k;\n	j = &i;\n	printf(“%d\\n”, i**j*i+*j);\n	return 0;\n}', '30', '27', '9', '3', 'A', 1),
('ambrosial-sloth', '21', 'For automatic objects, constructors and destructors are called each time the objects', 'Enter and leave scope', 'Inherit parent class', 'Are Constructed', 'Are destroyed', 'A', 1),
('ambrosial-sloth', '22', '#include <iostream>\nusing namespace std;\nint n(char, int);\nint (*p) (char, int) = n;\nint main()\n{\n	(*p)(\'d\', 9);\n	p(10, 9);\n	return 0;\n}\n\nint n(char c, int i)\n{\n	cout << c <<  i;\n	return 0;\n}', 'd9\n9', 'd9d9', 'd9', 'd9109', 'A', 2),
('ambrosial-sloth', '23', 'void main()\n{\n	int a = 1;\n	switch(a)\n	{\n    	case 1: cout<<\"One\";\n    	case 2: cout<<\"Two\";\n    	case 3: cout<<\"Three\";\n    	default: cout<<\"Default\";\n	}\n\n}', 'One', 'OneTwoThree', 'Default', 'OneTwoThreeDefault', 'D', 1),
('ambrosial-sloth', '24', '#include <stdio.h>\nint main()\n{\n	int val = 1;\n\n	do {\n    	    val++;\n    	    ++val;\n	} while (val++ > 25);\n	printf(\"%d\\n\", val);\n	return 0;\n}', '25', '3', '4', '26', 'C', 1),
('ambrosial-sloth', '25', '#include <stdio.h>\nvoid main()\n{\n	printf(6 + \"Geeks for Geeks\");\n}', '6Geeks for Geeks', 'Geeks for Geeks', 'for Geeks', 'Compile time error', 'C', 2),
('aquamarine-eagle', '1', '#include <iostream>\nusing namespace std;\nint main()\n{\n   int a[2][4] = {3, 6, 9, 12, 15, 18, 21, 24};\n   cout << *(a[1] + 2) << *(*(a + 1) + 2) << 2[1[a]];\n   return 0;\n}', '151821', '212121', '242424', 'Compile time error', 'B', 1),
('aquamarine-eagle', '2', 'void main()\n{\n    int m, i = 0, j = 1, k = 2;\n    m = i++ || j++ || k++;\n    printf(\"%d %d %d %d\", m, i, j, k);\n}', '1 1 2 3', '1 1 2 2', '0 1 2 2', '0 1 2 3', 'B', 1),
('aquamarine-eagle', '3', 'What is the return type of malloc() or calloc()', 'void *', 'int *', 'void **', 'Pointer of allocated memory location', 'A', 1),
('aquamarine-eagle', '4', 'Which of the following statement is correct?', 'The default value for an argument cannot be function call', 'C++ allows the redefinition of a default parameter', 'Both A and B', 'C++ does not allow the redefinition of a default parameter', 'D', 1),
('aquamarine-eagle', '5', 'Which of the following can be overloaded?', 'Objects', 'Functions ', 'Operators', 'Both B and C', 'D', 1),
('aquamarine-eagle', '6', 'Specify the 2 library functions to dynamically allocate memory?', 'malloc() and mealloc()', 'alloc() and mealloc()', 'malloc() and calloc()', 'memalloc() and faralloc()', 'C', 1),
('aquamarine-eagle', '7', 'Point out the error in the program\nstruct emp\n{\n	int ecode;\n	struct emp e;\n};', 'Error: in structure declaration', 'Linker error', 'No error', 'Run time error', 'A', 1),
('aquamarine-eagle', '8', '#include <iostream>\nusing namespace std;\nint main()\n{\n	for (int i = 10; i > 6; i = i - 2)\n    	    cout << i;\n	for (int i = -5; i > -7; i--)\n    	    cout << i + 1;\n	return 0;\n}', '1086- -6', '108-4-5', '108-5-6', '86-4-5', 'B', 1),
('aquamarine-eagle', '9', 'Which member function is used to determine whether the stream object is currently associated with a file?', 'is_open', 'buf', 'string', 'none of the above', 'A', 1),
('aquamarine-eagle', '10', '#include <iostream>\nusing namespace std;\n\nclass Test {\n    static int i;\n    int j;\n};\n\nint Test::i;\n\nint main() {\n    cout<<sizeof(Test);\n    return 0;\n}\nAssume size of int as 4 bytes', '4', '8', 'Compile Error', 'Run time Error', 'A', 2),
('aquamarine-eagle', '11', 'When can we have two classes with same name?', 'Not possible', 'In different files', 'Different namespace', 'Anywhere', 'C', 1),
('aquamarine-eagle', '12', ' #include <iostream>\nusing namespace std;\n\nclass X {\npublic: X()\n    	{ cout<<\"X\"; }\n    	~X()\n    	{ cout<<\"~X\"; }\n};\nclass Y : public X {\npublic: Y()\n    	{ cout<<\"Y\"; }\n    	~Y()\n    	{ cout<<\"~Y\"; }\n};\nint main() {\n	Y obj;\n	return 0;\n}', 'XY~X~Y', 'XY~Y~X', 'X~XY~Y', 'X~X~YY', 'B', 1),
('aquamarine-eagle', '13', '#include <stdio.h>\nint main()\n{\n	int a = 1, b = 2, c = 3;\n	char d = 0;\n	if (a, b, c, d) {\n    	printf(\"enter in the if\\n\");\n	}\n	printf(\"not enterd\\n\");\n	return 0;\n}', 'enter in the if', 'not entered', 'run time error', 'segmentation fault', 'B', 2),
('aquamarine-eagle', '14', '#include <iostream>\nusing namespace std;\nint main()\n{\n cout<<\"Hello\";;;;;\n return 0;\n}', 'Compilation Error', 'Runtime Error', 'Hello', 'Hello;;;;', 'C', 1),
('aquamarine-eagle', '15', 'The two statements that can be used to change the flow of control are ________', 'if and while', 'if and switch', 'switch and do-while', 'break and continue', 'B', 1),
('aquamarine-eagle', '16', 'If p and q are assigned values 2 and 3 respectively then the statement p=q++', 'Gives an error message', 'Assigns a value 4 to p', 'Assigns a value 3 to p', 'Assigns a value 5 to p', 'C', 1),
('aquamarine-eagle', '17', '#include <iostream>\nusing namespace std;\nint main()\n{\n	int i, x[5], y, z[5];\n	for (i = 0; i < 5; i++) {\n    	    x[i] = i;\n    	    z[i] = i + 3;\n    	    y = z[i];\n    	    x[i] = y++;\n	}\n	for (i = 0; i < 5; i++)\n    	    cout << x[i] << \" \";\n	return 0;\n}', '3 4 5 6 7', '4 5 6 7 8', '2 3 4 5 6', 'none of above', 'A', 2),
('aquamarine-eagle', '18', '#include <stdio.h>\n#define square(x) (x * x)\n\nint main()\n{\n	int x, y = 1;\n	x = square(y + 1);\n	printf(\"%d\\n\", x);\n	return 0;\n}\n', 'Error', '4', '3', 'Garbage Value', 'C', 1),
('aquamarine-eagle', '19', 'If a variable is a pointer to a structure, then which of the following operator is used to access data members of the structure through the pointer variable?', '.', '*', '&', '->', 'D', 1),
('aquamarine-eagle', '20', '#include <stdio.h>\nint main()\n{\n	int i=3, *j, k;\n	j = &i;\n	printf(“%d\\n”, i**j*i+*j);\n	return 0;\n}', '30', '27', '9', '3', 'A', 1),
('aquamarine-eagle', '21', 'For automatic objects, constructors and destructors are called each time the objects', 'Enter and leave scope', 'Inherit parent class', 'Are Constructed', 'Are destroyed', 'A', 1),
('aquamarine-eagle', '22', '#include <iostream>\nusing namespace std;\nint n(char, int);\nint (*p) (char, int) = n;\nint main()\n{\n	(*p)(\'d\', 9);\n	p(10, 9);\n	return 0;\n}\n\nint n(char c, int i)\n{\n	cout << c <<  i;\n	return 0;\n}', 'd9\n9', 'd9d9', 'd9', 'd9109', 'A', 2),
('aquamarine-eagle', '23', 'void main()\n{\n	int a = 1;\n	switch(a)\n	{\n    	case 1: cout<<\"One\";\n    	case 2: cout<<\"Two\";\n    	case 3: cout<<\"Three\";\n    	default: cout<<\"Default\";\n	}\n\n}', 'One', 'OneTwoThree', 'Default', 'OneTwoThreeDefault', 'D', 1),
('aquamarine-eagle', '24', '#include <stdio.h>\nint main()\n{\n	int val = 1;\n\n	do {\n    	    val++;\n    	    ++val;\n	} while (val++ > 25);\n	printf(\"%d\\n\", val);\n	return 0;\n}', '25', '3', '4', '26', 'C', 1),
('aquamarine-eagle', '25', '#include <stdio.h>\nvoid main()\n{\n	printf(6 + \"Geeks for Geeks\");\n}', '6Geeks for Geeks', 'Geeks for Geeks', 'for Geeks', 'Compile time error', 'C', 2),
('calm-sidewinder', '1', ' Which is private member functions access scope?\n', 'Member functions which can only be used within the class', 'Member functions which can used outside the class', 'Member functions which are accessible in derived class', 'Member functions which can’t be accessed inside the class', 'A', 1),
('calm-sidewinder', '2', ' Which among the following is true?', 'The private members can’t be accessed by public members of the class', 'The private members can be accessed by public members of the class', 'The private members can be accessed only by the private members of the class', 'The private members can’t be accessed by the protected members of the class', 'B', 1),
('calm-sidewinder', '3', 'Which member can never be accessed by inherited classes?', 'Private member function', 'Public member function', 'Protected member function', 'All can be accessed', 'A', 1),
('calm-sidewinder', '4', 'Which of the following statement is correct?', 'The default value for an argument cannot be function call', 'C++ allows the redefinition of a default parameter', 'Both A and B', 'C++ does not allow the redefinition of a default parameter', 'D', 1),
('calm-sidewinder', '5', 'Which syntax among the following shows that a member is private in a class?', 'private: functionName(parameters)', 'private(functionName(parameters)) ', 'private functionName(parameters)', 'private::functionName(parameters)', 'C', 1),
('calm-sidewinder', '6', 'If private member functions are to be declared in C++ then _____________', 'private: <all private members>', 'private <member name>', 'private(private member list)', 'private :- <private members>', 'A', 1),
('calm-sidewinder', '7', ' In java, which rule must be followed?', 'Keyword private preceding list of private member’s', ' Keyword private with a colon before list of private member’s', 'Keyword private with arrow before each private member', ' Keyword private preceding each private member', 'D', 1),
('calm-sidewinder', '8', 'How many private member functions are allowed in a class?', 'Only 1', ' Only 7', 'Only 255', 'As many as required', 'D', 1),
('calm-sidewinder', '9', 'How to access a private member function of a class?', 'Using object of class', 'Using object pointer', 'Using address of member function', 'Using class address', 'C', 1),
('calm-sidewinder', '10', 'Private member functions ____________', ' Can’t be called from enclosing class', 'Can be accessed from enclosing class', 'Can be accessed only if nested class is private', 'Can be accessed only if nested class is public', 'A', 2),
('calm-sidewinder', '11', ' Which function among the following can’t be accessed outside the class in java in same package?', 'public void show()', ' void show()', 'static void show()', 'protected show()', 'A', 1),
('calm-sidewinder', '12', ' If private members are to be called outside the class, which is a good alternative? }', 'Call a public member function which calls private function', 'Call a private member function which calls private function', 'Call a protected member function which calls private function', 'Not possible', 'A', 1),
('calm-sidewinder', '13', 'Which error will be produced if private members are accessed?', 'Can’t access private message', 'Code unreachable', 'Core dumped', 'Bad code', 'A', 2),
('calm-sidewinder', '14', '#include <iostream>\nusing namespace std;\nint main()\n{\n cout<<\"Hello\";;;;;\n return 0;\n}', 'Compilation Error', 'Runtime Error', 'Hello', 'Hello;;;;', 'C', 1),
('calm-sidewinder', '15', ' Can main() function be made private?', 'Yes, always', 'Yes, if program doesn’t contain any classes', 'No, because main function is user defined', ' No, never', 'D', 1),
('calm-sidewinder', '16', 'If p and q are assigned values 2 and 3 respectively then the statement p=q++', 'Gives an error message', 'Assigns a value 4 to p', 'Assigns a value 3 to p', 'Assigns a value 5 to p', 'C', 1),
('calm-sidewinder', '17', '#include <iostream>\nusing namespace std;\nIf a function in java is declared private then it __________________', 'Can’t access the standard output', 'Can access the standard output', 'Can’t access any output stream', 'Can access only the output streams', 'B', 2),
('venomous-sunfish', '1', ' Which is private member functions access scope?\n', 'Member functions which can only be used within the class', 'Member functions which can used outside the class', 'Member functions which are accessible in derived class', 'Member functions which can’t be accessed inside the class', 'A', 1),
('venomous-sunfish', '2', ' Which among the following is true?', 'The private members can’t be accessed by public members of the class', 'The private members can be accessed by public members of the class', 'The private members can be accessed only by the private members of the class', 'The private members can’t be accessed by the protected members of the class', 'B', 1),
('venomous-sunfish', '3', 'Which member can never be accessed by inherited classes?', 'Private member function', 'Public member function', 'Protected member function', 'All can be accessed', 'A', 1),
('venomous-sunfish', '4', 'Which of the following statement is correct?', 'The default value for an argument cannot be function call', 'C++ allows the redefinition of a default parameter', 'Both A and B', 'C++ does not allow the redefinition of a default parameter', 'D', 1),
('venomous-sunfish', '5', 'Which syntax among the following shows that a member is private in a class?', 'private: functionName(parameters)', 'private(functionName(parameters)) ', 'private functionName(parameters)', 'private::functionName(parameters)', 'C', 1),
('venomous-sunfish', '6', 'If private member functions are to be declared in C++ then _____________', 'private: <all private members>', 'private <member name>', 'private(private member list)', 'private :- <private members>', 'A', 1),
('venomous-sunfish', '7', ' In java, which rule must be followed?', 'Keyword private preceding list of private member’s', ' Keyword private with a colon before list of private member’s', 'Keyword private with arrow before each private member', ' Keyword private preceding each private member', 'D', 1),
('venomous-sunfish', '8', 'How many private member functions are allowed in a class?', 'Only 1', ' Only 7', 'Only 255', 'As many as required', 'D', 1),
('venomous-sunfish', '9', 'How to access a private member function of a class?', 'Using object of class', 'Using object pointer', 'Using address of member function', 'Using class address', 'C', 1),
('venomous-sunfish', '10', 'Private member functions ____________', ' Can’t be called from enclosing class', 'Can be accessed from enclosing class', 'Can be accessed only if nested class is private', 'Can be accessed only if nested class is public', 'A', 2),
('venomous-sunfish', '11', ' Which function among the following can’t be accessed outside the class in java in same package?', 'public void show()', ' void show()', 'static void show()', 'protected show()', 'A', 1),
('venomous-sunfish', '12', ' If private members are to be called outside the class, which is a good alternative? }', 'Call a public member function which calls private function', 'Call a private member function which calls private function', 'Call a protected member function which calls private function', 'Not possible', 'A', 1),
('venomous-sunfish', '13', 'Which error will be produced if private members are accessed?', 'Can’t access private message', 'Code unreachable', 'Core dumped', 'Bad code', 'A', 2),
('venomous-sunfish', '14', '#include <iostream>\nusing namespace std;\nint main()\n{\n cout<<\"Hello\";;;;;\n return 0;\n}', 'Compilation Error', 'Runtime Error', 'Hello', 'Hello;;;;', 'C', 1),
('venomous-sunfish', '15', ' Can main() function be made private?', 'Yes, always', 'Yes, if program doesn’t contain any classes', 'No, because main function is user defined', ' No, never', 'D', 1),
('venomous-sunfish', '16', 'If p and q are assigned values 2 and 3 respectively then the statement p=q++', 'Gives an error message', 'Assigns a value 4 to p', 'Assigns a value 3 to p', 'Assigns a value 5 to p', 'C', 1),
('venomous-sunfish', '17', '#include <iostream>\nusing namespace std;\nIf a function in java is declared private then it __________________', 'Can’t access the standard output', 'Can access the standard output', 'Can’t access any output stream', 'Can access only the output streams', 'B', 2),
('cautious-trout', '1', '#include <iostream>\nusing namespace std;\nint main()\n{\n   int a[2][4] = {3, 6, 9, 12, 15, 18, 21, 24};\n   cout << *(a[1] + 2) << *(*(a + 1) + 2) << 2[1[a]];\n   return 0;\n}', '151821', '212121', '242424', 'Compile time error', 'B', 1),
('cautious-trout', '2', 'void main()\n{\n    int m, i = 0, j = 1, k = 2;\n    m = i++ || j++ || k++;\n    printf(\"%d %d %d %d\", m, i, j, k);\n}', '1 1 2 3', '1 1 2 2', '0 1 2 2', '0 1 2 3', 'B', 1),
('cautious-trout', '3', 'What is the return type of malloc() or calloc()', 'void *', 'int *', 'void **', 'Pointer of allocated memory location', 'A', 1),
('cautious-trout', '4', 'Which of the following statement is correct?', 'The default value for an argument cannot be function call', 'C++ allows the redefinition of a default parameter', 'Both A and B', 'C++ does not allow the redefinition of a default parameter', 'D', 1),
('cautious-trout', '5', 'Which of the following can be overloaded?', 'Objects', 'Functions ', 'Operators', 'Both B and C', 'D', 1),
('cautious-trout', '6', 'Specify the 2 library functions to dynamically allocate memory?', 'malloc() and mealloc()', 'alloc() and mealloc()', 'malloc() and calloc()', 'memalloc() and faralloc()', 'C', 1),
('cautious-trout', '7', 'Point out the error in the program\nstruct emp\n{\n	int ecode;\n	struct emp e;\n};', 'Error: in structure declaration', 'Linker error', 'No error', 'Run time error', 'A', 1),
('cautious-trout', '8', '#include <iostream>\nusing namespace std;\nint main()\n{\n	for (int i = 10; i > 6; i = i - 2)\n    	    cout << i;\n	for (int i = -5; i > -7; i--)\n    	    cout << i + 1;\n	return 0;\n}', '1086- -6', '108-4-5', '108-5-6', '86-4-5', 'B', 1),
('cautious-trout', '9', 'Which member function is used to determine whether the stream object is currently associated with a file?', 'is_open', 'buf', 'string', 'none of the above', 'A', 1),
('cautious-trout', '10', '#include <iostream>\nusing namespace std;\n\nclass Test {\n    static int i;\n    int j;\n};\n\nint Test::i;\n\nint main() {\n    cout<<sizeof(Test);\n    return 0;\n}\nAssume size of int as 4 bytes', '4', '8', 'Compile Error', 'Run time Error', 'A', 2),
('cautious-trout', '11', 'When can we have two classes with same name?', 'Not possible', 'In different files', 'Different namespace', 'Anywhere', 'C', 1),
('cautious-trout', '12', ' #include <iostream>\nusing namespace std;\n\nclass X {\npublic: X()\n    	{ cout<<\"X\"; }\n    	~X()\n    	{ cout<<\"~X\"; }\n};\nclass Y : public X {\npublic: Y()\n    	{ cout<<\"Y\"; }\n    	~Y()\n    	{ cout<<\"~Y\"; }\n};\nint main() {\n	Y obj;\n	return 0;\n}', 'XY~X~Y', 'XY~Y~X', 'X~XY~Y', 'X~X~YY', 'B', 1),
('cautious-trout', '13', '#include <stdio.h>\nint main()\n{\n	int a = 1, b = 2, c = 3;\n	char d = 0;\n	if (a, b, c, d) {\n    	printf(\"enter in the if\\n\");\n	}\n	printf(\"not enterd\\n\");\n	return 0;\n}', 'enter in the if', 'not entered', 'run time error', 'segmentation fault', 'B', 2),
('cautious-trout', '14', '#include <iostream>\nusing namespace std;\nint main()\n{\n cout<<\"Hello\";;;;;\n return 0;\n}', 'Compilation Error', 'Runtime Error', 'Hello', 'Hello;;;;', 'C', 1),
('cautious-trout', '15', 'The two statements that can be used to change the flow of control are ________', 'if and while', 'if and switch', 'switch and do-while', 'break and continue', 'B', 1),
('cautious-trout', '16', 'If p and q are assigned values 2 and 3 respectively then the statement p=q++', 'Gives an error message', 'Assigns a value 4 to p', 'Assigns a value 3 to p', 'Assigns a value 5 to p', 'C', 1),
('cautious-trout', '17', '#include <iostream>\nusing namespace std;\nint main()\n{\n	int i, x[5], y, z[5];\n	for (i = 0; i < 5; i++) {\n    	    x[i] = i;\n    	    z[i] = i + 3;\n    	    y = z[i];\n    	    x[i] = y++;\n	}\n	for (i = 0; i < 5; i++)\n    	    cout << x[i] << \" \";\n	return 0;\n}', '3 4 5 6 7', '4 5 6 7 8', '2 3 4 5 6', 'none of above', 'A', 2),
('cautious-trout', '18', '#include <stdio.h>\n#define square(x) (x * x)\n\nint main()\n{\n	int x, y = 1;\n	x = square(y + 1);\n	printf(\"%d\\n\", x);\n	return 0;\n}\n', 'Error', '4', '3', 'Garbage Value', 'C', 1),
('cautious-trout', '19', 'If a variable is a pointer to a structure, then which of the following operator is used to access data members of the structure through the pointer variable?', '.', '*', '&', '->', 'D', 1),
('cautious-trout', '20', '#include <stdio.h>\nint main()\n{\n	int i=3, *j, k;\n	j = &i;\n	printf(“%d\\n”, i**j*i+*j);\n	return 0;\n}', '30', '27', '9', '3', 'A', 1),
('cautious-trout', '21', 'For automatic objects, constructors and destructors are called each time the objects', 'Enter and leave scope', 'Inherit parent class', 'Are Constructed', 'Are destroyed', 'A', 1),
('cautious-trout', '22', '#include <iostream>\nusing namespace std;\nint n(char, int);\nint (*p) (char, int) = n;\nint main()\n{\n	(*p)(\'d\', 9);\n	p(10, 9);\n	return 0;\n}\n\nint n(char c, int i)\n{\n	cout << c <<  i;\n	return 0;\n}', 'd9\n9', 'd9d9', 'd9', 'd9109', 'A', 2),
('cautious-trout', '23', 'void main()\n{\n	int a = 1;\n	switch(a)\n	{\n    	case 1: cout<<\"One\";\n    	case 2: cout<<\"Two\";\n    	case 3: cout<<\"Three\";\n    	default: cout<<\"Default\";\n	}\n\n}', 'One', 'OneTwoThree', 'Default', 'OneTwoThreeDefault', 'D', 1),
('cautious-trout', '24', '#include <stdio.h>\nint main()\n{\n	int val = 1;\n\n	do {\n    	    val++;\n    	    ++val;\n	} while (val++ > 25);\n	printf(\"%d\\n\", val);\n	return 0;\n}', '25', '3', '4', '26', 'C', 1),
('cautious-trout', '25', '#include <stdio.h>\nvoid main()\n{\n	printf(6 + \"Geeks for Geeks\");\n}', '6Geeks for Geeks', 'Geeks for Geeks', 'for Geeks', 'Compile time error', 'C', 2),
('majestic-bee', '1', '#include <iostream>\nusing namespace std;\nint main()\n{\n   int a[2][4] = {3, 6, 9, 12, 15, 18, 21, 24};\n   cout << *(a[1] + 2) << *(*(a + 1) + 2) << 2[1[a]];\n   return 0;\n}', '151821', '212121', '242424', 'Compile time error', 'B', 1),
('majestic-bee', '2', 'void main()\n{\n    int m, i = 0, j = 1, k = 2;\n    m = i++ || j++ || k++;\n    printf(\"%d %d %d %d\", m, i, j, k);\n}', '1 1 2 3', '1 1 2 2', '0 1 2 2', '0 1 2 3', 'B', 1),
('majestic-bee', '3', 'What is the return type of malloc() or calloc()', 'void *', 'int *', 'void **', 'Pointer of allocated memory location', 'A', 1),
('majestic-bee', '4', 'Which of the following statement is correct?', 'The default value for an argument cannot be function call', 'C++ allows the redefinition of a default parameter', 'Both A and B', 'C++ does not allow the redefinition of a default parameter', 'D', 1),
('majestic-bee', '5', 'Which of the following can be overloaded?', 'Objects', 'Functions ', 'Operators', 'Both B and C', 'D', 1),
('majestic-bee', '6', 'Specify the 2 library functions to dynamically allocate memory?', 'malloc() and mealloc()', 'alloc() and mealloc()', 'malloc() and calloc()', 'memalloc() and faralloc()', 'C', 1),
('majestic-bee', '7', 'Point out the error in the program\nstruct emp\n{\n	int ecode;\n	struct emp e;\n};', 'Error: in structure declaration', 'Linker error', 'No error', 'Run time error', 'A', 1),
('majestic-bee', '8', '#include <iostream>\nusing namespace std;\nint main()\n{\n	for (int i = 10; i > 6; i = i - 2)\n    	    cout << i;\n	for (int i = -5; i > -7; i--)\n    	    cout << i + 1;\n	return 0;\n}', '1086- -6', '108-4-5', '108-5-6', '86-4-5', 'B', 1),
('majestic-bee', '9', 'Which member function is used to determine whether the stream object is currently associated with a file?', 'is_open', 'buf', 'string', 'none of the above', 'A', 1),
('majestic-bee', '10', '#include <iostream>\nusing namespace std;\n\nclass Test {\n    static int i;\n    int j;\n};\n\nint Test::i;\n\nint main() {\n    cout<<sizeof(Test);\n    return 0;\n}\nAssume size of int as 4 bytes', '4', '8', 'Compile Error', 'Run time Error', 'A', 2),
('majestic-bee', '11', 'When can we have two classes with same name?', 'Not possible', 'In different files', 'Different namespace', 'Anywhere', 'C', 1),
('majestic-bee', '12', ' #include <iostream>\nusing namespace std;\n\nclass X {\npublic: X()\n    	{ cout<<\"X\"; }\n    	~X()\n    	{ cout<<\"~X\"; }\n};\nclass Y : public X {\npublic: Y()\n    	{ cout<<\"Y\"; }\n    	~Y()\n    	{ cout<<\"~Y\"; }\n};\nint main() {\n	Y obj;\n	return 0;\n}', 'XY~X~Y', 'XY~Y~X', 'X~XY~Y', 'X~X~YY', 'B', 1),
('majestic-bee', '13', '#include <stdio.h>\nint main()\n{\n	int a = 1, b = 2, c = 3;\n	char d = 0;\n	if (a, b, c, d) {\n    	printf(\"enter in the if\\n\");\n	}\n	printf(\"not enterd\\n\");\n	return 0;\n}', 'enter in the if', 'not entered', 'run time error', 'segmentation fault', 'B', 2),
('majestic-bee', '14', '#include <iostream>\nusing namespace std;\nint main()\n{\n cout<<\"Hello\";;;;;\n return 0;\n}', 'Compilation Error', 'Runtime Error', 'Hello', 'Hello;;;;', 'C', 1),
('majestic-bee', '15', 'The two statements that can be used to change the flow of control are ________', 'if and while', 'if and switch', 'switch and do-while', 'break and continue', 'B', 1),
('majestic-bee', '16', 'If p and q are assigned values 2 and 3 respectively then the statement p=q++', 'Gives an error message', 'Assigns a value 4 to p', 'Assigns a value 3 to p', 'Assigns a value 5 to p', 'C', 1),
('majestic-bee', '17', '#include <iostream>\nusing namespace std;\nint main()\n{\n	int i, x[5], y, z[5];\n	for (i = 0; i < 5; i++) {\n    	    x[i] = i;\n    	    z[i] = i + 3;\n    	    y = z[i];\n    	    x[i] = y++;\n	}\n	for (i = 0; i < 5; i++)\n    	    cout << x[i] << \" \";\n	return 0;\n}', '3 4 5 6 7', '4 5 6 7 8', '2 3 4 5 6', 'none of above', 'A', 2),
('majestic-bee', '18', '#include <stdio.h>\n#define square(x) (x * x)\n\nint main()\n{\n	int x, y = 1;\n	x = square(y + 1);\n	printf(\"%d\\n\", x);\n	return 0;\n}\n', 'Error', '4', '3', 'Garbage Value', 'C', 1),
('majestic-bee', '19', 'If a variable is a pointer to a structure, then which of the following operator is used to access data members of the structure through the pointer variable?', '.', '*', '&', '->', 'D', 1),
('majestic-bee', '20', '#include <stdio.h>\nint main()\n{\n	int i=3, *j, k;\n	j = &i;\n	printf(“%d\\n”, i**j*i+*j);\n	return 0;\n}', '30', '27', '9', '3', 'A', 1),
('majestic-bee', '21', 'For automatic objects, constructors and destructors are called each time the objects', 'Enter and leave scope', 'Inherit parent class', 'Are Constructed', 'Are destroyed', 'A', 1),
('majestic-bee', '22', '#include <iostream>\nusing namespace std;\nint n(char, int);\nint (*p) (char, int) = n;\nint main()\n{\n	(*p)(\'d\', 9);\n	p(10, 9);\n	return 0;\n}\n\nint n(char c, int i)\n{\n	cout << c <<  i;\n	return 0;\n}', 'd9\n9', 'd9d9', 'd9', 'd9109', 'A', 2),
('majestic-bee', '23', 'void main()\n{\n	int a = 1;\n	switch(a)\n	{\n    	case 1: cout<<\"One\";\n    	case 2: cout<<\"Two\";\n    	case 3: cout<<\"Three\";\n    	default: cout<<\"Default\";\n	}\n\n}', 'One', 'OneTwoThree', 'Default', 'OneTwoThreeDefault', 'D', 1),
('majestic-bee', '24', '#include <stdio.h>\nint main()\n{\n	int val = 1;\n\n	do {\n    	    val++;\n    	    ++val;\n	} while (val++ > 25);\n	printf(\"%d\\n\", val);\n	return 0;\n}', '25', '3', '4', '26', 'C', 1),
('majestic-bee', '25', '#include <stdio.h>\nvoid main()\n{\n	printf(6 + \"Geeks for Geeks\");\n}', '6Geeks for Geeks', 'Geeks for Geeks', 'for Geeks', 'Compile time error', 'C', 2),
('married-inchworm', '1', '#include <iostream>\nusing namespace std;\nint main()\n{\n   int a[2][4] = {3, 6, 9, 12, 15, 18, 21, 24};\n   cout << *(a[1] + 2) << *(*(a + 1) + 2) << 2[1[a]];\n   return 0;\n}', '151821', '212121', '242424', 'Compile time error', 'B', 1),
('married-inchworm', '2', 'void main()\n{\n    int m, i = 0, j = 1, k = 2;\n    m = i++ || j++ || k++;\n    printf(\"%d %d %d %d\", m, i, j, k);\n}', '1 1 2 3', '1 1 2 2', '0 1 2 2', '0 1 2 3', 'B', 1),
('married-inchworm', '3', 'What is the return type of malloc() or calloc()', 'void *', 'int *', 'void **', 'Pointer of allocated memory location', 'A', 1),
('married-inchworm', '4', 'Which of the following statement is correct?', 'The default value for an argument cannot be function call', 'C++ allows the redefinition of a default parameter', 'Both A and B', 'C++ does not allow the redefinition of a default parameter', 'D', 1),
('married-inchworm', '5', 'Which of the following can be overloaded?', 'Objects', 'Functions ', 'Operators', 'Both B and C', 'D', 1),
('married-inchworm', '6', 'Specify the 2 library functions to dynamically allocate memory?', 'malloc() and mealloc()', 'alloc() and mealloc()', 'malloc() and calloc()', 'memalloc() and faralloc()', 'C', 1),
('married-inchworm', '7', 'Point out the error in the program\nstruct emp\n{\n	int ecode;\n	struct emp e;\n};', 'Error: in structure declaration', 'Linker error', 'No error', 'Run time error', 'A', 1),
('married-inchworm', '8', '#include <iostream>\nusing namespace std;\nint main()\n{\n	for (int i = 10; i > 6; i = i - 2)\n    	    cout << i;\n	for (int i = -5; i > -7; i--)\n    	    cout << i + 1;\n	return 0;\n}', '1086- -6', '108-4-5', '108-5-6', '86-4-5', 'B', 1),
('married-inchworm', '9', 'Which member function is used to determine whether the stream object is currently associated with a file?', 'is_open', 'buf', 'string', 'none of the above', 'A', 1),
('married-inchworm', '10', '#include <iostream>\nusing namespace std;\n\nclass Test {\n    static int i;\n    int j;\n};\n\nint Test::i;\n\nint main() {\n    cout<<sizeof(Test);\n    return 0;\n}\nAssume size of int as 4 bytes', '4', '8', 'Compile Error', 'Run time Error', 'A', 2),
('married-inchworm', '11', 'When can we have two classes with same name?', 'Not possible', 'In different files', 'Different namespace', 'Anywhere', 'C', 1),
('married-inchworm', '12', ' #include <iostream>\nusing namespace std;\n\nclass X {\npublic: X()\n    	{ cout<<\"X\"; }\n    	~X()\n    	{ cout<<\"~X\"; }\n};\nclass Y : public X {\npublic: Y()\n    	{ cout<<\"Y\"; }\n    	~Y()\n    	{ cout<<\"~Y\"; }\n};\nint main() {\n	Y obj;\n	return 0;\n}', 'XY~X~Y', 'XY~Y~X', 'X~XY~Y', 'X~X~YY', 'B', 1),
('married-inchworm', '13', '#include <stdio.h>\nint main()\n{\n	int a = 1, b = 2, c = 3;\n	char d = 0;\n	if (a, b, c, d) {\n    	printf(\"enter in the if\\n\");\n	}\n	printf(\"not enterd\\n\");\n	return 0;\n}', 'enter in the if', 'not entered', 'run time error', 'segmentation fault', 'B', 2),
('married-inchworm', '14', '#include <iostream>\nusing namespace std;\nint main()\n{\n cout<<\"Hello\";;;;;\n return 0;\n}', 'Compilation Error', 'Runtime Error', 'Hello', 'Hello;;;;', 'C', 1),
('married-inchworm', '15', 'The two statements that can be used to change the flow of control are ________', 'if and while', 'if and switch', 'switch and do-while', 'break and continue', 'B', 1),
('married-inchworm', '16', 'If p and q are assigned values 2 and 3 respectively then the statement p=q++', 'Gives an error message', 'Assigns a value 4 to p', 'Assigns a value 3 to p', 'Assigns a value 5 to p', 'C', 1),
('married-inchworm', '17', '#include <iostream>\nusing namespace std;\nint main()\n{\n	int i, x[5], y, z[5];\n	for (i = 0; i < 5; i++) {\n    	    x[i] = i;\n    	    z[i] = i + 3;\n    	    y = z[i];\n    	    x[i] = y++;\n	}\n	for (i = 0; i < 5; i++)\n    	    cout << x[i] << \" \";\n	return 0;\n}', '3 4 5 6 7', '4 5 6 7 8', '2 3 4 5 6', 'none of above', 'A', 2),
('married-inchworm', '18', '#include <stdio.h>\n#define square(x) (x * x)\n\nint main()\n{\n	int x, y = 1;\n	x = square(y + 1);\n	printf(\"%d\\n\", x);\n	return 0;\n}\n', 'Error', '4', '3', 'Garbage Value', 'C', 1),
('married-inchworm', '19', 'If a variable is a pointer to a structure, then which of the following operator is used to access data members of the structure through the pointer variable?', '.', '*', '&', '->', 'D', 1),
('married-inchworm', '20', '#include <stdio.h>\nint main()\n{\n	int i=3, *j, k;\n	j = &i;\n	printf(“%d\\n”, i**j*i+*j);\n	return 0;\n}', '30', '27', '9', '3', 'A', 1),
('married-inchworm', '21', 'For automatic objects, constructors and destructors are called each time the objects', 'Enter and leave scope', 'Inherit parent class', 'Are Constructed', 'Are destroyed', 'A', 1),
('married-inchworm', '22', '#include <iostream>\nusing namespace std;\nint n(char, int);\nint (*p) (char, int) = n;\nint main()\n{\n	(*p)(\'d\', 9);\n	p(10, 9);\n	return 0;\n}\n\nint n(char c, int i)\n{\n	cout << c <<  i;\n	return 0;\n}', 'd9\n9', 'd9d9', 'd9', 'd9109', 'A', 2),
('married-inchworm', '23', 'void main()\n{\n	int a = 1;\n	switch(a)\n	{\n    	case 1: cout<<\"One\";\n    	case 2: cout<<\"Two\";\n    	case 3: cout<<\"Three\";\n    	default: cout<<\"Default\";\n	}\n\n}', 'One', 'OneTwoThree', 'Default', 'OneTwoThreeDefault', 'D', 1),
('married-inchworm', '24', '#include <stdio.h>\nint main()\n{\n	int val = 1;\n\n	do {\n    	    val++;\n    	    ++val;\n	} while (val++ > 25);\n	printf(\"%d\\n\", val);\n	return 0;\n}', '25', '3', '4', '26', 'C', 1),
('married-inchworm', '25', '#include <stdio.h>\nvoid main()\n{\n	printf(6 + \"Geeks for Geeks\");\n}', '6Geeks for Geeks', 'Geeks for Geeks', 'for Geeks', 'Compile time error', 'C', 2),
('rough-vicugna', '1', '#include <iostream>\nusing namespace std;\nint main()\n{\n   int a[2][4] = {3, 6, 9, 12, 15, 18, 21, 24};\n   cout << *(a[1] + 2) << *(*(a + 1) + 2) << 2[1[a]];\n   return 0;\n}', '151821', '212121', '242424', 'Compile time error', 'B', 1),
('rough-vicugna', '2', 'void main()\n{\n    int m, i = 0, j = 1, k = 2;\n    m = i++ || j++ || k++;\n    printf(\"%d %d %d %d\", m, i, j, k);\n}', '1 1 2 3', '1 1 2 2', '0 1 2 2', '0 1 2 3', 'B', 1),
('rough-vicugna', '3', 'What is the return type of malloc() or calloc()', 'void *', 'int *', 'void **', 'Pointer of allocated memory location', 'A', 1),
('rough-vicugna', '4', 'Which of the following statement is correct?', 'The default value for an argument cannot be function call', 'C++ allows the redefinition of a default parameter', 'Both A and B', 'C++ does not allow the redefinition of a default parameter', 'D', 1),
('rough-vicugna', '5', 'Which of the following can be overloaded?', 'Objects', 'Functions ', 'Operators', 'Both B and C', 'D', 1),
('rough-vicugna', '6', 'Specify the 2 library functions to dynamically allocate memory?', 'malloc() and mealloc()', 'alloc() and mealloc()', 'malloc() and calloc()', 'memalloc() and faralloc()', 'C', 1),
('rough-vicugna', '7', 'Point out the error in the program\nstruct emp\n{\n	int ecode;\n	struct emp e;\n};', 'Error: in structure declaration', 'Linker error', 'No error', 'Run time error', 'A', 1),
('rough-vicugna', '8', '#include <iostream>\nusing namespace std;\nint main()\n{\n	for (int i = 10; i > 6; i = i - 2)\n    	    cout << i;\n	for (int i = -5; i > -7; i--)\n    	    cout << i + 1;\n	return 0;\n}', '1086- -6', '108-4-5', '108-5-6', '86-4-5', 'B', 1),
('rough-vicugna', '9', 'Which member function is used to determine whether the stream object is currently associated with a file?', 'is_open', 'buf', 'string', 'none of the above', 'A', 1),
('rough-vicugna', '10', '#include <iostream>\nusing namespace std;\n\nclass Test {\n    static int i;\n    int j;\n};\n\nint Test::i;\n\nint main() {\n    cout<<sizeof(Test);\n    return 0;\n}\nAssume size of int as 4 bytes', '4', '8', 'Compile Error', 'Run time Error', 'A', 2),
('rough-vicugna', '11', 'When can we have two classes with same name?', 'Not possible', 'In different files', 'Different namespace', 'Anywhere', 'C', 1),
('rough-vicugna', '12', ' #include <iostream>\nusing namespace std;\n\nclass X {\npublic: X()\n    	{ cout<<\"X\"; }\n    	~X()\n    	{ cout<<\"~X\"; }\n};\nclass Y : public X {\npublic: Y()\n    	{ cout<<\"Y\"; }\n    	~Y()\n    	{ cout<<\"~Y\"; }\n};\nint main() {\n	Y obj;\n	return 0;\n}', 'XY~X~Y', 'XY~Y~X', 'X~XY~Y', 'X~X~YY', 'B', 1),
('rough-vicugna', '13', '#include <stdio.h>\nint main()\n{\n	int a = 1, b = 2, c = 3;\n	char d = 0;\n	if (a, b, c, d) {\n    	printf(\"enter in the if\\n\");\n	}\n	printf(\"not enterd\\n\");\n	return 0;\n}', 'enter in the if', 'not entered', 'run time error', 'segmentation fault', 'B', 2),
('rough-vicugna', '14', '#include <iostream>\nusing namespace std;\nint main()\n{\n cout<<\"Hello\";;;;;\n return 0;\n}', 'Compilation Error', 'Runtime Error', 'Hello', 'Hello;;;;', 'C', 1),
('rough-vicugna', '15', 'The two statements that can be used to change the flow of control are ________', 'if and while', 'if and switch', 'switch and do-while', 'break and continue', 'B', 1),
('rough-vicugna', '16', 'If p and q are assigned values 2 and 3 respectively then the statement p=q++', 'Gives an error message', 'Assigns a value 4 to p', 'Assigns a value 3 to p', 'Assigns a value 5 to p', 'C', 1),
('rough-vicugna', '17', '#include <iostream>\nusing namespace std;\nint main()\n{\n	int i, x[5], y, z[5];\n	for (i = 0; i < 5; i++) {\n    	    x[i] = i;\n    	    z[i] = i + 3;\n    	    y = z[i];\n    	    x[i] = y++;\n	}\n	for (i = 0; i < 5; i++)\n    	    cout << x[i] << \" \";\n	return 0;\n}', '3 4 5 6 7', '4 5 6 7 8', '2 3 4 5 6', 'none of above', 'A', 2),
('rough-vicugna', '18', '#include <stdio.h>\n#define square(x) (x * x)\n\nint main()\n{\n	int x, y = 1;\n	x = square(y + 1);\n	printf(\"%d\\n\", x);\n	return 0;\n}\n', 'Error', '4', '3', 'Garbage Value', 'C', 1),
('rough-vicugna', '19', 'If a variable is a pointer to a structure, then which of the following operator is used to access data members of the structure through the pointer variable?', '.', '*', '&', '->', 'D', 1),
('rough-vicugna', '20', '#include <stdio.h>\nint main()\n{\n	int i=3, *j, k;\n	j = &i;\n	printf(“%d\\n”, i**j*i+*j);\n	return 0;\n}', '30', '27', '9', '3', 'A', 1),
('rough-vicugna', '21', 'For automatic objects, constructors and destructors are called each time the objects', 'Enter and leave scope', 'Inherit parent class', 'Are Constructed', 'Are destroyed', 'A', 1),
('rough-vicugna', '22', '#include <iostream>\nusing namespace std;\nint n(char, int);\nint (*p) (char, int) = n;\nint main()\n{\n	(*p)(\'d\', 9);\n	p(10, 9);\n	return 0;\n}\n\nint n(char c, int i)\n{\n	cout << c <<  i;\n	return 0;\n}', 'd9\n9', 'd9d9', 'd9', 'd9109', 'A', 2),
('rough-vicugna', '23', 'void main()\n{\n	int a = 1;\n	switch(a)\n	{\n    	case 1: cout<<\"One\";\n    	case 2: cout<<\"Two\";\n    	case 3: cout<<\"Three\";\n    	default: cout<<\"Default\";\n	}\n\n}', 'One', 'OneTwoThree', 'Default', 'OneTwoThreeDefault', 'D', 1),
('rough-vicugna', '24', '#include <stdio.h>\nint main()\n{\n	int val = 1;\n\n	do {\n    	    val++;\n    	    ++val;\n	} while (val++ > 25);\n	printf(\"%d\\n\", val);\n	return 0;\n}', '25', '3', '4', '26', 'C', 1),
('rough-vicugna', '25', '#include <stdio.h>\nvoid main()\n{\n	printf(6 + \"Geeks for Geeks\");\n}', '6Geeks for Geeks', 'Geeks for Geeks', 'for Geeks', 'Compile time error', 'C', 2);

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `username` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `test_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `qid` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ans` varchar(1) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`username`, `test_id`, `qid`, `ans`) VALUES
('vivek', 'aquamarine-eagle', '0', 'c'),
('vivek', 'aquamarine-eagle', '1', 'd'),
('vivek', 'aquamarine-eagle', '2', 'c'),
('vivek', 'aquamarine-eagle', '3', 'd'),
('vivek', 'aquamarine-eagle', '18', 'd'),
('vivek', 'aquamarine-eagle', '11', 'd'),
('vivek', 'aquamarine-eagle', '13', 'b'),
('Akanksha', 'aquamarine-eagle', '8', 'b'),
('Akanksha', 'aquamarine-eagle', '4', 'd'),
('Akanksha', 'aquamarine-eagle', '21', 'a');

-- --------------------------------------------------------

--
-- Table structure for table `studenttestinfo`
--

CREATE TABLE `studenttestinfo` (
  `username` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `test_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `time_left` time DEFAULT NULL,
  `completed` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `studenttestinfo`
--

INSERT INTO `studenttestinfo` (`username`, `test_id`, `time_left`, `completed`) VALUES
('vivek', 'aquamarine-eagle', '00:00:00', 1),
('Akanksha', 'aquamarine-eagle', '00:00:00', 1),
('Akanksha', 'cautious-trout', '00:00:00', 1),
('Akanksha Pawar', 'rough-vicugna', '00:00:00', 1);

-- --------------------------------------------------------

--
-- Table structure for table `teachers`
--

CREATE TABLE `teachers` (
  `username` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `test_id` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `start` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `end` timestamp NOT NULL DEFAULT '0000-00-00 00:00:00',
  `duration` int(3) DEFAULT NULL,
  `show_ans` int(1) DEFAULT NULL,
  `password` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teachers`
--

INSERT INTO `teachers` (`username`, `test_id`, `start`, `end`, `duration`, `show_ans`, `password`) VALUES
('vivek', 'aquamarine-eagle', '2021-05-28 15:20:00', '2021-05-28 16:20:58', 100, 1, 'qwe'),
('Akanksha', 'cautious-trout', '2021-05-29 06:26:00', '2021-05-29 10:23:00', 3000, 0, 'qwe'),
('Pawar', 'majestic-bee', '2021-05-29 12:10:00', '2021-05-29 12:20:00', 1200, 0, 'qwe'),
('Pawar', 'married-inchworm', '2021-05-29 12:14:00', '2021-05-29 12:39:00', 1200, 0, 'qwe'),
('Pawar', 'rough-vicugna', '2021-06-25 01:50:00', '2021-06-25 02:24:00', 1200, 0, 'qwe');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `username` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `register_time` timestamp NOT NULL DEFAULT current_timestamp(),
  `confirmed` tinyint(1) DEFAULT 0,
  `type` varchar(15) COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `name`, `email`, `password`, `register_time`, `confirmed`, `type`) VALUES
(10, 'Akanksha Pawar', 'Akanksha Pawar', 'pawarakanksha29@gmail.com', '$5$rounds=535000$1xtEJ4/ip5ht1rUh$L7Lz3u7IcAenYmwyfVJ09oOYxoome.Jl/F4k.GNg3Y8', '2021-05-29 11:58:33', 1, 'student'),
(11, 'Pawar', 'Akanksha Pawar', 'akuupawar11@gmail.com', '$5$rounds=535000$5XWFna4IhkEzfQzF$qBRUlJQ90ETTEMPNXYi1Y.Nn4N57zxLyTN7s4ntgIG5', '2021-05-29 12:05:32', 1, 'teacher');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
