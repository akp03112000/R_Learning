# RStudio GitHub Integration

This repository contains R code that is managed and pushed to GitHub using RStudio.

## Prerequisites
- Install **Git** from [git-scm.com](https://git-scm.com/)
- Install **R** and **RStudio** from [posit.co](https://posit.co/download/rstudio-desktop/)
- A **GitHub** account ([github.com](https://github.com/))

## Steps to Push R Code from RStudio to GitHub

### Step 1: Configure Git in RStudio
1. Open RStudio and go to **Tools** > **Global Options**.
2. In the left panel, click on **Git/SVN**.
3. Locate the Git executable (e.g., `C:/Program Files/Git/bin/git.exe`).
4. Set your Git user details using the R console:
   ```r
   system("git config --global user.name 'YourGitHubUsername'")
   system("git config --global user.email 'YourGitHubEmail@example.com'")
   ```

### Step 2: Create a New Git-Enabled RStudio Project
1. Go to **File** > **New Project**.
2. Select **Version Control** > **Git**.
3. Enter the **GitHub repository URL**.
4. Choose a local folder and click **Create Project**.

### Step 3: Push R Code to GitHub
1. Move or save your R scripts (`.R` files) in the project folder.
2. Open the **Git** tab in RStudio.
3. Click **Commit**, select the files, write a commit message, and click **Commit**.
4. Click **Push** to upload your code to GitHub.

### Step 4: Verify on GitHub
Go to your GitHub repository and check if the files are uploaded.

## Common Git Commands (Optional)
If you prefer using the terminal, you can use the following Git commands:
```sh
# Initialize Git (only needed once)
git init

git add .
git commit -m "Initial commit"
git branch -M main
git remote add origin https://github.com/YourUsername/YourRepo.git
git push -u origin main
```

## License
This project is open-source under the MIT License.

---
Happy coding! 🚀
