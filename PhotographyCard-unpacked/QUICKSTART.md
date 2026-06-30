# Quick Start Guide 🚀

## ⚡ Fastest Way to See Your Business Card

### Step 1: Add Images (Required)

You need two images in `wwwroot/images/`:

1. **logo.png** - Your business logo
2. **qr-code.png** - QR code for your website

**Don't have them yet?** That's okay! The app will run but show placeholder icons.

---

### Step 2: Run the App

Open Terminal and run:

```bash
cd ~/Downloads/PhotographyCard
dotnet run
```

Then open your browser to: **http://localhost:5000**

---

### Step 3: Customize (Optional)

**Update your information:**

Edit `Pages/Index.cshtml.cs` - change:
- Business name
- Phone number
- WhatsApp number
- Email
- Social media links

**Change colors:**

Edit `wwwroot/css/site.css` - modify the gradient:

```css
background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
```

Try these color combinations:
- Sunset: `#f83600 0%, #f9d423 100%`
- Ocean: `#2E3192 0%, #1BFFFF 100%`
- Rose: `#ED4264 0%, #FFEDBC 100%`
- Forest: `#0F2027 0%, #2C5364 100%`

---

## 📱 Share Your Card

Once deployed, you can share via:
- Direct link
- QR code
- Social media
- Email signature
- WhatsApp status

---

## 🌐 Deploy Online (Free Options)

### Azure App Service (Easiest)
```bash
az webapp up --name your-business-name --runtime "DOTNETCORE:8.0" --sku F1
```

### Railway (1-Click Deploy)
Push to GitHub, then connect at railway.app

### Render (Free Tier)
Push to GitHub, deploy from render.com

---

## 🎨 Design Tips

- Use high-quality logo (PNG with transparent background)
- Keep QR code simple and high-contrast
- Test on mobile devices
- Use consistent brand colors
- Add your actual social media links

---

## ❓ Need Help?

Check the full README.md for detailed instructions.

---

**You're all set! 🎉**
