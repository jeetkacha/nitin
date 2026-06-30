# Launch Checklist ✅

Use this checklist before going live!

---

## 🎯 Pre-Launch (Required)

### Images
- [ ] Add `logo.png` to `wwwroot/images/`
- [ ] Add `qr-code.png` to `wwwroot/images/`
- [ ] Logo is clear and professional
- [ ] QR code tested and working

### Business Information
- [ ] Updated business name in `Index.cshtml.cs`
- [ ] Updated phone number
- [ ] Updated WhatsApp number (remove country code +)
- [ ] Updated email address
- [ ] Updated Instagram URL
- [ ] Updated Facebook URL
- [ ] Updated website URL

### Content
- [ ] Verified all service listings are accurate
- [ ] Checked spelling and grammar
- [ ] Location/address is correct

---

## 🧪 Testing (Required)

### Local Testing
- [ ] Run `dotnet run` successfully
- [ ] Visit http://localhost:5000
- [ ] Images display correctly
- [ ] All buttons are clickable
- [ ] Colors look good

### Functionality
- [ ] Click "Call" button - opens phone dialer
- [ ] Click "WhatsApp" - opens WhatsApp correctly
- [ ] Click "Instagram" - goes to right profile
- [ ] Click "Facebook" - goes to right page
- [ ] Click "Portfolio" - goes to website
- [ ] QR code scans to correct URL

### Responsive Design
- [ ] Tested on iPhone/Android
- [ ] Tested on iPad/Tablet
- [ ] Tested on Desktop
- [ ] All buttons easily tappable on mobile
- [ ] Text is readable on all devices

---

## 🚀 Deployment (Choose One)

### Option A: Azure
- [ ] Azure account created
- [ ] Azure CLI installed
- [ ] Run deployment command
- [ ] Site loads at azurewebsites.net URL
- [ ] Custom domain configured (optional)

### Option B: Railway
- [ ] Code pushed to GitHub
- [ ] Railway account created
- [ ] Project deployed
- [ ] Site loads at Railway URL

### Option C: Render
- [ ] Code pushed to GitHub
- [ ] Render account created
- [ ] Web service deployed
- [ ] Site loads at Render URL

---

## 🎨 Customization (Optional)

### Design
- [ ] Changed color gradient to match brand
- [ ] Adjusted button styles
- [ ] Modified logo border color
- [ ] Updated fonts (if needed)

### Features
- [ ] Added vCard download button
- [ ] Added WhatsApp floating button
- [ ] Added dark mode toggle
- [ ] Added Google Analytics

---

## 🔒 Security & Performance

### Security
- [ ] HTTPS enabled (auto on most platforms)
- [ ] No sensitive data exposed
- [ ] Links open safely (target="_blank" for external)

### Performance
- [ ] Images optimized (< 500KB each)
- [ ] Logo compressed
- [ ] QR code compressed
- [ ] Page loads in < 2 seconds

---

## 📱 Marketing & Sharing

### QR Code Distribution
- [ ] QR code printed on physical business cards
- [ ] QR code on flyers/brochures
- [ ] QR code on office/studio wall

### Digital Sharing
- [ ] Link added to email signature
- [ ] Link in Instagram bio
- [ ] Link in Facebook About section
- [ ] Shared in WhatsApp status
- [ ] Posted on LinkedIn

### SEO
- [ ] Added meta description
- [ ] Added keywords
- [ ] Added Open Graph tags
- [ ] Submitted to Google Search Console

---

## 📊 Post-Launch Monitoring

### Week 1
- [ ] Check Google Analytics (if installed)
- [ ] Monitor visitor count
- [ ] Ask 5 people for feedback
- [ ] Fix any reported issues

### Month 1
- [ ] Review most-clicked buttons
- [ ] Update any outdated info
- [ ] Add new services (if applicable)
- [ ] Consider adding testimonials

---

## 🆘 Troubleshooting Common Issues

**Images don't show:**
```bash
# Check file location
ls ~/Downloads/PhotographyCard/wwwroot/images/
# Should show: logo.png, qr-code.png
```

**App won't start:**
```bash
# Restore packages
dotnet restore

# Clean and rebuild
dotnet clean
dotnet build
```

**Deployment fails:**
```bash
# Check .NET version
dotnet --version
# Should be 8.0.x
```

**Links don't work on mobile:**
- Verify URLs start with `https://`
- Check phone number has `+` and country code
- WhatsApp number should NOT have `+` or dashes

---

## 📝 Final Review

Before sharing with clients:

- [ ] All above items checked
- [ ] Site visited from 3 different devices
- [ ] All links tested by someone else
- [ ] Professional appearance confirmed
- [ ] Loading speed is fast
- [ ] No spelling mistakes
- [ ] Contact info is accurate

---

## 🎉 Ready to Launch!

Once all boxes are checked:

1. **Share your link** with everyone!
2. **Monitor analytics** weekly
3. **Update regularly** (new photos, services)
4. **Collect feedback** and improve

---

**Your digital business card is live! 🚀**

Date Launched: _______________

URL: _________________________

Total Time: _____  minutes

Cost: $_______ (probably $0!)

---

## 📅 Maintenance Schedule

**Monthly:**
- Review and update contact information
- Check all links still work
- Update service offerings

**Quarterly:**
- Refresh logo/images if needed
- Update testimonials
- Review analytics and improve

**Yearly:**
- Consider redesign/refresh
- Add new features from ENHANCEMENTS.md
- Renew domain (if custom domain used)

---

**Keep this checklist handy for future updates! ✨**
