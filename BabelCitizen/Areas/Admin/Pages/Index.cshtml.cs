using BabelCitizen.Data;
using BabelCitizen.Data.Entities;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BabelCitizen.Areas.Admin.Pages
{
    public class IndexModel : PageModel
    {
        public List<Song> Songs { get; set; }

        private readonly ApplicationDbContext _context;

        public IndexModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task OnGetAsync()
        {
            Songs = await _context.Songs
                .Include(s => s.Language)
                .OrderByDescending(s => s.Id)
                .ToListAsync();

            foreach (var song in Songs)
            {
                song.Genres = song.Genres[1..^1];
            }
        }
    }
}
