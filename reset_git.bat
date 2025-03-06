@echo off
echo Removing existing Git history...
rmdir /s /q .git

echo Initializing a new Git repository...
git init

echo Setting your Git user details...
git config --global user.name "1782vishalyadav"
git config --global user.email "1782vishalyadav@gmail.com"

echo Adding your own GitHub repository...
git remote add origin https://github.com/YourGitHubUsername/Inventory-Management-and-Billing-Website.git

echo Staging all files...
git add .

echo Committing as a fresh start...
git commit -m "Fresh start with my own repository"

echo Pushing to your GitHub repository...
git branch -M main
git push -u origin main

echo Done! Your project is now fully detached from ShetuRaj.
pause
