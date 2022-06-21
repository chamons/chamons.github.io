set shell := ["powershell.exe", "-c"]

watch:
    npx tailwindcss -i ./styles/styles.css -o ./public/styles.css --watch

build:
    npx tailwindcss -i ./styles/styles.css -o ./public/styles.css --minify
    zola build

serve:
    zola serve
