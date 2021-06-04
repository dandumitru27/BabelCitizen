using BabelCitizen.Data;
using BabelCitizen.Data.Entities;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace BabelCitizen.Pages
{
    public class IndexModel : PageModel
    {
        public List<Language> Languages { get; set; }
        public Dictionary<int, List<Song>> NewSongsByLanguage { get; set; } = new Dictionary<int, List<Song>>();

        private readonly ApplicationDbContext _context;

        public IndexModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task OnGetAsync()
        {
            // order languages by getting the ones with the newest songs (max Id) first
            var languageIds = await _context.Songs
                .GroupBy(s => s.LanguageId)
                .OrderByDescending(g => g.Max(s => s.Id))
                .Select(g => g.Key)
                .Take(4)
                .ToListAsync();

            Languages = await _context.Languages.Where(l => languageIds.Contains(l.Id)).ToListAsync();

            foreach (var language in Languages)
            {
                NewSongsByLanguage.Add(language.Id, await GetNewSongsForLanguageAsync(language.Id, 8));
            }
        }

        private async Task<List<Song>> GetNewSongsForLanguageAsync(int languageId, int count)
        {
            var songs = await _context.Songs
                .Where(s => s.LanguageId == languageId)
                .OrderByDescending(s => s.Id)
                .Take(count)
                .ToListAsync();

            foreach (var song in songs)
            {
                song.Genres = song.Genres[1..^1];
            }

            return songs;
        }
    }
}
