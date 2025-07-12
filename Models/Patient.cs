using System.ComponentModel.DataAnnotations;

namespace SampleProject.Models
{
    public class Patient
    {
        public int Id { get; set; }

        [Required]
        public string Name { get; set; }

        [DataType(DataType.Date)]
        public DateTime DOB { get; set; }

        public string Address { get; set; }
    }
}
