# 🌤️ Smart Weather Platform

A sleek, responsive weather web app with real-time weather data, a 6-day forecast, interactive globe, and an AI weather chatbot named **Kila**.

🔗 **Live Demo:** [https://kyross101.github.io/weather_system/](https://kyross101.github.io/weather_system/)

---

## ✨ Features

- 🌡️ **Real-time Weather** — Current temperature, condition, humidity, UV index, wind speed, and visibility
- 📅 **6-Day Forecast** — Daily weather panels with icons and temperature ranges
- 🌅 **Time of Day Strip** — Morning, Noon, and Evening temperature breakdown
- 🌍 **Interactive Globe** — Click any city on the 3D globe to get live weather data
- 🤖 **Kila Chatbot** — AI-powered weather assistant you can chat with
- 🔍 **Search History** — Auto-saves your recent city searches with quick access
- 🎬 **Dynamic Background** — Background video changes based on current weather condition

---

## 🚀 How to Use

1. **Open the app** → [https://kyross101.github.io/weather_system/](https://kyross101.github.io/weather_system/)
2. **Search a city** — Type any city or country name in the search bar and press Enter
3. **View forecast** — Scroll or check the 6-day forecast panel on the right
4. **Explore the globe** — Click the 🌍 button to open the interactive globe, then click any city
5. **Chat with Kila** — Click the 🌤️ button at the bottom-right to open the weather chatbot

---

## 🗂️ Project Structure

```
weather_system/
├── index.html      # Main HTML layout
├── style.css       # Styling and animations
├── script.js       # Weather logic, globe, and chatbot
└── weather/        # Background video assets (sunny.mp4, etc.)
```

---

## 🛠️ Tech Stack

- **HTML / CSS / JavaScript** — Vanilla frontend, no frameworks
- **OpenWeatherMap API** — Live weather and forecast data
- **Globe.gl** — 3D interactive globe rendering
- **Google Fonts** — Outfit & JetBrains Mono
- **Material Symbols** — Icons

---

## 📦 Local Setup

```bash
# 1. Clone the repo
git clone https://github.com/Kyross101/weather_system.git

# 2. Open the project folder
cd weather_system

# 3. Open index.html in your browser
# (No build step needed — pure HTML/CSS/JS)
```

> ⚠️ If background videos don't load locally, make sure the `weather/` folder with `.mp4` files is present.

---

## ☁️ Deployment

This project is deployed via **GitHub Pages**.

To re-deploy after changes, run:
```bash
deploy.bat
```

This will automatically add, commit, and push your latest changes to GitHub.

---

## 📬 Contact

Made by **Kyross101** — [GitHub](https://github.com/Kyross101)
