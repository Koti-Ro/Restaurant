//------------------------------------------------------------------------------
// <auto-generated>
//     Этот код создан по шаблону.
//
//     Изменения, вносимые в этот файл вручную, могут привести к непредвиденной работе приложения.
//     Изменения, вносимые в этот файл вручную, будут перезаписаны при повторном создании кода.
// </auto-generated>
//------------------------------------------------------------------------------

namespace Constellation
{
    using System;
    using System.Collections.Generic;
    
    public partial class Foods
    {
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2214:DoNotCallOverridableMethodsInConstructors")]
        public Foods()
        {
            this.Main = new HashSet<Main>();
        }
    
        public int idFood { get; set; }
        public string Name { get; set; }
        public string MainImagePath { get; set; }
        public string Weight { get; set; }
        public string Price { get; set; }
        public Nullable<int> Category { get; set; }
    
        public virtual Categories Categories { get; set; }
        [System.Diagnostics.CodeAnalysis.SuppressMessage("Microsoft.Usage", "CA2227:CollectionPropertiesShouldBeReadOnly")]
        public virtual ICollection<Main> Main { get; set; }
    }
}
