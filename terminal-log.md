# Terminal Practice Log

## 1. Commands Practised

- `pwd` - shows the current working directory.
- `Get-ChildItem` - lists files and folders in PowerShell.
- `cd` - changes the current directory.
- `New-Item` - creates a new file in PowerShell.
- `code terminal-log.md` - opens the file in VS Code.

## 2. What I Learned

I learned how to navigate folders, list files, create a file and open it in VS Code using the terminal.

## 3. Git and Project Setup Commands

- `git status` - checks the current branch and working-tree changes.
- `git add .gitignore new-project.ps1` - stages the new files for Git.
- `git commit -m "Add project setup script and gitignore"` - records the staged files in Git history.
- `git push origin main` - uploads committed changes to GitHub.
- `Get-Content .\terminal-log.md` - displays the terminal log contents.
- `Get-ChildItem .\daily-challenges -Force` - lists the daily challenge files.
- `powershell -ExecutionPolicy Bypass -File ".\new-project.ps1" -ProjectName "test-project"` - runs the setup script for testing without changing the persistent execution policy.
- `Get-ChildItem .\test-project -Recurse` - checks the generated test project files.
- `Remove-Item .\test-project -Recurse -Force` - removes the temporary test project after testing.

## 4. What I Learned

I practised checking my repository status, staging files, committing changes and pushing them to GitHub. I also tested my PowerShell project setup script and confirmed that it creates a project folder with a README and a daily-challenges folder.