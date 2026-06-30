# 🎯 START HERE - Photography Business Card

**Welcome! Your digital business card is ready.**

This is a complete ASP.NET Core 8 web application that creates a beautiful, responsive digital business card for your photography business.

---

## ⚡ Quick Start (5 Minutes)

### Step 1️⃣: Add Your Images

**REQUIRED BEFORE RUNNING**

Go to folder: `wwwroot/images/`

Add these two files:
1. **logo.png** - Your business logo (300x300px recommended)
2. **qr-code.png** - QR code for your website (500x500px)

**Don't have a QR code yet?**
- Visit: https://www.qr-code-generator.com/
- Enter your website URL
- Download as PNG

---

### Step 2️⃣: Update Your Info

**Open file:** `Pages/Index.cshtml.cs`

**Change these lines:**

```csharp
public string BusinessName => "Hina Photography";
public string Phone => "+1-647-555-1234";
public string WhatsApp => "16475551234";  // No + or -
public string Email => "info@hinaphotography.com";
public string Instagram => "https://instagram.com/hinaphotography";
public string Facebook => "https://facebook.com/hinaphotography";
public string Website => "https://hinaphotography.com";
```

---

### Step 3️⃣: Run It!

**Option A - Easy Way (macOS/Linux):**
```bash
cd ~/Downloads/PhotographyCard
./run.sh
```

**Option B - Manual:**
```bash
cd ~/Downloads/PhotographyCard
dotnet run
```

Then open browser: **http://localhost:5000**

---

## 📚 What's Included

| File | Purpose |
|------|---------|
| **START-HERE.md** | 👈 You are here! |
| **QUICKSTART.md** | Fast 5-minute setup |
| **README.md** | Complete documentation |
| **CHECKLIST.md** | Pre-launch checklist |
| **DEPLOYMENT.md** | How to put it online |
| **ENHANCEMENTS.md** | Future feature ideas |
| **PROJECT-SUMMARY.md** | Technical overview |
| **run.sh** | One-click run script |

---

## 🎨 What It Looks Like

Your business card will have:

✅ Your logo (circular with shadow)  
✅ Business name and tagline  
✅ Services you offer  
✅ Contact buttons (Call, WhatsApp, Social Media)  
✅ QR code section  
✅ Beautiful purple gradient background  
✅ Fully mobile-responsive  

---

## 📱 Features

- **One-tap calling** - Click to call on mobile
- **WhatsApp integration** - Direct message link
- **Social media links** - Instagram, Facebook
- **QR code sharing** - Easy to share your card
- **Mobile-optimized** - Perfect on all devices
- **Professional design** - Modern and clean

---

## 🚀 Next Steps

### Today:
1. ✅ Add images
2. ✅ Update information
3. ✅ Run locally and test
4. ✅ Test on your phone

### This Week:
1. 📝 Review **CHECKLIST.md**
2. 🎨 Customize colors (optional)
3. 🌐 Deploy online (see **DEPLOYMENT.md**)
4. 📱 Share with clients!

---

## 🎨 Want Different Colors?

**Open:** `wwwroot/css/site.css`

**Find this line (around line 7):**
```css
background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
```

**Replace with:**

**Sunset:**
```css
background: linear-gradient(135deg, #f83600 0%, #f9d423 100%);
```

**Ocean:**
```css
background: linear-gradient(135deg, #2E3192 0%, #1BFFFF 100%);
```

**Rose:**
```css
background: linear-gradient(135deg, #ED4264 0%, #FFEDBC 100%);
```

**Forest:**
```css
background: linear-gradient(135deg, #0F2027 0%, #2C5364 100%);
```

---

## 🌐 How to Put It Online

**Fastest (Free):**

1. Install Azure CLI
2. Run:
```bash
az login
az webapp up --name hina-photography --runtime "DOTNETCORE:8.0" --sku F1
```

**See DEPLOYMENT.md for more options!**

---

## 📞 Get Help

**Common Issues:**

**Images not showing?**
- Check filenames: exactly `logo.png` and `qr-code.png`
- Check location: `wwwroot/images/`

**App won't run?**
- Check .NET is installed: `dotnet --version`
- Should be 8.0 or higher

**Buttons don't work?**
- Phone: Must include `+` and country code
- WhatsApp: No `+`, just numbers
- URLs: Must start with `https://`

---

## ✅ Pre-Launch Checklist

Before sharing with clients:

- [ ] Logo added
- [ ] QR code added
- [ ] All info updated
- [ ] Tested locally
- [ ] Tested on phone
- [ ] All buttons work
- [ ] Deployed online
- [ ] Custom domain (optional)

**Full checklist in CHECKLIST.md**

---

## 🎉 You're Ready!

**Everything you need is in this folder.**

**Start with:**
1. Add images to `wwwroot/images/`
2. Edit `Pages/Index.cshtml.cs`
3. Run `./run.sh`

**Questions?** Check the other .md files!

---

## 📊 Project Stats

**Build Time:** < 5 minutes  
**Cost to Run:** $0 (free tier available)  
**Maintenance:** Minimal  
**Tech:** ASP.NET Core 8  
**Dependencies:** Zero (self-contained)  

---

## 💡 Pro Tips

1. **Test on real devices** before going live
2. **Use high-quality images** (your logo matters!)
3. **Keep it simple** - don't add too much at once
4. **Update regularly** - keep services current
5. **Ask for feedback** - show it to friends first

---

## 🔗 Quick Links

**Generate QR Code:**
- https://www.qr-code-generator.com/

**Test Responsive Design:**
- https://responsivedesignchecker.com/

**Optimize Images:**
- https://tinypng.com/

**Free Hosting:**
- Azure: https://azure.microsoft.com/free/
- Railway: https://railway.app/
- Render: https://render.com/

---

**🎯 Your mission: Get this online and share it!**

**Time to complete: 5-10 minutes**  
**Difficulty: Easy**  
**Result: Professional digital business card**  

---

**Let's go! Open Terminal and type:**

```bash
cd ~/Downloads/PhotographyCard
./run.sh
```

**🚀 Good luck!**
