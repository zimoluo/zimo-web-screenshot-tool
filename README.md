# Zimo Web Screenshot Tool

This command-line tool allows users to take screenshots of Zimo Web pages with customized settings such as window dimensions, theme, and delays. It works as a handy script for me who need to take standardized screenshots for various purposes.

## Features

- Set browser window dimensions.
- Apply custom themes.
- Configure delays for screenshots to wait for dynamic content to load.
- Save screenshots locally in PNG format.

## Installation

To run this tool, you'll need Python and Selenium. Here are the steps to set it up:

1. **Clone the repository**:
   ```bash
   git clone https://github.com/yourusername/web-screenshot.git
   cd web-screenshot
   ```
2. **Install dependencies**:
   You will need Python and pip installed. Then, you can install Selenium:
   ```bash
   pip install selenium
   ```
3. **Web Driver**:
   You need to have at least one recognizable web driver installed on your device. This is typically bundled within a Chrome browser.

## Usage

To use the tool, navigate to the project directory and run the script with the required options. Example below:

```bash
python scraper.py --width 1200 --height 800 --theme dark --pathname about --delay 2
```

**Command Line Arguments**

- `-w`, `--width`: Width of the browser window (default: `1600`)
- `-H`, `--height`: Height of the browser window (default: `900`)
- `-theme`, `--theme`: Theme name to apply (default: `pixelland`)
- `-pathname`, `--pathname`: Pathname of the URL (default: `blog`)
- `-delay`, `--delay`: Delay in seconds before taking the screenshot (default: `0`)
- `-f`, `--filename`: Output filename without the `.png` suffix (default: `webpage_screenshot`)