set windows-powershell := true

watch:
    npx tailwindcss -i ./styles/styles.css -o ./static/styles.css --watch

serve:
    zola serve
