# Hina Photography - Digital Business Card

A beautiful, responsive digital business card built with **ASP.NET Core 8 Razor Pages**.

## Features

✅ Clean, modern design with gradient background  
✅ Fully responsive (mobile-friendly)  
✅ Contact buttons (Call, WhatsApp, Instagram, Facebook, Portfolio)  
✅ QR code for easy sharing  
✅ No database required (static data)  
✅ Fast and lightweight  

---

## Setup Instructions

### 1. Add Your Images

Navigate to `wwwroot/images/` and add:

- **logo.png** - Your business logo (300x300px recommended)
- **qr-code.png** - QR code for your website (500x500px recommended)

**Generate QR Code:**
- Visit: https://www.qr-code-generator.com/
- Enter your website URL
- Download and save as `qr-code.png`

---

### 2. Update Your Information

Edit `Pages/Index.cshtml.cs` and update:

```csharp
public string BusinessName => "Hina Photography";
public string Phone => "+1-647-555-1234";
public string WhatsApp => "16475551234";
public string Email => "info@hinaphotography.com";
public string Instagram => "https://instagram.com/hinaphotography";
public string Facebook => "https://facebook.com/hinaphotography";
public string Website => "https://hinaphotography.com";
```

---

### 3. Run Locally

```bash
cd ~/Downloads/PhotographyCard
dotnet run
```

Open browser: **http://localhost:5000**

---

## Deployment Options

### Option 1: Azure App Service (Free Tier)

```bash
az webapp up --name hina-photography --runtime "DOTNETCORE:8.0" --sku F1
```

### Option 2: Docker Container

```bash
dotnet publish -c Release
docker build -t photography-card .
docker run -p 5000:8080 photography-card
```

### Option 3: GitHub Pages (Static Export)

Convert to static HTML and deploy via GitHub Pages (manual step).

---

## Customization

### Change Colors

Edit `wwwroot/css/site.css`:

```css
body {
    background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
}
```

### Add More Services

Edit `Pages/Index.cshtml`:

```html
<p>🎥 Videography</p>
<p>🎬 Cinematic Films</p>
```

---

## Tech Stack

- **.NET 8** (ASP.NET Core)
- **Razor Pages**
- **CSS3** (Responsive Design)
- **No JavaScript** (Pure HTML/CSS)

---

## Support

For questions: info@hinaphotography.com

---

**Built with ❤️ using ASP.NET Core**
