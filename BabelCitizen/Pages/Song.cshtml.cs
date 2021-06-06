using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using BabelCitizen.Data;
using BabelCitizen.Data.Entities;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;

namespace BabelCitizen.Pages
{
    public class SongModel : PageModel
    {
        [BindProperty(SupportsGet = true)]
        public string Slug { get; set; }

        public Song Song { get; set; }

        public List<Song> OtherSongs { get; set; }

        private readonly ApplicationDbContext _context;

        public SongModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task OnGetAsync()
        {
            Song = await _context.Songs
                .Include(s => s.Language)
                .FirstOrDefaultAsync(s => s.Slug == Slug);
            Song.Genres = Song.Genres[1..^1];

            OtherSongs = await _context.Songs
                .Where(s => s.LanguageId == Song.LanguageId && s.Id != Song.Id)
                .OrderBy(r => Guid.NewGuid())
                .Take(4)
                .ToListAsync();

            foreach (var song in OtherSongs)
            {
                song.Genres = song.Genres[1..^1];
            }
        }
    }
}
