using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;
using BabelCitizen.Data;
using BabelCitizen.Data.Entities;
using Microsoft.AspNetCore.Mvc;
using Microsoft.AspNetCore.Mvc.RazorPages;

namespace BabelCitizen.Areas.Admin.Pages
{
    public class LanguageDeleteModel : PageModel
    {
        [BindProperty(SupportsGet = true)]
        public int Id { get; set; }

        [BindProperty]
        public Language Language { get; set; }

        private readonly ApplicationDbContext _context;

        public LanguageDeleteModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task OnGetAsync()
        {
            Language = await _context.Languages.FindAsync(Id);
        }

        public async Task<IActionResult> OnPostAsync()
        {
            var language = await _context.Languages.FindAsync(Id);

            _context.Languages.Remove(language);
            await _context.SaveChangesAsync();

            return RedirectToPage("./Languages");
        }
    }
}
