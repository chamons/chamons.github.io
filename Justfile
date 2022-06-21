set shell := ["powershell.exe", "-c"]

watch:
    npx tailwindcss -i ./styles/styles.css -o ./static/styles.css --watch

serve:
    zola serve
