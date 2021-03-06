/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./{content,templates,static}/**/*.{html,js}"],
  theme: {
    extend: {},
  },
  plugins: [require("@tailwindcss/typography"), require("daisyui")],
  safelist: ['lists']
}
