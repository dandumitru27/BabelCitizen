using BabelCitizen.Data;
using BabelCitizen.Data.Entities;
using Microsoft.AspNetCore.Mvc.RazorPages;
using Microsoft.EntityFrameworkCore;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace BabelCitizen.Areas.Admin.Pages
{
    public class LanguagesModel : PageModel
    {
        public List<Language> Languages { get; set; }

        private readonly ApplicationDbContext _context;

        public LanguagesModel(ApplicationDbContext context)
        {
            _context = context;
        }

        public async Task OnGetAsync()
        {
            Languages = await _context.Languages.ToListAsync();
        }
    }
}
