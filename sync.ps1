# Sync notes from Obsidian and publish
Write-Host "Copying latest notes from Obsidian..."
Copy-Item -Recurse -Force "G:\My Drive\KarparthyLLM\llm-wiki-karpathy\wiki\*" "C:\Users\city2\quartz\content"

Write-Host "Pushing to GitHub..."
git add .
git commit -m "updated notes $(Get-Date -Format 'yyyy-MM-dd HH:mm')"
git push

Write-Host "Done! Site will update in 1-2 minutes."