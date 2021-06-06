using BabelCitizen.Data;
using BabelCitizen.Data.Entities;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BabelCitizen.Pages
{
    public class MusicModel : PageModel
    {
        [BindProperty(SupportsGet = true)]
        public string LanguageName { get; set; }

        public Language Language { get; set; }

        public List<Song> Songs { get; set; }

        private readonly ApplicationDbContext _context;

        public MusicModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task OnGetAsync()
        {
            Language = await _context.Languages.FirstOrDefaultAsync(l => l.Name == LanguageName);

            Songs = await _context.Songs
                .Where(s => s.LanguageId == Language.Id)
                .OrderByDescending(s => s.Id)
                .Take(40)
                .ToListAsync();

            foreach (var song in Songs)
            {
                song.Genres = song.Genres[1..^1];
            }
        }
    }
}
