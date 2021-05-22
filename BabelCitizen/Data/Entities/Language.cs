using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace BabelCitizen.Data.Entities
{
    public class Language
    {
        public int Id { get; set; }

        [Required]
        [StringLength(200)]
        public string Name { get; set; }

        public List<Song> Songs { get; } = new List<Song>();
    }
}
