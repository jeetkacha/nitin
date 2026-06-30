# ✨ UPDATED MODERN DESIGN - NITIN ART STUDIO

## 🎨 Design Changes

Your business card has been **completely redesigned** with a modern, trendy glassmorphic style inspired by the reference website!

### Key Features:

✅ **Glassmorphism Design**
- Frosted glass card with backdrop blur
- Floating animated orbs in background
- Modern card shadows with yellow accent glow

✅ **Brand Colors (From Your Logo)**
- Primary: Black (#1a1a1a, #2d2d2d)
- Accent: Yellow (#FFC107) - matches your logo
- Gray: #808080
- Background: Dark gradient (#0a0a0a → #1a1a1a)

✅ **Modern Typography**
- Outfit font for headings (bold, modern)
- Plus Jakarta Sans for body (clean, readable)
- Large, impactful business name
- Yellow tagline with uppercase styling

✅ **Interactive Elements**
- Hover effects on all buttons
- Animated glowing orbs in background
- Smooth transitions
- Floating logo animation
- Sweep effect on hover

✅ **Services Grid**
- 2-column grid on mobile
- 3-column grid on desktop
- Icon + text for each service
- Yellow accent on hover

✅ **Contact Links**
- Icon-based design
- Custom colors per platform
- Chevron arrows
- Hover effects with yellow accent
- Smooth slide animation

✅ **Floating WhatsApp Button**
- Fixed bottom-right position
- Green gradient background
- Animated entrance
- Pulse effect
- Responsive (icon-only on mobile)

---

## 📁 Updated Files

1. **Pages/Index.cshtml.cs** - Business data updated
2. **Pages/Index.cshtml** - Complete HTML redesign
3. **wwwroot/css/site.css** - Modern CSS with animations

---

## 🎯 Next Steps

### 1. Add Your Logo
Place your NITIN logo in:
`wwwroot/images/logo.png`

### 2. Update Your Information

Edit: `Pages/Index.cshtml.cs`

Change:
- Phone number
- WhatsApp number
- Email
- Instagram URL
- Facebook URL
- Website URL
- Address

### 3. Generate QR Code
Visit: https://www.qr-code-generator.com/
- Enter your website URL
- Download PNG
- Save as: `wwwroot/images/qr-code.png`

### 4. Run & Test
```
cd ~/Downloads/PhotographyCard
./run.sh
```

---

## 🎨 Design Customization

### Change Accent Color

Edit `wwwroot/css/site.css` (line 7):

Change `--brand-yellow: #FFC107;` to any color:
- Red: #ef4444
- Blue: #3b82f6
- Green: #10b981
- Purple: #8b5cf6
- Orange: #f97316

### Adjust Card Size

```css
.card-container {
    max-width: 480px;  /* Change to 520px or 420px */
}
```

---

## 📱 Features

**Professional:**
- Glassmorphic card design
- Animated background orbs
- Floating logo animation
- Interactive hover states
- Icon-based contact links
- Floating WhatsApp button
- Responsive design
- Modern typography
- Brand-matched colors

**Inspired By:**
- Reference: https://biz.deshrise.com/card.php?slug=pramohit-ornate
- Design Trend: Glassmorphism
- Style: Modern, Clean, Professional
- Color Scheme: Dark mode with yellow accents

---

## 📸 Current Services

1. 📷 Wedding Photography
2. 👶 Baby Photoshoot
3. 💍 Engagement
4. 🎂 Birthday Events
5. 🎥 Videography
6. 🎬 Cinematic Films

To add/remove: Edit services-grid in `Pages/Index.cshtml`

---

## 💡 Pro Tips

1. **Logo**: Use transparent PNG (300×300px+)
2. **QR Code**: High contrast, 500×500px minimum
3. **Mobile Test**: Most viewers use phones
4. **Links**: Ensure all URLs are correct
5. **Photos**: Add gallery later

---

**Your modern business card is ready! 🚀**

Run: `./run.sh` in the project folder
