# Deployment Guide 🚀

## Option 1: Azure App Service (Recommended - Free Tier Available)

### Prerequisites
- Azure account (free tier available)
- Azure CLI installed

### Deploy

```bash
# Login to Azure
az login

# Create and deploy
az webapp up \
  --name hina-photography \
  --runtime "DOTNETCORE:8.0" \
  --sku F1 \
  --resource-group photography-rg

# Your site will be live at:
# https://hina-photography.azurewebsites.net
```

---

## Option 2: Railway (1-Click Deploy)

### Steps

1. Push your code to GitHub
2. Go to https://railway.app
3. Click "New Project" → "Deploy from GitHub"
4. Select your repository
5. Railway auto-detects .NET and deploys!

**Free Tier:** 500 hours/month

---

## Option 3: Render (Free Static Site)

### Steps

1. Push to GitHub
2. Go to https://render.com
3. New Web Service → Connect GitHub
4. Build Command: `dotnet publish -c Release`
5. Start Command: `dotnet PhotographyCard.dll`

**Free Tier:** Always-on

---

## Option 4: Docker (Self-Hosted)

### Create Dockerfile

```dockerfile
FROM mcr.microsoft.com/dotnet/aspnet:8.0 AS base
WORKDIR /app
EXPOSE 8080

FROM mcr.microsoft.com/dotnet/sdk:8.0 AS build
WORKDIR /src
COPY ["PhotographyCard.csproj", "./"]
RUN dotnet restore
COPY . .
RUN dotnet publish -c Release -o /app/publish

FROM base AS final
WORKDIR /app
COPY --from=build /app/publish .
ENTRYPOINT ["dotnet", "PhotographyCard.dll"]
```

### Build & Run

```bash
docker build -t photography-card .
docker run -p 5000:8080 photography-card
```

---

## Option 5: GitHub Pages (Static HTML Export)

### Convert to Static HTML

1. Run the app locally
2. Right-click → Save Page As → Complete HTML
3. Create GitHub Pages repo
4. Upload HTML files
5. Enable GitHub Pages in Settings

**Limitation:** Dynamic features won't work (but this app is fully static anyway!)

---

## Post-Deployment Checklist

✅ Update business information in code  
✅ Add real logo and QR code images  
✅ Test all links (phone, WhatsApp, social media)  
✅ Test on mobile devices  
✅ Verify QR code scans correctly  
✅ Check loading speed  
✅ Add custom domain (optional)  
✅ Enable HTTPS (most platforms do this automatically)  

---

## Custom Domain Setup

### Azure App Service

```bash
az webapp config hostname add \
  --webapp-name hina-photography \
  --resource-group photography-rg \
  --hostname www.hinaphotography.com
```

### Railway / Render

- Go to Settings → Custom Domain
- Add your domain
- Update DNS records (CNAME)

---

## Environment Variables (If Needed Later)

If you want to make settings configurable without redeploying:

```bash
# Azure
az webapp config appsettings set \
  --name hina-photography \
  --settings BUSINESS_NAME="Hina Photography"

# Railway/Render
# Add in dashboard UI
```

Then update `Index.cshtml.cs`:

```csharp
public string BusinessName => 
    Environment.GetEnvironmentVariable("BUSINESS_NAME") ?? "Hina Photography";
```

---

## Monitoring & Analytics

### Add Google Analytics (Optional)

Edit `Pages/Index.cshtml`, add before `</head>`:

```html
<!-- Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=G-XXXXXXXXXX"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());
  gtag('config', 'G-XXXXXXXXXX');
</script>
```

---

## Cost Estimate

| Platform | Free Tier | Paid (Monthly) |
|----------|-----------|----------------|
| Azure App Service | ✅ F1 (Limited) | $13+ |
| Railway | 500 hrs/mo | $5+ |
| Render | ✅ Always-on | $7+ |
| GitHub Pages | ✅ Unlimited | Free |
| Docker (VPS) | - | $5-10 |

---

**🎉 Your digital business card is ready to share with the world!**
