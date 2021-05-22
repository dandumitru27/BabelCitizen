using System.ComponentModel.DataAnnotations;

namespace BabelCitizen.Data.Entities
{
    public class Song
    {
        public int Id { get; set; }

        [Required]
        public int LanguageId { get; set; }

        [Required]
        [StringLength(200)]
        public string Artist { get; set; }

        [Required]
        [StringLength(200)]
        public string Title { get; set; }

        [Required]
        [StringLength(200)]
        public string Slug { get; set; }

        [Required]
        [StringLength(20)]
        public string YouTubeId { get; set; }

        public long YouTubeViewCount { get; set; }

        [Required]
        [StringLength(200)]
        public string LyricsAndTranslationUrl { get; set; }
        
        public int Year { get; set; }

        [Required]
        [StringLength(200)]
        public string Genres { get; set; }

        public Language Language { get; set; }
    }
}
