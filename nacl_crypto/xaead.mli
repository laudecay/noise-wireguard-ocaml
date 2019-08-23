open Core
open Key

val encrypt :
     key:secret key
  -> nonce:Bytes.t
  -> message:Bytes.t
  -> auth_text:Bytes.t
  -> Bytes.t Or_error.t

val decrypt :
     key:secret key
  -> nonce:Bytes.t
  -> ciphertext:Bytes.t
  -> auth_text:Bytes.t
  -> Bytes.t Or_error.t
