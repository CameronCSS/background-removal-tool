<a name="readme-top"></a>


<!-- PROJECT LOGO -->
<br />
<div align="center">
  <a href="https://github.com/othneildrew/Best-README-Template">
    <img src="https://github.com/user-attachments/assets/70ebe13f-0577-477f-a27a-ecd592e683b2" alt="Background Removal Tool" height="400">
  </a>


</div>

# ✂️ Background Removal Tool

A simple tool that removes backgrounds from images using the rembg library. Built with Flask and modern web technologies, it features a drag-and-drop interface, clipboard paste support, and instant downloads.

[TRY IT OUT](https://bg.camdoesdata.com)

## ✨ Features

- 🖼️ Instant background removal from images
- 📋 Drag-and-drop allowed (Depending on browser support)
- 📎 Copy/Paste from Clipboard
- 💾 Automatic download of processed image
- 🚀 Support for PNG, JPEG, and Webp formats

## 🛠️ Technology Stack

- **Backend**: Python/Flask
- **Image Processing**: rembg, Pillow
- **Frontend**: HTML5, CSS, JavaScript
- **File Handling**: BytesIO for stream processing

- *Everything deployed with Docker*

## 📋 Prerequisites

- Python 3.7+
- rembg Installed
- Pillow Installed

<p align="right">(<a href="#readme-top">back to top</a>)</p>

## 🚀 Installation

1. Clone the repository:
```bash
git clone https://github.com/cameroncss/background-removal-tool.git
```

2. Create and activate a virtual environment (recommended):
```bash
python -m venv venv
venv\Scripts\activate
```

3. Install the required packages:
```bash
pip install flask rembg Pillow
```

## 💻 Usage

1. Start the Flask server:
```bash
# Make sure you are in the correct directory
flask run
```

2. Open your web browser and navigate to:
```
http://localhost:5000
```

3. Use the tool by either:
   - Dragging and dropping an image into the "drop zone"
   - Clicking the "Upload File" button to select an image
   - Pasting an image from your clipboard (Ctrl+V)

## 🔧 Configuration

The application runs with these default settings:
- Host: 0.0.0.0 (accessible from any network interface)
- Port: 5000
- Debug mode: Enabled

To modify these settings, edit the following line in `app.py`:
```python
app.run(host='0.0.0.0', debug=True, port=5000)
```

## 📁 Filetype Handling

- The application validates file types and sizes before processing
- Supported formats: PNG, JPEG, WebP

## 🚧 Limitations

- Maximum file size: 10MB
- Processing time depends on image size and complexity
- Requires active internet connection
- Best results with clear subject-background separation
- Debug mode should probably be disabled in production


## 👥 Credits

- Original idea and tool developed by [Fireship](https://www.youtube.com/watch?v=cw34KMPSt4k)
- Background removal powered by [rembg](https://github.com/danielgatis/rembg)
- Built with [Flask](https://flask.palletsprojects.com/)
- Image processing with [Pillow](https://python-pillow.org/)

## 📄 License

This project is licensed under the MIT License

<p align="right">(<a href="#readme-top">back to top</a>)</p>
