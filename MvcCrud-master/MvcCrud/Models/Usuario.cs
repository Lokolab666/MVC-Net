using Microsoft.AspNetCore.Mvc.Rendering;
using System;
using System.Collections.Generic;
using System.ComponentModel.DataAnnotations;

namespace MvcCrud.Models
{
    public partial class Usuario
    {
        
        public int Id { get; set; }
        [Required(ErrorMessage = "Por favor ingrese el nombre del usuario")]
        public string? Nombre { get; set; }
        [Required(ErrorMessage = "Por favor ingrese el apellido del usuario")]
        public string? Apellidos { get; set; }
        [Required(ErrorMessage = "Por favor ingrese el correo del usuario")]
        public string? Correo { get; set; }
        [Required(ErrorMessage = "Por favor ingrese la clave del usuario")]
        public string? Clave { get; set; }
        [Required(ErrorMessage = "Por favor ingrese el tipo de usuario")]
        public string? TipoUsuario { get; set; }
    }

}
