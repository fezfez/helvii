/** @type {import('tailwindcss').Config} */
module.exports = {
  content: ["./src/**/*.{html,js}"],
  theme: {
    extend: {
      colors: {
      },
    }
  },
  plugins: [
      require('tailwindcss-animated'),
      require('tailwindcss-intersect')
  ],
}