type t

val create : unit -> t

(* Recursively load the textures of a directory and its sub-directories *)
val load_directory : t -> string -> unit

val load_texture : t -> string -> unit

val get_texture : t -> OcsfmlGraphics.texture
