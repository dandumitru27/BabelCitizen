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
    public class LanguageEditModel : PageModel
    {
        [BindProperty(SupportsGet = true)]
        public int Id { get; set; }

        [BindProperty]
        public Language Language { get; set; }

        private readonly ApplicationDbContext _context;

        public LanguageEditModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task OnGetAsync()
        {
            if (Id != default)
            {
                Language = await _context.Languages.FindAsync(Id);
            }
            else
            {
                Language = new Language();
            }
        }

        public async Task<IActionResult> OnPostAsync()
        {
            Language language;
            if (Id != default)
            {
                language = await _context.Languages.FindAsync(Id);
            }
            else
            {
                language = new Language();
                _context.Languages.Add(language);
            }

            language.Name = Language.Name;

            await _context.SaveChangesAsync();

            return RedirectToPage("./Languages");
        }
    }
}
