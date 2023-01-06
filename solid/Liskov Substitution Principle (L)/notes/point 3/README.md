# subclass tidak boleh melakukan THROW EXCEPTION yang tidak terduga

type THROW EXCEPTION pada subclass harus sama atau masih satu turunan dari superclass. type THROW EXCEPTION yang tidak sesuai superclass atau belum ada di superclass dapat menimbulkan resiko kegagalan handling error dan menyebabkan crash pada aplikasi.
