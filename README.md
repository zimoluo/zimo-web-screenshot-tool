# Zimo Web Screenshot Tool

This command-line tool allows users to take screenshots of Zimo Web pages with customized settings such as window dimensions, theme, and delays. It works as a handy script for me who need to take standardized screenshots for various purposes.

## Features

- Set browser window dimensions.
- Apply custom themes.
- Configure delays for screenshots to wait for dynamic content to load.
- Save screenshots locally in PNG format.

## Installation

To use this tool, you'll need Python installed on your system. The tool also requires Selenium, which will be automatically installed when you install the package from PyPI.

1. **Install the Package**:
   You can install `zimo-web-screenshot` directly from PyPI using pip:

   ```bash
   pip install zimo-web-screenshot
   ```

2. **Install a Web Driver**:
   You need to have at least one recognizable Chrome web driver installed on your device. This is typically bundled within a Chrome browser.

## Usage

To use the tool, navigate to the project directory and run the script with the required options. Example below:

```bash
zimo-web-screenshot --width 1600 --height 900 --theme plainDark --pathname about --delay 0
```

**Command Line Arguments**

- `-w`, `--width`: Width of the browser window. (default: `1600`)
- `-H`, `--height`: Height of the browser window. (default: `900`)
- `-t`, `--theme`: Theme name to apply. (default: `pixelland`)
- `-p`, `--pathname`: Pathname of the URL. (default: `blog`)
- `-d`, `--delay`: Delay in seconds before taking the screenshot. (default: `0`)
- `-f`, `--filename`: Output filename without the `.png` suffix. (default: `webpage_screenshot`)
- `-c`, `--custom`: Path to custom theme JSON config data file. This argument overrides `-t`. (default: does not exist)
