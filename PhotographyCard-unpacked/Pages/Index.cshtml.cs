using Microsoft.AspNetCore.Mvc.RazorPages;

namespace PhotographyCard.Pages;

public class IndexModel : PageModel
{
    public string BusinessName => "NITIN ART STUDIO";
    public string Tagline => "Photography & Videography";
    public string Phone => "+91-XXXXXXXXXX";
    public string WhatsApp => "91XXXXXXXXXX";
    public string Email => "info@nitinartstudio.com";
    public string Instagram => "https://instagram.com/nitinartstudio";
    public string Facebook => "https://facebook.com/nitinartstudio";
    public string Website => "https://nitinartstudio.com";
    public string Address => "Your City, Location";
}
