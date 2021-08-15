using BabelCitizen.Data;
using BabelCitizen.Data.Entities;
using BabelCitizen.Services;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace BabelCitizen.Areas.Admin.Pages
{
    public class SongEditModel : PageModel
    {
        [BindProperty(SupportsGet = true)]
        public int Id { get; set; }

        [BindProperty]
        public Song Song { get; set; }

        [BindProperty]
        public List<Language> Languages { get; set; }


        private readonly ApplicationDbContext _context;

        public SongEditModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task OnGetAsync()
        {
            Languages = await _context.Languages.ToListAsync();

            if (Id != default)
            {
                Song = await _context.Songs.FindAsync(Id);
                Song.Genres = Song.Genres[1..^1];
            }
            else
            {
                Song = new Song
                {
                    LanguageId = Languages[0].Id
                };
            }
        }

        public async Task<IActionResult> OnPostAsync()
        {
            Song song;
            if (Id != default)
            {
                song = await _context.Songs.FindAsync(Id);
            }
            else
            {
                song = new Song();
                _context.Songs.Add(song);
            }

            song.Slug = SlugGenerator.GenerateSlug($"{Song.Artist} {Song.Title}");

            song.LanguageId = Song.LanguageId;
            song.Artist = Song.Artist;
            song.Title = Song.Title;
            song.YouTubeId = Song.YouTubeId;
            song.YouTubeViewCount = Song.YouTubeViewCount;
            song.LyricsAndTranslationUrl = Song.LyricsAndTranslationUrl;
            song.Year = Song.Year;
            song.Genres = $",{Song.Genres},";

            await _context.SaveChangesAsync();

            return RedirectToPage("./Index");
        }
    }
}
