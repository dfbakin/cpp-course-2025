Here is the updated README.md with the description of your C++ course:

## C++ Course 2025

This repository contains materials for the **C++ Programming Course** designed for students of the Lyceum of the National Research University Higher School of Economics (НИУ ВШЭ). The course introduces students to the fundamentals of programming in C++ and covers topics such as:

- Basics of C++ syntax and structure
- Variables, data types, and memory management
- Control flow (loops, conditionals)
- Functions and modular programming
- Object-oriented programming (OOP) concepts
- Standard Template Library (STL)
- Advanced topics like pointers, dynamic memory allocation, and file handling

### Course Structure

The course is divided into lectures, practical assignments, and quizzes:
- **Lectures**: Theoretical explanations with examples and presentations.
- **Notes**: Detailed lecture notes for reference.
- **Assignments**: Practical tasks to reinforce learning.
- **Quizzes**: Short tests to assess understanding of key concepts.

### Repository Contents

- `lectures/`: Contains lecture notes and presentations.
- `main_pages/`: Includes the website structure and templates for rendering course materials.
- `styles/`: Custom CSS for styling the website.
- `files/`: Additional resources such as headers and background images.

### How to Use

1. Clone the repository:
   ```bash
   git clone https://github.com/your-repo/cpp_course_2025.git
   ```
2. Install [Quarto](https://quarto.org/) for rendering the website and presentations.
3. Render the website:
   ```bash
   quarto render --to html
   ```
4. Render presentations to PDF:
   ```bash
   quarto render lectures/1/presentation.qmd --to pdf
   ```

### Dual Licensing

This repository is dual-licensed under the following terms:

1. **MIT License**: The template structure is licensed under the MIT License, allowing unrestricted use, modification, and distribution.
2. **Creative Commons Attribution-NonCommercial-ShareAlike 4.0 International (CC BY-NC-SA 4.0)**: The educational content, such as notes, explanations, supplementary text, links, and videos, is licensed under CC BY-NC-SA 4.0. This license allows sharing and adapting the content for non-commercial purposes, provided appropriate credit is given and derivative works are shared under the same license.

For more details, please refer to the [LICENSE](LICENSE) file.

## Acknowledgments

Special thanks to [Dr. Gang He](http://drganghe.github.io) for providing the [Quarto Academic Website Template](https://github.com/drganghe/quarto-academic-website-template), which served as the foundation for this website.

## Feedback

We welcome feedback and suggestions to improve the course materials. Please open an issue or submit a pull request with your contributions.
