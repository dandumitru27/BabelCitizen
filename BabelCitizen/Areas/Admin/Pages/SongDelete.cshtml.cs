using BabelCitizen.Data;
using BabelCitizen.Data.Entities;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using System.Threading.Tasks;

namespace BabelCitizen.Areas.Admin.Pages
{
    public class SongDeleteModel : PageModel
    {
        [BindProperty(SupportsGet = true)]
        public int Id { get; set; }

        [BindProperty]
        public Song Song { get; set; }

        private readonly ApplicationDbContext _context;

        public SongDeleteModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task OnGetAsync()
        {
            Song = await _context.Songs.FindAsync(Id);
        }

        public async Task<IActionResult> OnPostAsync()
        {
            var song = await _context.Songs.FindAsync(Id);

            _context.Songs.Remove(song);
            await _context.SaveChangesAsync();

            return RedirectToPage("./Index");
        }
    }
}
