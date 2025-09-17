<p align="right">
  Language Switch / 语言选择：
  <a href="./README.zh-CN.md">🇨🇳 中文</a> | <a href="./README.md">🇬🇧 English</a>
</p>

**INTRODUCTION**
---
This repository is dedicated to organising and practising the core concepts and functionalities of MATLAB.  
Here, you can improve your understanding of MATLAB through examples and exercises, gradually mastering its common operations.

- Beginners who want to learn the basic structure and tools of MATLAB
- Those who want to practice MATLAB functionalities hands-on
- As a reference for daily practice and review

Start exploring, and let's master the basics of MATLAB together!

**LICENCE**
---
This application is licensed under the [BSD-3-Clause License](LICENSE). You can click the link to read the licence.

**HOW TO GIT**
---
1. **Create a local repository**  
Create a folder on your computer for your MATLAB project and be ready to initialise it as a Git repository.
2. **Share to GitHub**  
In MATLAB, go to the `Source Control` tab and click `Share to GitHub` to initialise. Follow the prompts to create a corresponding repository on GitHub.
3. **Add new files**  
If you have new files in your project, click `Add to Source Control` to stage them for commit.
4. **Commit changes**  
Click Commit (or Submit) to save your changes locally with a commit message.
5. **Push to GitHub**  
Click Push to upload your local commits to the GitHub repository.

**INTEGRATING PYTHON WITH MATLAB**
---
1. Run the command `pyenv` to check the Python version and confirm whether Python is available in MATLAB.  
2. If Python is available, you can call functions from **Python files**.  
3. To call a function defined in a Python file, use the syntax:  
   ``` matlab
   py.[module_name].[function_name]
4. If you add **new** functions to the Python file, you must run the command `clear classes` to **clear the Python module that has been loaded**.
5. If you do **NOT** run this command, MATLAB may throw **errors** when calling the updated functions.

